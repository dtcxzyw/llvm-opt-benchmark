target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::array" = type { [5 x i32] }
%"struct.std::array.17" = type { [5 x i16] }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.testing::internal::MatcherBase<const std::__cxx11::basic_string<char> &>::VTable" = type { ptr, ptr, ptr, ptr }
%"struct.testing::internal::CodeLocation" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.testing::internal::GTestLog" = type { i32 }
%"struct.std::array.0" = type { [10 x i32] }
%"class.gsl::span" = type { %"class.gsl::span<int>::storage_type" }
%"class.gsl::span<int>::storage_type" = type { %"class.gsl::details::extent_type", ptr }
%"class.gsl::details::extent_type" = type { i64 }
%"class.testing::AssertionResult" = type { i8, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.2" }
%"struct.std::_Head_base.2" = type { ptr }
%"class.testing::Message" = type { %"class.std::unique_ptr.3" }
%"class.std::unique_ptr.3" = type { %"struct.std::__uniq_ptr_data.4" }
%"struct.std::__uniq_ptr_data.4" = type { %"class.std::__uniq_ptr_impl.5" }
%"class.std::__uniq_ptr_impl.5" = type { %"class.std::tuple.6" }
%"class.std::tuple.6" = type { %"struct.std::_Tuple_impl.7" }
%"struct.std::_Tuple_impl.7" = type { %"struct.std::_Head_base.10" }
%"struct.std::_Head_base.10" = type { ptr }
%"class.testing::internal::AssertHelper" = type { ptr }
%"class.gsl::span.11" = type { %"class.gsl::span<int, 5>::storage_type" }
%"class.gsl::span<int, 5>::storage_type" = type { ptr }
%"class.gsl::span.13" = type { %"class.gsl::span<int, 10>::storage_type" }
%"class.gsl::span<int, 10>::storage_type" = type { ptr }
%"struct.gsl::span<int>::KnownNotNull" = type { ptr }
%"struct.gsl::span<int, 5>::KnownNotNull" = type { ptr }
%"struct.gsl::span<int, 10>::KnownNotNull" = type { ptr }
%"class.gsl::span.18" = type { %"class.gsl::span<short>::storage_type" }
%"class.gsl::span<short>::storage_type" = type { %"class.gsl::details::extent_type", ptr }
%"class.gsl::span.19" = type { %"class.gsl::span<short, 5>::storage_type" }
%"class.gsl::span<short, 5>::storage_type" = type { ptr }
%"struct.gsl::span<short>::KnownNotNull" = type { ptr }
%"struct.gsl::span<short, 5>::KnownNotNull" = type { ptr }
%class.anon = type { i8 }
%"struct.std::array.21" = type { [12 x i32] }
%"struct.std::array.22" = type { [4 x i32] }
%"class.gsl::span.23" = type { %"class.gsl::span<int, 12>::storage_type" }
%"class.gsl::span<int, 12>::storage_type" = type { ptr }
%"class.gsl::span.26" = type { %"class.gsl::span<int, 4>::storage_type" }
%"class.gsl::span<int, 4>::storage_type" = type { ptr }
%"class.testing::Matcher" = type { %"class.testing::internal::MatcherBase" }
%"class.testing::internal::MatcherBase" = type { %"class.testing::MatcherDescriberInterface", ptr, %"union.testing::internal::MatcherBase<const std::__cxx11::basic_string<char> &>::Buffer" }
%"class.testing::MatcherDescriberInterface" = type { ptr }
%"union.testing::internal::MatcherBase<const std::__cxx11::basic_string<char> &>::Buffer" = type { ptr }
%"class.std::unique_ptr.29" = type { %"struct.std::__uniq_ptr_data.30" }
%"struct.std::__uniq_ptr_data.30" = type { %"class.std::__uniq_ptr_impl.31" }
%"class.std::__uniq_ptr_impl.31" = type { %"class.std::tuple.32" }
%"class.std::tuple.32" = type { %"struct.std::_Tuple_impl.33" }
%"struct.std::_Tuple_impl.33" = type { %"struct.std::_Head_base.36" }
%"struct.std::_Head_base.36" = type { ptr }
%"class.testing::internal::DeathTest::ReturnSentinel" = type { ptr }
%"struct.gsl::span<int, 12>::KnownNotNull" = type { ptr }
%"struct.gsl::span<int, 4>::KnownNotNull" = type { ptr }
%"class.testing::PolymorphicMatcher" = type { %"class.testing::internal::MatchesRegexMatcher" }
%"class.testing::internal::MatchesRegexMatcher" = type <{ %"class.std::shared_ptr", i8, [7 x i8] }>
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.gsl::details::extent_type.12" = type { i8 }
%"class.gsl::details::extent_type.14" = type { i8 }
%"class.gsl::details::extent_type.24" = type { i8 }
%"class.gsl::details::extent_type.27" = type { i8 }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.std::_Sp_counted_ptr" = type { %"class.std::_Sp_counted_base", ptr }
%"class.testing::PolymorphicMatcher<testing::internal::MatchesRegexMatcher>::MonomorphicImpl" = type { %"class.testing::MatcherInterface", %"class.testing::internal::MatchesRegexMatcher" }
%"class.testing::MatcherInterface" = type { %"class.testing::MatcherDescriberInterface" }
%"class.testing::internal::RE" = type { ptr, i8, %struct.re_pattern_buffer, %struct.re_pattern_buffer }
%struct.re_pattern_buffer = type { ptr, i64, i64, i64, ptr, ptr, i64, i8 }
%"class.std::unique_ptr.47" = type { %"struct.std::__uniq_ptr_data.48" }
%"struct.std::__uniq_ptr_data.48" = type { %"class.std::__uniq_ptr_impl.49" }
%"class.std::__uniq_ptr_impl.49" = type { %"class.std::tuple.50" }
%"class.std::tuple.50" = type { %"struct.std::_Tuple_impl.51" }
%"struct.std::_Tuple_impl.51" = type { %"struct.std::_Head_base.54" }
%"struct.std::_Head_base.54" = type { ptr }
%"class.std::tuple.55" = type { %"struct.std::_Tuple_impl.56" }
%"struct.std::_Tuple_impl.56" = type { %"struct.std::_Tuple_impl.57", %"struct.std::_Head_base.59" }
%"struct.std::_Tuple_impl.57" = type { %"struct.std::_Head_base.58" }
%"struct.std::_Head_base.58" = type { ptr }
%"struct.std::_Head_base.59" = type { ptr }
%"struct.testing::internal::SharedPayload" = type { %"struct.testing::internal::SharedPayloadBase", %"class.std::unique_ptr.47" }
%"struct.testing::internal::SharedPayloadBase" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }

$_ZN7testing8internal12CodeLocationC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi = comdat any

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci = comdat any

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci = comdat any

$_ZN7testing8internal15TestFactoryImplI30algorithm_tests_same_type_TestEC2Ev = comdat any

$_ZN7testing8internal12CodeLocationD2Ev = comdat any

$_ZN3gsl4spanIiLm18446744073709551615EEC2IiLm5ETnNSt9enable_ifIXaasr7details28is_allowed_extent_conversionIXT0_ELm18446744073709551615EEE5valuesr7details34is_allowed_element_type_conversionIT_iEE5valueEiE4typeELi0EEERSt5arrayIS4_XT0_EE = comdat any

$_ZN3gsl4spanIiLm18446744073709551615EEC2IiLm10ETnNSt9enable_ifIXaasr7details28is_allowed_extent_conversionIXT0_ELm18446744073709551615EEE5valuesr7details34is_allowed_element_type_conversionIT_iEE5valueEiE4typeELi0EEERSt5arrayIS4_XT0_EE = comdat any

$_ZN3gsl4copyIiLm18446744073709551615EiLm18446744073709551615EEEvNS_4spanIT_XT0_EEENS1_IT1_XT2_EEE = comdat any

$_ZNK3gsl4spanIiLm18446744073709551615EE7subspanEmm = comdat any

$_ZNK3gsl4spanIiLm18446744073709551615EE4sizeEv = comdat any

$_ZNKSt5arrayIiLm5EE4sizeEv = comdat any

$_ZNSt5arrayIiLm10EEixEm = comdat any

$_ZNSt5arrayIiLm5EEixEm = comdat any

$_ZN7testing15AssertionResultC2IbEERKT_PNSt9enable_ifIXntsr3std14is_convertibleIS2_S0_EE5valueEvE4typeE = comdat any

$_ZNK7testing15AssertionResultcvbEv = comdat any

$_ZN7testing7MessageD2Ev = comdat any

$_ZN7testing15AssertionResultD2Ev = comdat any

$_ZN3gsl4spanIiLm5EEC2IiLm5ETnNSt9enable_ifIXaasr7details28is_allowed_extent_conversionIXT0_ELm5EEE5valuesr7details34is_allowed_element_type_conversionIT_iEE5valueEiE4typeELi0EEERSt5arrayIS4_XT0_EE = comdat any

$_ZN3gsl4copyIiLm5EiLm18446744073709551615EEEvNS_4spanIT_XT0_EEENS1_IT1_XT2_EEE = comdat any

$_ZNK3gsl4spanIiLm5EE4sizeEv = comdat any

$_ZN3gsl4spanIiLm10EEC2IiLm10ETnNSt9enable_ifIXaasr7details28is_allowed_extent_conversionIXT0_ELm10EEE5valuesr7details34is_allowed_element_type_conversionIT_iEE5valueEiE4typeELi0EEERSt5arrayIS4_XT0_EE = comdat any

$_ZN3gsl4copyIiLm18446744073709551615EiLm10EEEvNS_4spanIT_XT0_EEENS1_IT1_XT2_EEE = comdat any

$_ZNK3gsl4spanIiLm10EE7subspanEmm = comdat any

$_ZN3gsl4copyIiLm5EiLm10EEEvNS_4spanIT_XT0_EEENS1_IT1_XT2_EEE = comdat any

$_ZN7testing8internal15TestFactoryImplI36algorithm_tests_compatible_type_TestEC2Ev = comdat any

$_ZN3gsl4spanIsLm18446744073709551615EEC2IsLm5ETnNSt9enable_ifIXaasr7details28is_allowed_extent_conversionIXT0_ELm18446744073709551615EEE5valuesr7details34is_allowed_element_type_conversionIT_sEE5valueEiE4typeELi0EEERSt5arrayIS4_XT0_EE = comdat any

$_ZN3gsl4copyIsLm18446744073709551615EiLm18446744073709551615EEEvNS_4spanIT_XT0_EEENS1_IT1_XT2_EEE = comdat any

$_ZNK3gsl4spanIsLm18446744073709551615EE4sizeEv = comdat any

$_ZNKSt5arrayIsLm5EE4sizeEv = comdat any

$_ZNSt5arrayIsLm5EEixEm = comdat any

$_ZN3gsl4spanIsLm5EEC2IsLm5ETnNSt9enable_ifIXaasr7details28is_allowed_extent_conversionIXT0_ELm5EEE5valuesr7details34is_allowed_element_type_conversionIT_sEE5valueEiE4typeELi0EEERSt5arrayIS4_XT0_EE = comdat any

$_ZN3gsl4copyIsLm5EiLm18446744073709551615EEEvNS_4spanIT_XT0_EEENS1_IT1_XT2_EEE = comdat any

$_ZNK3gsl4spanIsLm5EE4sizeEv = comdat any

$_ZN3gsl4copyIsLm18446744073709551615EiLm10EEEvNS_4spanIT_XT0_EEENS1_IT1_XT2_EEE = comdat any

$_ZN3gsl4copyIsLm5EiLm10EEEvNS_4spanIT_XT0_EEENS1_IT1_XT2_EEE = comdat any

$_ZN7testing8internal15TestFactoryImplI43algorithm_tests_small_destination_span_TestEC2Ev = comdat any

$_Z22GetExpectedDeathStringPFvvE = comdat any

$_ZN3gsl4spanIiLm18446744073709551615EEC2IiLm12ETnNSt9enable_ifIXaasr7details28is_allowed_extent_conversionIXT0_ELm18446744073709551615EEE5valuesr7details34is_allowed_element_type_conversionIT_iEE5valueEiE4typeELi0EEERSt5arrayIS4_XT0_EE = comdat any

$_ZN3gsl4spanIiLm12EEC2IiLm12ETnNSt9enable_ifIXaasr7details28is_allowed_extent_conversionIXT0_ELm12EEE5valuesr7details34is_allowed_element_type_conversionIT_iEE5valueEiE4typeELi0EEERSt5arrayIS4_XT0_EE = comdat any

$_ZN3gsl4spanIiLm18446744073709551615EEC2IiLm4ETnNSt9enable_ifIXaasr7details28is_allowed_extent_conversionIXT0_ELm18446744073709551615EEE5valuesr7details34is_allowed_element_type_conversionIT_iEE5valueEiE4typeELi0EEERSt5arrayIS4_XT0_EE = comdat any

$_ZN3gsl4spanIiLm4EEC2IiLm4ETnNSt9enable_ifIXaasr7details28is_allowed_extent_conversionIXT0_ELm4EEE5valuesr7details34is_allowed_element_type_conversionIT_iEE5valueEiE4typeELi0EEERSt5arrayIS4_XT0_EE = comdat any

$_ZN7testing8internal20MakeDeathTestMatcherB5cxx11EPKc = comdat any

$_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EEC2IS4_vEEPS2_ = comdat any

$_ZN7testing8internal9DeathTest14ReturnSentinelC2EPS1_ = comdat any

$__clang_call_terminate = comdat any

$_ZN7testing8internal9DeathTest14ReturnSentinelD2Ev = comdat any

$_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev = comdat any

$_ZN3gsl4copyIiLm18446744073709551615EiLm4EEEvNS_4spanIT_XT0_EEENS1_IT1_XT2_EEE = comdat any

$_ZN3gsl4copyIiLm12EiLm18446744073709551615EEEvNS_4spanIT_XT0_EEENS1_IT1_XT2_EEE = comdat any

$_ZN30algorithm_tests_same_type_TestD2Ev = comdat any

$_ZN30algorithm_tests_same_type_TestD0Ev = comdat any

$_ZN7testing4Test5SetupEv = comdat any

$_ZN36algorithm_tests_compatible_type_TestD2Ev = comdat any

$_ZN36algorithm_tests_compatible_type_TestD0Ev = comdat any

$_ZN43algorithm_tests_small_destination_span_TestD2Ev = comdat any

$_ZN43algorithm_tests_small_destination_span_TestD0Ev = comdat any

$_ZN7testing8internal15TestFactoryBaseC2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI30algorithm_tests_same_type_TestED2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI30algorithm_tests_same_type_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI30algorithm_tests_same_type_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryBaseD2Ev = comdat any

$_ZN7testing8internal15TestFactoryBaseD0Ev = comdat any

$_ZN30algorithm_tests_same_type_TestC2Ev = comdat any

$_ZNSt5arrayIiLm5EE4dataEv = comdat any

$_ZN3gsl4spanIiLm18446744073709551615EE12storage_typeINS_7details11extent_typeILm18446744073709551615EEEEC2INS4_ILm5EEEEENS1_12KnownNotNullET_ = comdat any

$_ZNSt14__array_traitsIiLm5EE6_S_ptrERA5_Ki = comdat any

$_ZN3gsl7details11extent_typeILm18446744073709551615EEC2ILm5EEENS1_IXT_EEE = comdat any

$_ZNK3gsl7details11extent_typeILm5EE4sizeEv = comdat any

$_ZNSt5arrayIiLm10EE4dataEv = comdat any

$_ZN3gsl4spanIiLm18446744073709551615EE12storage_typeINS_7details11extent_typeILm18446744073709551615EEEEC2INS4_ILm10EEEEENS1_12KnownNotNullET_ = comdat any

$_ZNSt14__array_traitsIiLm10EE6_S_ptrERA10_Ki = comdat any

$_ZN3gsl7details11extent_typeILm18446744073709551615EEC2ILm10EEENS1_IXT_EEE = comdat any

$_ZNK3gsl7details11extent_typeILm10EE4sizeEv = comdat any

$_ZNK3gsl4spanIiLm18446744073709551615EE12make_subspanEmmNS1_16subspan_selectorILm18446744073709551615EEE = comdat any

$_ZN3gsl7details9terminateEv = comdat any

$_ZNK3gsl4spanIiLm18446744073709551615EE4dataEv = comdat any

$_ZN3gsl4spanIiLm18446744073709551615EEC2ENS1_12KnownNotNullEm = comdat any

$_ZNK3gsl4spanIiLm18446744073709551615EE12storage_typeINS_7details11extent_typeILm18446744073709551615EEEE4dataEv = comdat any

$_ZN3gsl4spanIiLm18446744073709551615EE12storage_typeINS_7details11extent_typeILm18446744073709551615EEEEC2ImEENS1_12KnownNotNullET_ = comdat any

$_ZN3gsl7details11extent_typeILm18446744073709551615EEC2Em = comdat any

$_ZNK3gsl7details11extent_typeILm18446744073709551615EE4sizeEv = comdat any

$_ZNSt10unique_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev = comdat any

$_ZNSt15__uniq_ptr_implINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_ = comdat any

$_ZSt3getILm0EJPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_ = comdat any

$_ZSt12__get_helperILm0EPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEJSt14default_deleteIS5_EEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE7_M_headERS9_ = comdat any

$_ZNSt10_Head_baseILm0EPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS7_ = comdat any

$_ZNSt15__uniq_ptr_implINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEEE7_M_headERS8_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEELb1EE7_M_headERS8_ = comdat any

$_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev = comdat any

$_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_ = comdat any

$_ZSt3getILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_ = comdat any

$_ZSt12__get_helperILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJSt14default_deleteIS5_EEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE7_M_headERS9_ = comdat any

$_ZNSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS7_ = comdat any

$_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7_M_headERS8_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EE7_M_headERS8_ = comdat any

$_ZN3gsl4spanIiLm5EE12storage_typeINS_7details11extent_typeILm5EEEEC2IS5_EENS1_12KnownNotNullET_ = comdat any

$_ZN3gsl4spanIiLm10EE12storage_typeINS_7details11extent_typeILm10EEEEC2IS5_EENS1_12KnownNotNullET_ = comdat any

$_ZNK3gsl4spanIiLm10EE12make_subspanILm10EEENS0_IiLm18446744073709551615EEEmmNS1_16subspan_selectorIXT_EEE = comdat any

$_ZN3gsl4spanIiLm18446744073709551615EEC2IiLm10ELm18446744073709551615ETnNSt9enable_ifIXaaooeqT1_L_ZNS_L14dynamic_extentEEeqT1_T0_sr7details34is_allowed_element_type_conversionIT_iEE5valueEiE4typeELi0EEERKNS0_IS4_XT0_EEE = comdat any

$_ZNK3gsl4spanIiLm10EE4dataEv = comdat any

$_ZNK3gsl4spanIiLm10EE4sizeEv = comdat any

$_ZN3gsl7details11extent_typeILm10EEC2Em = comdat any

$_ZN3gsl4spanIiLm18446744073709551615EE12storage_typeINS_7details11extent_typeILm18446744073709551615EEEEC2INS4_ILm10EEEEEPiT_ = comdat any

$_ZNK3gsl4spanIiLm10EE12storage_typeINS_7details11extent_typeILm10EEEE4dataEv = comdat any

$_ZN7testing8internal15TestFactoryImplI36algorithm_tests_compatible_type_TestED2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI36algorithm_tests_compatible_type_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI36algorithm_tests_compatible_type_TestE10CreateTestEv = comdat any

$_ZN36algorithm_tests_compatible_type_TestC2Ev = comdat any

$_ZNSt5arrayIsLm5EE4dataEv = comdat any

$_ZN3gsl4spanIsLm18446744073709551615EE12storage_typeINS_7details11extent_typeILm18446744073709551615EEEEC2INS4_ILm5EEEEENS1_12KnownNotNullET_ = comdat any

$_ZNSt14__array_traitsIsLm5EE6_S_ptrERA5_Ks = comdat any

$_ZN3gsl4spanIsLm5EE12storage_typeINS_7details11extent_typeILm5EEEEC2IS5_EENS1_12KnownNotNullET_ = comdat any

$_ZN7testing8internal15TestFactoryImplI43algorithm_tests_small_destination_span_TestED2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI43algorithm_tests_small_destination_span_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI43algorithm_tests_small_destination_span_TestE10CreateTestEv = comdat any

$_ZN43algorithm_tests_small_destination_span_TestC2Ev = comdat any

$_ZNSt5arrayIiLm12EE4dataEv = comdat any

$_ZN3gsl4spanIiLm18446744073709551615EE12storage_typeINS_7details11extent_typeILm18446744073709551615EEEEC2INS4_ILm12EEEEENS1_12KnownNotNullET_ = comdat any

$_ZNSt14__array_traitsIiLm12EE6_S_ptrERA12_Ki = comdat any

$_ZN3gsl7details11extent_typeILm18446744073709551615EEC2ILm12EEENS1_IXT_EEE = comdat any

$_ZNK3gsl7details11extent_typeILm12EE4sizeEv = comdat any

$_ZN3gsl4spanIiLm12EE12storage_typeINS_7details11extent_typeILm12EEEEC2IS5_EENS1_12KnownNotNullET_ = comdat any

$_ZNSt5arrayIiLm4EE4dataEv = comdat any

$_ZN3gsl4spanIiLm18446744073709551615EE12storage_typeINS_7details11extent_typeILm18446744073709551615EEEEC2INS4_ILm4EEEEENS1_12KnownNotNullET_ = comdat any

$_ZNSt14__array_traitsIiLm4EE6_S_ptrERA4_Ki = comdat any

$_ZN3gsl7details11extent_typeILm18446744073709551615EEC2ILm4EEENS1_IXT_EEE = comdat any

$_ZNK3gsl7details11extent_typeILm4EE4sizeEv = comdat any

$_ZN3gsl4spanIiLm4EE12storage_typeINS_7details11extent_typeILm4EEEEC2IS5_EENS1_12KnownNotNullET_ = comdat any

$_ZN7testing13ContainsRegexIPKcEENS_18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEEERKT_ = comdat any

$_ZNK7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEEcvNS_7MatcherIT_EEIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEv = comdat any

$_ZN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEED2Ev = comdat any

$_ZN7testing13ContainsRegexEPKNS_8internal2REE = comdat any

$_ZN7testing8internal2REC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN7testing22MakePolymorphicMatcherINS_8internal19MatchesRegexMatcherEEENS_18PolymorphicMatcherIT_EERKS4_ = comdat any

$_ZN7testing8internal19MatchesRegexMatcherC2EPKNS0_2REEb = comdat any

$_ZN7testing8internal19MatchesRegexMatcherD2Ev = comdat any

$_ZN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEEC2ERKS2_ = comdat any

$_ZN7testing8internal19MatchesRegexMatcherC2ERKS1_ = comdat any

$_ZNSt10shared_ptrIKN7testing8internal2REEEC2ERKS4_ = comdat any

$_ZNSt12__shared_ptrIKN7testing8internal2REELN9__gnu_cxx12_Lock_policyE2EEC2ERKS6_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv = comdat any

$_ZNSt10shared_ptrIKN7testing8internal2REEEC2IS3_vEEPT_ = comdat any

$_ZNSt12__shared_ptrIKN7testing8internal2REELN9__gnu_cxx12_Lock_policyE2EEC2IS3_vEEPT_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPKN7testing8internal2REEEET_St17integral_constantIbLb0EE = comdat any

$_ZNSt12__shared_ptrIKN7testing8internal2REELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS3_S2_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPKN7testing8internal2REEEET_ = comdat any

$_ZNSt15_Sp_counted_ptrIPKN7testing8internal2REELN9__gnu_cxx12_Lock_policyE2EEC2ES4_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPKN7testing8internal2REELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPKN7testing8internal2REELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPKN7testing8internal2REELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPKN7testing8internal2REELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPKN7testing8internal2REELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt10shared_ptrIKN7testing8internal2REEED2Ev = comdat any

$_ZNSt12__shared_ptrIKN7testing8internal2REELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS2_ = comdat any

$_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKNS_16MatcherInterfaceIS8_EE = comdat any

$_ZN7testing16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev = comdat any

$_ZNK7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10DescribeToEPSo = comdat any

$_ZNK7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18DescribeNegationToEPSo = comdat any

$_ZNK7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE15MatchAndExplainESC_PNS_19MatchResultListenerE = comdat any

$_ZN7testing25MatcherDescriberInterfaceC2Ev = comdat any

$_ZN7testing16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZN7testing16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev = comdat any

$_ZNK7testing25MatcherDescriberInterface18DescribeNegationToEPSo = comdat any

$_ZN7testing25MatcherDescriberInterfaceD2Ev = comdat any

$_ZN7testing25MatcherDescriberInterfaceD0Ev = comdat any

$_ZNK7testing8internal19MatchesRegexMatcher10DescribeToEPSo = comdat any

$_ZN7testing8internal16UniversalPrinterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5PrintERKS7_PSo = comdat any

$_ZNKSt19__shared_ptr_accessIKN7testing8internal2REELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZNK7testing8internal2RE7patternEv = comdat any

$_ZN7testing8internal7PrintToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo = comdat any

$_ZNKSt19__shared_ptr_accessIKN7testing8internal2REELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrIKN7testing8internal2REELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZNK7testing8internal19MatchesRegexMatcher18DescribeNegationToEPSo = comdat any

$_ZNK7testing8internal19MatchesRegexMatcher15MatchAndExplainINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKT_PNS_19MatchResultListenerE = comdat any

$_ZN7testing8internal2RE9FullMatchERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS1_ = comdat any

$_ZNKSt19__shared_ptr_accessIKN7testing8internal2REELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv = comdat any

$_ZN7testing8internal2RE12PartialMatchERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS1_ = comdat any

$_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS9_EEPKNS_16MatcherInterfaceIT_EE = comdat any

$_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev = comdat any

$_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10DescribeToEPSo = comdat any

$_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18DescribeNegationToEPSo = comdat any

$_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4InitIRPKNS_16MatcherInterfaceIS9_EEEEvOT_ = comdat any

$_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev = comdat any

$_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9GetVTableINSA_11ValuePolicyIPKNS_16MatcherInterfaceIS9_EELb1EEEEEPKNSA_6VTableEv = comdat any

$_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11ValuePolicyIPKNS_16MatcherInterfaceIS9_EELb1EE4InitERSA_SF_ = comdat any

$_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE19MatchAndExplainImplINSA_11ValuePolicyIPKNS_16MatcherInterfaceIS9_EELb1EEEEEDTcldtclsrT_3Getfp_E15MatchAndExplainfp0_fp1_EERKSA_S9_PNS_19MatchResultListenerE = comdat any

$_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12DescribeImplINSA_11ValuePolicyIPKNS_16MatcherInterfaceIS9_EELb1EEEEEvRKSA_PSob = comdat any

$_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE16GetDescriberImplINSA_11ValuePolicyIPKNS_16MatcherInterfaceIS9_EELb1EEEEEPKNS_25MatcherDescriberInterfaceERKSA_ = comdat any

$_ZN7testing8internal13SharedPayloadISt10unique_ptrIKNS_16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14default_deleteISD_EEE7DestroyEPNS0_17SharedPayloadBaseE = comdat any

$_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11ValuePolicyIPKNS_16MatcherInterfaceIS9_EELb1EE3GetERKSA_ = comdat any

$_ZNKSt10unique_ptrIKN7testing16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14default_deleteISB_EEdeEv = comdat any

$_ZNKSt10unique_ptrIKN7testing16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14default_deleteISB_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIKN7testing16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14default_deleteISB_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPKN7testing16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14default_deleteISB_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSJ_ = comdat any

$_ZSt12__get_helperILm0EPKN7testing16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEJSt14default_deleteISB_EEERKT0_RKSt11_Tuple_implIXT_EJSF_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPKN7testing16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14default_deleteISB_EEE7_M_headERKSF_ = comdat any

$_ZNSt10_Head_baseILm0EPKN7testing16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELb0EE7_M_headERKSD_ = comdat any

$_ZSt3getILm1EJPKN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKNS0_16MatcherInterfaceISA_EEEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSM_ = comdat any

$_ZSt10make_tupleIJPKN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKNS0_16MatcherInterfaceISA_EEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSL_ = comdat any

$_ZSt12__get_helperILm1EPKN7testing16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEJEERT0_RSt11_Tuple_implIXT_EJSD_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJPKN7testing16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE7_M_headERSD_ = comdat any

$_ZNSt10_Head_baseILm1EPKN7testing16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELb0EE7_M_headERSD_ = comdat any

$_ZNSt5tupleIJPKN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKNS0_16MatcherInterfaceISA_EEEEC2ISD_SH_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISL_T0_EEEbE4typeELb1EEEOSL_OSM_ = comdat any

$_ZNSt11_Tuple_implILm0EJPKN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKNS0_16MatcherInterfaceISA_EEEEC2ISD_JSH_EvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJPKN7testing16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEC2ISC_EEOT_ = comdat any

$_ZNSt10_Head_baseILm0EPKN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELb0EEC2ISD_EEOT_ = comdat any

$_ZNSt10_Head_baseILm1EPKN7testing16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELb0EEC2ISC_EEOT_ = comdat any

$_ZN7testing8internal13SharedPayloadISt10unique_ptrIKNS_16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14default_deleteISD_EEED2Ev = comdat any

$_ZNSt10unique_ptrIKN7testing16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14default_deleteISB_EED2Ev = comdat any

$_ZNSt15__uniq_ptr_implIKN7testing16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14default_deleteISB_EE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrIKN7testing16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14default_deleteISB_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIKN7testing16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEclEPSB_ = comdat any

$_ZSt3getILm0EJPKN7testing16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14default_deleteISB_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSJ_ = comdat any

$_ZSt12__get_helperILm0EPKN7testing16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEJSt14default_deleteISB_EEERT0_RSt11_Tuple_implIXT_EJSF_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPKN7testing16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14default_deleteISB_EEE7_M_headERSF_ = comdat any

$_ZNSt10_Head_baseILm0EPKN7testing16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELb0EE7_M_headERSD_ = comdat any

$_ZNSt15__uniq_ptr_implIKN7testing16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14default_deleteISB_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPKN7testing16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14default_deleteISB_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSJ_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIKN7testing16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEJEERT0_RSt11_Tuple_implIXT_EJSE_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIKN7testing16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEE7_M_headERSE_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIKN7testing16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb1EE7_M_headERSE_ = comdat any

$_ZNSt10unique_ptrIKN7testing16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14default_deleteISB_EEC2ISD_vEEPSB_ = comdat any

$_ZN7testing8internal13SharedPayloadISt10unique_ptrIKNS_16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14default_deleteISD_EEEC2EOSG_ = comdat any

$_ZNSt15__uniq_ptr_dataIKN7testing16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14default_deleteISB_ELb1ELb1EECI2St15__uniq_ptr_implISB_SD_EEPSB_ = comdat any

$_ZNSt15__uniq_ptr_implIKN7testing16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14default_deleteISB_EEC2EPSB_ = comdat any

$_ZNSt5tupleIJPKN7testing16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14default_deleteISB_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ESC_SE_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPKN7testing16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14default_deleteISB_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIKN7testing16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPKN7testing16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIKN7testing16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb1EEC2Ev = comdat any

$_ZN7testing8internal17SharedPayloadBaseC2Ev = comdat any

$_ZNSt10unique_ptrIKN7testing16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14default_deleteISB_EEC2EOSE_ = comdat any

$_ZNSt6atomicIiEC2Ei = comdat any

$_ZNSt13__atomic_baseIiEC2Ei = comdat any

$_ZNSt15__uniq_ptr_dataIKN7testing16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14default_deleteISB_ELb1ELb1EEC2EOSE_ = comdat any

$_ZNSt15__uniq_ptr_implIKN7testing16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14default_deleteISB_EEC2EOSE_ = comdat any

$_ZNSt5tupleIJPKN7testing16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14default_deleteISB_EEEC2EOSF_ = comdat any

$_ZNSt11_Tuple_implILm0EJPKN7testing16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14default_deleteISB_EEEC2EOSF_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIKN7testing16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEC2EOSE_ = comdat any

$_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv = comdat any

$_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv = comdat any

$_ZN7testing8internal17SharedPayloadBase5UnrefEv = comdat any

$_ZN7testing8internal8GTestLog9GetStreamEv = comdat any

$_ZN7testing8internal19GetNotDefaultOrNullEPFvvES2_ = comdat any

$_ZN7testing4Test13SetUpTestCaseEv = comdat any

$_ZN7testing4Test14SetUpTestSuiteEv = comdat any

$_ZN7testing4Test16TearDownTestCaseEv = comdat any

$_ZN7testing4Test17TearDownTestSuiteEv = comdat any

$_ZSt6copy_nIPimS0_ET1_T_T0_S1_ = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt8__copy_nIPimS0_ET1_T_T0_S1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt4copyIPiS0_ET0_T_S2_S1_ = comdat any

$_ZSt13__copy_move_aILb0EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPiET_S1_ = comdat any

$_ZSt12__niter_wrapIPiET_RKS1_S1_ = comdat any

$_ZSt14__copy_move_a1ILb0EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPiET_S1_ = comdat any

$_ZSt14__copy_move_a2ILb0EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt14__array_traitsIiLm10EE6_S_refERA10_Kim = comdat any

$_ZNSt14__array_traitsIiLm5EE6_S_refERA5_Kim = comdat any

$_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEC2IS7_vEEv = comdat any

$_ZNSt15__uniq_ptr_dataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_ELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEC2Ev = comdat any

$_ZNSt5tupleIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES6_S8_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEC2Ev = comdat any

$_ZNK3gsl4spanIiLm5EE4dataEv = comdat any

$_ZNK3gsl4spanIiLm5EE12storage_typeINS_7details11extent_typeILm5EEEE4dataEv = comdat any

$_ZSt6copy_nIPsmPiET1_T_T0_S2_ = comdat any

$_ZNK3gsl4spanIsLm18446744073709551615EE4dataEv = comdat any

$_ZSt8__copy_nIPsmPiET1_T_T0_S2_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPsENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt4copyIPsPiET0_T_S3_S2_ = comdat any

$_ZSt13__copy_move_aILb0EPsPiET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIPsET_S1_ = comdat any

$_ZSt14__copy_move_a1ILb0EPsPiET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIPsET_S1_ = comdat any

$_ZSt14__copy_move_a2ILb0EPsPiET1_T0_S3_S2_ = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPsPiEET0_T_S6_S5_ = comdat any

$_ZNK3gsl4spanIsLm18446744073709551615EE12storage_typeINS_7details11extent_typeILm18446744073709551615EEEE4dataEv = comdat any

$_ZNSt14__array_traitsIsLm5EE6_S_refERA5_Ksm = comdat any

$_ZNK3gsl4spanIsLm5EE4dataEv = comdat any

$_ZNK3gsl4spanIsLm5EE12storage_typeINS_7details11extent_typeILm5EEEE4dataEv = comdat any

$_ZNSt15__uniq_ptr_dataIN7testing8internal9DeathTestESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_ = comdat any

$_ZNSt15__uniq_ptr_implIN7testing8internal9DeathTestESt14default_deleteIS2_EEC2EPS2_ = comdat any

$_ZNSt5tupleIJPN7testing8internal9DeathTestESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implIN7testing8internal9DeathTestESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN7testing8internal9DeathTestESt14default_deleteIS2_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN7testing8internal9DeathTestEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN7testing8internal9DeathTestELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN7testing8internal9DeathTestEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPN7testing8internal9DeathTestESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm0EPN7testing8internal9DeathTestEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN7testing8internal9DeathTestESt14default_deleteIS2_EEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN7testing8internal9DeathTestELb0EE7_M_headERS4_ = comdat any

$_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN7testing8internal9DeathTestEEclEPS2_ = comdat any

$_ZNSt15__uniq_ptr_implIN7testing8internal9DeathTestESt14default_deleteIS2_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN7testing8internal9DeathTestESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN7testing8internal9DeathTestEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN7testing8internal9DeathTestEEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN7testing8internal9DeathTestEELb1EE7_M_headERS5_ = comdat any

$_ZNK3gsl4spanIiLm4EE4sizeEv = comdat any

$_ZNK3gsl4spanIiLm4EE4dataEv = comdat any

$_ZNK3gsl4spanIiLm4EE12storage_typeINS_7details11extent_typeILm4EEEE4dataEv = comdat any

$_ZNK3gsl4spanIiLm12EE4sizeEv = comdat any

$_ZNK3gsl4spanIiLm12EE4dataEv = comdat any

$_ZNK3gsl4spanIiLm12EE12storage_typeINS_7details11extent_typeILm12EEEE4dataEv = comdat any

$_ZTVN7testing8internal15TestFactoryImplI30algorithm_tests_same_type_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI30algorithm_tests_same_type_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryBaseE = comdat any

$_ZTIN7testing8internal15TestFactoryBaseE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI30algorithm_tests_same_type_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryBaseE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI36algorithm_tests_compatible_type_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI36algorithm_tests_compatible_type_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI36algorithm_tests_compatible_type_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI43algorithm_tests_small_destination_span_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI43algorithm_tests_small_destination_span_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI43algorithm_tests_small_destination_span_TestEE = comdat any

$_ZTVSt15_Sp_counted_ptrIPKN7testing8internal2REELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPKN7testing8internal2REELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPKN7testing8internal2REELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTSN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTSN7testing16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTSN7testing25MatcherDescriberInterfaceE = comdat any

$_ZTIN7testing25MatcherDescriberInterfaceE = comdat any

$_ZTIN7testing16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTIN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTVN7testing16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTVN7testing25MatcherDescriberInterfaceE = comdat any

$_ZTVN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTSN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTSN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTIN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTIN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTVN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9GetVTableINSA_11ValuePolicyIPKNS_16MatcherInterfaceIS9_EELb1EEEEEPKNSA_6VTableEvE7kVTableB5cxx11 = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN30algorithm_tests_same_type_Test10test_info_E = dso_local global ptr null, align 8
@.str = private unnamed_addr constant [16 x i8] c"algorithm_tests\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"same_type\00", align 1
@.str.3 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/ms-gsl/GSL/tests/algorithm_tests.cpp\00", align 1
@__const._ZN30algorithm_tests_same_type_Test8TestBodyEv.src = private unnamed_addr constant %"struct.std::array" { [5 x i32] [i32 1, i32 2, i32 3, i32 4, i32 5] }, align 4
@.str.4 = private unnamed_addr constant [17 x i8] c"dst[i] == src[i]\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"dst[i + src.size()] == src[i]\00", align 1
@__const._ZN30algorithm_tests_same_type_Test8TestBodyEv.src.8 = private unnamed_addr constant %"struct.std::array" { [5 x i32] [i32 1, i32 2, i32 3, i32 4, i32 5] }, align 4
@__const._ZN30algorithm_tests_same_type_Test8TestBodyEv.src.9 = private unnamed_addr constant %"struct.std::array" { [5 x i32] [i32 1, i32 2, i32 3, i32 4, i32 5] }, align 4
@__const._ZN30algorithm_tests_same_type_Test8TestBodyEv.src.10 = private unnamed_addr constant %"struct.std::array" { [5 x i32] [i32 1, i32 2, i32 3, i32 4, i32 5] }, align 4
@_ZN36algorithm_tests_compatible_type_Test10test_info_E = dso_local global ptr null, align 8
@.str.12 = private unnamed_addr constant [16 x i8] c"compatible_type\00", align 1
@__const._ZN36algorithm_tests_compatible_type_Test8TestBodyEv.src = private unnamed_addr constant %"struct.std::array.17" { [5 x i16] [i16 1, i16 2, i16 3, i16 4, i16 5] }, align 2
@__const._ZN36algorithm_tests_compatible_type_Test8TestBodyEv.src.13 = private unnamed_addr constant %"struct.std::array.17" { [5 x i16] [i16 1, i16 2, i16 3, i16 4, i16 5] }, align 2
@__const._ZN36algorithm_tests_compatible_type_Test8TestBodyEv.src.14 = private unnamed_addr constant %"struct.std::array.17" { [5 x i16] [i16 1, i16 2, i16 3, i16 4, i16 5] }, align 2
@__const._ZN36algorithm_tests_compatible_type_Test8TestBodyEv.src.15 = private unnamed_addr constant %"struct.std::array.17" { [5 x i16] [i16 1, i16 2, i16 3, i16 4, i16 5] }, align 2
@_ZN43algorithm_tests_small_destination_span_Test10test_info_E = dso_local global ptr null, align 8
@.str.17 = private unnamed_addr constant [23 x i8] c"small_destination_span\00", align 1
@.str.18 = private unnamed_addr constant [33 x i8] c"copy(src_span_dyn, dst_span_dyn)\00", align 1
@_ZTISt9exception = external constant ptr
@stderr = external global ptr, align 8
@.str.19 = private unnamed_addr constant [103 x i8] c"\0A%s: Caught std::exception-derived exception escaping the death test statement. Exception message: %s\0A\00", align 1
@.str.20 = private unnamed_addr constant [36 x i8] c"copy(src_span_dyn, dst_span_static)\00", align 1
@.str.21 = private unnamed_addr constant [36 x i8] c"copy(src_span_static, dst_span_dyn)\00", align 1
@_ZTV30algorithm_tests_same_type_Test = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI30algorithm_tests_same_type_Test, ptr @_ZN30algorithm_tests_same_type_TestD2Ev, ptr @_ZN30algorithm_tests_same_type_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN30algorithm_tests_same_type_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS30algorithm_tests_same_type_Test = dso_local constant [33 x i8] c"30algorithm_tests_same_type_Test\00", align 1
@_ZTIN7testing4TestE = external constant ptr
@_ZTI30algorithm_tests_same_type_Test = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS30algorithm_tests_same_type_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTV36algorithm_tests_compatible_type_Test = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI36algorithm_tests_compatible_type_Test, ptr @_ZN36algorithm_tests_compatible_type_TestD2Ev, ptr @_ZN36algorithm_tests_compatible_type_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN36algorithm_tests_compatible_type_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTS36algorithm_tests_compatible_type_Test = dso_local constant [39 x i8] c"36algorithm_tests_compatible_type_Test\00", align 1
@_ZTI36algorithm_tests_compatible_type_Test = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS36algorithm_tests_compatible_type_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTV43algorithm_tests_small_destination_span_Test = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI43algorithm_tests_small_destination_span_Test, ptr @_ZN43algorithm_tests_small_destination_span_TestD2Ev, ptr @_ZN43algorithm_tests_small_destination_span_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN43algorithm_tests_small_destination_span_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTS43algorithm_tests_small_destination_span_Test = dso_local constant [46 x i8] c"43algorithm_tests_small_destination_span_Test\00", align 1
@_ZTI43algorithm_tests_small_destination_span_Test = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS43algorithm_tests_small_destination_span_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTVN7testing8internal15TestFactoryImplI30algorithm_tests_same_type_TestEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI30algorithm_tests_same_type_TestEE, ptr @_ZN7testing8internal15TestFactoryImplI30algorithm_tests_same_type_TestED2Ev, ptr @_ZN7testing8internal15TestFactoryImplI30algorithm_tests_same_type_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI30algorithm_tests_same_type_TestE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI30algorithm_tests_same_type_TestEE = linkonce_odr dso_local constant [71 x i8] c"N7testing8internal15TestFactoryImplI30algorithm_tests_same_type_TestEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant [37 x i8] c"N7testing8internal15TestFactoryBaseE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI30algorithm_tests_same_type_TestEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI30algorithm_tests_same_type_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryBaseE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryBaseD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN7testing8internal15TestFactoryImplI36algorithm_tests_compatible_type_TestEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI36algorithm_tests_compatible_type_TestEE, ptr @_ZN7testing8internal15TestFactoryImplI36algorithm_tests_compatible_type_TestED2Ev, ptr @_ZN7testing8internal15TestFactoryImplI36algorithm_tests_compatible_type_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI36algorithm_tests_compatible_type_TestE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI36algorithm_tests_compatible_type_TestEE = linkonce_odr dso_local constant [77 x i8] c"N7testing8internal15TestFactoryImplI36algorithm_tests_compatible_type_TestEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryImplI36algorithm_tests_compatible_type_TestEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI36algorithm_tests_compatible_type_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN7testing8internal15TestFactoryImplI43algorithm_tests_small_destination_span_TestEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI43algorithm_tests_small_destination_span_TestEE, ptr @_ZN7testing8internal15TestFactoryImplI43algorithm_tests_small_destination_span_TestED2Ev, ptr @_ZN7testing8internal15TestFactoryImplI43algorithm_tests_small_destination_span_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI43algorithm_tests_small_destination_span_TestE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI43algorithm_tests_small_destination_span_TestEE = linkonce_odr dso_local constant [84 x i8] c"N7testing8internal15TestFactoryImplI43algorithm_tests_small_destination_span_TestEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryImplI43algorithm_tests_small_destination_span_TestEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI43algorithm_tests_small_destination_span_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.22 = private unnamed_addr constant [39 x i8] c"Expected Death. small_destination_span\00", align 1
@_ZL11deathstring = internal constant [15 x i8] c"Expected Death\00", align 1
@_ZL32failed_set_terminate_deathstring = internal constant [3 x i8] c".*\00", align 1
@__libc_single_threaded = external global i8, align 1
@_ZTVSt15_Sp_counted_ptrIPKN7testing8internal2REELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPKN7testing8internal2REELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPKN7testing8internal2REELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPKN7testing8internal2REELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPKN7testing8internal2REELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPKN7testing8internal2REELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPKN7testing8internal2REELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPKN7testing8internal2REELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [75 x i8] c"St15_Sp_counted_ptrIPKN7testing8internal2REELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPKN7testing8internal2REELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPKN7testing8internal2REELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @__cxa_pure_virtual, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev, ptr @_ZN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev, ptr @_ZNK7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10DescribeToEPSo, ptr @_ZNK7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18DescribeNegationToEPSo, ptr @_ZNK7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE15MatchAndExplainESC_PNS_19MatchResultListenerE] }, comdat, align 8
@_ZTSN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr dso_local constant [140 x i8] c"N7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE\00", comdat, align 1
@_ZTSN7testing16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr dso_local constant [85 x i8] c"N7testing16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE\00", comdat, align 1
@_ZTSN7testing25MatcherDescriberInterfaceE = linkonce_odr dso_local constant [38 x i8] c"N7testing25MatcherDescriberInterfaceE\00", comdat, align 1
@_ZTIN7testing25MatcherDescriberInterfaceE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing25MatcherDescriberInterfaceE }, comdat, align 8
@_ZTIN7testing16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZTIN7testing25MatcherDescriberInterfaceE }, comdat, align 8
@_ZTIN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZTIN7testing16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE }, comdat, align 8
@_ZTVN7testing16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN7testing16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZN7testing16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev, ptr @_ZN7testing16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev, ptr @__cxa_pure_virtual, ptr @_ZNK7testing25MatcherDescriberInterface18DescribeNegationToEPSo, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN7testing25MatcherDescriberInterfaceE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7testing25MatcherDescriberInterfaceE, ptr @_ZN7testing25MatcherDescriberInterfaceD2Ev, ptr @_ZN7testing25MatcherDescriberInterfaceD0Ev, ptr @__cxa_pure_virtual, ptr @_ZNK7testing25MatcherDescriberInterface18DescribeNegationToEPSo] }, comdat, align 8
@.str.23 = private unnamed_addr constant [6 x i8] c"not (\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"matches\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"contains\00", align 1
@.str.27 = private unnamed_addr constant [21 x i8] c" regular expression \00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"doesn't \00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"match\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"contain\00", align 1
@_ZTVN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev, ptr @_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev, ptr @_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10DescribeToEPSo, ptr @_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18DescribeNegationToEPSo] }, comdat, align 8
@_ZTSN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr dso_local constant [75 x i8] c"N7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE\00", comdat, align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr dso_local constant [89 x i8] c"N7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE\00", comdat, align 1
@_ZTIN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i32 0, i32 1, ptr @_ZTIN7testing25MatcherDescriberInterfaceE, i64 0 }, comdat, align 8
@_ZTIN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZTIN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE }, comdat, align 8
@_ZTVN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev, ptr @_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev, ptr @_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10DescribeToEPSo, ptr @_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18DescribeNegationToEPSo] }, comdat, align 8
@_ZZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9GetVTableINSA_11ValuePolicyIPKNS_16MatcherInterfaceIS9_EELb1EEEEEPKNSA_6VTableEvE7kVTableB5cxx11 = linkonce_odr dso_local constant %"struct.testing::internal::MatcherBase<const std::__cxx11::basic_string<char> &>::VTable" { ptr @_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE19MatchAndExplainImplINSA_11ValuePolicyIPKNS_16MatcherInterfaceIS9_EELb1EEEEEDTcldtclsrT_3Getfp_E15MatchAndExplainfp0_fp1_EERKSA_S9_PNS_19MatchResultListenerE, ptr @_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12DescribeImplINSA_11ValuePolicyIPKNS_16MatcherInterfaceIS9_EELb1EEEEEvRKSA_PSob, ptr @_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE16GetDescriberImplINSA_11ValuePolicyIPKNS_16MatcherInterfaceIS9_EELb1EEEEEPKNS_25MatcherDescriberInterfaceERKSA_, ptr @_ZN7testing8internal13SharedPayloadISt10unique_ptrIKNS_16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14default_deleteISD_EEE7DestroyEPNS0_17SharedPayloadBaseE }, comdat, align 8
@.str.31 = private unnamed_addr constant [45 x i8] c"generated/usr/include/gtest/gtest-matchers.h\00", align 1
@.str.32 = private unnamed_addr constant [38 x i8] c"Condition vtable_ != nullptr failed. \00", align 1
@.str.33 = private unnamed_addr constant [54 x i8] c"generated/usr/include/gtest/internal/gtest-internal.h\00", align 1
@.str.34 = private unnamed_addr constant [51 x i8] c"Condition !test_case_fp || !test_suite_fp failed. \00", align 1
@.str.35 = private unnamed_addr constant [107 x i8] c"Test can not provide both SetUpTestSuite and SetUpTestCase, please make sure there is only one present at \00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.37 = private unnamed_addr constant [112 x i8] c"Test can not provide both TearDownTestSuite and TearDownTestCase, please make sure there is only one present at\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_algorithm_tests.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN7testing8internal12CodeLocationC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(36) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef 32)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %call = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %call7 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef @.str.3, i32 noundef 32)
          to label %invoke.cont6 unwind label %lpad4

invoke.cont6:                                     ; preds = %invoke.cont5
  %call9 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef @.str.3, i32 noundef 32)
          to label %invoke.cont8 unwind label %lpad4

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #16
          to label %invoke.cont10 unwind label %lpad4

invoke.cont10:                                    ; preds = %invoke.cont8
  invoke void @_ZN7testing8internal15TestFactoryImplI30algorithm_tests_same_type_TestEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %call11)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont10
  %call15 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef @.str, ptr noundef @.str.2, ptr noundef null, ptr noundef null, ptr noundef %agg.tmp, ptr noundef %call, ptr noundef %call7, ptr noundef %call9, ptr noundef %call11)
          to label %invoke.cont14 unwind label %lpad4

invoke.cont14:                                    ; preds = %invoke.cont13
  call void @_ZN7testing8internal12CodeLocationD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %agg.tmp) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #3
  store ptr %call15, ptr @_ZN30algorithm_tests_same_type_Test10test_info_E, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  br label %ehcleanup17

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup16

lpad4:                                            ; preds = %invoke.cont13, %invoke.cont8, %invoke.cont6, %invoke.cont5, %invoke.cont3
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont10
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call11) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad4
  call void @_ZN7testing8internal12CodeLocationD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %agg.tmp) #3
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %lpad2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup16, %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup17
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val18 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val18
}

declare noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal12CodeLocationC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull align 8 dereferenceable(32) %a_file, i32 noundef %a_line) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a_file.addr = alloca ptr, align 8
  %a_line.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %a_file, ptr %a_file.addr, align 8
  store i32 %a_line, ptr %a_line.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %file = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %a_file.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %file, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %line = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %a_line.addr, align 4
  store i32 %1, ptr %line, align 8
  ret void
}

declare noundef ptr @_ZN7testing8internal13GetTestTypeIdEv() #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef %filename, i32 noundef %line_num) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %filename.addr = alloca ptr, align 8
  %line_num.addr = alloca i32, align 4
  %test_case_fp = alloca ptr, align 8
  %test_suite_fp = alloca ptr, align 8
  %ref.tmp = alloca %"class.testing::internal::GTestLog", align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %filename, ptr %filename.addr, align 8
  store i32 %line_num, ptr %line_num.addr, align 4
  %call = call noundef ptr @_ZN7testing8internal19GetNotDefaultOrNullEPFvvES2_(ptr noundef @_ZN7testing4Test13SetUpTestCaseEv, ptr noundef @_ZN7testing4Test13SetUpTestCaseEv)
  store ptr %call, ptr %test_case_fp, align 8
  %call1 = call noundef ptr @_ZN7testing8internal19GetNotDefaultOrNullEPFvvES2_(ptr noundef @_ZN7testing4Test14SetUpTestSuiteEv, ptr noundef @_ZN7testing4Test14SetUpTestSuiteEv)
  store ptr %call1, ptr %test_suite_fp, align 8
  %0 = load ptr, ptr %test_case_fp, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %entry
  %1 = load ptr, ptr %test_suite_fp, align 8
  %tobool2 = icmp ne ptr %1, null
  %lnot = xor i1 %tobool2, true
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %lnot, %lor.rhs ]
  %call3 = call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %2)
  br i1 %call3, label %if.then, label %if.else

if.then:                                          ; preds = %lor.end
  br label %if.end

if.else:                                          ; preds = %lor.end
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef @.str.33, i32 noundef 529)
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7testing8internal8GTestLog9GetStreamEv(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef @.str.34)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef @.str.35)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %3 = load ptr, ptr %filename.addr, align 8
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef %3)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef @.str.36)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %4 = load i32, ptr %line_num.addr, align 4
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call11, i32 noundef %4)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #3
  br label %if.end

lpad:                                             ; preds = %invoke.cont10, %invoke.cont8, %invoke.cont6, %invoke.cont, %if.else
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont12, %if.then
  %8 = load ptr, ptr %test_case_fp, align 8
  %cmp = icmp ne ptr %8, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %9 = load ptr, ptr %test_case_fp, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %10 = load ptr, ptr %test_suite_fp, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %9, %cond.true ], [ %10, %cond.false ]
  ret ptr %cond

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val14 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef %filename, i32 noundef %line_num) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %filename.addr = alloca ptr, align 8
  %line_num.addr = alloca i32, align 4
  %test_case_fp = alloca ptr, align 8
  %test_suite_fp = alloca ptr, align 8
  %ref.tmp = alloca %"class.testing::internal::GTestLog", align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %filename, ptr %filename.addr, align 8
  store i32 %line_num, ptr %line_num.addr, align 4
  %call = call noundef ptr @_ZN7testing8internal19GetNotDefaultOrNullEPFvvES2_(ptr noundef @_ZN7testing4Test16TearDownTestCaseEv, ptr noundef @_ZN7testing4Test16TearDownTestCaseEv)
  store ptr %call, ptr %test_case_fp, align 8
  %call1 = call noundef ptr @_ZN7testing8internal19GetNotDefaultOrNullEPFvvES2_(ptr noundef @_ZN7testing4Test17TearDownTestSuiteEv, ptr noundef @_ZN7testing4Test17TearDownTestSuiteEv)
  store ptr %call1, ptr %test_suite_fp, align 8
  %0 = load ptr, ptr %test_case_fp, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %entry
  %1 = load ptr, ptr %test_suite_fp, align 8
  %tobool2 = icmp ne ptr %1, null
  %lnot = xor i1 %tobool2, true
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %lnot, %lor.rhs ]
  %call3 = call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %2)
  br i1 %call3, label %if.then, label %if.else

if.then:                                          ; preds = %lor.end
  br label %if.end

if.else:                                          ; preds = %lor.end
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef @.str.33, i32 noundef 550)
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7testing8internal8GTestLog9GetStreamEv(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef @.str.34)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef @.str.37)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %3 = load ptr, ptr %filename.addr, align 8
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef %3)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef @.str.36)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %4 = load i32, ptr %line_num.addr, align 4
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call11, i32 noundef %4)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #3
  br label %if.end

lpad:                                             ; preds = %invoke.cont10, %invoke.cont8, %invoke.cont6, %invoke.cont, %if.else
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont12, %if.then
  %8 = load ptr, ptr %test_case_fp, align 8
  %cmp = icmp ne ptr %8, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %9 = load ptr, ptr %test_case_fp, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %10 = load ptr, ptr %test_suite_fp, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %9, %cond.true ], [ %10, %cond.false ]
  ret ptr %cond

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val14 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val14
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI30algorithm_tests_same_type_TestEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7testing8internal15TestFactoryBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplI30algorithm_tests_same_type_TestEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal12CodeLocationD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %file = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN30algorithm_tests_same_type_Test8TestBodyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %src = alloca %"struct.std::array", align 4
  %dst = alloca %"struct.std::array.0", align 4
  %src_span = alloca %"class.gsl::span", align 8
  %dst_span = alloca %"class.gsl::span", align 8
  %agg.tmp = alloca %"class.gsl::span", align 8
  %agg.tmp2 = alloca %"class.gsl::span", align 8
  %agg.tmp3 = alloca %"class.gsl::span", align 8
  %agg.tmp4 = alloca %"class.gsl::span", align 8
  %i = alloca i64, align 8
  %gtest_ar_ = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp11 = alloca %"class.testing::Message", align 8
  %ref.tmp13 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar_24 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp25 = alloca i8, align 1
  %ref.tmp36 = alloca %"class.testing::Message", align 8
  %ref.tmp38 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp39 = alloca %"class.std::__cxx11::basic_string", align 8
  %src52 = alloca %"struct.std::array", align 4
  %dst53 = alloca %"struct.std::array.0", align 4
  %src_span54 = alloca %"class.gsl::span.11", align 8
  %dst_span55 = alloca %"class.gsl::span", align 8
  %agg.tmp56 = alloca %"class.gsl::span.11", align 8
  %agg.tmp57 = alloca %"class.gsl::span", align 8
  %agg.tmp60 = alloca %"class.gsl::span.11", align 8
  %agg.tmp61 = alloca %"class.gsl::span", align 8
  %i67 = alloca i64, align 8
  %gtest_ar_72 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp73 = alloca i8, align 1
  %ref.tmp83 = alloca %"class.testing::Message", align 8
  %ref.tmp85 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp86 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar_99 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp100 = alloca i8, align 1
  %ref.tmp112 = alloca %"class.testing::Message", align 8
  %ref.tmp114 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp115 = alloca %"class.std::__cxx11::basic_string", align 8
  %src131 = alloca %"struct.std::array", align 4
  %dst132 = alloca %"struct.std::array.0", align 4
  %src_span133 = alloca %"class.gsl::span", align 8
  %dst_span134 = alloca %"class.gsl::span.13", align 8
  %agg.tmp135 = alloca %"class.gsl::span", align 8
  %agg.tmp136 = alloca %"class.gsl::span.13", align 8
  %agg.tmp139 = alloca %"class.gsl::span", align 8
  %agg.tmp140 = alloca %"class.gsl::span", align 8
  %i144 = alloca i64, align 8
  %gtest_ar_149 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp150 = alloca i8, align 1
  %ref.tmp160 = alloca %"class.testing::Message", align 8
  %ref.tmp162 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp163 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar_176 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp177 = alloca i8, align 1
  %ref.tmp189 = alloca %"class.testing::Message", align 8
  %ref.tmp191 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp192 = alloca %"class.std::__cxx11::basic_string", align 8
  %src208 = alloca %"struct.std::array", align 4
  %dst209 = alloca %"struct.std::array.0", align 4
  %src_span210 = alloca %"class.gsl::span.11", align 8
  %dst_span211 = alloca %"class.gsl::span.13", align 8
  %agg.tmp212 = alloca %"class.gsl::span.11", align 8
  %agg.tmp213 = alloca %"class.gsl::span.13", align 8
  %agg.tmp218 = alloca %"class.gsl::span.11", align 8
  %agg.tmp219 = alloca %"class.gsl::span", align 8
  %i225 = alloca i64, align 8
  %gtest_ar_230 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp231 = alloca i8, align 1
  %ref.tmp241 = alloca %"class.testing::Message", align 8
  %ref.tmp243 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp244 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar_257 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp258 = alloca i8, align 1
  %ref.tmp270 = alloca %"class.testing::Message", align 8
  %ref.tmp272 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp273 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %src, ptr align 4 @__const._ZN30algorithm_tests_same_type_Test8TestBodyEv.src, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr align 4 %dst, i8 0, i64 40, i1 false)
  call void @_ZN3gsl4spanIiLm18446744073709551615EEC2IiLm5ETnNSt9enable_ifIXaasr7details28is_allowed_extent_conversionIXT0_ELm18446744073709551615EEE5valuesr7details34is_allowed_element_type_conversionIT_iEE5valueEiE4typeELi0EEERSt5arrayIS4_XT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %src_span, ptr noundef nonnull align 4 dereferenceable(20) %src) #3
  call void @_ZN3gsl4spanIiLm18446744073709551615EEC2IiLm10ETnNSt9enable_ifIXaasr7details28is_allowed_extent_conversionIXT0_ELm18446744073709551615EEE5valuesr7details34is_allowed_element_type_conversionIT_iEE5valueEiE4typeELi0EEERSt5arrayIS4_XT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %dst_span, ptr noundef nonnull align 4 dereferenceable(40) %dst) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %src_span, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %dst_span, i64 16, i1 false)
  %0 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp2, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp2, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  call void @_ZN3gsl4copyIiLm18446744073709551615EiLm18446744073709551615EEEvNS_4spanIT_XT0_EEENS1_IT1_XT2_EEE(i64 %1, ptr %3, i64 %5, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %src_span, i64 16, i1 false)
  %call = call noundef i64 @_ZNK3gsl4spanIiLm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %src_span) #3
  %call5 = call { i64, ptr } @_ZNK3gsl4spanIiLm18446744073709551615EE7subspanEmm(ptr noundef nonnull align 8 dereferenceable(16) %dst_span, i64 noundef %call, i64 noundef -1) #3
  %coerce.dive = getelementptr inbounds %"class.gsl::span", ptr %agg.tmp4, i32 0, i32 0
  %8 = getelementptr inbounds { i64, ptr }, ptr %coerce.dive, i32 0, i32 0
  %9 = extractvalue { i64, ptr } %call5, 0
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %coerce.dive, i32 0, i32 1
  %11 = extractvalue { i64, ptr } %call5, 1
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp3, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp3, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp4, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp4, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @_ZN3gsl4copyIiLm18446744073709551615EiLm18446744073709551615EEEvNS_4spanIT_XT0_EEENS1_IT1_XT2_EEE(i64 %13, ptr %15, i64 %17, ptr %19)
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %20 = load i64, ptr %i, align 8
  %call6 = call noundef i64 @_ZNKSt5arrayIiLm5EE4sizeEv(ptr noundef nonnull align 4 dereferenceable(20) %src) #18
  %cmp = icmp ult i64 %20, %call6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %21 = load i64, ptr %i, align 8
  %call7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm10EEixEm(ptr noundef nonnull align 4 dereferenceable(40) %dst, i64 noundef %21) #3
  %22 = load i32, ptr %call7, align 4
  %23 = load i64, ptr %i, align 8
  %call8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %src, i64 noundef %23) #3
  %24 = load i32, ptr %call8, align 4
  %cmp9 = icmp eq i32 %22, %24
  %frombool = zext i1 %cmp9 to i8
  store i8 %frombool, ptr %ref.tmp, align 1
  call void @_ZN7testing15AssertionResultC2IbEERKT_PNSt9enable_ifIXntsr3std14is_convertibleIS2_S0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef null)
  %call10 = invoke noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  br i1 %call10, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  br label %if.end

lpad:                                             ; preds = %if.else, %for.body
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  br label %ehcleanup23

if.else:                                          ; preds = %invoke.cont
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %if.else
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_, ptr noundef @.str.4, ptr noundef @.str.5, ptr noundef @.str.6)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont12
  %call17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #3
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13, i32 noundef 1, ptr noundef @.str.3, i32 noundef 47, ptr noundef %call17)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont16
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11) #3
  br label %if.end

lpad15:                                           ; preds = %invoke.cont12
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %exn.slot, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %ehselector.slot, align 4
  br label %ehcleanup22

lpad18:                                           ; preds = %invoke.cont16
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %exn.slot, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad20:                                           ; preds = %invoke.cont19
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %exn.slot, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %ehselector.slot, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad20, %lpad18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #3
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %ehcleanup, %lpad15
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11) #3
  br label %ehcleanup23

if.end:                                           ; preds = %invoke.cont21, %if.then
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_) #3
  %37 = load i64, ptr %i, align 8
  %call26 = call noundef i64 @_ZNKSt5arrayIiLm5EE4sizeEv(ptr noundef nonnull align 4 dereferenceable(20) %src) #18
  %add = add i64 %37, %call26
  %call27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm10EEixEm(ptr noundef nonnull align 4 dereferenceable(40) %dst, i64 noundef %add) #3
  %38 = load i32, ptr %call27, align 4
  %39 = load i64, ptr %i, align 8
  %call28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %src, i64 noundef %39) #3
  %40 = load i32, ptr %call28, align 4
  %cmp29 = icmp eq i32 %38, %40
  %frombool30 = zext i1 %cmp29 to i8
  store i8 %frombool30, ptr %ref.tmp25, align 1
  call void @_ZN7testing15AssertionResultC2IbEERKT_PNSt9enable_ifIXntsr3std14is_convertibleIS2_S0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_24, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25, ptr noundef null)
  %call33 = invoke noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_24)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %if.end
  br i1 %call33, label %if.then34, label %if.else35

if.then34:                                        ; preds = %invoke.cont32
  br label %if.end50

ehcleanup23:                                      ; preds = %ehcleanup22, %lpad
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_) #3
  br label %eh.resume

lpad31:                                           ; preds = %if.else35, %if.end
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %exn.slot, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %ehselector.slot, align 4
  br label %ehcleanup51

if.else35:                                        ; preds = %invoke.cont32
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp36)
          to label %invoke.cont37 unwind label %lpad31

invoke.cont37:                                    ; preds = %if.else35
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp39, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_24, ptr noundef @.str.7, ptr noundef @.str.5, ptr noundef @.str.6)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %invoke.cont37
  %call42 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #3
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp38, i32 noundef 1, ptr noundef @.str.3, i32 noundef 48, ptr noundef %call42)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %invoke.cont41
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp38, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp36)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont44
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp38) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp36) #3
  br label %if.end50

lpad40:                                           ; preds = %invoke.cont37
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %exn.slot, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %ehselector.slot, align 4
  br label %ehcleanup49

lpad43:                                           ; preds = %invoke.cont41
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %exn.slot, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %ehselector.slot, align 4
  br label %ehcleanup48

lpad45:                                           ; preds = %invoke.cont44
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %exn.slot, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %ehselector.slot, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp38) #3
  br label %ehcleanup48

ehcleanup48:                                      ; preds = %lpad45, %lpad43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #3
  br label %ehcleanup49

ehcleanup49:                                      ; preds = %ehcleanup48, %lpad40
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp36) #3
  br label %ehcleanup51

if.end50:                                         ; preds = %invoke.cont46, %if.then34
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_24) #3
  br label %for.inc

for.inc:                                          ; preds = %if.end50
  %53 = load i64, ptr %i, align 8
  %inc = add i64 %53, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !5

ehcleanup51:                                      ; preds = %ehcleanup49, %lpad31
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_24) #3
  br label %eh.resume

for.end:                                          ; preds = %for.cond
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %src52, ptr align 4 @__const._ZN30algorithm_tests_same_type_Test8TestBodyEv.src.8, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr align 4 %dst53, i8 0, i64 40, i1 false)
  call void @_ZN3gsl4spanIiLm5EEC2IiLm5ETnNSt9enable_ifIXaasr7details28is_allowed_extent_conversionIXT0_ELm5EEE5valuesr7details34is_allowed_element_type_conversionIT_iEE5valueEiE4typeELi0EEERSt5arrayIS4_XT0_EE(ptr noundef nonnull align 8 dereferenceable(8) %src_span54, ptr noundef nonnull align 4 dereferenceable(20) %src52) #3
  call void @_ZN3gsl4spanIiLm18446744073709551615EEC2IiLm10ETnNSt9enable_ifIXaasr7details28is_allowed_extent_conversionIXT0_ELm18446744073709551615EEE5valuesr7details34is_allowed_element_type_conversionIT_iEE5valueEiE4typeELi0EEERSt5arrayIS4_XT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %dst_span55, ptr noundef nonnull align 4 dereferenceable(40) %dst53) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp56, ptr align 8 %src_span54, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp57, ptr align 8 %dst_span55, i64 16, i1 false)
  %coerce.dive58 = getelementptr inbounds %"class.gsl::span.11", ptr %agg.tmp56, i32 0, i32 0
  %coerce.dive59 = getelementptr inbounds %"class.gsl::span<int, 5>::storage_type", ptr %coerce.dive58, i32 0, i32 0
  %54 = load ptr, ptr %coerce.dive59, align 8
  %55 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp57, i32 0, i32 0
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp57, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  call void @_ZN3gsl4copyIiLm5EiLm18446744073709551615EEEvNS_4spanIT_XT0_EEENS1_IT1_XT2_EEE(ptr %54, i64 %56, ptr %58)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp60, ptr align 8 %src_span54, i64 8, i1 false)
  %call62 = call noundef i64 @_ZNK3gsl4spanIiLm5EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %src_span54) #3
  %call63 = call { i64, ptr } @_ZNK3gsl4spanIiLm18446744073709551615EE7subspanEmm(ptr noundef nonnull align 8 dereferenceable(16) %dst_span55, i64 noundef %call62, i64 noundef -1) #3
  %coerce.dive64 = getelementptr inbounds %"class.gsl::span", ptr %agg.tmp61, i32 0, i32 0
  %59 = getelementptr inbounds { i64, ptr }, ptr %coerce.dive64, i32 0, i32 0
  %60 = extractvalue { i64, ptr } %call63, 0
  store i64 %60, ptr %59, align 8
  %61 = getelementptr inbounds { i64, ptr }, ptr %coerce.dive64, i32 0, i32 1
  %62 = extractvalue { i64, ptr } %call63, 1
  store ptr %62, ptr %61, align 8
  %coerce.dive65 = getelementptr inbounds %"class.gsl::span.11", ptr %agg.tmp60, i32 0, i32 0
  %coerce.dive66 = getelementptr inbounds %"class.gsl::span<int, 5>::storage_type", ptr %coerce.dive65, i32 0, i32 0
  %63 = load ptr, ptr %coerce.dive66, align 8
  %64 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp61, i32 0, i32 0
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp61, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  call void @_ZN3gsl4copyIiLm5EiLm18446744073709551615EEEvNS_4spanIT_XT0_EEENS1_IT1_XT2_EEE(ptr %63, i64 %65, ptr %67)
  store i64 0, ptr %i67, align 8
  br label %for.cond68

for.cond68:                                       ; preds = %for.inc128, %for.end
  %68 = load i64, ptr %i67, align 8
  %call69 = call noundef i64 @_ZNKSt5arrayIiLm5EE4sizeEv(ptr noundef nonnull align 4 dereferenceable(20) %src52) #18
  %cmp70 = icmp ult i64 %68, %call69
  br i1 %cmp70, label %for.body71, label %for.end130

for.body71:                                       ; preds = %for.cond68
  %69 = load i64, ptr %i67, align 8
  %call74 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm10EEixEm(ptr noundef nonnull align 4 dereferenceable(40) %dst53, i64 noundef %69) #3
  %70 = load i32, ptr %call74, align 4
  %71 = load i64, ptr %i67, align 8
  %call75 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %src52, i64 noundef %71) #3
  %72 = load i32, ptr %call75, align 4
  %cmp76 = icmp eq i32 %70, %72
  %frombool77 = zext i1 %cmp76 to i8
  store i8 %frombool77, ptr %ref.tmp73, align 1
  call void @_ZN7testing15AssertionResultC2IbEERKT_PNSt9enable_ifIXntsr3std14is_convertibleIS2_S0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_72, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp73, ptr noundef null)
  %call80 = invoke noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_72)
          to label %invoke.cont79 unwind label %lpad78

invoke.cont79:                                    ; preds = %for.body71
  br i1 %call80, label %if.then81, label %if.else82

if.then81:                                        ; preds = %invoke.cont79
  br label %if.end97

lpad78:                                           ; preds = %if.else82, %for.body71
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %exn.slot, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %ehselector.slot, align 4
  br label %ehcleanup98

if.else82:                                        ; preds = %invoke.cont79
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp83)
          to label %invoke.cont84 unwind label %lpad78

invoke.cont84:                                    ; preds = %if.else82
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp86, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_72, ptr noundef @.str.4, ptr noundef @.str.5, ptr noundef @.str.6)
          to label %invoke.cont88 unwind label %lpad87

invoke.cont88:                                    ; preds = %invoke.cont84
  %call89 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp86) #3
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp85, i32 noundef 1, ptr noundef @.str.3, i32 noundef 65, ptr noundef %call89)
          to label %invoke.cont91 unwind label %lpad90

invoke.cont91:                                    ; preds = %invoke.cont88
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp85, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp83)
          to label %invoke.cont93 unwind label %lpad92

invoke.cont93:                                    ; preds = %invoke.cont91
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp85) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp86) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp83) #3
  br label %if.end97

lpad87:                                           ; preds = %invoke.cont84
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %exn.slot, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %ehselector.slot, align 4
  br label %ehcleanup96

lpad90:                                           ; preds = %invoke.cont88
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %exn.slot, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %ehselector.slot, align 4
  br label %ehcleanup95

lpad92:                                           ; preds = %invoke.cont91
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %exn.slot, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %ehselector.slot, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp85) #3
  br label %ehcleanup95

ehcleanup95:                                      ; preds = %lpad92, %lpad90
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp86) #3
  br label %ehcleanup96

ehcleanup96:                                      ; preds = %ehcleanup95, %lpad87
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp83) #3
  br label %ehcleanup98

if.end97:                                         ; preds = %invoke.cont93, %if.then81
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_72) #3
  %85 = load i64, ptr %i67, align 8
  %call101 = call noundef i64 @_ZNKSt5arrayIiLm5EE4sizeEv(ptr noundef nonnull align 4 dereferenceable(20) %src52) #18
  %add102 = add i64 %85, %call101
  %call103 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm10EEixEm(ptr noundef nonnull align 4 dereferenceable(40) %dst53, i64 noundef %add102) #3
  %86 = load i32, ptr %call103, align 4
  %87 = load i64, ptr %i67, align 8
  %call104 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %src52, i64 noundef %87) #3
  %88 = load i32, ptr %call104, align 4
  %cmp105 = icmp eq i32 %86, %88
  %frombool106 = zext i1 %cmp105 to i8
  store i8 %frombool106, ptr %ref.tmp100, align 1
  call void @_ZN7testing15AssertionResultC2IbEERKT_PNSt9enable_ifIXntsr3std14is_convertibleIS2_S0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_99, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp100, ptr noundef null)
  %call109 = invoke noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_99)
          to label %invoke.cont108 unwind label %lpad107

invoke.cont108:                                   ; preds = %if.end97
  br i1 %call109, label %if.then110, label %if.else111

if.then110:                                       ; preds = %invoke.cont108
  br label %if.end126

ehcleanup98:                                      ; preds = %ehcleanup96, %lpad78
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_72) #3
  br label %eh.resume

lpad107:                                          ; preds = %if.else111, %if.end97
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %exn.slot, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %ehselector.slot, align 4
  br label %ehcleanup127

if.else111:                                       ; preds = %invoke.cont108
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp112)
          to label %invoke.cont113 unwind label %lpad107

invoke.cont113:                                   ; preds = %if.else111
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp115, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_99, ptr noundef @.str.7, ptr noundef @.str.5, ptr noundef @.str.6)
          to label %invoke.cont117 unwind label %lpad116

invoke.cont117:                                   ; preds = %invoke.cont113
  %call118 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp115) #3
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp114, i32 noundef 1, ptr noundef @.str.3, i32 noundef 66, ptr noundef %call118)
          to label %invoke.cont120 unwind label %lpad119

invoke.cont120:                                   ; preds = %invoke.cont117
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp114, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp112)
          to label %invoke.cont122 unwind label %lpad121

invoke.cont122:                                   ; preds = %invoke.cont120
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp114) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp115) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp112) #3
  br label %if.end126

lpad116:                                          ; preds = %invoke.cont113
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %exn.slot, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %ehselector.slot, align 4
  br label %ehcleanup125

lpad119:                                          ; preds = %invoke.cont117
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %exn.slot, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %ehselector.slot, align 4
  br label %ehcleanup124

lpad121:                                          ; preds = %invoke.cont120
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %exn.slot, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %ehselector.slot, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp114) #3
  br label %ehcleanup124

ehcleanup124:                                     ; preds = %lpad121, %lpad119
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp115) #3
  br label %ehcleanup125

ehcleanup125:                                     ; preds = %ehcleanup124, %lpad116
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp112) #3
  br label %ehcleanup127

if.end126:                                        ; preds = %invoke.cont122, %if.then110
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_99) #3
  br label %for.inc128

for.inc128:                                       ; preds = %if.end126
  %101 = load i64, ptr %i67, align 8
  %inc129 = add i64 %101, 1
  store i64 %inc129, ptr %i67, align 8
  br label %for.cond68, !llvm.loop !7

ehcleanup127:                                     ; preds = %ehcleanup125, %lpad107
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_99) #3
  br label %eh.resume

for.end130:                                       ; preds = %for.cond68
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %src131, ptr align 4 @__const._ZN30algorithm_tests_same_type_Test8TestBodyEv.src.9, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr align 4 %dst132, i8 0, i64 40, i1 false)
  call void @_ZN3gsl4spanIiLm18446744073709551615EEC2IiLm5ETnNSt9enable_ifIXaasr7details28is_allowed_extent_conversionIXT0_ELm18446744073709551615EEE5valuesr7details34is_allowed_element_type_conversionIT_iEE5valueEiE4typeELi0EEERSt5arrayIS4_XT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %src_span133, ptr noundef nonnull align 4 dereferenceable(20) %src131) #3
  call void @_ZN3gsl4spanIiLm10EEC2IiLm10ETnNSt9enable_ifIXaasr7details28is_allowed_extent_conversionIXT0_ELm10EEE5valuesr7details34is_allowed_element_type_conversionIT_iEE5valueEiE4typeELi0EEERSt5arrayIS4_XT0_EE(ptr noundef nonnull align 8 dereferenceable(8) %dst_span134, ptr noundef nonnull align 4 dereferenceable(40) %dst132) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp135, ptr align 8 %src_span133, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp136, ptr align 8 %dst_span134, i64 8, i1 false)
  %102 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp135, i32 0, i32 0
  %103 = load i64, ptr %102, align 8
  %104 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp135, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %coerce.dive137 = getelementptr inbounds %"class.gsl::span.13", ptr %agg.tmp136, i32 0, i32 0
  %coerce.dive138 = getelementptr inbounds %"class.gsl::span<int, 10>::storage_type", ptr %coerce.dive137, i32 0, i32 0
  %106 = load ptr, ptr %coerce.dive138, align 8
  call void @_ZN3gsl4copyIiLm18446744073709551615EiLm10EEEvNS_4spanIT_XT0_EEENS1_IT1_XT2_EEE(i64 %103, ptr %105, ptr %106)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp139, ptr align 8 %src_span133, i64 16, i1 false)
  %call141 = call noundef i64 @_ZNK3gsl4spanIiLm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %src_span133) #3
  %call142 = call { i64, ptr } @_ZNK3gsl4spanIiLm10EE7subspanEmm(ptr noundef nonnull align 8 dereferenceable(8) %dst_span134, i64 noundef %call141, i64 noundef -1) #3
  %coerce.dive143 = getelementptr inbounds %"class.gsl::span", ptr %agg.tmp140, i32 0, i32 0
  %107 = getelementptr inbounds { i64, ptr }, ptr %coerce.dive143, i32 0, i32 0
  %108 = extractvalue { i64, ptr } %call142, 0
  store i64 %108, ptr %107, align 8
  %109 = getelementptr inbounds { i64, ptr }, ptr %coerce.dive143, i32 0, i32 1
  %110 = extractvalue { i64, ptr } %call142, 1
  store ptr %110, ptr %109, align 8
  %111 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp139, i32 0, i32 0
  %112 = load i64, ptr %111, align 8
  %113 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp139, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp140, i32 0, i32 0
  %116 = load i64, ptr %115, align 8
  %117 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp140, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  call void @_ZN3gsl4copyIiLm18446744073709551615EiLm18446744073709551615EEEvNS_4spanIT_XT0_EEENS1_IT1_XT2_EEE(i64 %112, ptr %114, i64 %116, ptr %118)
  store i64 0, ptr %i144, align 8
  br label %for.cond145

for.cond145:                                      ; preds = %for.inc205, %for.end130
  %119 = load i64, ptr %i144, align 8
  %call146 = call noundef i64 @_ZNKSt5arrayIiLm5EE4sizeEv(ptr noundef nonnull align 4 dereferenceable(20) %src131) #18
  %cmp147 = icmp ult i64 %119, %call146
  br i1 %cmp147, label %for.body148, label %for.end207

for.body148:                                      ; preds = %for.cond145
  %120 = load i64, ptr %i144, align 8
  %call151 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm10EEixEm(ptr noundef nonnull align 4 dereferenceable(40) %dst132, i64 noundef %120) #3
  %121 = load i32, ptr %call151, align 4
  %122 = load i64, ptr %i144, align 8
  %call152 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %src131, i64 noundef %122) #3
  %123 = load i32, ptr %call152, align 4
  %cmp153 = icmp eq i32 %121, %123
  %frombool154 = zext i1 %cmp153 to i8
  store i8 %frombool154, ptr %ref.tmp150, align 1
  call void @_ZN7testing15AssertionResultC2IbEERKT_PNSt9enable_ifIXntsr3std14is_convertibleIS2_S0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_149, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp150, ptr noundef null)
  %call157 = invoke noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_149)
          to label %invoke.cont156 unwind label %lpad155

invoke.cont156:                                   ; preds = %for.body148
  br i1 %call157, label %if.then158, label %if.else159

if.then158:                                       ; preds = %invoke.cont156
  br label %if.end174

lpad155:                                          ; preds = %if.else159, %for.body148
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %exn.slot, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %ehselector.slot, align 4
  br label %ehcleanup175

if.else159:                                       ; preds = %invoke.cont156
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp160)
          to label %invoke.cont161 unwind label %lpad155

invoke.cont161:                                   ; preds = %if.else159
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp163, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_149, ptr noundef @.str.4, ptr noundef @.str.5, ptr noundef @.str.6)
          to label %invoke.cont165 unwind label %lpad164

invoke.cont165:                                   ; preds = %invoke.cont161
  %call166 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp163) #3
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp162, i32 noundef 1, ptr noundef @.str.3, i32 noundef 83, ptr noundef %call166)
          to label %invoke.cont168 unwind label %lpad167

invoke.cont168:                                   ; preds = %invoke.cont165
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp162, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp160)
          to label %invoke.cont170 unwind label %lpad169

invoke.cont170:                                   ; preds = %invoke.cont168
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp162) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp163) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp160) #3
  br label %if.end174

lpad164:                                          ; preds = %invoke.cont161
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %exn.slot, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %ehselector.slot, align 4
  br label %ehcleanup173

lpad167:                                          ; preds = %invoke.cont165
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %exn.slot, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %ehselector.slot, align 4
  br label %ehcleanup172

lpad169:                                          ; preds = %invoke.cont168
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %exn.slot, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %ehselector.slot, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp162) #3
  br label %ehcleanup172

ehcleanup172:                                     ; preds = %lpad169, %lpad167
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp163) #3
  br label %ehcleanup173

ehcleanup173:                                     ; preds = %ehcleanup172, %lpad164
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp160) #3
  br label %ehcleanup175

if.end174:                                        ; preds = %invoke.cont170, %if.then158
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_149) #3
  %136 = load i64, ptr %i144, align 8
  %call178 = call noundef i64 @_ZNKSt5arrayIiLm5EE4sizeEv(ptr noundef nonnull align 4 dereferenceable(20) %src131) #18
  %add179 = add i64 %136, %call178
  %call180 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm10EEixEm(ptr noundef nonnull align 4 dereferenceable(40) %dst132, i64 noundef %add179) #3
  %137 = load i32, ptr %call180, align 4
  %138 = load i64, ptr %i144, align 8
  %call181 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %src131, i64 noundef %138) #3
  %139 = load i32, ptr %call181, align 4
  %cmp182 = icmp eq i32 %137, %139
  %frombool183 = zext i1 %cmp182 to i8
  store i8 %frombool183, ptr %ref.tmp177, align 1
  call void @_ZN7testing15AssertionResultC2IbEERKT_PNSt9enable_ifIXntsr3std14is_convertibleIS2_S0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_176, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp177, ptr noundef null)
  %call186 = invoke noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_176)
          to label %invoke.cont185 unwind label %lpad184

invoke.cont185:                                   ; preds = %if.end174
  br i1 %call186, label %if.then187, label %if.else188

if.then187:                                       ; preds = %invoke.cont185
  br label %if.end203

ehcleanup175:                                     ; preds = %ehcleanup173, %lpad155
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_149) #3
  br label %eh.resume

lpad184:                                          ; preds = %if.else188, %if.end174
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %exn.slot, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %ehselector.slot, align 4
  br label %ehcleanup204

if.else188:                                       ; preds = %invoke.cont185
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp189)
          to label %invoke.cont190 unwind label %lpad184

invoke.cont190:                                   ; preds = %if.else188
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp192, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_176, ptr noundef @.str.7, ptr noundef @.str.5, ptr noundef @.str.6)
          to label %invoke.cont194 unwind label %lpad193

invoke.cont194:                                   ; preds = %invoke.cont190
  %call195 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp192) #3
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp191, i32 noundef 1, ptr noundef @.str.3, i32 noundef 84, ptr noundef %call195)
          to label %invoke.cont197 unwind label %lpad196

invoke.cont197:                                   ; preds = %invoke.cont194
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp191, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp189)
          to label %invoke.cont199 unwind label %lpad198

invoke.cont199:                                   ; preds = %invoke.cont197
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp191) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp192) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp189) #3
  br label %if.end203

lpad193:                                          ; preds = %invoke.cont190
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %exn.slot, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %ehselector.slot, align 4
  br label %ehcleanup202

lpad196:                                          ; preds = %invoke.cont194
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %exn.slot, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %ehselector.slot, align 4
  br label %ehcleanup201

lpad198:                                          ; preds = %invoke.cont197
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %exn.slot, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %ehselector.slot, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp191) #3
  br label %ehcleanup201

ehcleanup201:                                     ; preds = %lpad198, %lpad196
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp192) #3
  br label %ehcleanup202

ehcleanup202:                                     ; preds = %ehcleanup201, %lpad193
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp189) #3
  br label %ehcleanup204

if.end203:                                        ; preds = %invoke.cont199, %if.then187
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_176) #3
  br label %for.inc205

for.inc205:                                       ; preds = %if.end203
  %152 = load i64, ptr %i144, align 8
  %inc206 = add i64 %152, 1
  store i64 %inc206, ptr %i144, align 8
  br label %for.cond145, !llvm.loop !8

ehcleanup204:                                     ; preds = %ehcleanup202, %lpad184
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_176) #3
  br label %eh.resume

for.end207:                                       ; preds = %for.cond145
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %src208, ptr align 4 @__const._ZN30algorithm_tests_same_type_Test8TestBodyEv.src.10, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr align 4 %dst209, i8 0, i64 40, i1 false)
  call void @_ZN3gsl4spanIiLm5EEC2IiLm5ETnNSt9enable_ifIXaasr7details28is_allowed_extent_conversionIXT0_ELm5EEE5valuesr7details34is_allowed_element_type_conversionIT_iEE5valueEiE4typeELi0EEERSt5arrayIS4_XT0_EE(ptr noundef nonnull align 8 dereferenceable(8) %src_span210, ptr noundef nonnull align 4 dereferenceable(20) %src208) #3
  call void @_ZN3gsl4spanIiLm10EEC2IiLm10ETnNSt9enable_ifIXaasr7details28is_allowed_extent_conversionIXT0_ELm10EEE5valuesr7details34is_allowed_element_type_conversionIT_iEE5valueEiE4typeELi0EEERSt5arrayIS4_XT0_EE(ptr noundef nonnull align 8 dereferenceable(8) %dst_span211, ptr noundef nonnull align 4 dereferenceable(40) %dst209) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp212, ptr align 8 %src_span210, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp213, ptr align 8 %dst_span211, i64 8, i1 false)
  %coerce.dive214 = getelementptr inbounds %"class.gsl::span.11", ptr %agg.tmp212, i32 0, i32 0
  %coerce.dive215 = getelementptr inbounds %"class.gsl::span<int, 5>::storage_type", ptr %coerce.dive214, i32 0, i32 0
  %153 = load ptr, ptr %coerce.dive215, align 8
  %coerce.dive216 = getelementptr inbounds %"class.gsl::span.13", ptr %agg.tmp213, i32 0, i32 0
  %coerce.dive217 = getelementptr inbounds %"class.gsl::span<int, 10>::storage_type", ptr %coerce.dive216, i32 0, i32 0
  %154 = load ptr, ptr %coerce.dive217, align 8
  call void @_ZN3gsl4copyIiLm5EiLm10EEEvNS_4spanIT_XT0_EEENS1_IT1_XT2_EEE(ptr %153, ptr %154)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp218, ptr align 8 %src_span210, i64 8, i1 false)
  %call220 = call noundef i64 @_ZNK3gsl4spanIiLm5EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %src_span210) #3
  %call221 = call { i64, ptr } @_ZNK3gsl4spanIiLm10EE7subspanEmm(ptr noundef nonnull align 8 dereferenceable(8) %dst_span211, i64 noundef %call220, i64 noundef -1) #3
  %coerce.dive222 = getelementptr inbounds %"class.gsl::span", ptr %agg.tmp219, i32 0, i32 0
  %155 = getelementptr inbounds { i64, ptr }, ptr %coerce.dive222, i32 0, i32 0
  %156 = extractvalue { i64, ptr } %call221, 0
  store i64 %156, ptr %155, align 8
  %157 = getelementptr inbounds { i64, ptr }, ptr %coerce.dive222, i32 0, i32 1
  %158 = extractvalue { i64, ptr } %call221, 1
  store ptr %158, ptr %157, align 8
  %coerce.dive223 = getelementptr inbounds %"class.gsl::span.11", ptr %agg.tmp218, i32 0, i32 0
  %coerce.dive224 = getelementptr inbounds %"class.gsl::span<int, 5>::storage_type", ptr %coerce.dive223, i32 0, i32 0
  %159 = load ptr, ptr %coerce.dive224, align 8
  %160 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp219, i32 0, i32 0
  %161 = load i64, ptr %160, align 8
  %162 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp219, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8
  call void @_ZN3gsl4copyIiLm5EiLm18446744073709551615EEEvNS_4spanIT_XT0_EEENS1_IT1_XT2_EEE(ptr %159, i64 %161, ptr %163)
  store i64 0, ptr %i225, align 8
  br label %for.cond226

for.cond226:                                      ; preds = %for.inc286, %for.end207
  %164 = load i64, ptr %i225, align 8
  %call227 = call noundef i64 @_ZNKSt5arrayIiLm5EE4sizeEv(ptr noundef nonnull align 4 dereferenceable(20) %src208) #18
  %cmp228 = icmp ult i64 %164, %call227
  br i1 %cmp228, label %for.body229, label %for.end288

for.body229:                                      ; preds = %for.cond226
  %165 = load i64, ptr %i225, align 8
  %call232 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm10EEixEm(ptr noundef nonnull align 4 dereferenceable(40) %dst209, i64 noundef %165) #3
  %166 = load i32, ptr %call232, align 4
  %167 = load i64, ptr %i225, align 8
  %call233 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %src208, i64 noundef %167) #3
  %168 = load i32, ptr %call233, align 4
  %cmp234 = icmp eq i32 %166, %168
  %frombool235 = zext i1 %cmp234 to i8
  store i8 %frombool235, ptr %ref.tmp231, align 1
  call void @_ZN7testing15AssertionResultC2IbEERKT_PNSt9enable_ifIXntsr3std14is_convertibleIS2_S0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_230, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp231, ptr noundef null)
  %call238 = invoke noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_230)
          to label %invoke.cont237 unwind label %lpad236

invoke.cont237:                                   ; preds = %for.body229
  br i1 %call238, label %if.then239, label %if.else240

if.then239:                                       ; preds = %invoke.cont237
  br label %if.end255

lpad236:                                          ; preds = %if.else240, %for.body229
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = extractvalue { ptr, i32 } %169, 0
  store ptr %170, ptr %exn.slot, align 8
  %171 = extractvalue { ptr, i32 } %169, 1
  store i32 %171, ptr %ehselector.slot, align 4
  br label %ehcleanup256

if.else240:                                       ; preds = %invoke.cont237
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp241)
          to label %invoke.cont242 unwind label %lpad236

invoke.cont242:                                   ; preds = %if.else240
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp244, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_230, ptr noundef @.str.4, ptr noundef @.str.5, ptr noundef @.str.6)
          to label %invoke.cont246 unwind label %lpad245

invoke.cont246:                                   ; preds = %invoke.cont242
  %call247 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp244) #3
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp243, i32 noundef 1, ptr noundef @.str.3, i32 noundef 101, ptr noundef %call247)
          to label %invoke.cont249 unwind label %lpad248

invoke.cont249:                                   ; preds = %invoke.cont246
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp243, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp241)
          to label %invoke.cont251 unwind label %lpad250

invoke.cont251:                                   ; preds = %invoke.cont249
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp243) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp244) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp241) #3
  br label %if.end255

lpad245:                                          ; preds = %invoke.cont242
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = extractvalue { ptr, i32 } %172, 0
  store ptr %173, ptr %exn.slot, align 8
  %174 = extractvalue { ptr, i32 } %172, 1
  store i32 %174, ptr %ehselector.slot, align 4
  br label %ehcleanup254

lpad248:                                          ; preds = %invoke.cont246
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = extractvalue { ptr, i32 } %175, 0
  store ptr %176, ptr %exn.slot, align 8
  %177 = extractvalue { ptr, i32 } %175, 1
  store i32 %177, ptr %ehselector.slot, align 4
  br label %ehcleanup253

lpad250:                                          ; preds = %invoke.cont249
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = extractvalue { ptr, i32 } %178, 0
  store ptr %179, ptr %exn.slot, align 8
  %180 = extractvalue { ptr, i32 } %178, 1
  store i32 %180, ptr %ehselector.slot, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp243) #3
  br label %ehcleanup253

ehcleanup253:                                     ; preds = %lpad250, %lpad248
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp244) #3
  br label %ehcleanup254

ehcleanup254:                                     ; preds = %ehcleanup253, %lpad245
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp241) #3
  br label %ehcleanup256

if.end255:                                        ; preds = %invoke.cont251, %if.then239
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_230) #3
  %181 = load i64, ptr %i225, align 8
  %call259 = call noundef i64 @_ZNKSt5arrayIiLm5EE4sizeEv(ptr noundef nonnull align 4 dereferenceable(20) %src208) #18
  %add260 = add i64 %181, %call259
  %call261 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm10EEixEm(ptr noundef nonnull align 4 dereferenceable(40) %dst209, i64 noundef %add260) #3
  %182 = load i32, ptr %call261, align 4
  %183 = load i64, ptr %i225, align 8
  %call262 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %src208, i64 noundef %183) #3
  %184 = load i32, ptr %call262, align 4
  %cmp263 = icmp eq i32 %182, %184
  %frombool264 = zext i1 %cmp263 to i8
  store i8 %frombool264, ptr %ref.tmp258, align 1
  call void @_ZN7testing15AssertionResultC2IbEERKT_PNSt9enable_ifIXntsr3std14is_convertibleIS2_S0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_257, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp258, ptr noundef null)
  %call267 = invoke noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_257)
          to label %invoke.cont266 unwind label %lpad265

invoke.cont266:                                   ; preds = %if.end255
  br i1 %call267, label %if.then268, label %if.else269

if.then268:                                       ; preds = %invoke.cont266
  br label %if.end284

ehcleanup256:                                     ; preds = %ehcleanup254, %lpad236
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_230) #3
  br label %eh.resume

lpad265:                                          ; preds = %if.else269, %if.end255
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = extractvalue { ptr, i32 } %185, 0
  store ptr %186, ptr %exn.slot, align 8
  %187 = extractvalue { ptr, i32 } %185, 1
  store i32 %187, ptr %ehselector.slot, align 4
  br label %ehcleanup285

if.else269:                                       ; preds = %invoke.cont266
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp270)
          to label %invoke.cont271 unwind label %lpad265

invoke.cont271:                                   ; preds = %if.else269
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp273, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_257, ptr noundef @.str.7, ptr noundef @.str.5, ptr noundef @.str.6)
          to label %invoke.cont275 unwind label %lpad274

invoke.cont275:                                   ; preds = %invoke.cont271
  %call276 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp273) #3
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp272, i32 noundef 1, ptr noundef @.str.3, i32 noundef 102, ptr noundef %call276)
          to label %invoke.cont278 unwind label %lpad277

invoke.cont278:                                   ; preds = %invoke.cont275
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp272, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp270)
          to label %invoke.cont280 unwind label %lpad279

invoke.cont280:                                   ; preds = %invoke.cont278
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp272) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp273) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp270) #3
  br label %if.end284

lpad274:                                          ; preds = %invoke.cont271
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = extractvalue { ptr, i32 } %188, 0
  store ptr %189, ptr %exn.slot, align 8
  %190 = extractvalue { ptr, i32 } %188, 1
  store i32 %190, ptr %ehselector.slot, align 4
  br label %ehcleanup283

lpad277:                                          ; preds = %invoke.cont275
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = extractvalue { ptr, i32 } %191, 0
  store ptr %192, ptr %exn.slot, align 8
  %193 = extractvalue { ptr, i32 } %191, 1
  store i32 %193, ptr %ehselector.slot, align 4
  br label %ehcleanup282

lpad279:                                          ; preds = %invoke.cont278
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = extractvalue { ptr, i32 } %194, 0
  store ptr %195, ptr %exn.slot, align 8
  %196 = extractvalue { ptr, i32 } %194, 1
  store i32 %196, ptr %ehselector.slot, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp272) #3
  br label %ehcleanup282

ehcleanup282:                                     ; preds = %lpad279, %lpad277
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp273) #3
  br label %ehcleanup283

ehcleanup283:                                     ; preds = %ehcleanup282, %lpad274
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp270) #3
  br label %ehcleanup285

if.end284:                                        ; preds = %invoke.cont280, %if.then268
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_257) #3
  br label %for.inc286

for.inc286:                                       ; preds = %if.end284
  %197 = load i64, ptr %i225, align 8
  %inc287 = add i64 %197, 1
  store i64 %inc287, ptr %i225, align 8
  br label %for.cond226, !llvm.loop !9

ehcleanup285:                                     ; preds = %ehcleanup283, %lpad265
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_257) #3
  br label %eh.resume

for.end288:                                       ; preds = %for.cond226
  ret void

eh.resume:                                        ; preds = %ehcleanup285, %ehcleanup256, %ehcleanup204, %ehcleanup175, %ehcleanup127, %ehcleanup98, %ehcleanup51, %ehcleanup23
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val289 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val289
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3gsl4spanIiLm18446744073709551615EEC2IiLm5ETnNSt9enable_ifIXaasr7details28is_allowed_extent_conversionIXT0_ELm18446744073709551615EEE5valuesr7details34is_allowed_element_type_conversionIT_iEE5valueEiE4typeELi0EEERSt5arrayIS4_XT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(20) %arr) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %arr.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.gsl::span<int>::KnownNotNull", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %arr, ptr %arr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.gsl::span", ptr %this1, i32 0, i32 0
  %p = getelementptr inbounds %"struct.gsl::span<int>::KnownNotNull", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %arr.addr, align 8
  %call = call noundef ptr @_ZNSt5arrayIiLm5EE4dataEv(ptr noundef nonnull align 4 dereferenceable(20) %0) #18
  store ptr %call, ptr %p, align 8
  %coerce.dive = getelementptr inbounds %"struct.gsl::span<int>::KnownNotNull", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  invoke void @_ZN3gsl4spanIiLm18446744073709551615EE12storage_typeINS_7details11extent_typeILm18446744073709551615EEEEC2INS4_ILm5EEEEENS1_12KnownNotNullET_(ptr noundef nonnull align 8 dereferenceable(16) %storage_, ptr %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3gsl4spanIiLm18446744073709551615EEC2IiLm10ETnNSt9enable_ifIXaasr7details28is_allowed_extent_conversionIXT0_ELm18446744073709551615EEE5valuesr7details34is_allowed_element_type_conversionIT_iEE5valueEiE4typeELi0EEERSt5arrayIS4_XT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(40) %arr) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %arr.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.gsl::span<int>::KnownNotNull", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %arr, ptr %arr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.gsl::span", ptr %this1, i32 0, i32 0
  %p = getelementptr inbounds %"struct.gsl::span<int>::KnownNotNull", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %arr.addr, align 8
  %call = call noundef ptr @_ZNSt5arrayIiLm10EE4dataEv(ptr noundef nonnull align 4 dereferenceable(40) %0) #18
  store ptr %call, ptr %p, align 8
  %coerce.dive = getelementptr inbounds %"struct.gsl::span<int>::KnownNotNull", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  invoke void @_ZN3gsl4spanIiLm18446744073709551615EE12storage_typeINS_7details11extent_typeILm18446744073709551615EEEEC2INS4_ILm10EEEEENS1_12KnownNotNullET_(ptr noundef nonnull align 8 dereferenceable(16) %storage_, ptr %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3gsl4copyIiLm18446744073709551615EiLm18446744073709551615EEEvNS_4spanIT_XT0_EEENS1_IT1_XT2_EEE(i64 %src.coerce0, ptr %src.coerce1, i64 %dest.coerce0, ptr %dest.coerce1) #4 comdat {
entry:
  %src = alloca %"class.gsl::span", align 8
  %dest = alloca %"class.gsl::span", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %src, i32 0, i32 0
  store i64 %src.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %src, i32 0, i32 1
  store ptr %src.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { i64, ptr }, ptr %dest, i32 0, i32 0
  store i64 %dest.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %dest, i32 0, i32 1
  store ptr %dest.coerce1, ptr %3, align 8
  %call = call noundef i64 @_ZNK3gsl4spanIiLm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %dest) #3
  %call1 = call noundef i64 @_ZNK3gsl4spanIiLm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %src) #3
  %cmp = icmp uge i64 %call, %call1
  %lnot = xor i1 %cmp, true
  %lnot2 = xor i1 %lnot, true
  br i1 %lnot2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_ZN3gsl7details9terminateEv() #19
  unreachable

4:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %4, %cond.true
  %call3 = call noundef ptr @_ZNK3gsl4spanIiLm18446744073709551615EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %src) #3
  %call4 = call noundef i64 @_ZNK3gsl4spanIiLm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %src) #3
  %call5 = call noundef ptr @_ZNK3gsl4spanIiLm18446744073709551615EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %dest) #3
  %call6 = call noundef ptr @_ZSt6copy_nIPimS0_ET1_T_T0_S1_(ptr noundef %call3, i64 noundef %call4, ptr noundef %call5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { i64, ptr } @_ZNK3gsl4spanIiLm18446744073709551615EE7subspanEmm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %offset, i64 noundef %count) #7 comdat align 2 {
entry:
  %retval = alloca %"class.gsl::span", align 8
  %this.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %count.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %count, ptr %count.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %offset.addr, align 8
  %1 = load i64, ptr %count.addr, align 8
  %call = call { i64, ptr } @_ZNK3gsl4spanIiLm18446744073709551615EE12make_subspanEmmNS1_16subspan_selectorILm18446744073709551615EEE(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %0, i64 noundef %1) #3
  %coerce.dive = getelementptr inbounds %"class.gsl::span", ptr %retval, i32 0, i32 0
  %2 = getelementptr inbounds { i64, ptr }, ptr %coerce.dive, i32 0, i32 0
  %3 = extractvalue { i64, ptr } %call, 0
  store i64 %3, ptr %2, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %coerce.dive, i32 0, i32 1
  %5 = extractvalue { i64, ptr } %call, 1
  store ptr %5, ptr %4, align 8
  %coerce.dive2 = getelementptr inbounds %"class.gsl::span", ptr %retval, i32 0, i32 0
  %6 = load { i64, ptr }, ptr %coerce.dive2, align 8
  ret { i64, ptr } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3gsl4spanIiLm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.gsl::span", ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZNK3gsl7details11extent_typeILm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %storage_) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt5arrayIiLm5EE4sizeEv(ptr noundef nonnull align 4 dereferenceable(20) %this) #10 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm10EEixEm(ptr noundef nonnull align 4 dereferenceable(40) %this, i64 noundef %__n) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_elems = getelementptr inbounds %"struct.std::array.0", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__n.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIiLm10EE6_S_refERA10_Kim(ptr noundef nonnull align 4 dereferenceable(40) %_M_elems, i64 noundef %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %this, i64 noundef %__n) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_elems = getelementptr inbounds %"struct.std::array", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__n.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIiLm5EE6_S_refERA5_Kim(ptr noundef nonnull align 4 dereferenceable(20) %_M_elems, i64 noundef %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing15AssertionResultC2IbEERKT_PNSt9enable_ifIXntsr3std14is_convertibleIS2_S0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(1) %success, ptr noundef %0) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %success.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %success, ptr %success.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %success_ = getelementptr inbounds %"class.testing::AssertionResult", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %success.addr, align 8
  %2 = load i8, ptr %1, align 1
  %tobool = trunc i8 %2 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %success_, align 8
  %message_ = getelementptr inbounds %"class.testing::AssertionResult", ptr %this1, i32 0, i32 1
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEC2IS7_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %message_) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %success_ = getelementptr inbounds %"class.testing::AssertionResult", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %success_, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

declare void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: nounwind
declare void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ss_ = getelementptr inbounds %"class.testing::Message", ptr %this1, i32 0, i32 0
  call void @_ZNSt10unique_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ss_) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %message_ = getelementptr inbounds %"class.testing::AssertionResult", ptr %this1, i32 0, i32 1
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %message_) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3gsl4spanIiLm5EEC2IiLm5ETnNSt9enable_ifIXaasr7details28is_allowed_extent_conversionIXT0_ELm5EEE5valuesr7details34is_allowed_element_type_conversionIT_iEE5valueEiE4typeELi0EEERSt5arrayIS4_XT0_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(20) %arr) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %arr.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.gsl::span<int, 5>::KnownNotNull", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %arr, ptr %arr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.gsl::span.11", ptr %this1, i32 0, i32 0
  %p = getelementptr inbounds %"struct.gsl::span<int, 5>::KnownNotNull", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %arr.addr, align 8
  %call = call noundef ptr @_ZNSt5arrayIiLm5EE4dataEv(ptr noundef nonnull align 4 dereferenceable(20) %0) #18
  store ptr %call, ptr %p, align 8
  %coerce.dive = getelementptr inbounds %"struct.gsl::span<int, 5>::KnownNotNull", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  invoke void @_ZN3gsl4spanIiLm5EE12storage_typeINS_7details11extent_typeILm5EEEEC2IS5_EENS1_12KnownNotNullET_(ptr noundef nonnull align 8 dereferenceable(8) %storage_, ptr %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3gsl4copyIiLm5EiLm18446744073709551615EEEvNS_4spanIT_XT0_EEENS1_IT1_XT2_EEE(ptr %src.coerce, i64 %dest.coerce0, ptr %dest.coerce1) #4 comdat {
entry:
  %src = alloca %"class.gsl::span.11", align 8
  %dest = alloca %"class.gsl::span", align 8
  %coerce.dive = getelementptr inbounds %"class.gsl::span.11", ptr %src, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.gsl::span<int, 5>::storage_type", ptr %coerce.dive, i32 0, i32 0
  store ptr %src.coerce, ptr %coerce.dive1, align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %dest, i32 0, i32 0
  store i64 %dest.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %dest, i32 0, i32 1
  store ptr %dest.coerce1, ptr %1, align 8
  %call = call noundef i64 @_ZNK3gsl4spanIiLm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %dest) #3
  %call2 = call noundef i64 @_ZNK3gsl4spanIiLm5EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %src) #3
  %cmp = icmp uge i64 %call, %call2
  %lnot = xor i1 %cmp, true
  %lnot3 = xor i1 %lnot, true
  br i1 %lnot3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_ZN3gsl7details9terminateEv() #19
  unreachable

2:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %2, %cond.true
  %call4 = call noundef ptr @_ZNK3gsl4spanIiLm5EE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %src) #3
  %call5 = call noundef i64 @_ZNK3gsl4spanIiLm5EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %src) #3
  %call6 = call noundef ptr @_ZNK3gsl4spanIiLm18446744073709551615EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %dest) #3
  %call7 = call noundef ptr @_ZSt6copy_nIPimS0_ET1_T_T0_S1_(ptr noundef %call4, i64 noundef %call5, ptr noundef %call6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3gsl4spanIiLm5EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.gsl::span.11", ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZNK3gsl7details11extent_typeILm5EE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %storage_) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3gsl4spanIiLm10EEC2IiLm10ETnNSt9enable_ifIXaasr7details28is_allowed_extent_conversionIXT0_ELm10EEE5valuesr7details34is_allowed_element_type_conversionIT_iEE5valueEiE4typeELi0EEERSt5arrayIS4_XT0_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(40) %arr) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %arr.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.gsl::span<int, 10>::KnownNotNull", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %arr, ptr %arr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.gsl::span.13", ptr %this1, i32 0, i32 0
  %p = getelementptr inbounds %"struct.gsl::span<int, 10>::KnownNotNull", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %arr.addr, align 8
  %call = call noundef ptr @_ZNSt5arrayIiLm10EE4dataEv(ptr noundef nonnull align 4 dereferenceable(40) %0) #18
  store ptr %call, ptr %p, align 8
  %coerce.dive = getelementptr inbounds %"struct.gsl::span<int, 10>::KnownNotNull", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  invoke void @_ZN3gsl4spanIiLm10EE12storage_typeINS_7details11extent_typeILm10EEEEC2IS5_EENS1_12KnownNotNullET_(ptr noundef nonnull align 8 dereferenceable(8) %storage_, ptr %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3gsl4copyIiLm18446744073709551615EiLm10EEEvNS_4spanIT_XT0_EEENS1_IT1_XT2_EEE(i64 %src.coerce0, ptr %src.coerce1, ptr %dest.coerce) #4 comdat {
entry:
  %src = alloca %"class.gsl::span", align 8
  %dest = alloca %"class.gsl::span.13", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %src, i32 0, i32 0
  store i64 %src.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %src, i32 0, i32 1
  store ptr %src.coerce1, ptr %1, align 8
  %coerce.dive = getelementptr inbounds %"class.gsl::span.13", ptr %dest, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.gsl::span<int, 10>::storage_type", ptr %coerce.dive, i32 0, i32 0
  store ptr %dest.coerce, ptr %coerce.dive1, align 8
  %call = call noundef i64 @_ZNK3gsl4spanIiLm10EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %dest) #3
  %call2 = call noundef i64 @_ZNK3gsl4spanIiLm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %src) #3
  %cmp = icmp uge i64 %call, %call2
  %lnot = xor i1 %cmp, true
  %lnot3 = xor i1 %lnot, true
  br i1 %lnot3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_ZN3gsl7details9terminateEv() #19
  unreachable

2:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %2, %cond.true
  %call4 = call noundef ptr @_ZNK3gsl4spanIiLm18446744073709551615EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %src) #3
  %call5 = call noundef i64 @_ZNK3gsl4spanIiLm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %src) #3
  %call6 = call noundef ptr @_ZNK3gsl4spanIiLm10EE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %dest) #3
  %call7 = call noundef ptr @_ZSt6copy_nIPimS0_ET1_T_T0_S1_(ptr noundef %call4, i64 noundef %call5, ptr noundef %call6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { i64, ptr } @_ZNK3gsl4spanIiLm10EE7subspanEmm(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %offset, i64 noundef %count) #7 comdat align 2 {
entry:
  %retval = alloca %"class.gsl::span", align 8
  %this.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %count.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %count, ptr %count.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %offset.addr, align 8
  %1 = load i64, ptr %count.addr, align 8
  %call = call { i64, ptr } @_ZNK3gsl4spanIiLm10EE12make_subspanILm10EEENS0_IiLm18446744073709551615EEEmmNS1_16subspan_selectorIXT_EEE(ptr noundef nonnull align 8 dereferenceable(8) %this1, i64 noundef %0, i64 noundef %1) #3
  %coerce.dive = getelementptr inbounds %"class.gsl::span", ptr %retval, i32 0, i32 0
  %2 = getelementptr inbounds { i64, ptr }, ptr %coerce.dive, i32 0, i32 0
  %3 = extractvalue { i64, ptr } %call, 0
  store i64 %3, ptr %2, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %coerce.dive, i32 0, i32 1
  %5 = extractvalue { i64, ptr } %call, 1
  store ptr %5, ptr %4, align 8
  %coerce.dive2 = getelementptr inbounds %"class.gsl::span", ptr %retval, i32 0, i32 0
  %6 = load { i64, ptr }, ptr %coerce.dive2, align 8
  ret { i64, ptr } %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3gsl4copyIiLm5EiLm10EEEvNS_4spanIT_XT0_EEENS1_IT1_XT2_EEE(ptr %src.coerce, ptr %dest.coerce) #4 comdat {
entry:
  %src = alloca %"class.gsl::span.11", align 8
  %dest = alloca %"class.gsl::span.13", align 8
  %coerce.dive = getelementptr inbounds %"class.gsl::span.11", ptr %src, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.gsl::span<int, 5>::storage_type", ptr %coerce.dive, i32 0, i32 0
  store ptr %src.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.gsl::span.13", ptr %dest, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.gsl::span<int, 10>::storage_type", ptr %coerce.dive2, i32 0, i32 0
  store ptr %dest.coerce, ptr %coerce.dive3, align 8
  %call = call noundef ptr @_ZNK3gsl4spanIiLm5EE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %src) #3
  %call4 = call noundef i64 @_ZNK3gsl4spanIiLm5EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %src) #3
  %call5 = call noundef ptr @_ZNK3gsl4spanIiLm10EE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %dest) #3
  %call6 = call noundef ptr @_ZSt6copy_nIPimS0_ET1_T_T0_S1_(ptr noundef %call, i64 noundef %call4, ptr noundef %call5)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.11() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN7testing8internal12CodeLocationC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(36) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef 107)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %call = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %call7 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef @.str.3, i32 noundef 107)
          to label %invoke.cont6 unwind label %lpad4

invoke.cont6:                                     ; preds = %invoke.cont5
  %call9 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef @.str.3, i32 noundef 107)
          to label %invoke.cont8 unwind label %lpad4

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #16
          to label %invoke.cont10 unwind label %lpad4

invoke.cont10:                                    ; preds = %invoke.cont8
  invoke void @_ZN7testing8internal15TestFactoryImplI36algorithm_tests_compatible_type_TestEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %call11)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont10
  %call15 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef @.str, ptr noundef @.str.12, ptr noundef null, ptr noundef null, ptr noundef %agg.tmp, ptr noundef %call, ptr noundef %call7, ptr noundef %call9, ptr noundef %call11)
          to label %invoke.cont14 unwind label %lpad4

invoke.cont14:                                    ; preds = %invoke.cont13
  call void @_ZN7testing8internal12CodeLocationD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %agg.tmp) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #3
  store ptr %call15, ptr @_ZN36algorithm_tests_compatible_type_Test10test_info_E, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  br label %ehcleanup17

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup16

lpad4:                                            ; preds = %invoke.cont13, %invoke.cont8, %invoke.cont6, %invoke.cont5, %invoke.cont3
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont10
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call11) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad4
  call void @_ZN7testing8internal12CodeLocationD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %agg.tmp) #3
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %lpad2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup16, %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup17
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val18 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI36algorithm_tests_compatible_type_TestEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7testing8internal15TestFactoryBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplI36algorithm_tests_compatible_type_TestEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN36algorithm_tests_compatible_type_Test8TestBodyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %src = alloca %"struct.std::array.17", align 2
  %dst = alloca %"struct.std::array.0", align 4
  %src_span = alloca %"class.gsl::span.18", align 8
  %dst_span = alloca %"class.gsl::span", align 8
  %agg.tmp = alloca %"class.gsl::span.18", align 8
  %agg.tmp2 = alloca %"class.gsl::span", align 8
  %agg.tmp3 = alloca %"class.gsl::span.18", align 8
  %agg.tmp4 = alloca %"class.gsl::span", align 8
  %i = alloca i64, align 8
  %gtest_ar_ = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp11 = alloca %"class.testing::Message", align 8
  %ref.tmp13 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar_24 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp25 = alloca i8, align 1
  %ref.tmp37 = alloca %"class.testing::Message", align 8
  %ref.tmp39 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp40 = alloca %"class.std::__cxx11::basic_string", align 8
  %src53 = alloca %"struct.std::array.17", align 2
  %dst54 = alloca %"struct.std::array.0", align 4
  %src_span55 = alloca %"class.gsl::span.19", align 8
  %dst_span56 = alloca %"class.gsl::span", align 8
  %agg.tmp57 = alloca %"class.gsl::span.19", align 8
  %agg.tmp58 = alloca %"class.gsl::span", align 8
  %agg.tmp61 = alloca %"class.gsl::span.19", align 8
  %agg.tmp62 = alloca %"class.gsl::span", align 8
  %i68 = alloca i64, align 8
  %gtest_ar_73 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp74 = alloca i8, align 1
  %ref.tmp85 = alloca %"class.testing::Message", align 8
  %ref.tmp87 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp88 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar_101 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp102 = alloca i8, align 1
  %ref.tmp115 = alloca %"class.testing::Message", align 8
  %ref.tmp117 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp118 = alloca %"class.std::__cxx11::basic_string", align 8
  %src134 = alloca %"struct.std::array.17", align 2
  %dst135 = alloca %"struct.std::array.0", align 4
  %src_span136 = alloca %"class.gsl::span.18", align 8
  %dst_span137 = alloca %"class.gsl::span.13", align 8
  %agg.tmp138 = alloca %"class.gsl::span.18", align 8
  %agg.tmp139 = alloca %"class.gsl::span.13", align 8
  %agg.tmp142 = alloca %"class.gsl::span.18", align 8
  %agg.tmp143 = alloca %"class.gsl::span", align 8
  %i147 = alloca i64, align 8
  %gtest_ar_152 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp153 = alloca i8, align 1
  %ref.tmp164 = alloca %"class.testing::Message", align 8
  %ref.tmp166 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp167 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar_180 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp181 = alloca i8, align 1
  %ref.tmp194 = alloca %"class.testing::Message", align 8
  %ref.tmp196 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp197 = alloca %"class.std::__cxx11::basic_string", align 8
  %src213 = alloca %"struct.std::array.17", align 2
  %dst214 = alloca %"struct.std::array.0", align 4
  %src_span215 = alloca %"class.gsl::span.19", align 8
  %dst_span216 = alloca %"class.gsl::span.13", align 8
  %agg.tmp217 = alloca %"class.gsl::span.19", align 8
  %agg.tmp218 = alloca %"class.gsl::span.13", align 8
  %agg.tmp223 = alloca %"class.gsl::span.19", align 8
  %agg.tmp224 = alloca %"class.gsl::span", align 8
  %i230 = alloca i64, align 8
  %gtest_ar_235 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp236 = alloca i8, align 1
  %ref.tmp247 = alloca %"class.testing::Message", align 8
  %ref.tmp249 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp250 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar_263 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp264 = alloca i8, align 1
  %ref.tmp277 = alloca %"class.testing::Message", align 8
  %ref.tmp279 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp280 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %src, ptr align 2 @__const._ZN36algorithm_tests_compatible_type_Test8TestBodyEv.src, i64 10, i1 false)
  call void @llvm.memset.p0.i64(ptr align 4 %dst, i8 0, i64 40, i1 false)
  call void @_ZN3gsl4spanIsLm18446744073709551615EEC2IsLm5ETnNSt9enable_ifIXaasr7details28is_allowed_extent_conversionIXT0_ELm18446744073709551615EEE5valuesr7details34is_allowed_element_type_conversionIT_sEE5valueEiE4typeELi0EEERSt5arrayIS4_XT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %src_span, ptr noundef nonnull align 2 dereferenceable(10) %src) #3
  call void @_ZN3gsl4spanIiLm18446744073709551615EEC2IiLm10ETnNSt9enable_ifIXaasr7details28is_allowed_extent_conversionIXT0_ELm18446744073709551615EEE5valuesr7details34is_allowed_element_type_conversionIT_iEE5valueEiE4typeELi0EEERSt5arrayIS4_XT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %dst_span, ptr noundef nonnull align 4 dereferenceable(40) %dst) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %src_span, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %dst_span, i64 16, i1 false)
  %0 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp2, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp2, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  call void @_ZN3gsl4copyIsLm18446744073709551615EiLm18446744073709551615EEEvNS_4spanIT_XT0_EEENS1_IT1_XT2_EEE(i64 %1, ptr %3, i64 %5, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %src_span, i64 16, i1 false)
  %call = call noundef i64 @_ZNK3gsl4spanIsLm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %src_span) #3
  %call5 = call { i64, ptr } @_ZNK3gsl4spanIiLm18446744073709551615EE7subspanEmm(ptr noundef nonnull align 8 dereferenceable(16) %dst_span, i64 noundef %call, i64 noundef -1) #3
  %coerce.dive = getelementptr inbounds %"class.gsl::span", ptr %agg.tmp4, i32 0, i32 0
  %8 = getelementptr inbounds { i64, ptr }, ptr %coerce.dive, i32 0, i32 0
  %9 = extractvalue { i64, ptr } %call5, 0
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %coerce.dive, i32 0, i32 1
  %11 = extractvalue { i64, ptr } %call5, 1
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp3, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp3, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp4, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp4, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @_ZN3gsl4copyIsLm18446744073709551615EiLm18446744073709551615EEEvNS_4spanIT_XT0_EEENS1_IT1_XT2_EEE(i64 %13, ptr %15, i64 %17, ptr %19)
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %20 = load i64, ptr %i, align 8
  %call6 = call noundef i64 @_ZNKSt5arrayIsLm5EE4sizeEv(ptr noundef nonnull align 2 dereferenceable(10) %src) #18
  %cmp = icmp ult i64 %20, %call6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %21 = load i64, ptr %i, align 8
  %call7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm10EEixEm(ptr noundef nonnull align 4 dereferenceable(40) %dst, i64 noundef %21) #3
  %22 = load i32, ptr %call7, align 4
  %23 = load i64, ptr %i, align 8
  %call8 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt5arrayIsLm5EEixEm(ptr noundef nonnull align 2 dereferenceable(10) %src, i64 noundef %23) #3
  %24 = load i16, ptr %call8, align 2
  %conv = sext i16 %24 to i32
  %cmp9 = icmp eq i32 %22, %conv
  %frombool = zext i1 %cmp9 to i8
  store i8 %frombool, ptr %ref.tmp, align 1
  call void @_ZN7testing15AssertionResultC2IbEERKT_PNSt9enable_ifIXntsr3std14is_convertibleIS2_S0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef null)
  %call10 = invoke noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  br i1 %call10, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  br label %if.end

lpad:                                             ; preds = %if.else, %for.body
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  br label %ehcleanup23

if.else:                                          ; preds = %invoke.cont
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %if.else
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_, ptr noundef @.str.4, ptr noundef @.str.5, ptr noundef @.str.6)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont12
  %call17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #3
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13, i32 noundef 1, ptr noundef @.str.3, i32 noundef 122, ptr noundef %call17)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont16
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11) #3
  br label %if.end

lpad15:                                           ; preds = %invoke.cont12
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %exn.slot, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %ehselector.slot, align 4
  br label %ehcleanup22

lpad18:                                           ; preds = %invoke.cont16
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %exn.slot, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad20:                                           ; preds = %invoke.cont19
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %exn.slot, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %ehselector.slot, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad20, %lpad18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #3
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %ehcleanup, %lpad15
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11) #3
  br label %ehcleanup23

if.end:                                           ; preds = %invoke.cont21, %if.then
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_) #3
  %37 = load i64, ptr %i, align 8
  %call26 = call noundef i64 @_ZNKSt5arrayIsLm5EE4sizeEv(ptr noundef nonnull align 2 dereferenceable(10) %src) #18
  %add = add i64 %37, %call26
  %call27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm10EEixEm(ptr noundef nonnull align 4 dereferenceable(40) %dst, i64 noundef %add) #3
  %38 = load i32, ptr %call27, align 4
  %39 = load i64, ptr %i, align 8
  %call28 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt5arrayIsLm5EEixEm(ptr noundef nonnull align 2 dereferenceable(10) %src, i64 noundef %39) #3
  %40 = load i16, ptr %call28, align 2
  %conv29 = sext i16 %40 to i32
  %cmp30 = icmp eq i32 %38, %conv29
  %frombool31 = zext i1 %cmp30 to i8
  store i8 %frombool31, ptr %ref.tmp25, align 1
  call void @_ZN7testing15AssertionResultC2IbEERKT_PNSt9enable_ifIXntsr3std14is_convertibleIS2_S0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_24, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25, ptr noundef null)
  %call34 = invoke noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_24)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %if.end
  br i1 %call34, label %if.then35, label %if.else36

if.then35:                                        ; preds = %invoke.cont33
  br label %if.end51

ehcleanup23:                                      ; preds = %ehcleanup22, %lpad
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_) #3
  br label %eh.resume

lpad32:                                           ; preds = %if.else36, %if.end
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %exn.slot, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %ehselector.slot, align 4
  br label %ehcleanup52

if.else36:                                        ; preds = %invoke.cont33
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp37)
          to label %invoke.cont38 unwind label %lpad32

invoke.cont38:                                    ; preds = %if.else36
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp40, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_24, ptr noundef @.str.7, ptr noundef @.str.5, ptr noundef @.str.6)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %invoke.cont38
  %call43 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40) #3
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp39, i32 noundef 1, ptr noundef @.str.3, i32 noundef 123, ptr noundef %call43)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont42
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp39, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp37)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %invoke.cont45
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp39) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp37) #3
  br label %if.end51

lpad41:                                           ; preds = %invoke.cont38
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %exn.slot, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %ehselector.slot, align 4
  br label %ehcleanup50

lpad44:                                           ; preds = %invoke.cont42
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %exn.slot, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %ehselector.slot, align 4
  br label %ehcleanup49

lpad46:                                           ; preds = %invoke.cont45
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %exn.slot, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %ehselector.slot, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp39) #3
  br label %ehcleanup49

ehcleanup49:                                      ; preds = %lpad46, %lpad44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40) #3
  br label %ehcleanup50

ehcleanup50:                                      ; preds = %ehcleanup49, %lpad41
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp37) #3
  br label %ehcleanup52

if.end51:                                         ; preds = %invoke.cont47, %if.then35
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_24) #3
  br label %for.inc

for.inc:                                          ; preds = %if.end51
  %53 = load i64, ptr %i, align 8
  %inc = add i64 %53, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !10

ehcleanup52:                                      ; preds = %ehcleanup50, %lpad32
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_24) #3
  br label %eh.resume

for.end:                                          ; preds = %for.cond
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %src53, ptr align 2 @__const._ZN36algorithm_tests_compatible_type_Test8TestBodyEv.src.13, i64 10, i1 false)
  call void @llvm.memset.p0.i64(ptr align 4 %dst54, i8 0, i64 40, i1 false)
  call void @_ZN3gsl4spanIsLm5EEC2IsLm5ETnNSt9enable_ifIXaasr7details28is_allowed_extent_conversionIXT0_ELm5EEE5valuesr7details34is_allowed_element_type_conversionIT_sEE5valueEiE4typeELi0EEERSt5arrayIS4_XT0_EE(ptr noundef nonnull align 8 dereferenceable(8) %src_span55, ptr noundef nonnull align 2 dereferenceable(10) %src53) #3
  call void @_ZN3gsl4spanIiLm18446744073709551615EEC2IiLm10ETnNSt9enable_ifIXaasr7details28is_allowed_extent_conversionIXT0_ELm18446744073709551615EEE5valuesr7details34is_allowed_element_type_conversionIT_iEE5valueEiE4typeELi0EEERSt5arrayIS4_XT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %dst_span56, ptr noundef nonnull align 4 dereferenceable(40) %dst54) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp57, ptr align 8 %src_span55, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp58, ptr align 8 %dst_span56, i64 16, i1 false)
  %coerce.dive59 = getelementptr inbounds %"class.gsl::span.19", ptr %agg.tmp57, i32 0, i32 0
  %coerce.dive60 = getelementptr inbounds %"class.gsl::span<short, 5>::storage_type", ptr %coerce.dive59, i32 0, i32 0
  %54 = load ptr, ptr %coerce.dive60, align 8
  %55 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp58, i32 0, i32 0
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp58, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  call void @_ZN3gsl4copyIsLm5EiLm18446744073709551615EEEvNS_4spanIT_XT0_EEENS1_IT1_XT2_EEE(ptr %54, i64 %56, ptr %58)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp61, ptr align 8 %src_span55, i64 8, i1 false)
  %call63 = call noundef i64 @_ZNK3gsl4spanIsLm5EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %src_span55) #3
  %call64 = call { i64, ptr } @_ZNK3gsl4spanIiLm18446744073709551615EE7subspanEmm(ptr noundef nonnull align 8 dereferenceable(16) %dst_span56, i64 noundef %call63, i64 noundef -1) #3
  %coerce.dive65 = getelementptr inbounds %"class.gsl::span", ptr %agg.tmp62, i32 0, i32 0
  %59 = getelementptr inbounds { i64, ptr }, ptr %coerce.dive65, i32 0, i32 0
  %60 = extractvalue { i64, ptr } %call64, 0
  store i64 %60, ptr %59, align 8
  %61 = getelementptr inbounds { i64, ptr }, ptr %coerce.dive65, i32 0, i32 1
  %62 = extractvalue { i64, ptr } %call64, 1
  store ptr %62, ptr %61, align 8
  %coerce.dive66 = getelementptr inbounds %"class.gsl::span.19", ptr %agg.tmp61, i32 0, i32 0
  %coerce.dive67 = getelementptr inbounds %"class.gsl::span<short, 5>::storage_type", ptr %coerce.dive66, i32 0, i32 0
  %63 = load ptr, ptr %coerce.dive67, align 8
  %64 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp62, i32 0, i32 0
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp62, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  call void @_ZN3gsl4copyIsLm5EiLm18446744073709551615EEEvNS_4spanIT_XT0_EEENS1_IT1_XT2_EEE(ptr %63, i64 %65, ptr %67)
  store i64 0, ptr %i68, align 8
  br label %for.cond69

for.cond69:                                       ; preds = %for.inc131, %for.end
  %68 = load i64, ptr %i68, align 8
  %call70 = call noundef i64 @_ZNKSt5arrayIsLm5EE4sizeEv(ptr noundef nonnull align 2 dereferenceable(10) %src53) #18
  %cmp71 = icmp ult i64 %68, %call70
  br i1 %cmp71, label %for.body72, label %for.end133

for.body72:                                       ; preds = %for.cond69
  %69 = load i64, ptr %i68, align 8
  %call75 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm10EEixEm(ptr noundef nonnull align 4 dereferenceable(40) %dst54, i64 noundef %69) #3
  %70 = load i32, ptr %call75, align 4
  %71 = load i64, ptr %i68, align 8
  %call76 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt5arrayIsLm5EEixEm(ptr noundef nonnull align 2 dereferenceable(10) %src53, i64 noundef %71) #3
  %72 = load i16, ptr %call76, align 2
  %conv77 = sext i16 %72 to i32
  %cmp78 = icmp eq i32 %70, %conv77
  %frombool79 = zext i1 %cmp78 to i8
  store i8 %frombool79, ptr %ref.tmp74, align 1
  call void @_ZN7testing15AssertionResultC2IbEERKT_PNSt9enable_ifIXntsr3std14is_convertibleIS2_S0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_73, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp74, ptr noundef null)
  %call82 = invoke noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_73)
          to label %invoke.cont81 unwind label %lpad80

invoke.cont81:                                    ; preds = %for.body72
  br i1 %call82, label %if.then83, label %if.else84

if.then83:                                        ; preds = %invoke.cont81
  br label %if.end99

lpad80:                                           ; preds = %if.else84, %for.body72
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %exn.slot, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %ehselector.slot, align 4
  br label %ehcleanup100

if.else84:                                        ; preds = %invoke.cont81
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp85)
          to label %invoke.cont86 unwind label %lpad80

invoke.cont86:                                    ; preds = %if.else84
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp88, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_73, ptr noundef @.str.4, ptr noundef @.str.5, ptr noundef @.str.6)
          to label %invoke.cont90 unwind label %lpad89

invoke.cont90:                                    ; preds = %invoke.cont86
  %call91 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp88) #3
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp87, i32 noundef 1, ptr noundef @.str.3, i32 noundef 140, ptr noundef %call91)
          to label %invoke.cont93 unwind label %lpad92

invoke.cont93:                                    ; preds = %invoke.cont90
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp87, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp85)
          to label %invoke.cont95 unwind label %lpad94

invoke.cont95:                                    ; preds = %invoke.cont93
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp87) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp88) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp85) #3
  br label %if.end99

lpad89:                                           ; preds = %invoke.cont86
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %exn.slot, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %ehselector.slot, align 4
  br label %ehcleanup98

lpad92:                                           ; preds = %invoke.cont90
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %exn.slot, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %ehselector.slot, align 4
  br label %ehcleanup97

lpad94:                                           ; preds = %invoke.cont93
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %exn.slot, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %ehselector.slot, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp87) #3
  br label %ehcleanup97

ehcleanup97:                                      ; preds = %lpad94, %lpad92
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp88) #3
  br label %ehcleanup98

ehcleanup98:                                      ; preds = %ehcleanup97, %lpad89
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp85) #3
  br label %ehcleanup100

if.end99:                                         ; preds = %invoke.cont95, %if.then83
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_73) #3
  %85 = load i64, ptr %i68, align 8
  %call103 = call noundef i64 @_ZNKSt5arrayIsLm5EE4sizeEv(ptr noundef nonnull align 2 dereferenceable(10) %src53) #18
  %add104 = add i64 %85, %call103
  %call105 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm10EEixEm(ptr noundef nonnull align 4 dereferenceable(40) %dst54, i64 noundef %add104) #3
  %86 = load i32, ptr %call105, align 4
  %87 = load i64, ptr %i68, align 8
  %call106 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt5arrayIsLm5EEixEm(ptr noundef nonnull align 2 dereferenceable(10) %src53, i64 noundef %87) #3
  %88 = load i16, ptr %call106, align 2
  %conv107 = sext i16 %88 to i32
  %cmp108 = icmp eq i32 %86, %conv107
  %frombool109 = zext i1 %cmp108 to i8
  store i8 %frombool109, ptr %ref.tmp102, align 1
  call void @_ZN7testing15AssertionResultC2IbEERKT_PNSt9enable_ifIXntsr3std14is_convertibleIS2_S0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_101, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp102, ptr noundef null)
  %call112 = invoke noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_101)
          to label %invoke.cont111 unwind label %lpad110

invoke.cont111:                                   ; preds = %if.end99
  br i1 %call112, label %if.then113, label %if.else114

if.then113:                                       ; preds = %invoke.cont111
  br label %if.end129

ehcleanup100:                                     ; preds = %ehcleanup98, %lpad80
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_73) #3
  br label %eh.resume

lpad110:                                          ; preds = %if.else114, %if.end99
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %exn.slot, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %ehselector.slot, align 4
  br label %ehcleanup130

if.else114:                                       ; preds = %invoke.cont111
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp115)
          to label %invoke.cont116 unwind label %lpad110

invoke.cont116:                                   ; preds = %if.else114
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp118, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_101, ptr noundef @.str.7, ptr noundef @.str.5, ptr noundef @.str.6)
          to label %invoke.cont120 unwind label %lpad119

invoke.cont120:                                   ; preds = %invoke.cont116
  %call121 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp118) #3
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp117, i32 noundef 1, ptr noundef @.str.3, i32 noundef 141, ptr noundef %call121)
          to label %invoke.cont123 unwind label %lpad122

invoke.cont123:                                   ; preds = %invoke.cont120
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp117, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp115)
          to label %invoke.cont125 unwind label %lpad124

invoke.cont125:                                   ; preds = %invoke.cont123
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp117) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp118) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp115) #3
  br label %if.end129

lpad119:                                          ; preds = %invoke.cont116
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %exn.slot, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %ehselector.slot, align 4
  br label %ehcleanup128

lpad122:                                          ; preds = %invoke.cont120
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %exn.slot, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %ehselector.slot, align 4
  br label %ehcleanup127

lpad124:                                          ; preds = %invoke.cont123
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %exn.slot, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %ehselector.slot, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp117) #3
  br label %ehcleanup127

ehcleanup127:                                     ; preds = %lpad124, %lpad122
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp118) #3
  br label %ehcleanup128

ehcleanup128:                                     ; preds = %ehcleanup127, %lpad119
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp115) #3
  br label %ehcleanup130

if.end129:                                        ; preds = %invoke.cont125, %if.then113
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_101) #3
  br label %for.inc131

for.inc131:                                       ; preds = %if.end129
  %101 = load i64, ptr %i68, align 8
  %inc132 = add i64 %101, 1
  store i64 %inc132, ptr %i68, align 8
  br label %for.cond69, !llvm.loop !11

ehcleanup130:                                     ; preds = %ehcleanup128, %lpad110
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_101) #3
  br label %eh.resume

for.end133:                                       ; preds = %for.cond69
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %src134, ptr align 2 @__const._ZN36algorithm_tests_compatible_type_Test8TestBodyEv.src.14, i64 10, i1 false)
  call void @llvm.memset.p0.i64(ptr align 4 %dst135, i8 0, i64 40, i1 false)
  call void @_ZN3gsl4spanIsLm18446744073709551615EEC2IsLm5ETnNSt9enable_ifIXaasr7details28is_allowed_extent_conversionIXT0_ELm18446744073709551615EEE5valuesr7details34is_allowed_element_type_conversionIT_sEE5valueEiE4typeELi0EEERSt5arrayIS4_XT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %src_span136, ptr noundef nonnull align 2 dereferenceable(10) %src134) #3
  call void @_ZN3gsl4spanIiLm10EEC2IiLm10ETnNSt9enable_ifIXaasr7details28is_allowed_extent_conversionIXT0_ELm10EEE5valuesr7details34is_allowed_element_type_conversionIT_iEE5valueEiE4typeELi0EEERSt5arrayIS4_XT0_EE(ptr noundef nonnull align 8 dereferenceable(8) %dst_span137, ptr noundef nonnull align 4 dereferenceable(40) %dst135) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp138, ptr align 8 %src_span136, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp139, ptr align 8 %dst_span137, i64 8, i1 false)
  %102 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp138, i32 0, i32 0
  %103 = load i64, ptr %102, align 8
  %104 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp138, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %coerce.dive140 = getelementptr inbounds %"class.gsl::span.13", ptr %agg.tmp139, i32 0, i32 0
  %coerce.dive141 = getelementptr inbounds %"class.gsl::span<int, 10>::storage_type", ptr %coerce.dive140, i32 0, i32 0
  %106 = load ptr, ptr %coerce.dive141, align 8
  call void @_ZN3gsl4copyIsLm18446744073709551615EiLm10EEEvNS_4spanIT_XT0_EEENS1_IT1_XT2_EEE(i64 %103, ptr %105, ptr %106)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp142, ptr align 8 %src_span136, i64 16, i1 false)
  %call144 = call noundef i64 @_ZNK3gsl4spanIsLm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %src_span136) #3
  %call145 = call { i64, ptr } @_ZNK3gsl4spanIiLm10EE7subspanEmm(ptr noundef nonnull align 8 dereferenceable(8) %dst_span137, i64 noundef %call144, i64 noundef -1) #3
  %coerce.dive146 = getelementptr inbounds %"class.gsl::span", ptr %agg.tmp143, i32 0, i32 0
  %107 = getelementptr inbounds { i64, ptr }, ptr %coerce.dive146, i32 0, i32 0
  %108 = extractvalue { i64, ptr } %call145, 0
  store i64 %108, ptr %107, align 8
  %109 = getelementptr inbounds { i64, ptr }, ptr %coerce.dive146, i32 0, i32 1
  %110 = extractvalue { i64, ptr } %call145, 1
  store ptr %110, ptr %109, align 8
  %111 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp142, i32 0, i32 0
  %112 = load i64, ptr %111, align 8
  %113 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp142, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp143, i32 0, i32 0
  %116 = load i64, ptr %115, align 8
  %117 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp143, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  call void @_ZN3gsl4copyIsLm18446744073709551615EiLm18446744073709551615EEEvNS_4spanIT_XT0_EEENS1_IT1_XT2_EEE(i64 %112, ptr %114, i64 %116, ptr %118)
  store i64 0, ptr %i147, align 8
  br label %for.cond148

for.cond148:                                      ; preds = %for.inc210, %for.end133
  %119 = load i64, ptr %i147, align 8
  %call149 = call noundef i64 @_ZNKSt5arrayIsLm5EE4sizeEv(ptr noundef nonnull align 2 dereferenceable(10) %src134) #18
  %cmp150 = icmp ult i64 %119, %call149
  br i1 %cmp150, label %for.body151, label %for.end212

for.body151:                                      ; preds = %for.cond148
  %120 = load i64, ptr %i147, align 8
  %call154 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm10EEixEm(ptr noundef nonnull align 4 dereferenceable(40) %dst135, i64 noundef %120) #3
  %121 = load i32, ptr %call154, align 4
  %122 = load i64, ptr %i147, align 8
  %call155 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt5arrayIsLm5EEixEm(ptr noundef nonnull align 2 dereferenceable(10) %src134, i64 noundef %122) #3
  %123 = load i16, ptr %call155, align 2
  %conv156 = sext i16 %123 to i32
  %cmp157 = icmp eq i32 %121, %conv156
  %frombool158 = zext i1 %cmp157 to i8
  store i8 %frombool158, ptr %ref.tmp153, align 1
  call void @_ZN7testing15AssertionResultC2IbEERKT_PNSt9enable_ifIXntsr3std14is_convertibleIS2_S0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_152, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp153, ptr noundef null)
  %call161 = invoke noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_152)
          to label %invoke.cont160 unwind label %lpad159

invoke.cont160:                                   ; preds = %for.body151
  br i1 %call161, label %if.then162, label %if.else163

if.then162:                                       ; preds = %invoke.cont160
  br label %if.end178

lpad159:                                          ; preds = %if.else163, %for.body151
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %exn.slot, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %ehselector.slot, align 4
  br label %ehcleanup179

if.else163:                                       ; preds = %invoke.cont160
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp164)
          to label %invoke.cont165 unwind label %lpad159

invoke.cont165:                                   ; preds = %if.else163
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp167, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_152, ptr noundef @.str.4, ptr noundef @.str.5, ptr noundef @.str.6)
          to label %invoke.cont169 unwind label %lpad168

invoke.cont169:                                   ; preds = %invoke.cont165
  %call170 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp167) #3
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp166, i32 noundef 1, ptr noundef @.str.3, i32 noundef 158, ptr noundef %call170)
          to label %invoke.cont172 unwind label %lpad171

invoke.cont172:                                   ; preds = %invoke.cont169
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp166, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp164)
          to label %invoke.cont174 unwind label %lpad173

invoke.cont174:                                   ; preds = %invoke.cont172
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp166) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp167) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp164) #3
  br label %if.end178

lpad168:                                          ; preds = %invoke.cont165
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %exn.slot, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %ehselector.slot, align 4
  br label %ehcleanup177

lpad171:                                          ; preds = %invoke.cont169
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %exn.slot, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %ehselector.slot, align 4
  br label %ehcleanup176

lpad173:                                          ; preds = %invoke.cont172
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %exn.slot, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %ehselector.slot, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp166) #3
  br label %ehcleanup176

ehcleanup176:                                     ; preds = %lpad173, %lpad171
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp167) #3
  br label %ehcleanup177

ehcleanup177:                                     ; preds = %ehcleanup176, %lpad168
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp164) #3
  br label %ehcleanup179

if.end178:                                        ; preds = %invoke.cont174, %if.then162
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_152) #3
  %136 = load i64, ptr %i147, align 8
  %call182 = call noundef i64 @_ZNKSt5arrayIsLm5EE4sizeEv(ptr noundef nonnull align 2 dereferenceable(10) %src134) #18
  %add183 = add i64 %136, %call182
  %call184 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm10EEixEm(ptr noundef nonnull align 4 dereferenceable(40) %dst135, i64 noundef %add183) #3
  %137 = load i32, ptr %call184, align 4
  %138 = load i64, ptr %i147, align 8
  %call185 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt5arrayIsLm5EEixEm(ptr noundef nonnull align 2 dereferenceable(10) %src134, i64 noundef %138) #3
  %139 = load i16, ptr %call185, align 2
  %conv186 = sext i16 %139 to i32
  %cmp187 = icmp eq i32 %137, %conv186
  %frombool188 = zext i1 %cmp187 to i8
  store i8 %frombool188, ptr %ref.tmp181, align 1
  call void @_ZN7testing15AssertionResultC2IbEERKT_PNSt9enable_ifIXntsr3std14is_convertibleIS2_S0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_180, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp181, ptr noundef null)
  %call191 = invoke noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_180)
          to label %invoke.cont190 unwind label %lpad189

invoke.cont190:                                   ; preds = %if.end178
  br i1 %call191, label %if.then192, label %if.else193

if.then192:                                       ; preds = %invoke.cont190
  br label %if.end208

ehcleanup179:                                     ; preds = %ehcleanup177, %lpad159
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_152) #3
  br label %eh.resume

lpad189:                                          ; preds = %if.else193, %if.end178
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %exn.slot, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %ehselector.slot, align 4
  br label %ehcleanup209

if.else193:                                       ; preds = %invoke.cont190
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp194)
          to label %invoke.cont195 unwind label %lpad189

invoke.cont195:                                   ; preds = %if.else193
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp197, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_180, ptr noundef @.str.7, ptr noundef @.str.5, ptr noundef @.str.6)
          to label %invoke.cont199 unwind label %lpad198

invoke.cont199:                                   ; preds = %invoke.cont195
  %call200 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp197) #3
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp196, i32 noundef 1, ptr noundef @.str.3, i32 noundef 159, ptr noundef %call200)
          to label %invoke.cont202 unwind label %lpad201

invoke.cont202:                                   ; preds = %invoke.cont199
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp196, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp194)
          to label %invoke.cont204 unwind label %lpad203

invoke.cont204:                                   ; preds = %invoke.cont202
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp196) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp197) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp194) #3
  br label %if.end208

lpad198:                                          ; preds = %invoke.cont195
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %exn.slot, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %ehselector.slot, align 4
  br label %ehcleanup207

lpad201:                                          ; preds = %invoke.cont199
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %exn.slot, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %ehselector.slot, align 4
  br label %ehcleanup206

lpad203:                                          ; preds = %invoke.cont202
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %exn.slot, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %ehselector.slot, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp196) #3
  br label %ehcleanup206

ehcleanup206:                                     ; preds = %lpad203, %lpad201
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp197) #3
  br label %ehcleanup207

ehcleanup207:                                     ; preds = %ehcleanup206, %lpad198
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp194) #3
  br label %ehcleanup209

if.end208:                                        ; preds = %invoke.cont204, %if.then192
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_180) #3
  br label %for.inc210

for.inc210:                                       ; preds = %if.end208
  %152 = load i64, ptr %i147, align 8
  %inc211 = add i64 %152, 1
  store i64 %inc211, ptr %i147, align 8
  br label %for.cond148, !llvm.loop !12

ehcleanup209:                                     ; preds = %ehcleanup207, %lpad189
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_180) #3
  br label %eh.resume

for.end212:                                       ; preds = %for.cond148
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %src213, ptr align 2 @__const._ZN36algorithm_tests_compatible_type_Test8TestBodyEv.src.15, i64 10, i1 false)
  call void @llvm.memset.p0.i64(ptr align 4 %dst214, i8 0, i64 40, i1 false)
  call void @_ZN3gsl4spanIsLm5EEC2IsLm5ETnNSt9enable_ifIXaasr7details28is_allowed_extent_conversionIXT0_ELm5EEE5valuesr7details34is_allowed_element_type_conversionIT_sEE5valueEiE4typeELi0EEERSt5arrayIS4_XT0_EE(ptr noundef nonnull align 8 dereferenceable(8) %src_span215, ptr noundef nonnull align 2 dereferenceable(10) %src213) #3
  call void @_ZN3gsl4spanIiLm10EEC2IiLm10ETnNSt9enable_ifIXaasr7details28is_allowed_extent_conversionIXT0_ELm10EEE5valuesr7details34is_allowed_element_type_conversionIT_iEE5valueEiE4typeELi0EEERSt5arrayIS4_XT0_EE(ptr noundef nonnull align 8 dereferenceable(8) %dst_span216, ptr noundef nonnull align 4 dereferenceable(40) %dst214) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp217, ptr align 8 %src_span215, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp218, ptr align 8 %dst_span216, i64 8, i1 false)
  %coerce.dive219 = getelementptr inbounds %"class.gsl::span.19", ptr %agg.tmp217, i32 0, i32 0
  %coerce.dive220 = getelementptr inbounds %"class.gsl::span<short, 5>::storage_type", ptr %coerce.dive219, i32 0, i32 0
  %153 = load ptr, ptr %coerce.dive220, align 8
  %coerce.dive221 = getelementptr inbounds %"class.gsl::span.13", ptr %agg.tmp218, i32 0, i32 0
  %coerce.dive222 = getelementptr inbounds %"class.gsl::span<int, 10>::storage_type", ptr %coerce.dive221, i32 0, i32 0
  %154 = load ptr, ptr %coerce.dive222, align 8
  call void @_ZN3gsl4copyIsLm5EiLm10EEEvNS_4spanIT_XT0_EEENS1_IT1_XT2_EEE(ptr %153, ptr %154)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp223, ptr align 8 %src_span215, i64 8, i1 false)
  %call225 = call noundef i64 @_ZNK3gsl4spanIsLm5EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %src_span215) #3
  %call226 = call { i64, ptr } @_ZNK3gsl4spanIiLm10EE7subspanEmm(ptr noundef nonnull align 8 dereferenceable(8) %dst_span216, i64 noundef %call225, i64 noundef -1) #3
  %coerce.dive227 = getelementptr inbounds %"class.gsl::span", ptr %agg.tmp224, i32 0, i32 0
  %155 = getelementptr inbounds { i64, ptr }, ptr %coerce.dive227, i32 0, i32 0
  %156 = extractvalue { i64, ptr } %call226, 0
  store i64 %156, ptr %155, align 8
  %157 = getelementptr inbounds { i64, ptr }, ptr %coerce.dive227, i32 0, i32 1
  %158 = extractvalue { i64, ptr } %call226, 1
  store ptr %158, ptr %157, align 8
  %coerce.dive228 = getelementptr inbounds %"class.gsl::span.19", ptr %agg.tmp223, i32 0, i32 0
  %coerce.dive229 = getelementptr inbounds %"class.gsl::span<short, 5>::storage_type", ptr %coerce.dive228, i32 0, i32 0
  %159 = load ptr, ptr %coerce.dive229, align 8
  %160 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp224, i32 0, i32 0
  %161 = load i64, ptr %160, align 8
  %162 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp224, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8
  call void @_ZN3gsl4copyIsLm5EiLm18446744073709551615EEEvNS_4spanIT_XT0_EEENS1_IT1_XT2_EEE(ptr %159, i64 %161, ptr %163)
  store i64 0, ptr %i230, align 8
  br label %for.cond231

for.cond231:                                      ; preds = %for.inc293, %for.end212
  %164 = load i64, ptr %i230, align 8
  %call232 = call noundef i64 @_ZNKSt5arrayIsLm5EE4sizeEv(ptr noundef nonnull align 2 dereferenceable(10) %src213) #18
  %cmp233 = icmp ult i64 %164, %call232
  br i1 %cmp233, label %for.body234, label %for.end295

for.body234:                                      ; preds = %for.cond231
  %165 = load i64, ptr %i230, align 8
  %call237 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm10EEixEm(ptr noundef nonnull align 4 dereferenceable(40) %dst214, i64 noundef %165) #3
  %166 = load i32, ptr %call237, align 4
  %167 = load i64, ptr %i230, align 8
  %call238 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt5arrayIsLm5EEixEm(ptr noundef nonnull align 2 dereferenceable(10) %src213, i64 noundef %167) #3
  %168 = load i16, ptr %call238, align 2
  %conv239 = sext i16 %168 to i32
  %cmp240 = icmp eq i32 %166, %conv239
  %frombool241 = zext i1 %cmp240 to i8
  store i8 %frombool241, ptr %ref.tmp236, align 1
  call void @_ZN7testing15AssertionResultC2IbEERKT_PNSt9enable_ifIXntsr3std14is_convertibleIS2_S0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_235, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp236, ptr noundef null)
  %call244 = invoke noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_235)
          to label %invoke.cont243 unwind label %lpad242

invoke.cont243:                                   ; preds = %for.body234
  br i1 %call244, label %if.then245, label %if.else246

if.then245:                                       ; preds = %invoke.cont243
  br label %if.end261

lpad242:                                          ; preds = %if.else246, %for.body234
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = extractvalue { ptr, i32 } %169, 0
  store ptr %170, ptr %exn.slot, align 8
  %171 = extractvalue { ptr, i32 } %169, 1
  store i32 %171, ptr %ehselector.slot, align 4
  br label %ehcleanup262

if.else246:                                       ; preds = %invoke.cont243
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp247)
          to label %invoke.cont248 unwind label %lpad242

invoke.cont248:                                   ; preds = %if.else246
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp250, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_235, ptr noundef @.str.4, ptr noundef @.str.5, ptr noundef @.str.6)
          to label %invoke.cont252 unwind label %lpad251

invoke.cont252:                                   ; preds = %invoke.cont248
  %call253 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp250) #3
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp249, i32 noundef 1, ptr noundef @.str.3, i32 noundef 176, ptr noundef %call253)
          to label %invoke.cont255 unwind label %lpad254

invoke.cont255:                                   ; preds = %invoke.cont252
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp249, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp247)
          to label %invoke.cont257 unwind label %lpad256

invoke.cont257:                                   ; preds = %invoke.cont255
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp249) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp250) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp247) #3
  br label %if.end261

lpad251:                                          ; preds = %invoke.cont248
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = extractvalue { ptr, i32 } %172, 0
  store ptr %173, ptr %exn.slot, align 8
  %174 = extractvalue { ptr, i32 } %172, 1
  store i32 %174, ptr %ehselector.slot, align 4
  br label %ehcleanup260

lpad254:                                          ; preds = %invoke.cont252
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = extractvalue { ptr, i32 } %175, 0
  store ptr %176, ptr %exn.slot, align 8
  %177 = extractvalue { ptr, i32 } %175, 1
  store i32 %177, ptr %ehselector.slot, align 4
  br label %ehcleanup259

lpad256:                                          ; preds = %invoke.cont255
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = extractvalue { ptr, i32 } %178, 0
  store ptr %179, ptr %exn.slot, align 8
  %180 = extractvalue { ptr, i32 } %178, 1
  store i32 %180, ptr %ehselector.slot, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp249) #3
  br label %ehcleanup259

ehcleanup259:                                     ; preds = %lpad256, %lpad254
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp250) #3
  br label %ehcleanup260

ehcleanup260:                                     ; preds = %ehcleanup259, %lpad251
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp247) #3
  br label %ehcleanup262

if.end261:                                        ; preds = %invoke.cont257, %if.then245
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_235) #3
  %181 = load i64, ptr %i230, align 8
  %call265 = call noundef i64 @_ZNKSt5arrayIsLm5EE4sizeEv(ptr noundef nonnull align 2 dereferenceable(10) %src213) #18
  %add266 = add i64 %181, %call265
  %call267 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm10EEixEm(ptr noundef nonnull align 4 dereferenceable(40) %dst214, i64 noundef %add266) #3
  %182 = load i32, ptr %call267, align 4
  %183 = load i64, ptr %i230, align 8
  %call268 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt5arrayIsLm5EEixEm(ptr noundef nonnull align 2 dereferenceable(10) %src213, i64 noundef %183) #3
  %184 = load i16, ptr %call268, align 2
  %conv269 = sext i16 %184 to i32
  %cmp270 = icmp eq i32 %182, %conv269
  %frombool271 = zext i1 %cmp270 to i8
  store i8 %frombool271, ptr %ref.tmp264, align 1
  call void @_ZN7testing15AssertionResultC2IbEERKT_PNSt9enable_ifIXntsr3std14is_convertibleIS2_S0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_263, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp264, ptr noundef null)
  %call274 = invoke noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_263)
          to label %invoke.cont273 unwind label %lpad272

invoke.cont273:                                   ; preds = %if.end261
  br i1 %call274, label %if.then275, label %if.else276

if.then275:                                       ; preds = %invoke.cont273
  br label %if.end291

ehcleanup262:                                     ; preds = %ehcleanup260, %lpad242
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_235) #3
  br label %eh.resume

lpad272:                                          ; preds = %if.else276, %if.end261
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = extractvalue { ptr, i32 } %185, 0
  store ptr %186, ptr %exn.slot, align 8
  %187 = extractvalue { ptr, i32 } %185, 1
  store i32 %187, ptr %ehselector.slot, align 4
  br label %ehcleanup292

if.else276:                                       ; preds = %invoke.cont273
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp277)
          to label %invoke.cont278 unwind label %lpad272

invoke.cont278:                                   ; preds = %if.else276
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp280, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_263, ptr noundef @.str.7, ptr noundef @.str.5, ptr noundef @.str.6)
          to label %invoke.cont282 unwind label %lpad281

invoke.cont282:                                   ; preds = %invoke.cont278
  %call283 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp280) #3
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp279, i32 noundef 1, ptr noundef @.str.3, i32 noundef 177, ptr noundef %call283)
          to label %invoke.cont285 unwind label %lpad284

invoke.cont285:                                   ; preds = %invoke.cont282
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp279, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp277)
          to label %invoke.cont287 unwind label %lpad286

invoke.cont287:                                   ; preds = %invoke.cont285
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp279) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp280) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp277) #3
  br label %if.end291

lpad281:                                          ; preds = %invoke.cont278
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = extractvalue { ptr, i32 } %188, 0
  store ptr %189, ptr %exn.slot, align 8
  %190 = extractvalue { ptr, i32 } %188, 1
  store i32 %190, ptr %ehselector.slot, align 4
  br label %ehcleanup290

lpad284:                                          ; preds = %invoke.cont282
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = extractvalue { ptr, i32 } %191, 0
  store ptr %192, ptr %exn.slot, align 8
  %193 = extractvalue { ptr, i32 } %191, 1
  store i32 %193, ptr %ehselector.slot, align 4
  br label %ehcleanup289

lpad286:                                          ; preds = %invoke.cont285
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = extractvalue { ptr, i32 } %194, 0
  store ptr %195, ptr %exn.slot, align 8
  %196 = extractvalue { ptr, i32 } %194, 1
  store i32 %196, ptr %ehselector.slot, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp279) #3
  br label %ehcleanup289

ehcleanup289:                                     ; preds = %lpad286, %lpad284
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp280) #3
  br label %ehcleanup290

ehcleanup290:                                     ; preds = %ehcleanup289, %lpad281
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp277) #3
  br label %ehcleanup292

if.end291:                                        ; preds = %invoke.cont287, %if.then275
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_263) #3
  br label %for.inc293

for.inc293:                                       ; preds = %if.end291
  %197 = load i64, ptr %i230, align 8
  %inc294 = add i64 %197, 1
  store i64 %inc294, ptr %i230, align 8
  br label %for.cond231, !llvm.loop !13

ehcleanup292:                                     ; preds = %ehcleanup290, %lpad272
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_263) #3
  br label %eh.resume

for.end295:                                       ; preds = %for.cond231
  ret void

eh.resume:                                        ; preds = %ehcleanup292, %ehcleanup262, %ehcleanup209, %ehcleanup179, %ehcleanup130, %ehcleanup100, %ehcleanup52, %ehcleanup23
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val296 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val296
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3gsl4spanIsLm18446744073709551615EEC2IsLm5ETnNSt9enable_ifIXaasr7details28is_allowed_extent_conversionIXT0_ELm18446744073709551615EEE5valuesr7details34is_allowed_element_type_conversionIT_sEE5valueEiE4typeELi0EEERSt5arrayIS4_XT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 2 dereferenceable(10) %arr) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %arr.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.gsl::span<short>::KnownNotNull", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %arr, ptr %arr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.gsl::span.18", ptr %this1, i32 0, i32 0
  %p = getelementptr inbounds %"struct.gsl::span<short>::KnownNotNull", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %arr.addr, align 8
  %call = call noundef ptr @_ZNSt5arrayIsLm5EE4dataEv(ptr noundef nonnull align 2 dereferenceable(10) %0) #18
  store ptr %call, ptr %p, align 8
  %coerce.dive = getelementptr inbounds %"struct.gsl::span<short>::KnownNotNull", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  invoke void @_ZN3gsl4spanIsLm18446744073709551615EE12storage_typeINS_7details11extent_typeILm18446744073709551615EEEEC2INS4_ILm5EEEEENS1_12KnownNotNullET_(ptr noundef nonnull align 8 dereferenceable(16) %storage_, ptr %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3gsl4copyIsLm18446744073709551615EiLm18446744073709551615EEEvNS_4spanIT_XT0_EEENS1_IT1_XT2_EEE(i64 %src.coerce0, ptr %src.coerce1, i64 %dest.coerce0, ptr %dest.coerce1) #4 comdat {
entry:
  %src = alloca %"class.gsl::span.18", align 8
  %dest = alloca %"class.gsl::span", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %src, i32 0, i32 0
  store i64 %src.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %src, i32 0, i32 1
  store ptr %src.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { i64, ptr }, ptr %dest, i32 0, i32 0
  store i64 %dest.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %dest, i32 0, i32 1
  store ptr %dest.coerce1, ptr %3, align 8
  %call = call noundef i64 @_ZNK3gsl4spanIiLm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %dest) #3
  %call1 = call noundef i64 @_ZNK3gsl4spanIsLm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %src) #3
  %cmp = icmp uge i64 %call, %call1
  %lnot = xor i1 %cmp, true
  %lnot2 = xor i1 %lnot, true
  br i1 %lnot2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_ZN3gsl7details9terminateEv() #19
  unreachable

4:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %4, %cond.true
  %call3 = call noundef ptr @_ZNK3gsl4spanIsLm18446744073709551615EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %src) #3
  %call4 = call noundef i64 @_ZNK3gsl4spanIsLm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %src) #3
  %call5 = call noundef ptr @_ZNK3gsl4spanIiLm18446744073709551615EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %dest) #3
  %call6 = call noundef ptr @_ZSt6copy_nIPsmPiET1_T_T0_S2_(ptr noundef %call3, i64 noundef %call4, ptr noundef %call5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3gsl4spanIsLm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.gsl::span.18", ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZNK3gsl7details11extent_typeILm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %storage_) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt5arrayIsLm5EE4sizeEv(ptr noundef nonnull align 2 dereferenceable(10) %this) #10 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt5arrayIsLm5EEixEm(ptr noundef nonnull align 2 dereferenceable(10) %this, i64 noundef %__n) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_elems = getelementptr inbounds %"struct.std::array.17", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__n.addr, align 8
  %call = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt14__array_traitsIsLm5EE6_S_refERA5_Ksm(ptr noundef nonnull align 2 dereferenceable(10) %_M_elems, i64 noundef %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3gsl4spanIsLm5EEC2IsLm5ETnNSt9enable_ifIXaasr7details28is_allowed_extent_conversionIXT0_ELm5EEE5valuesr7details34is_allowed_element_type_conversionIT_sEE5valueEiE4typeELi0EEERSt5arrayIS4_XT0_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 2 dereferenceable(10) %arr) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %arr.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.gsl::span<short, 5>::KnownNotNull", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %arr, ptr %arr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.gsl::span.19", ptr %this1, i32 0, i32 0
  %p = getelementptr inbounds %"struct.gsl::span<short, 5>::KnownNotNull", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %arr.addr, align 8
  %call = call noundef ptr @_ZNSt5arrayIsLm5EE4dataEv(ptr noundef nonnull align 2 dereferenceable(10) %0) #18
  store ptr %call, ptr %p, align 8
  %coerce.dive = getelementptr inbounds %"struct.gsl::span<short, 5>::KnownNotNull", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  invoke void @_ZN3gsl4spanIsLm5EE12storage_typeINS_7details11extent_typeILm5EEEEC2IS5_EENS1_12KnownNotNullET_(ptr noundef nonnull align 8 dereferenceable(8) %storage_, ptr %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3gsl4copyIsLm5EiLm18446744073709551615EEEvNS_4spanIT_XT0_EEENS1_IT1_XT2_EEE(ptr %src.coerce, i64 %dest.coerce0, ptr %dest.coerce1) #4 comdat {
entry:
  %src = alloca %"class.gsl::span.19", align 8
  %dest = alloca %"class.gsl::span", align 8
  %coerce.dive = getelementptr inbounds %"class.gsl::span.19", ptr %src, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.gsl::span<short, 5>::storage_type", ptr %coerce.dive, i32 0, i32 0
  store ptr %src.coerce, ptr %coerce.dive1, align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %dest, i32 0, i32 0
  store i64 %dest.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %dest, i32 0, i32 1
  store ptr %dest.coerce1, ptr %1, align 8
  %call = call noundef i64 @_ZNK3gsl4spanIiLm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %dest) #3
  %call2 = call noundef i64 @_ZNK3gsl4spanIsLm5EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %src) #3
  %cmp = icmp uge i64 %call, %call2
  %lnot = xor i1 %cmp, true
  %lnot3 = xor i1 %lnot, true
  br i1 %lnot3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_ZN3gsl7details9terminateEv() #19
  unreachable

2:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %2, %cond.true
  %call4 = call noundef ptr @_ZNK3gsl4spanIsLm5EE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %src) #3
  %call5 = call noundef i64 @_ZNK3gsl4spanIsLm5EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %src) #3
  %call6 = call noundef ptr @_ZNK3gsl4spanIiLm18446744073709551615EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %dest) #3
  %call7 = call noundef ptr @_ZSt6copy_nIPsmPiET1_T_T0_S2_(ptr noundef %call4, i64 noundef %call5, ptr noundef %call6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3gsl4spanIsLm5EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.gsl::span.19", ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZNK3gsl7details11extent_typeILm5EE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %storage_) #3
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3gsl4copyIsLm18446744073709551615EiLm10EEEvNS_4spanIT_XT0_EEENS1_IT1_XT2_EEE(i64 %src.coerce0, ptr %src.coerce1, ptr %dest.coerce) #4 comdat {
entry:
  %src = alloca %"class.gsl::span.18", align 8
  %dest = alloca %"class.gsl::span.13", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %src, i32 0, i32 0
  store i64 %src.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %src, i32 0, i32 1
  store ptr %src.coerce1, ptr %1, align 8
  %coerce.dive = getelementptr inbounds %"class.gsl::span.13", ptr %dest, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.gsl::span<int, 10>::storage_type", ptr %coerce.dive, i32 0, i32 0
  store ptr %dest.coerce, ptr %coerce.dive1, align 8
  %call = call noundef i64 @_ZNK3gsl4spanIiLm10EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %dest) #3
  %call2 = call noundef i64 @_ZNK3gsl4spanIsLm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %src) #3
  %cmp = icmp uge i64 %call, %call2
  %lnot = xor i1 %cmp, true
  %lnot3 = xor i1 %lnot, true
  br i1 %lnot3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_ZN3gsl7details9terminateEv() #19
  unreachable

2:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %2, %cond.true
  %call4 = call noundef ptr @_ZNK3gsl4spanIsLm18446744073709551615EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %src) #3
  %call5 = call noundef i64 @_ZNK3gsl4spanIsLm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %src) #3
  %call6 = call noundef ptr @_ZNK3gsl4spanIiLm10EE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %dest) #3
  %call7 = call noundef ptr @_ZSt6copy_nIPsmPiET1_T_T0_S2_(ptr noundef %call4, i64 noundef %call5, ptr noundef %call6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3gsl4copyIsLm5EiLm10EEEvNS_4spanIT_XT0_EEENS1_IT1_XT2_EEE(ptr %src.coerce, ptr %dest.coerce) #4 comdat {
entry:
  %src = alloca %"class.gsl::span.19", align 8
  %dest = alloca %"class.gsl::span.13", align 8
  %coerce.dive = getelementptr inbounds %"class.gsl::span.19", ptr %src, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.gsl::span<short, 5>::storage_type", ptr %coerce.dive, i32 0, i32 0
  store ptr %src.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.gsl::span.13", ptr %dest, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.gsl::span<int, 10>::storage_type", ptr %coerce.dive2, i32 0, i32 0
  store ptr %dest.coerce, ptr %coerce.dive3, align 8
  %call = call noundef ptr @_ZNK3gsl4spanIsLm5EE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %src) #3
  %call4 = call noundef i64 @_ZNK3gsl4spanIsLm5EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %src) #3
  %call5 = call noundef ptr @_ZNK3gsl4spanIiLm10EE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %dest) #3
  %call6 = call noundef ptr @_ZSt6copy_nIPsmPiET1_T_T0_S2_(ptr noundef %call, i64 noundef %call4, ptr noundef %call5)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.16() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN7testing8internal12CodeLocationC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(36) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef 201)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %call = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %call7 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef @.str.3, i32 noundef 201)
          to label %invoke.cont6 unwind label %lpad4

invoke.cont6:                                     ; preds = %invoke.cont5
  %call9 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef @.str.3, i32 noundef 201)
          to label %invoke.cont8 unwind label %lpad4

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #16
          to label %invoke.cont10 unwind label %lpad4

invoke.cont10:                                    ; preds = %invoke.cont8
  invoke void @_ZN7testing8internal15TestFactoryImplI43algorithm_tests_small_destination_span_TestEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %call11)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont10
  %call15 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef @.str, ptr noundef @.str.17, ptr noundef null, ptr noundef null, ptr noundef %agg.tmp, ptr noundef %call, ptr noundef %call7, ptr noundef %call9, ptr noundef %call11)
          to label %invoke.cont14 unwind label %lpad4

invoke.cont14:                                    ; preds = %invoke.cont13
  call void @_ZN7testing8internal12CodeLocationD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %agg.tmp) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #3
  store ptr %call15, ptr @_ZN43algorithm_tests_small_destination_span_Test10test_info_E, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  br label %ehcleanup17

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup16

lpad4:                                            ; preds = %invoke.cont13, %invoke.cont8, %invoke.cont6, %invoke.cont5, %invoke.cont3
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont10
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call11) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad4
  call void @_ZN7testing8internal12CodeLocationD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %agg.tmp) #3
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %lpad2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup16, %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup17
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val18 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI43algorithm_tests_small_destination_span_TestEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7testing8internal15TestFactoryBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplI43algorithm_tests_small_destination_span_TestEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN43algorithm_tests_small_destination_span_Test8TestBodyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %terminateHandler = alloca ptr, align 8
  %ref.tmp = alloca %class.anon, align 1
  %expected = alloca ptr, align 8
  %src = alloca %"struct.std::array.21", align 4
  %dst = alloca %"struct.std::array.22", align 4
  %src_span_dyn = alloca %"class.gsl::span", align 8
  %src_span_static = alloca %"class.gsl::span.23", align 8
  %dst_span_dyn = alloca %"class.gsl::span", align 8
  %dst_span_static = alloca %"class.gsl::span.26", align 8
  %gtest_dt = alloca ptr, align 8
  %agg.tmp = alloca %"class.testing::Matcher", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %gtest_dt_ptr = alloca %"class.std::unique_ptr.29", align 8
  %gtest_sentinel = alloca %"class.testing::internal::DeathTest::ReturnSentinel", align 8
  %agg.tmp29 = alloca %"class.gsl::span", align 8
  %agg.tmp30 = alloca %"class.gsl::span", align 8
  %gtest_exception = alloca ptr, align 8
  %ref.tmp42 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %ref.tmp66 = alloca %"class.testing::Message", align 8
  %ref.tmp67 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_dt79 = alloca ptr, align 8
  %agg.tmp80 = alloca %"class.testing::Matcher", align 8
  %gtest_dt_ptr90 = alloca %"class.std::unique_ptr.29", align 8
  %gtest_sentinel110 = alloca %"class.testing::internal::DeathTest::ReturnSentinel", align 8
  %agg.tmp116 = alloca %"class.gsl::span", align 8
  %agg.tmp117 = alloca %"class.gsl::span.26", align 8
  %gtest_exception136 = alloca ptr, align 8
  %ref.tmp138 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp171 = alloca %"class.testing::Message", align 8
  %ref.tmp172 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_dt184 = alloca ptr, align 8
  %agg.tmp185 = alloca %"class.testing::Matcher", align 8
  %gtest_dt_ptr195 = alloca %"class.std::unique_ptr.29", align 8
  %gtest_sentinel215 = alloca %"class.testing::internal::DeathTest::ReturnSentinel", align 8
  %agg.tmp221 = alloca %"class.gsl::span.23", align 8
  %agg.tmp222 = alloca %"class.gsl::span", align 8
  %gtest_exception242 = alloca ptr, align 8
  %ref.tmp244 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp277 = alloca %"class.testing::Message", align 8
  %ref.tmp278 = alloca %"class.testing::internal::AssertHelper", align 8
  store ptr %this, ptr %this.addr, align 8
  %call = call noundef ptr @"_ZZN43algorithm_tests_small_destination_span_Test8TestBodyEvENK3$_0cvPFvvEEv"(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  %call2 = call noundef ptr @_ZSt13set_terminatePFvvE(ptr noundef %call) #3
  store ptr %call2, ptr %terminateHandler, align 8
  %0 = load ptr, ptr %terminateHandler, align 8
  %call3 = call noundef ptr @_Z22GetExpectedDeathStringPFvvE(ptr noundef %0)
  store ptr %call3, ptr %expected, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %src, i8 0, i64 48, i1 false)
  %1 = getelementptr inbounds { <{ i32, i32, i32, i32, [8 x i32] }> }, ptr %src, i32 0, i32 0
  %2 = getelementptr inbounds <{ i32, i32, i32, i32, [8 x i32] }>, ptr %1, i32 0, i32 0
  store i32 1, ptr %2, align 4
  %3 = getelementptr inbounds <{ i32, i32, i32, i32, [8 x i32] }>, ptr %1, i32 0, i32 1
  store i32 2, ptr %3, align 4
  %4 = getelementptr inbounds <{ i32, i32, i32, i32, [8 x i32] }>, ptr %1, i32 0, i32 2
  store i32 3, ptr %4, align 4
  %5 = getelementptr inbounds <{ i32, i32, i32, i32, [8 x i32] }>, ptr %1, i32 0, i32 3
  store i32 4, ptr %5, align 4
  call void @llvm.memset.p0.i64(ptr align 4 %dst, i8 0, i64 16, i1 false)
  call void @_ZN3gsl4spanIiLm18446744073709551615EEC2IiLm12ETnNSt9enable_ifIXaasr7details28is_allowed_extent_conversionIXT0_ELm18446744073709551615EEE5valuesr7details34is_allowed_element_type_conversionIT_iEE5valueEiE4typeELi0EEERSt5arrayIS4_XT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %src_span_dyn, ptr noundef nonnull align 4 dereferenceable(48) %src) #3
  call void @_ZN3gsl4spanIiLm12EEC2IiLm12ETnNSt9enable_ifIXaasr7details28is_allowed_extent_conversionIXT0_ELm12EEE5valuesr7details34is_allowed_element_type_conversionIT_iEE5valueEiE4typeELi0EEERSt5arrayIS4_XT0_EE(ptr noundef nonnull align 8 dereferenceable(8) %src_span_static, ptr noundef nonnull align 4 dereferenceable(48) %src) #3
  call void @_ZN3gsl4spanIiLm18446744073709551615EEC2IiLm4ETnNSt9enable_ifIXaasr7details28is_allowed_extent_conversionIXT0_ELm18446744073709551615EEE5valuesr7details34is_allowed_element_type_conversionIT_iEE5valueEiE4typeELi0EEERSt5arrayIS4_XT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %dst_span_dyn, ptr noundef nonnull align 4 dereferenceable(16) %dst) #3
  call void @_ZN3gsl4spanIiLm4EEC2IiLm4ETnNSt9enable_ifIXaasr7details28is_allowed_extent_conversionIXT0_ELm4EEE5valuesr7details34is_allowed_element_type_conversionIT_iEE5valueEiE4typeELi0EEERSt5arrayIS4_XT0_EE(ptr noundef nonnull align 8 dereferenceable(8) %dst_span_static, ptr noundef nonnull align 4 dereferenceable(16) %dst) #3
  %call4 = call noundef zeroext i1 @_ZN7testing8internal10AlwaysTrueEv()
  br i1 %call4, label %if.then, label %if.else65

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %expected, align 8
  call void @_ZN7testing8internal20MakeDeathTestMatcherB5cxx11EPKc(ptr sret(%"class.testing::Matcher") align 8 %agg.tmp, ptr noundef %6)
  %call5 = invoke noundef zeroext i1 @_ZN7testing8internal9DeathTest6CreateEPKcNS_7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES3_iPPS1_(ptr noundef @.str.18, ptr noundef %agg.tmp, ptr noundef @.str.3, i32 noundef 217, ptr noundef %gtest_dt)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %lnot = xor i1 %call5, true
  call void @_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp) #3
  br i1 %lnot, label %if.then6, label %if.end

if.then6:                                         ; preds = %invoke.cont
  br label %gtest_label_217

lpad:                                             ; preds = %if.then
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont
  %10 = load ptr, ptr %gtest_dt, align 8
  %cmp = icmp ne ptr %10, null
  br i1 %cmp, label %if.then7, label %if.end64

if.then7:                                         ; preds = %if.end
  %11 = load ptr, ptr %gtest_dt, align 8
  call void @_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EEC2IS4_vEEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %gtest_dt_ptr, ptr noundef %11) #3
  %12 = load ptr, ptr %gtest_dt, align 8
  %vtable = load ptr, ptr %12, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %13 = load ptr, ptr %vfn, align 8
  %call10 = invoke noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %if.then7
  switch i32 %call10, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb23
  ]

lpad8:                                            ; preds = %sw.bb23, %invoke.cont15, %invoke.cont13, %sw.bb, %if.then7
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  br label %ehcleanup63

sw.bb:                                            ; preds = %invoke.cont9
  %17 = load ptr, ptr %gtest_dt, align 8
  %18 = load ptr, ptr %gtest_dt, align 8
  %vtable11 = load ptr, ptr %18, align 8
  %vfn12 = getelementptr inbounds ptr, ptr %vtable11, i64 3
  %19 = load ptr, ptr %vfn12, align 8
  %call14 = invoke noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %invoke.cont13 unwind label %lpad8

invoke.cont13:                                    ; preds = %sw.bb
  %call16 = invoke noundef zeroext i1 @_ZN7testing8internal20ExitedUnsuccessfullyEi(i32 noundef %call14)
          to label %invoke.cont15 unwind label %lpad8

invoke.cont15:                                    ; preds = %invoke.cont13
  %vtable17 = load ptr, ptr %17, align 8
  %vfn18 = getelementptr inbounds ptr, ptr %vtable17, i64 4
  %20 = load ptr, ptr %vfn18, align 8
  %call20 = invoke noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(8) %17, i1 noundef zeroext %call16)
          to label %invoke.cont19 unwind label %lpad8

invoke.cont19:                                    ; preds = %invoke.cont15
  br i1 %call20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %invoke.cont19
  store i32 2, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end22:                                         ; preds = %invoke.cont19
  br label %sw.epilog

sw.bb23:                                          ; preds = %invoke.cont9
  %21 = load ptr, ptr %gtest_dt, align 8
  invoke void @_ZN7testing8internal9DeathTest14ReturnSentinelC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %gtest_sentinel, ptr noundef %21)
          to label %invoke.cont24 unwind label %lpad8

invoke.cont24:                                    ; preds = %sw.bb23
  %call27 = invoke noundef zeroext i1 @_ZN7testing8internal10AlwaysTrueEv()
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont24
  br i1 %call27, label %if.then28, label %if.else

if.then28:                                        ; preds = %invoke.cont26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp29, ptr align 8 %src_span_dyn, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp30, ptr align 8 %dst_span_dyn, i64 16, i1 false)
  %22 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp29, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp29, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp30, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp30, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  invoke void @_ZN3gsl4copyIiLm18446744073709551615EiLm18446744073709551615EEEvNS_4spanIT_XT0_EEENS1_IT1_XT2_EEE(i64 %23, ptr %25, i64 %27, ptr %29)
          to label %invoke.cont31 unwind label %lpad25

invoke.cont31:                                    ; preds = %if.then28
  br label %if.end32

lpad25:                                           ; preds = %if.then28, %invoke.cont24
  %30 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %exn.slot, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %ehselector.slot, align 4
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %lpad25
  %sel = load i32, ptr %ehselector.slot, align 4
  %33 = call i32 @llvm.eh.typeid.for(ptr @_ZTISt9exception) #3
  %matches = icmp eq i32 %sel, %33
  br i1 %matches, label %catch40, label %catch

catch40:                                          ; preds = %catch.dispatch
  %exn41 = load ptr, ptr %exn.slot, align 8
  %34 = call ptr @__cxa_begin_catch(ptr %exn41) #3
  store ptr %34, ptr %gtest_exception, align 8
  %35 = load ptr, ptr @stderr, align 8
  invoke void @_ZN7testing8internal18FormatFileLocationB5cxx11EPKci(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp42, ptr noundef @.str.3, i32 noundef 217)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %catch40
  %call45 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42) #3
  %36 = load ptr, ptr %gtest_exception, align 8
  %vtable46 = load ptr, ptr %36, align 8
  %vfn47 = getelementptr inbounds ptr, ptr %vtable46, i64 2
  %37 = load ptr, ptr %vfn47, align 8
  %call48 = call noundef ptr %37(ptr noundef nonnull align 8 dereferenceable(8) %36) #3
  %call51 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.19, ptr noundef %call45, ptr noundef %call48)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %invoke.cont44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42) #3
  %38 = load ptr, ptr @stderr, align 8
  %call53 = invoke i32 @fflush(ptr noundef %38)
          to label %invoke.cont52 unwind label %lpad43

invoke.cont52:                                    ; preds = %invoke.cont50
  %39 = load ptr, ptr %gtest_dt, align 8
  %vtable54 = load ptr, ptr %39, align 8
  %vfn55 = getelementptr inbounds ptr, ptr %vtable54, i64 5
  %40 = load ptr, ptr %vfn55, align 8
  invoke void %40(ptr noundef nonnull align 8 dereferenceable(8) %39, i32 noundef 1)
          to label %invoke.cont56 unwind label %lpad43

invoke.cont56:                                    ; preds = %invoke.cont52
  invoke void @__cxa_end_catch()
          to label %invoke.cont57 unwind label %lpad37

invoke.cont57:                                    ; preds = %invoke.cont56
  br label %try.cont

try.cont:                                         ; preds = %if.end32, %invoke.cont38, %invoke.cont57
  %41 = load ptr, ptr %gtest_dt, align 8
  %vtable59 = load ptr, ptr %41, align 8
  %vfn60 = getelementptr inbounds ptr, ptr %vtable59, i64 5
  %42 = load ptr, ptr %vfn60, align 8
  invoke void %42(ptr noundef nonnull align 8 dereferenceable(8) %41, i32 noundef 2)
          to label %invoke.cont61 unwind label %lpad37

invoke.cont61:                                    ; preds = %try.cont
  call void @_ZN7testing8internal9DeathTest14ReturnSentinelD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %gtest_sentinel) #3
  br label %sw.epilog

catch:                                            ; preds = %catch.dispatch
  %exn = load ptr, ptr %exn.slot, align 8
  %43 = call ptr @__cxa_begin_catch(ptr %exn) #3
  %44 = load ptr, ptr %gtest_dt, align 8
  %vtable33 = load ptr, ptr %44, align 8
  %vfn34 = getelementptr inbounds ptr, ptr %vtable33, i64 5
  %45 = load ptr, ptr %vfn34, align 8
  invoke void %45(ptr noundef nonnull align 8 dereferenceable(8) %44, i32 noundef 1)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %catch
  invoke void @__cxa_end_catch()
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %invoke.cont36
  br label %try.cont

if.else:                                          ; preds = %invoke.cont26
  br label %if.end32

if.end32:                                         ; preds = %if.else, %invoke.cont31
  br label %try.cont

lpad35:                                           ; preds = %catch
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %exn.slot, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont39 unwind label %terminate.lpad

lpad37:                                           ; preds = %invoke.cont36, %try.cont, %invoke.cont56
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %exn.slot, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %ehselector.slot, align 4
  br label %ehcleanup62

invoke.cont39:                                    ; preds = %lpad35
  br label %ehcleanup62

lpad43:                                           ; preds = %invoke.cont52, %invoke.cont50, %catch40
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %exn.slot, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad49:                                           ; preds = %invoke.cont44
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %exn.slot, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad49, %lpad43
  invoke void @__cxa_end_catch()
          to label %invoke.cont58 unwind label %terminate.lpad

invoke.cont58:                                    ; preds = %ehcleanup
  br label %ehcleanup62

ehcleanup62:                                      ; preds = %invoke.cont58, %invoke.cont39, %lpad37
  call void @_ZN7testing8internal9DeathTest14ReturnSentinelD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %gtest_sentinel) #3
  br label %ehcleanup63

sw.default:                                       ; preds = %invoke.cont9
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %invoke.cont61, %if.end22
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %sw.epilog, %if.then21
  call void @_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %gtest_dt_ptr) #3
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 2, label %gtest_label_217
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %if.end64

ehcleanup63:                                      ; preds = %ehcleanup62, %lpad8
  call void @_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %gtest_dt_ptr) #3
  br label %eh.resume

if.end64:                                         ; preds = %cleanup.cont, %if.end
  br label %if.end76

if.else65:                                        ; preds = %entry
  br label %gtest_label_217

gtest_label_217:                                  ; preds = %if.else65, %cleanup, %if.then6
  call void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp66)
  %call70 = invoke noundef ptr @_ZN7testing8internal9DeathTest11LastMessageEv()
          to label %invoke.cont69 unwind label %lpad68

invoke.cont69:                                    ; preds = %gtest_label_217
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp67, i32 noundef 1, ptr noundef @.str.3, i32 noundef 217, ptr noundef %call70)
          to label %invoke.cont71 unwind label %lpad68

invoke.cont71:                                    ; preds = %invoke.cont69
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp67, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp66)
          to label %invoke.cont73 unwind label %lpad72

invoke.cont73:                                    ; preds = %invoke.cont71
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp67) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp66) #3
  br label %if.end76

lpad68:                                           ; preds = %invoke.cont69, %gtest_label_217
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %exn.slot, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %ehselector.slot, align 4
  br label %ehcleanup75

lpad72:                                           ; preds = %invoke.cont71
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %exn.slot, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %ehselector.slot, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp67) #3
  br label %ehcleanup75

ehcleanup75:                                      ; preds = %lpad72, %lpad68
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp66) #3
  br label %eh.resume

if.end76:                                         ; preds = %invoke.cont73, %if.end64
  %call77 = call noundef zeroext i1 @_ZN7testing8internal10AlwaysTrueEv()
  br i1 %call77, label %if.then78, label %if.else170

if.then78:                                        ; preds = %if.end76
  %64 = load ptr, ptr %expected, align 8
  call void @_ZN7testing8internal20MakeDeathTestMatcherB5cxx11EPKc(ptr sret(%"class.testing::Matcher") align 8 %agg.tmp80, ptr noundef %64)
  %call83 = invoke noundef zeroext i1 @_ZN7testing8internal9DeathTest6CreateEPKcNS_7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES3_iPPS1_(ptr noundef @.str.20, ptr noundef %agg.tmp80, ptr noundef @.str.3, i32 noundef 218, ptr noundef %gtest_dt79)
          to label %invoke.cont82 unwind label %lpad81

invoke.cont82:                                    ; preds = %if.then78
  %lnot84 = xor i1 %call83, true
  call void @_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp80) #3
  br i1 %lnot84, label %if.then86, label %if.end87

if.then86:                                        ; preds = %invoke.cont82
  br label %gtest_label_218

lpad81:                                           ; preds = %if.then78
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %exn.slot, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %ehselector.slot, align 4
  call void @_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp80) #3
  br label %eh.resume

if.end87:                                         ; preds = %invoke.cont82
  %68 = load ptr, ptr %gtest_dt79, align 8
  %cmp88 = icmp ne ptr %68, null
  br i1 %cmp88, label %if.then89, label %if.end169

if.then89:                                        ; preds = %if.end87
  %69 = load ptr, ptr %gtest_dt79, align 8
  call void @_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EEC2IS4_vEEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %gtest_dt_ptr90, ptr noundef %69) #3
  %70 = load ptr, ptr %gtest_dt79, align 8
  %vtable91 = load ptr, ptr %70, align 8
  %vfn92 = getelementptr inbounds ptr, ptr %vtable91, i64 2
  %71 = load ptr, ptr %vfn92, align 8
  %call95 = invoke noundef i32 %71(ptr noundef nonnull align 8 dereferenceable(8) %70)
          to label %invoke.cont94 unwind label %lpad93

invoke.cont94:                                    ; preds = %if.then89
  switch i32 %call95, label %sw.default163 [
    i32 0, label %sw.bb96
    i32 1, label %sw.bb109
  ]

lpad93:                                           ; preds = %sw.bb109, %invoke.cont101, %invoke.cont99, %sw.bb96, %if.then89
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %exn.slot, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %ehselector.slot, align 4
  br label %ehcleanup168

sw.bb96:                                          ; preds = %invoke.cont94
  %75 = load ptr, ptr %gtest_dt79, align 8
  %76 = load ptr, ptr %gtest_dt79, align 8
  %vtable97 = load ptr, ptr %76, align 8
  %vfn98 = getelementptr inbounds ptr, ptr %vtable97, i64 3
  %77 = load ptr, ptr %vfn98, align 8
  %call100 = invoke noundef i32 %77(ptr noundef nonnull align 8 dereferenceable(8) %76)
          to label %invoke.cont99 unwind label %lpad93

invoke.cont99:                                    ; preds = %sw.bb96
  %call102 = invoke noundef zeroext i1 @_ZN7testing8internal20ExitedUnsuccessfullyEi(i32 noundef %call100)
          to label %invoke.cont101 unwind label %lpad93

invoke.cont101:                                   ; preds = %invoke.cont99
  %vtable103 = load ptr, ptr %75, align 8
  %vfn104 = getelementptr inbounds ptr, ptr %vtable103, i64 4
  %78 = load ptr, ptr %vfn104, align 8
  %call106 = invoke noundef zeroext i1 %78(ptr noundef nonnull align 8 dereferenceable(8) %75, i1 noundef zeroext %call102)
          to label %invoke.cont105 unwind label %lpad93

invoke.cont105:                                   ; preds = %invoke.cont101
  br i1 %call106, label %if.end108, label %if.then107

if.then107:                                       ; preds = %invoke.cont105
  store i32 4, ptr %cleanup.dest.slot, align 4
  br label %cleanup165

if.end108:                                        ; preds = %invoke.cont105
  br label %sw.epilog164

sw.bb109:                                         ; preds = %invoke.cont94
  %79 = load ptr, ptr %gtest_dt79, align 8
  invoke void @_ZN7testing8internal9DeathTest14ReturnSentinelC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %gtest_sentinel110, ptr noundef %79)
          to label %invoke.cont111 unwind label %lpad93

invoke.cont111:                                   ; preds = %sw.bb109
  %call114 = invoke noundef zeroext i1 @_ZN7testing8internal10AlwaysTrueEv()
          to label %invoke.cont113 unwind label %lpad112

invoke.cont113:                                   ; preds = %invoke.cont111
  br i1 %call114, label %if.then115, label %if.else120

if.then115:                                       ; preds = %invoke.cont113
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp116, ptr align 8 %src_span_dyn, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp117, ptr align 8 %dst_span_static, i64 8, i1 false)
  %80 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp116, i32 0, i32 0
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp116, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %coerce.dive = getelementptr inbounds %"class.gsl::span.26", ptr %agg.tmp117, i32 0, i32 0
  %coerce.dive118 = getelementptr inbounds %"class.gsl::span<int, 4>::storage_type", ptr %coerce.dive, i32 0, i32 0
  %84 = load ptr, ptr %coerce.dive118, align 8
  invoke void @_ZN3gsl4copyIiLm18446744073709551615EiLm4EEEvNS_4spanIT_XT0_EEENS1_IT1_XT2_EEE(i64 %81, ptr %83, ptr %84)
          to label %invoke.cont119 unwind label %lpad112

invoke.cont119:                                   ; preds = %if.then115
  br label %if.end121

lpad112:                                          ; preds = %if.then115, %invoke.cont111
  %85 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %exn.slot, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %ehselector.slot, align 4
  br label %catch.dispatch122

catch.dispatch122:                                ; preds = %lpad112
  %sel123 = load i32, ptr %ehselector.slot, align 4
  %88 = call i32 @llvm.eh.typeid.for(ptr @_ZTISt9exception) #3
  %matches124 = icmp eq i32 %sel123, %88
  br i1 %matches124, label %catch135, label %catch125

catch135:                                         ; preds = %catch.dispatch122
  %exn137 = load ptr, ptr %exn.slot, align 8
  %89 = call ptr @__cxa_begin_catch(ptr %exn137) #3
  store ptr %89, ptr %gtest_exception136, align 8
  %90 = load ptr, ptr @stderr, align 8
  invoke void @_ZN7testing8internal18FormatFileLocationB5cxx11EPKci(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp138, ptr noundef @.str.3, i32 noundef 218)
          to label %invoke.cont140 unwind label %lpad139

invoke.cont140:                                   ; preds = %catch135
  %call141 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp138) #3
  %91 = load ptr, ptr %gtest_exception136, align 8
  %vtable142 = load ptr, ptr %91, align 8
  %vfn143 = getelementptr inbounds ptr, ptr %vtable142, i64 2
  %92 = load ptr, ptr %vfn143, align 8
  %call144 = call noundef ptr %92(ptr noundef nonnull align 8 dereferenceable(8) %91) #3
  %call147 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %90, ptr noundef @.str.19, ptr noundef %call141, ptr noundef %call144)
          to label %invoke.cont146 unwind label %lpad145

invoke.cont146:                                   ; preds = %invoke.cont140
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp138) #3
  %93 = load ptr, ptr @stderr, align 8
  %call150 = invoke i32 @fflush(ptr noundef %93)
          to label %invoke.cont149 unwind label %lpad139

invoke.cont149:                                   ; preds = %invoke.cont146
  %94 = load ptr, ptr %gtest_dt79, align 8
  %vtable151 = load ptr, ptr %94, align 8
  %vfn152 = getelementptr inbounds ptr, ptr %vtable151, i64 5
  %95 = load ptr, ptr %vfn152, align 8
  invoke void %95(ptr noundef nonnull align 8 dereferenceable(8) %94, i32 noundef 1)
          to label %invoke.cont153 unwind label %lpad139

invoke.cont153:                                   ; preds = %invoke.cont149
  invoke void @__cxa_end_catch()
          to label %invoke.cont154 unwind label %lpad131

invoke.cont154:                                   ; preds = %invoke.cont153
  br label %try.cont157

try.cont157:                                      ; preds = %if.end121, %invoke.cont132, %invoke.cont154
  %96 = load ptr, ptr %gtest_dt79, align 8
  %vtable158 = load ptr, ptr %96, align 8
  %vfn159 = getelementptr inbounds ptr, ptr %vtable158, i64 5
  %97 = load ptr, ptr %vfn159, align 8
  invoke void %97(ptr noundef nonnull align 8 dereferenceable(8) %96, i32 noundef 2)
          to label %invoke.cont160 unwind label %lpad131

invoke.cont160:                                   ; preds = %try.cont157
  store i32 5, ptr %cleanup.dest.slot, align 4
  call void @_ZN7testing8internal9DeathTest14ReturnSentinelD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %gtest_sentinel110) #3
  br label %sw.epilog164

catch125:                                         ; preds = %catch.dispatch122
  %exn126 = load ptr, ptr %exn.slot, align 8
  %98 = call ptr @__cxa_begin_catch(ptr %exn126) #3
  %99 = load ptr, ptr %gtest_dt79, align 8
  %vtable127 = load ptr, ptr %99, align 8
  %vfn128 = getelementptr inbounds ptr, ptr %vtable127, i64 5
  %100 = load ptr, ptr %vfn128, align 8
  invoke void %100(ptr noundef nonnull align 8 dereferenceable(8) %99, i32 noundef 1)
          to label %invoke.cont130 unwind label %lpad129

invoke.cont130:                                   ; preds = %catch125
  invoke void @__cxa_end_catch()
          to label %invoke.cont132 unwind label %lpad131

invoke.cont132:                                   ; preds = %invoke.cont130
  br label %try.cont157

if.else120:                                       ; preds = %invoke.cont113
  br label %if.end121

if.end121:                                        ; preds = %if.else120, %invoke.cont119
  br label %try.cont157

lpad129:                                          ; preds = %catch125
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %exn.slot, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont134 unwind label %terminate.lpad

lpad131:                                          ; preds = %invoke.cont130, %try.cont157, %invoke.cont153
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %exn.slot, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %ehselector.slot, align 4
  br label %ehcleanup162

invoke.cont134:                                   ; preds = %lpad129
  br label %ehcleanup162

lpad139:                                          ; preds = %invoke.cont149, %invoke.cont146, %catch135
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %exn.slot, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %ehselector.slot, align 4
  br label %ehcleanup155

lpad145:                                          ; preds = %invoke.cont140
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %exn.slot, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp138) #3
  br label %ehcleanup155

ehcleanup155:                                     ; preds = %lpad145, %lpad139
  invoke void @__cxa_end_catch()
          to label %invoke.cont156 unwind label %terminate.lpad

invoke.cont156:                                   ; preds = %ehcleanup155
  br label %ehcleanup162

ehcleanup162:                                     ; preds = %invoke.cont156, %invoke.cont134, %lpad131
  call void @_ZN7testing8internal9DeathTest14ReturnSentinelD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %gtest_sentinel110) #3
  br label %ehcleanup168

sw.default163:                                    ; preds = %invoke.cont94
  br label %sw.epilog164

sw.epilog164:                                     ; preds = %sw.default163, %invoke.cont160, %if.end108
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup165

cleanup165:                                       ; preds = %sw.epilog164, %if.then107
  call void @_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %gtest_dt_ptr90) #3
  %cleanup.dest166 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest166, label %unreachable [
    i32 0, label %cleanup.cont167
    i32 4, label %gtest_label_218
  ]

cleanup.cont167:                                  ; preds = %cleanup165
  br label %if.end169

ehcleanup168:                                     ; preds = %ehcleanup162, %lpad93
  call void @_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %gtest_dt_ptr90) #3
  br label %eh.resume

if.end169:                                        ; preds = %cleanup.cont167, %if.end87
  br label %if.end181

if.else170:                                       ; preds = %if.end76
  br label %gtest_label_218

gtest_label_218:                                  ; preds = %if.else170, %cleanup165, %if.then86
  call void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp171)
  %call175 = invoke noundef ptr @_ZN7testing8internal9DeathTest11LastMessageEv()
          to label %invoke.cont174 unwind label %lpad173

invoke.cont174:                                   ; preds = %gtest_label_218
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp172, i32 noundef 1, ptr noundef @.str.3, i32 noundef 218, ptr noundef %call175)
          to label %invoke.cont176 unwind label %lpad173

invoke.cont176:                                   ; preds = %invoke.cont174
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp172, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp171)
          to label %invoke.cont178 unwind label %lpad177

invoke.cont178:                                   ; preds = %invoke.cont176
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp172) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp171) #3
  br label %if.end181

lpad173:                                          ; preds = %invoke.cont174, %gtest_label_218
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %exn.slot, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %ehselector.slot, align 4
  br label %ehcleanup180

lpad177:                                          ; preds = %invoke.cont176
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %exn.slot, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %ehselector.slot, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp172) #3
  br label %ehcleanup180

ehcleanup180:                                     ; preds = %lpad177, %lpad173
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp171) #3
  br label %eh.resume

if.end181:                                        ; preds = %invoke.cont178, %if.end169
  %call182 = call noundef zeroext i1 @_ZN7testing8internal10AlwaysTrueEv()
  br i1 %call182, label %if.then183, label %if.else276

if.then183:                                       ; preds = %if.end181
  %119 = load ptr, ptr %expected, align 8
  call void @_ZN7testing8internal20MakeDeathTestMatcherB5cxx11EPKc(ptr sret(%"class.testing::Matcher") align 8 %agg.tmp185, ptr noundef %119)
  %call188 = invoke noundef zeroext i1 @_ZN7testing8internal9DeathTest6CreateEPKcNS_7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES3_iPPS1_(ptr noundef @.str.21, ptr noundef %agg.tmp185, ptr noundef @.str.3, i32 noundef 219, ptr noundef %gtest_dt184)
          to label %invoke.cont187 unwind label %lpad186

invoke.cont187:                                   ; preds = %if.then183
  %lnot189 = xor i1 %call188, true
  call void @_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp185) #3
  br i1 %lnot189, label %if.then191, label %if.end192

if.then191:                                       ; preds = %invoke.cont187
  br label %gtest_label_219

lpad186:                                          ; preds = %if.then183
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %exn.slot, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %ehselector.slot, align 4
  call void @_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp185) #3
  br label %eh.resume

if.end192:                                        ; preds = %invoke.cont187
  %123 = load ptr, ptr %gtest_dt184, align 8
  %cmp193 = icmp ne ptr %123, null
  br i1 %cmp193, label %if.then194, label %if.end275

if.then194:                                       ; preds = %if.end192
  %124 = load ptr, ptr %gtest_dt184, align 8
  call void @_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EEC2IS4_vEEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %gtest_dt_ptr195, ptr noundef %124) #3
  %125 = load ptr, ptr %gtest_dt184, align 8
  %vtable196 = load ptr, ptr %125, align 8
  %vfn197 = getelementptr inbounds ptr, ptr %vtable196, i64 2
  %126 = load ptr, ptr %vfn197, align 8
  %call200 = invoke noundef i32 %126(ptr noundef nonnull align 8 dereferenceable(8) %125)
          to label %invoke.cont199 unwind label %lpad198

invoke.cont199:                                   ; preds = %if.then194
  switch i32 %call200, label %sw.default269 [
    i32 0, label %sw.bb201
    i32 1, label %sw.bb214
  ]

lpad198:                                          ; preds = %sw.bb214, %invoke.cont206, %invoke.cont204, %sw.bb201, %if.then194
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %exn.slot, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %ehselector.slot, align 4
  br label %ehcleanup274

sw.bb201:                                         ; preds = %invoke.cont199
  %130 = load ptr, ptr %gtest_dt184, align 8
  %131 = load ptr, ptr %gtest_dt184, align 8
  %vtable202 = load ptr, ptr %131, align 8
  %vfn203 = getelementptr inbounds ptr, ptr %vtable202, i64 3
  %132 = load ptr, ptr %vfn203, align 8
  %call205 = invoke noundef i32 %132(ptr noundef nonnull align 8 dereferenceable(8) %131)
          to label %invoke.cont204 unwind label %lpad198

invoke.cont204:                                   ; preds = %sw.bb201
  %call207 = invoke noundef zeroext i1 @_ZN7testing8internal20ExitedUnsuccessfullyEi(i32 noundef %call205)
          to label %invoke.cont206 unwind label %lpad198

invoke.cont206:                                   ; preds = %invoke.cont204
  %vtable208 = load ptr, ptr %130, align 8
  %vfn209 = getelementptr inbounds ptr, ptr %vtable208, i64 4
  %133 = load ptr, ptr %vfn209, align 8
  %call211 = invoke noundef zeroext i1 %133(ptr noundef nonnull align 8 dereferenceable(8) %130, i1 noundef zeroext %call207)
          to label %invoke.cont210 unwind label %lpad198

invoke.cont210:                                   ; preds = %invoke.cont206
  br i1 %call211, label %if.end213, label %if.then212

if.then212:                                       ; preds = %invoke.cont210
  store i32 6, ptr %cleanup.dest.slot, align 4
  br label %cleanup271

if.end213:                                        ; preds = %invoke.cont210
  br label %sw.epilog270

sw.bb214:                                         ; preds = %invoke.cont199
  %134 = load ptr, ptr %gtest_dt184, align 8
  invoke void @_ZN7testing8internal9DeathTest14ReturnSentinelC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %gtest_sentinel215, ptr noundef %134)
          to label %invoke.cont216 unwind label %lpad198

invoke.cont216:                                   ; preds = %sw.bb214
  %call219 = invoke noundef zeroext i1 @_ZN7testing8internal10AlwaysTrueEv()
          to label %invoke.cont218 unwind label %lpad217

invoke.cont218:                                   ; preds = %invoke.cont216
  br i1 %call219, label %if.then220, label %if.else226

if.then220:                                       ; preds = %invoke.cont218
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp221, ptr align 8 %src_span_static, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp222, ptr align 8 %dst_span_dyn, i64 16, i1 false)
  %coerce.dive223 = getelementptr inbounds %"class.gsl::span.23", ptr %agg.tmp221, i32 0, i32 0
  %coerce.dive224 = getelementptr inbounds %"class.gsl::span<int, 12>::storage_type", ptr %coerce.dive223, i32 0, i32 0
  %135 = load ptr, ptr %coerce.dive224, align 8
  %136 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp222, i32 0, i32 0
  %137 = load i64, ptr %136, align 8
  %138 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp222, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8
  invoke void @_ZN3gsl4copyIiLm12EiLm18446744073709551615EEEvNS_4spanIT_XT0_EEENS1_IT1_XT2_EEE(ptr %135, i64 %137, ptr %139)
          to label %invoke.cont225 unwind label %lpad217

invoke.cont225:                                   ; preds = %if.then220
  br label %if.end227

lpad217:                                          ; preds = %if.then220, %invoke.cont216
  %140 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %exn.slot, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %ehselector.slot, align 4
  br label %catch.dispatch228

catch.dispatch228:                                ; preds = %lpad217
  %sel229 = load i32, ptr %ehselector.slot, align 4
  %143 = call i32 @llvm.eh.typeid.for(ptr @_ZTISt9exception) #3
  %matches230 = icmp eq i32 %sel229, %143
  br i1 %matches230, label %catch241, label %catch231

catch241:                                         ; preds = %catch.dispatch228
  %exn243 = load ptr, ptr %exn.slot, align 8
  %144 = call ptr @__cxa_begin_catch(ptr %exn243) #3
  store ptr %144, ptr %gtest_exception242, align 8
  %145 = load ptr, ptr @stderr, align 8
  invoke void @_ZN7testing8internal18FormatFileLocationB5cxx11EPKci(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp244, ptr noundef @.str.3, i32 noundef 219)
          to label %invoke.cont246 unwind label %lpad245

invoke.cont246:                                   ; preds = %catch241
  %call247 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp244) #3
  %146 = load ptr, ptr %gtest_exception242, align 8
  %vtable248 = load ptr, ptr %146, align 8
  %vfn249 = getelementptr inbounds ptr, ptr %vtable248, i64 2
  %147 = load ptr, ptr %vfn249, align 8
  %call250 = call noundef ptr %147(ptr noundef nonnull align 8 dereferenceable(8) %146) #3
  %call253 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %145, ptr noundef @.str.19, ptr noundef %call247, ptr noundef %call250)
          to label %invoke.cont252 unwind label %lpad251

invoke.cont252:                                   ; preds = %invoke.cont246
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp244) #3
  %148 = load ptr, ptr @stderr, align 8
  %call256 = invoke i32 @fflush(ptr noundef %148)
          to label %invoke.cont255 unwind label %lpad245

invoke.cont255:                                   ; preds = %invoke.cont252
  %149 = load ptr, ptr %gtest_dt184, align 8
  %vtable257 = load ptr, ptr %149, align 8
  %vfn258 = getelementptr inbounds ptr, ptr %vtable257, i64 5
  %150 = load ptr, ptr %vfn258, align 8
  invoke void %150(ptr noundef nonnull align 8 dereferenceable(8) %149, i32 noundef 1)
          to label %invoke.cont259 unwind label %lpad245

invoke.cont259:                                   ; preds = %invoke.cont255
  invoke void @__cxa_end_catch()
          to label %invoke.cont260 unwind label %lpad237

invoke.cont260:                                   ; preds = %invoke.cont259
  br label %try.cont263

try.cont263:                                      ; preds = %if.end227, %invoke.cont238, %invoke.cont260
  %151 = load ptr, ptr %gtest_dt184, align 8
  %vtable264 = load ptr, ptr %151, align 8
  %vfn265 = getelementptr inbounds ptr, ptr %vtable264, i64 5
  %152 = load ptr, ptr %vfn265, align 8
  invoke void %152(ptr noundef nonnull align 8 dereferenceable(8) %151, i32 noundef 2)
          to label %invoke.cont266 unwind label %lpad237

invoke.cont266:                                   ; preds = %try.cont263
  store i32 7, ptr %cleanup.dest.slot, align 4
  call void @_ZN7testing8internal9DeathTest14ReturnSentinelD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %gtest_sentinel215) #3
  br label %sw.epilog270

catch231:                                         ; preds = %catch.dispatch228
  %exn232 = load ptr, ptr %exn.slot, align 8
  %153 = call ptr @__cxa_begin_catch(ptr %exn232) #3
  %154 = load ptr, ptr %gtest_dt184, align 8
  %vtable233 = load ptr, ptr %154, align 8
  %vfn234 = getelementptr inbounds ptr, ptr %vtable233, i64 5
  %155 = load ptr, ptr %vfn234, align 8
  invoke void %155(ptr noundef nonnull align 8 dereferenceable(8) %154, i32 noundef 1)
          to label %invoke.cont236 unwind label %lpad235

invoke.cont236:                                   ; preds = %catch231
  invoke void @__cxa_end_catch()
          to label %invoke.cont238 unwind label %lpad237

invoke.cont238:                                   ; preds = %invoke.cont236
  br label %try.cont263

if.else226:                                       ; preds = %invoke.cont218
  br label %if.end227

if.end227:                                        ; preds = %if.else226, %invoke.cont225
  br label %try.cont263

lpad235:                                          ; preds = %catch231
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  store ptr %157, ptr %exn.slot, align 8
  %158 = extractvalue { ptr, i32 } %156, 1
  store i32 %158, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont240 unwind label %terminate.lpad

lpad237:                                          ; preds = %invoke.cont236, %try.cont263, %invoke.cont259
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %exn.slot, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %ehselector.slot, align 4
  br label %ehcleanup268

invoke.cont240:                                   ; preds = %lpad235
  br label %ehcleanup268

lpad245:                                          ; preds = %invoke.cont255, %invoke.cont252, %catch241
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = extractvalue { ptr, i32 } %162, 0
  store ptr %163, ptr %exn.slot, align 8
  %164 = extractvalue { ptr, i32 } %162, 1
  store i32 %164, ptr %ehselector.slot, align 4
  br label %ehcleanup261

lpad251:                                          ; preds = %invoke.cont246
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = extractvalue { ptr, i32 } %165, 0
  store ptr %166, ptr %exn.slot, align 8
  %167 = extractvalue { ptr, i32 } %165, 1
  store i32 %167, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp244) #3
  br label %ehcleanup261

ehcleanup261:                                     ; preds = %lpad251, %lpad245
  invoke void @__cxa_end_catch()
          to label %invoke.cont262 unwind label %terminate.lpad

invoke.cont262:                                   ; preds = %ehcleanup261
  br label %ehcleanup268

ehcleanup268:                                     ; preds = %invoke.cont262, %invoke.cont240, %lpad237
  call void @_ZN7testing8internal9DeathTest14ReturnSentinelD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %gtest_sentinel215) #3
  br label %ehcleanup274

sw.default269:                                    ; preds = %invoke.cont199
  br label %sw.epilog270

sw.epilog270:                                     ; preds = %sw.default269, %invoke.cont266, %if.end213
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup271

cleanup271:                                       ; preds = %sw.epilog270, %if.then212
  call void @_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %gtest_dt_ptr195) #3
  %cleanup.dest272 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest272, label %unreachable [
    i32 0, label %cleanup.cont273
    i32 6, label %gtest_label_219
  ]

cleanup.cont273:                                  ; preds = %cleanup271
  br label %if.end275

ehcleanup274:                                     ; preds = %ehcleanup268, %lpad198
  call void @_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %gtest_dt_ptr195) #3
  br label %eh.resume

if.end275:                                        ; preds = %cleanup.cont273, %if.end192
  br label %if.end287

if.else276:                                       ; preds = %if.end181
  br label %gtest_label_219

gtest_label_219:                                  ; preds = %if.else276, %cleanup271, %if.then191
  call void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp277)
  %call281 = invoke noundef ptr @_ZN7testing8internal9DeathTest11LastMessageEv()
          to label %invoke.cont280 unwind label %lpad279

invoke.cont280:                                   ; preds = %gtest_label_219
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp278, i32 noundef 1, ptr noundef @.str.3, i32 noundef 219, ptr noundef %call281)
          to label %invoke.cont282 unwind label %lpad279

invoke.cont282:                                   ; preds = %invoke.cont280
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp278, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp277)
          to label %invoke.cont284 unwind label %lpad283

invoke.cont284:                                   ; preds = %invoke.cont282
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp278) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp277) #3
  br label %if.end287

lpad279:                                          ; preds = %invoke.cont280, %gtest_label_219
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = extractvalue { ptr, i32 } %168, 0
  store ptr %169, ptr %exn.slot, align 8
  %170 = extractvalue { ptr, i32 } %168, 1
  store i32 %170, ptr %ehselector.slot, align 4
  br label %ehcleanup286

lpad283:                                          ; preds = %invoke.cont282
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = extractvalue { ptr, i32 } %171, 0
  store ptr %172, ptr %exn.slot, align 8
  %173 = extractvalue { ptr, i32 } %171, 1
  store i32 %173, ptr %ehselector.slot, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp278) #3
  br label %ehcleanup286

ehcleanup286:                                     ; preds = %lpad283, %lpad279
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp277) #3
  br label %eh.resume

if.end287:                                        ; preds = %invoke.cont284, %if.end275
  ret void

eh.resume:                                        ; preds = %ehcleanup286, %ehcleanup274, %lpad186, %ehcleanup180, %ehcleanup168, %lpad81, %ehcleanup75, %ehcleanup63, %lpad
  %exn288 = load ptr, ptr %exn.slot, align 8
  %sel289 = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn288, 0
  %lpad.val290 = insertvalue { ptr, i32 } %lpad.val, i32 %sel289, 1
  resume { ptr, i32 } %lpad.val290

terminate.lpad:                                   ; preds = %ehcleanup261, %lpad235, %ehcleanup155, %lpad129, %ehcleanup, %lpad35
  %174 = landingpad { ptr, i32 }
          catch ptr null
  %175 = extractvalue { ptr, i32 } %174, 0
  call void @__clang_call_terminate(ptr %175) #19
  unreachable

unreachable:                                      ; preds = %cleanup271, %cleanup165, %cleanup
  unreachable
}

; Function Attrs: nounwind
declare noundef ptr @_ZSt13set_terminatePFvvE(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZZN43algorithm_tests_small_destination_span_Test8TestBodyEvENK3$_0cvPFvvEEv"(ptr noundef nonnull align 1 dereferenceable(1) %this) #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr @"_ZZN43algorithm_tests_small_destination_span_Test8TestBodyEvEN3$_08__invokeEv"
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_Z22GetExpectedDeathStringPFvvE(ptr noundef %handle) #7 comdat {
entry:
  %handle.addr = alloca ptr, align 8
  store ptr %handle, ptr %handle.addr, align 8
  %0 = load ptr, ptr %handle.addr, align 8
  %tobool = icmp ne ptr %0, null
  %cond = select i1 %tobool, ptr @_ZL11deathstring, ptr @_ZL32failed_set_terminate_deathstring
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3gsl4spanIiLm18446744073709551615EEC2IiLm12ETnNSt9enable_ifIXaasr7details28is_allowed_extent_conversionIXT0_ELm18446744073709551615EEE5valuesr7details34is_allowed_element_type_conversionIT_iEE5valueEiE4typeELi0EEERSt5arrayIS4_XT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(48) %arr) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %arr.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.gsl::span<int>::KnownNotNull", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %arr, ptr %arr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.gsl::span", ptr %this1, i32 0, i32 0
  %p = getelementptr inbounds %"struct.gsl::span<int>::KnownNotNull", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %arr.addr, align 8
  %call = call noundef ptr @_ZNSt5arrayIiLm12EE4dataEv(ptr noundef nonnull align 4 dereferenceable(48) %0) #18
  store ptr %call, ptr %p, align 8
  %coerce.dive = getelementptr inbounds %"struct.gsl::span<int>::KnownNotNull", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  invoke void @_ZN3gsl4spanIiLm18446744073709551615EE12storage_typeINS_7details11extent_typeILm18446744073709551615EEEEC2INS4_ILm12EEEEENS1_12KnownNotNullET_(ptr noundef nonnull align 8 dereferenceable(16) %storage_, ptr %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3gsl4spanIiLm12EEC2IiLm12ETnNSt9enable_ifIXaasr7details28is_allowed_extent_conversionIXT0_ELm12EEE5valuesr7details34is_allowed_element_type_conversionIT_iEE5valueEiE4typeELi0EEERSt5arrayIS4_XT0_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(48) %arr) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %arr.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.gsl::span<int, 12>::KnownNotNull", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %arr, ptr %arr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.gsl::span.23", ptr %this1, i32 0, i32 0
  %p = getelementptr inbounds %"struct.gsl::span<int, 12>::KnownNotNull", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %arr.addr, align 8
  %call = call noundef ptr @_ZNSt5arrayIiLm12EE4dataEv(ptr noundef nonnull align 4 dereferenceable(48) %0) #18
  store ptr %call, ptr %p, align 8
  %coerce.dive = getelementptr inbounds %"struct.gsl::span<int, 12>::KnownNotNull", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  invoke void @_ZN3gsl4spanIiLm12EE12storage_typeINS_7details11extent_typeILm12EEEEC2IS5_EENS1_12KnownNotNullET_(ptr noundef nonnull align 8 dereferenceable(8) %storage_, ptr %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3gsl4spanIiLm18446744073709551615EEC2IiLm4ETnNSt9enable_ifIXaasr7details28is_allowed_extent_conversionIXT0_ELm18446744073709551615EEE5valuesr7details34is_allowed_element_type_conversionIT_iEE5valueEiE4typeELi0EEERSt5arrayIS4_XT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(16) %arr) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %arr.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.gsl::span<int>::KnownNotNull", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %arr, ptr %arr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.gsl::span", ptr %this1, i32 0, i32 0
  %p = getelementptr inbounds %"struct.gsl::span<int>::KnownNotNull", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %arr.addr, align 8
  %call = call noundef ptr @_ZNSt5arrayIiLm4EE4dataEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #18
  store ptr %call, ptr %p, align 8
  %coerce.dive = getelementptr inbounds %"struct.gsl::span<int>::KnownNotNull", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  invoke void @_ZN3gsl4spanIiLm18446744073709551615EE12storage_typeINS_7details11extent_typeILm18446744073709551615EEEEC2INS4_ILm4EEEEENS1_12KnownNotNullET_(ptr noundef nonnull align 8 dereferenceable(16) %storage_, ptr %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3gsl4spanIiLm4EEC2IiLm4ETnNSt9enable_ifIXaasr7details28is_allowed_extent_conversionIXT0_ELm4EEE5valuesr7details34is_allowed_element_type_conversionIT_iEE5valueEiE4typeELi0EEERSt5arrayIS4_XT0_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(16) %arr) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %arr.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.gsl::span<int, 4>::KnownNotNull", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %arr, ptr %arr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.gsl::span.26", ptr %this1, i32 0, i32 0
  %p = getelementptr inbounds %"struct.gsl::span<int, 4>::KnownNotNull", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %arr.addr, align 8
  %call = call noundef ptr @_ZNSt5arrayIiLm4EE4dataEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #18
  store ptr %call, ptr %p, align 8
  %coerce.dive = getelementptr inbounds %"struct.gsl::span<int, 4>::KnownNotNull", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  invoke void @_ZN3gsl4spanIiLm4EE12storage_typeINS_7details11extent_typeILm4EEEEC2IS5_EENS1_12KnownNotNullET_(ptr noundef nonnull align 8 dereferenceable(8) %storage_, ptr %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #19
  unreachable
}

declare noundef zeroext i1 @_ZN7testing8internal10AlwaysTrueEv() #1

declare noundef zeroext i1 @_ZN7testing8internal9DeathTest6CreateEPKcNS_7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES3_iPPS1_(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal20MakeDeathTestMatcherB5cxx11EPKc(ptr noalias sret(%"class.testing::Matcher") align 8 %agg.result, ptr noundef %regex) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %regex.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.testing::PolymorphicMatcher", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %regex, ptr %regex.addr, align 8
  call void @_ZN7testing13ContainsRegexIPKcEENS_18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEEERKT_(ptr sret(%"class.testing::PolymorphicMatcher") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %regex.addr)
  invoke void @_ZNK7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEEcvNS_7MatcherIT_EEIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEv(ptr sret(%"class.testing::Matcher") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #3
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EEC2IS4_vEEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.29", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  invoke void @_ZNSt15__uniq_ptr_dataIN7testing8internal9DeathTestESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #19
  unreachable
}

declare noundef zeroext i1 @_ZN7testing8internal20ExitedUnsuccessfullyEi(i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal9DeathTest14ReturnSentinelC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %test) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %test.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %test, ptr %test.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %test_ = getelementptr inbounds %"class.testing::internal::DeathTest::ReturnSentinel", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %test.addr, align 8
  store ptr %0, ptr %test_, align 8
  ret void
}

; Function Attrs: nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #11

declare ptr @__cxa_begin_catch(ptr)

declare void @__cxa_end_catch()

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #12 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #19
  unreachable
}

declare void @_ZSt9terminatev()

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

declare void @_ZN7testing8internal18FormatFileLocationB5cxx11EPKci(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, i32 noundef) #1

declare i32 @fflush(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal9DeathTest14ReturnSentinelD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %test_ = getelementptr inbounds %"class.testing::internal::DeathTest::ReturnSentinel", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %test_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %1 = load ptr, ptr %vfn, align 8
  invoke void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.29", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN7testing8internal9DeathTestESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNKSt14default_deleteIN7testing8internal9DeathTestEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  %4 = load ptr, ptr %__ptr, align 8
  store ptr null, ptr %4, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #19
  unreachable
}

declare noundef ptr @_ZN7testing8internal9DeathTest11LastMessageEv() #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3gsl4copyIiLm18446744073709551615EiLm4EEEvNS_4spanIT_XT0_EEENS1_IT1_XT2_EEE(i64 %src.coerce0, ptr %src.coerce1, ptr %dest.coerce) #4 comdat {
entry:
  %src = alloca %"class.gsl::span", align 8
  %dest = alloca %"class.gsl::span.26", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %src, i32 0, i32 0
  store i64 %src.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %src, i32 0, i32 1
  store ptr %src.coerce1, ptr %1, align 8
  %coerce.dive = getelementptr inbounds %"class.gsl::span.26", ptr %dest, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.gsl::span<int, 4>::storage_type", ptr %coerce.dive, i32 0, i32 0
  store ptr %dest.coerce, ptr %coerce.dive1, align 8
  %call = call noundef i64 @_ZNK3gsl4spanIiLm4EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %dest) #3
  %call2 = call noundef i64 @_ZNK3gsl4spanIiLm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %src) #3
  %cmp = icmp uge i64 %call, %call2
  %lnot = xor i1 %cmp, true
  %lnot3 = xor i1 %lnot, true
  br i1 %lnot3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_ZN3gsl7details9terminateEv() #19
  unreachable

2:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %2, %cond.true
  %call4 = call noundef ptr @_ZNK3gsl4spanIiLm18446744073709551615EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %src) #3
  %call5 = call noundef i64 @_ZNK3gsl4spanIiLm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %src) #3
  %call6 = call noundef ptr @_ZNK3gsl4spanIiLm4EE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %dest) #3
  %call7 = call noundef ptr @_ZSt6copy_nIPimS0_ET1_T_T0_S1_(ptr noundef %call4, i64 noundef %call5, ptr noundef %call6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3gsl4copyIiLm12EiLm18446744073709551615EEEvNS_4spanIT_XT0_EEENS1_IT1_XT2_EEE(ptr %src.coerce, i64 %dest.coerce0, ptr %dest.coerce1) #4 comdat {
entry:
  %src = alloca %"class.gsl::span.23", align 8
  %dest = alloca %"class.gsl::span", align 8
  %coerce.dive = getelementptr inbounds %"class.gsl::span.23", ptr %src, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.gsl::span<int, 12>::storage_type", ptr %coerce.dive, i32 0, i32 0
  store ptr %src.coerce, ptr %coerce.dive1, align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %dest, i32 0, i32 0
  store i64 %dest.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %dest, i32 0, i32 1
  store ptr %dest.coerce1, ptr %1, align 8
  %call = call noundef i64 @_ZNK3gsl4spanIiLm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %dest) #3
  %call2 = call noundef i64 @_ZNK3gsl4spanIiLm12EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %src) #3
  %cmp = icmp uge i64 %call, %call2
  %lnot = xor i1 %cmp, true
  %lnot3 = xor i1 %lnot, true
  br i1 %lnot3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_ZN3gsl7details9terminateEv() #19
  unreachable

2:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %2, %cond.true
  %call4 = call noundef ptr @_ZNK3gsl4spanIiLm12EE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %src) #3
  %call5 = call noundef i64 @_ZNK3gsl4spanIiLm12EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %src) #3
  %call6 = call noundef ptr @_ZNK3gsl4spanIiLm18446744073709551615EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %dest) #3
  %call7 = call noundef ptr @_ZSt6copy_nIPimS0_ET1_T_T0_S1_(ptr noundef %call4, i64 noundef %call5, ptr noundef %call6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN30algorithm_tests_same_type_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN30algorithm_tests_same_type_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN30algorithm_tests_same_type_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #17
  ret void
}

declare void @_ZN7testing4Test5SetUpEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN7testing4Test8TearDownEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing4Test5SetupEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN36algorithm_tests_compatible_type_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN36algorithm_tests_compatible_type_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN36algorithm_tests_compatible_type_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN43algorithm_tests_small_destination_span_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN43algorithm_tests_small_destination_span_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN43algorithm_tests_small_destination_span_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #17
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryBaseE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI30algorithm_tests_same_type_TestED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7testing8internal15TestFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI30algorithm_tests_same_type_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7testing8internal15TestFactoryImplI30algorithm_tests_same_type_TestED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI30algorithm_tests_same_type_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #16
  invoke void @_ZN30algorithm_tests_same_type_TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #17
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #19
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN30algorithm_tests_same_type_TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV30algorithm_tests_same_type_Test, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

declare void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt5arrayIiLm5EE4dataEv(ptr noundef nonnull align 4 dereferenceable(20) %this) #10 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_elems = getelementptr inbounds %"struct.std::array", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt14__array_traitsIiLm5EE6_S_ptrERA5_Ki(ptr noundef nonnull align 4 dereferenceable(20) %_M_elems) #3
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3gsl4spanIiLm18446744073709551615EE12storage_typeINS_7details11extent_typeILm18446744073709551615EEEEC2INS4_ILm5EEEEENS1_12KnownNotNullET_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %data.coerce) unnamed_addr #4 comdat align 2 {
entry:
  %data = alloca %"struct.gsl::span<int>::KnownNotNull", align 8
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.gsl::span<int>::KnownNotNull", ptr %data, i32 0, i32 0
  store ptr %data.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3gsl7details11extent_typeILm18446744073709551615EEC2ILm5EEENS1_IXT_EEE(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %data_ = getelementptr inbounds %"class.gsl::span<int>::storage_type", ptr %this1, i32 0, i32 1
  %p = getelementptr inbounds %"struct.gsl::span<int>::KnownNotNull", ptr %data, i32 0, i32 0
  %0 = load ptr, ptr %p, align 8
  store ptr %0, ptr %data_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt14__array_traitsIiLm5EE6_S_ptrERA5_Ki(ptr noundef nonnull align 4 dereferenceable(20) %__t) #7 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %arraydecay = getelementptr inbounds [5 x i32], ptr %0, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3gsl7details11extent_typeILm18446744073709551615EEC2ILm5EEENS1_IXT_EEE(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  %ext = alloca %"class.gsl::details::extent_type.12", align 1
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %size_ = getelementptr inbounds %"class.gsl::details::extent_type", ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZNK3gsl7details11extent_typeILm5EE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %ext) #3
  store i64 %call, ptr %size_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3gsl7details11extent_typeILm5EE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 5
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt5arrayIiLm10EE4dataEv(ptr noundef nonnull align 4 dereferenceable(40) %this) #10 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_elems = getelementptr inbounds %"struct.std::array.0", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt14__array_traitsIiLm10EE6_S_ptrERA10_Ki(ptr noundef nonnull align 4 dereferenceable(40) %_M_elems) #3
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3gsl4spanIiLm18446744073709551615EE12storage_typeINS_7details11extent_typeILm18446744073709551615EEEEC2INS4_ILm10EEEEENS1_12KnownNotNullET_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %data.coerce) unnamed_addr #4 comdat align 2 {
entry:
  %data = alloca %"struct.gsl::span<int>::KnownNotNull", align 8
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.gsl::span<int>::KnownNotNull", ptr %data, i32 0, i32 0
  store ptr %data.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3gsl7details11extent_typeILm18446744073709551615EEC2ILm10EEENS1_IXT_EEE(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %data_ = getelementptr inbounds %"class.gsl::span<int>::storage_type", ptr %this1, i32 0, i32 1
  %p = getelementptr inbounds %"struct.gsl::span<int>::KnownNotNull", ptr %data, i32 0, i32 0
  %0 = load ptr, ptr %p, align 8
  store ptr %0, ptr %data_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt14__array_traitsIiLm10EE6_S_ptrERA10_Ki(ptr noundef nonnull align 4 dereferenceable(40) %__t) #7 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %arraydecay = getelementptr inbounds [10 x i32], ptr %0, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3gsl7details11extent_typeILm18446744073709551615EEC2ILm10EEENS1_IXT_EEE(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  %ext = alloca %"class.gsl::details::extent_type.14", align 1
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %size_ = getelementptr inbounds %"class.gsl::details::extent_type", ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZNK3gsl7details11extent_typeILm10EE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %ext) #3
  store i64 %call, ptr %size_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3gsl7details11extent_typeILm10EE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { i64, ptr } @_ZNK3gsl4spanIiLm18446744073709551615EE12make_subspanEmmNS1_16subspan_selectorILm18446744073709551615EEE(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %offset, i64 noundef %count) #7 comdat align 2 {
entry:
  %retval = alloca %"class.gsl::span", align 8
  %this.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %count.addr = alloca i64, align 8
  %agg.tmp = alloca %"struct.gsl::span<int>::KnownNotNull", align 8
  %agg.tmp14 = alloca %"struct.gsl::span<int>::KnownNotNull", align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %count, ptr %count.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK3gsl4spanIiLm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  %0 = load i64, ptr %offset.addr, align 8
  %cmp = icmp uge i64 %call, %0
  %lnot = xor i1 %cmp, true
  %lnot2 = xor i1 %lnot, true
  br i1 %lnot2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_ZN3gsl7details9terminateEv() #19
  unreachable

1:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %1, %cond.true
  %2 = load i64, ptr %count.addr, align 8
  %cmp3 = icmp eq i64 %2, -1
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %p = getelementptr inbounds %"struct.gsl::span<int>::KnownNotNull", ptr %agg.tmp, i32 0, i32 0
  %call4 = call noundef ptr @_ZNK3gsl4spanIiLm18446744073709551615EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  %3 = load i64, ptr %offset.addr, align 8
  %add.ptr = getelementptr inbounds i32, ptr %call4, i64 %3
  store ptr %add.ptr, ptr %p, align 8
  %call5 = call noundef i64 @_ZNK3gsl4spanIiLm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  %4 = load i64, ptr %offset.addr, align 8
  %sub = sub i64 %call5, %4
  %coerce.dive = getelementptr inbounds %"struct.gsl::span<int>::KnownNotNull", ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive, align 8
  call void @_ZN3gsl4spanIiLm18446744073709551615EEC2ENS1_12KnownNotNullEm(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr %5, i64 noundef %sub) #3
  br label %return

if.end:                                           ; preds = %cond.end
  %call6 = call noundef i64 @_ZNK3gsl4spanIiLm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  %6 = load i64, ptr %offset.addr, align 8
  %sub7 = sub i64 %call6, %6
  %7 = load i64, ptr %count.addr, align 8
  %cmp8 = icmp uge i64 %sub7, %7
  %lnot9 = xor i1 %cmp8, true
  %lnot10 = xor i1 %lnot9, true
  br i1 %lnot10, label %cond.true11, label %cond.false12

cond.true11:                                      ; preds = %if.end
  br label %cond.end13

cond.false12:                                     ; preds = %if.end
  call void @_ZN3gsl7details9terminateEv() #19
  unreachable

8:                                                ; No predecessors!
  br label %cond.end13

cond.end13:                                       ; preds = %8, %cond.true11
  %p15 = getelementptr inbounds %"struct.gsl::span<int>::KnownNotNull", ptr %agg.tmp14, i32 0, i32 0
  %call16 = call noundef ptr @_ZNK3gsl4spanIiLm18446744073709551615EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  %9 = load i64, ptr %offset.addr, align 8
  %add.ptr17 = getelementptr inbounds i32, ptr %call16, i64 %9
  store ptr %add.ptr17, ptr %p15, align 8
  %10 = load i64, ptr %count.addr, align 8
  %coerce.dive18 = getelementptr inbounds %"struct.gsl::span<int>::KnownNotNull", ptr %agg.tmp14, i32 0, i32 0
  %11 = load ptr, ptr %coerce.dive18, align 8
  call void @_ZN3gsl4spanIiLm18446744073709551615EEC2ENS1_12KnownNotNullEm(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr %11, i64 noundef %10) #3
  br label %return

return:                                           ; preds = %cond.end13, %if.then
  %coerce.dive19 = getelementptr inbounds %"class.gsl::span", ptr %retval, i32 0, i32 0
  %12 = load { i64, ptr }, ptr %coerce.dive19, align 8
  ret { i64, ptr } %12
}

; Function Attrs: mustprogress noreturn nounwind uwtable
define linkonce_odr dso_local void @_ZN3gsl7details9terminateEv() #14 comdat {
entry:
  call void @_ZSt9terminatev() #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3gsl4spanIiLm18446744073709551615EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.gsl::span", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNK3gsl4spanIiLm18446744073709551615EE12storage_typeINS_7details11extent_typeILm18446744073709551615EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %storage_) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3gsl4spanIiLm18446744073709551615EEC2ENS1_12KnownNotNullEm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %ptr.coerce, i64 noundef %count) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ptr = alloca %"struct.gsl::span<int>::KnownNotNull", align 8
  %this.addr = alloca ptr, align 8
  %count.addr = alloca i64, align 8
  %agg.tmp = alloca %"struct.gsl::span<int>::KnownNotNull", align 8
  %coerce.dive = getelementptr inbounds %"struct.gsl::span<int>::KnownNotNull", ptr %ptr, i32 0, i32 0
  store ptr %ptr.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %count, ptr %count.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.gsl::span", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %ptr, i64 8, i1 false)
  %0 = load i64, ptr %count.addr, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.gsl::span<int>::KnownNotNull", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive2, align 8
  invoke void @_ZN3gsl4spanIiLm18446744073709551615EE12storage_typeINS_7details11extent_typeILm18446744073709551615EEEEC2ImEENS1_12KnownNotNullET_(ptr noundef nonnull align 8 dereferenceable(16) %storage_, ptr %1, i64 noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3gsl4spanIiLm18446744073709551615EE12storage_typeINS_7details11extent_typeILm18446744073709551615EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.gsl::span<int>::storage_type", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %data_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3gsl4spanIiLm18446744073709551615EE12storage_typeINS_7details11extent_typeILm18446744073709551615EEEEC2ImEENS1_12KnownNotNullET_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %data.coerce, i64 noundef %ext) unnamed_addr #4 comdat align 2 {
entry:
  %data = alloca %"struct.gsl::span<int>::KnownNotNull", align 8
  %this.addr = alloca ptr, align 8
  %ext.addr = alloca i64, align 8
  %coerce.dive = getelementptr inbounds %"struct.gsl::span<int>::KnownNotNull", ptr %data, i32 0, i32 0
  store ptr %data.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %ext, ptr %ext.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %ext.addr, align 8
  call void @_ZN3gsl7details11extent_typeILm18446744073709551615EEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %this1, i64 noundef %0)
  %data_ = getelementptr inbounds %"class.gsl::span<int>::storage_type", ptr %this1, i32 0, i32 1
  %p = getelementptr inbounds %"struct.gsl::span<int>::KnownNotNull", ptr %data, i32 0, i32 0
  %1 = load ptr, ptr %p, align 8
  store ptr %1, ptr %data_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3gsl7details11extent_typeILm18446744073709551615EEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %size) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %size_ = getelementptr inbounds %"class.gsl::details::extent_type", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %size.addr, align 8
  store i64 %0, ptr %size_, align 8
  %1 = load i64, ptr %size.addr, align 8
  %cmp = icmp ne i64 %1, -1
  %lnot = xor i1 %cmp, true
  %lnot2 = xor i1 %lnot, true
  br i1 %lnot2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_ZN3gsl7details9terminateEv() #19
  unreachable

2:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %2, %cond.true
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3gsl7details11extent_typeILm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %size_ = getelementptr inbounds %"class.gsl::details::extent_type", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %size_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.3", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  %4 = load ptr, ptr %__ptr, align 8
  store ptr null, ptr %4, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.5", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.3", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(128) %0) #3
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #7 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEJSt14default_deleteIS5_EEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEJSt14default_deleteIS5_EEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #7 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE7_M_headERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE7_M_headERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #7 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #7 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.10", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.5", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #7 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #7 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEEE7_M_headERS8_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEEE7_M_headERS8_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #7 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEELb1EE7_M_headERS8_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEELb1EE7_M_headERS8_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #7 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  %4 = load ptr, ptr %__ptr, align 8
  store ptr null, ptr %4, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  call void @_ZdlPv(ptr noundef %0) #17
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #7 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJSt14default_deleteIS5_EEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJSt14default_deleteIS5_EEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #7 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE7_M_headERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE7_M_headERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #7 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #7 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.2", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #7 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #7 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7_M_headERS8_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7_M_headERS8_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #7 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EE7_M_headERS8_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EE7_M_headERS8_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #7 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3gsl4spanIiLm5EE12storage_typeINS_7details11extent_typeILm5EEEEC2IS5_EENS1_12KnownNotNullET_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr %data.coerce) unnamed_addr #7 comdat align 2 {
entry:
  %data = alloca %"struct.gsl::span<int, 5>::KnownNotNull", align 8
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.gsl::span<int, 5>::KnownNotNull", ptr %data, i32 0, i32 0
  store ptr %data.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.gsl::span<int, 5>::storage_type", ptr %this1, i32 0, i32 0
  %p = getelementptr inbounds %"struct.gsl::span<int, 5>::KnownNotNull", ptr %data, i32 0, i32 0
  %0 = load ptr, ptr %p, align 8
  store ptr %0, ptr %data_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3gsl4spanIiLm10EE12storage_typeINS_7details11extent_typeILm10EEEEC2IS5_EENS1_12KnownNotNullET_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr %data.coerce) unnamed_addr #7 comdat align 2 {
entry:
  %data = alloca %"struct.gsl::span<int, 10>::KnownNotNull", align 8
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.gsl::span<int, 10>::KnownNotNull", ptr %data, i32 0, i32 0
  store ptr %data.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.gsl::span<int, 10>::storage_type", ptr %this1, i32 0, i32 0
  %p = getelementptr inbounds %"struct.gsl::span<int, 10>::KnownNotNull", ptr %data, i32 0, i32 0
  %0 = load ptr, ptr %p, align 8
  store ptr %0, ptr %data_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { i64, ptr } @_ZNK3gsl4spanIiLm10EE12make_subspanILm10EEENS0_IiLm18446744073709551615EEEmmNS1_16subspan_selectorIXT_EEE(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %offset, i64 noundef %count) #7 comdat align 2 {
entry:
  %retval = alloca %"class.gsl::span", align 8
  %this.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %count.addr = alloca i64, align 8
  %tmp = alloca %"class.gsl::span", align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %count, ptr %count.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3gsl4spanIiLm18446744073709551615EEC2IiLm10ELm18446744073709551615ETnNSt9enable_ifIXaaooeqT1_L_ZNS_L14dynamic_extentEEeqT1_T0_sr7details34is_allowed_element_type_conversionIT_iEE5valueEiE4typeELi0EEERKNS0_IS4_XT0_EEE(ptr noundef nonnull align 8 dereferenceable(16) %tmp, ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %0 = load i64, ptr %offset.addr, align 8
  %1 = load i64, ptr %count.addr, align 8
  %call = call { i64, ptr } @_ZNK3gsl4spanIiLm18446744073709551615EE7subspanEmm(ptr noundef nonnull align 8 dereferenceable(16) %tmp, i64 noundef %0, i64 noundef %1) #3
  %coerce.dive = getelementptr inbounds %"class.gsl::span", ptr %retval, i32 0, i32 0
  %2 = getelementptr inbounds { i64, ptr }, ptr %coerce.dive, i32 0, i32 0
  %3 = extractvalue { i64, ptr } %call, 0
  store i64 %3, ptr %2, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %coerce.dive, i32 0, i32 1
  %5 = extractvalue { i64, ptr } %call, 1
  store ptr %5, ptr %4, align 8
  %coerce.dive2 = getelementptr inbounds %"class.gsl::span", ptr %retval, i32 0, i32 0
  %6 = load { i64, ptr }, ptr %coerce.dive2, align 8
  ret { i64, ptr } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3gsl4spanIiLm18446744073709551615EEC2IiLm10ELm18446744073709551615ETnNSt9enable_ifIXaaooeqT1_L_ZNS_L14dynamic_extentEEeqT1_T0_sr7details34is_allowed_element_type_conversionIT_iEE5valueEiE4typeELi0EEERKNS0_IS4_XT0_EEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %other) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.gsl::details::extent_type.14", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.gsl::span", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %other.addr, align 8
  %call = call noundef ptr @_ZNK3gsl4spanIiLm10EE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %1 = load ptr, ptr %other.addr, align 8
  %call2 = call noundef i64 @_ZNK3gsl4spanIiLm10EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  invoke void @_ZN3gsl7details11extent_typeILm10EEC2Em(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp, i64 noundef %call2)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN3gsl4spanIiLm18446744073709551615EE12storage_typeINS_7details11extent_typeILm18446744073709551615EEEEC2INS4_ILm10EEEEEPiT_(ptr noundef nonnull align 8 dereferenceable(16) %storage_, ptr noundef %call)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3gsl4spanIiLm10EE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.gsl::span.13", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNK3gsl4spanIiLm10EE12storage_typeINS_7details11extent_typeILm10EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %storage_) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3gsl4spanIiLm10EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.gsl::span.13", ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZNK3gsl7details11extent_typeILm10EE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %storage_) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3gsl7details11extent_typeILm10EEC2Em(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %size) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %cmp = icmp eq i64 %0, 10
  %lnot = xor i1 %cmp, true
  %lnot2 = xor i1 %lnot, true
  br i1 %lnot2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_ZN3gsl7details9terminateEv() #19
  unreachable

1:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %1, %cond.true
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3gsl4spanIiLm18446744073709551615EE12storage_typeINS_7details11extent_typeILm18446744073709551615EEEEC2INS4_ILm10EEEEEPiT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %data) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3gsl7details11extent_typeILm18446744073709551615EEC2ILm10EEENS1_IXT_EEE(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %data_ = getelementptr inbounds %"class.gsl::span<int>::storage_type", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %data_, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %call = call noundef i64 @_ZNK3gsl7details11extent_typeILm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %cmp = icmp eq i64 %call, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %cmp, %lor.rhs ]
  %lnot = xor i1 %2, true
  %lnot2 = xor i1 %lnot, true
  br i1 %lnot2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.end
  br label %cond.end

cond.false:                                       ; preds = %lor.end
  call void @_ZN3gsl7details9terminateEv() #19
  unreachable

3:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %3, %cond.true
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3gsl4spanIiLm10EE12storage_typeINS_7details11extent_typeILm10EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.gsl::span<int, 10>::storage_type", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI36algorithm_tests_compatible_type_TestED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7testing8internal15TestFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI36algorithm_tests_compatible_type_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7testing8internal15TestFactoryImplI36algorithm_tests_compatible_type_TestED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI36algorithm_tests_compatible_type_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #16
  invoke void @_ZN36algorithm_tests_compatible_type_TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #17
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN36algorithm_tests_compatible_type_TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV36algorithm_tests_compatible_type_Test, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt5arrayIsLm5EE4dataEv(ptr noundef nonnull align 2 dereferenceable(10) %this) #10 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_elems = getelementptr inbounds %"struct.std::array.17", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt14__array_traitsIsLm5EE6_S_ptrERA5_Ks(ptr noundef nonnull align 2 dereferenceable(10) %_M_elems) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3gsl4spanIsLm18446744073709551615EE12storage_typeINS_7details11extent_typeILm18446744073709551615EEEEC2INS4_ILm5EEEEENS1_12KnownNotNullET_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %data.coerce) unnamed_addr #7 comdat align 2 {
entry:
  %data = alloca %"struct.gsl::span<short>::KnownNotNull", align 8
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.gsl::span<short>::KnownNotNull", ptr %data, i32 0, i32 0
  store ptr %data.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3gsl7details11extent_typeILm18446744073709551615EEC2ILm5EEENS1_IXT_EEE(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %data_ = getelementptr inbounds %"class.gsl::span<short>::storage_type", ptr %this1, i32 0, i32 1
  %p = getelementptr inbounds %"struct.gsl::span<short>::KnownNotNull", ptr %data, i32 0, i32 0
  %0 = load ptr, ptr %p, align 8
  store ptr %0, ptr %data_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt14__array_traitsIsLm5EE6_S_ptrERA5_Ks(ptr noundef nonnull align 2 dereferenceable(10) %__t) #7 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %arraydecay = getelementptr inbounds [5 x i16], ptr %0, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3gsl4spanIsLm5EE12storage_typeINS_7details11extent_typeILm5EEEEC2IS5_EENS1_12KnownNotNullET_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr %data.coerce) unnamed_addr #7 comdat align 2 {
entry:
  %data = alloca %"struct.gsl::span<short, 5>::KnownNotNull", align 8
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.gsl::span<short, 5>::KnownNotNull", ptr %data, i32 0, i32 0
  store ptr %data.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.gsl::span<short, 5>::storage_type", ptr %this1, i32 0, i32 0
  %p = getelementptr inbounds %"struct.gsl::span<short, 5>::KnownNotNull", ptr %data, i32 0, i32 0
  %0 = load ptr, ptr %p, align 8
  store ptr %0, ptr %data_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI43algorithm_tests_small_destination_span_TestED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7testing8internal15TestFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI43algorithm_tests_small_destination_span_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7testing8internal15TestFactoryImplI43algorithm_tests_small_destination_span_TestED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI43algorithm_tests_small_destination_span_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #16
  invoke void @_ZN43algorithm_tests_small_destination_span_TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #17
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN43algorithm_tests_small_destination_span_TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV43algorithm_tests_small_destination_span_Test, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN43algorithm_tests_small_destination_span_Test8TestBodyEvEN3$_08__invokeEv"() #4 align 2 {
entry:
  %unused.capture = alloca %class.anon, align 1
  call void @"_ZZN43algorithm_tests_small_destination_span_Test8TestBodyEvENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %unused.capture)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN43algorithm_tests_small_destination_span_Test8TestBodyEvENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.22)
  call void @abort() #19
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #15

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt5arrayIiLm12EE4dataEv(ptr noundef nonnull align 4 dereferenceable(48) %this) #10 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_elems = getelementptr inbounds %"struct.std::array.21", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt14__array_traitsIiLm12EE6_S_ptrERA12_Ki(ptr noundef nonnull align 4 dereferenceable(48) %_M_elems) #3
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3gsl4spanIiLm18446744073709551615EE12storage_typeINS_7details11extent_typeILm18446744073709551615EEEEC2INS4_ILm12EEEEENS1_12KnownNotNullET_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %data.coerce) unnamed_addr #4 comdat align 2 {
entry:
  %data = alloca %"struct.gsl::span<int>::KnownNotNull", align 8
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.gsl::span<int>::KnownNotNull", ptr %data, i32 0, i32 0
  store ptr %data.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3gsl7details11extent_typeILm18446744073709551615EEC2ILm12EEENS1_IXT_EEE(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %data_ = getelementptr inbounds %"class.gsl::span<int>::storage_type", ptr %this1, i32 0, i32 1
  %p = getelementptr inbounds %"struct.gsl::span<int>::KnownNotNull", ptr %data, i32 0, i32 0
  %0 = load ptr, ptr %p, align 8
  store ptr %0, ptr %data_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt14__array_traitsIiLm12EE6_S_ptrERA12_Ki(ptr noundef nonnull align 4 dereferenceable(48) %__t) #7 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %arraydecay = getelementptr inbounds [12 x i32], ptr %0, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3gsl7details11extent_typeILm18446744073709551615EEC2ILm12EEENS1_IXT_EEE(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  %ext = alloca %"class.gsl::details::extent_type.24", align 1
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %size_ = getelementptr inbounds %"class.gsl::details::extent_type", ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZNK3gsl7details11extent_typeILm12EE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %ext) #3
  store i64 %call, ptr %size_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3gsl7details11extent_typeILm12EE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3gsl4spanIiLm12EE12storage_typeINS_7details11extent_typeILm12EEEEC2IS5_EENS1_12KnownNotNullET_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr %data.coerce) unnamed_addr #7 comdat align 2 {
entry:
  %data = alloca %"struct.gsl::span<int, 12>::KnownNotNull", align 8
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.gsl::span<int, 12>::KnownNotNull", ptr %data, i32 0, i32 0
  store ptr %data.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.gsl::span<int, 12>::storage_type", ptr %this1, i32 0, i32 0
  %p = getelementptr inbounds %"struct.gsl::span<int, 12>::KnownNotNull", ptr %data, i32 0, i32 0
  %0 = load ptr, ptr %p, align 8
  store ptr %0, ptr %data_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt5arrayIiLm4EE4dataEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #10 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_elems = getelementptr inbounds %"struct.std::array.22", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt14__array_traitsIiLm4EE6_S_ptrERA4_Ki(ptr noundef nonnull align 4 dereferenceable(16) %_M_elems) #3
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3gsl4spanIiLm18446744073709551615EE12storage_typeINS_7details11extent_typeILm18446744073709551615EEEEC2INS4_ILm4EEEEENS1_12KnownNotNullET_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %data.coerce) unnamed_addr #4 comdat align 2 {
entry:
  %data = alloca %"struct.gsl::span<int>::KnownNotNull", align 8
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.gsl::span<int>::KnownNotNull", ptr %data, i32 0, i32 0
  store ptr %data.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3gsl7details11extent_typeILm18446744073709551615EEC2ILm4EEENS1_IXT_EEE(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %data_ = getelementptr inbounds %"class.gsl::span<int>::storage_type", ptr %this1, i32 0, i32 1
  %p = getelementptr inbounds %"struct.gsl::span<int>::KnownNotNull", ptr %data, i32 0, i32 0
  %0 = load ptr, ptr %p, align 8
  store ptr %0, ptr %data_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt14__array_traitsIiLm4EE6_S_ptrERA4_Ki(ptr noundef nonnull align 4 dereferenceable(16) %__t) #7 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %arraydecay = getelementptr inbounds [4 x i32], ptr %0, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3gsl7details11extent_typeILm18446744073709551615EEC2ILm4EEENS1_IXT_EEE(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  %ext = alloca %"class.gsl::details::extent_type.27", align 1
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %size_ = getelementptr inbounds %"class.gsl::details::extent_type", ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZNK3gsl7details11extent_typeILm4EE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %ext) #3
  store i64 %call, ptr %size_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3gsl7details11extent_typeILm4EE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3gsl4spanIiLm4EE12storage_typeINS_7details11extent_typeILm4EEEEC2IS5_EENS1_12KnownNotNullET_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr %data.coerce) unnamed_addr #7 comdat align 2 {
entry:
  %data = alloca %"struct.gsl::span<int, 4>::KnownNotNull", align 8
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.gsl::span<int, 4>::KnownNotNull", ptr %data, i32 0, i32 0
  store ptr %data.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.gsl::span<int, 4>::storage_type", ptr %this1, i32 0, i32 0
  %p = getelementptr inbounds %"struct.gsl::span<int, 4>::KnownNotNull", ptr %data, i32 0, i32 0
  %0 = load ptr, ptr %p, align 8
  store ptr %0, ptr %data_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing13ContainsRegexIPKcEENS_18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEEERKT_(ptr noalias sret(%"class.testing::PolymorphicMatcher") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %regex) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %regex.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.isactive = alloca i1, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %regex, ptr %regex.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 144) #16
  store i1 true, ptr %cleanup.isactive, align 1
  %0 = load ptr, ptr %regex.addr, align 8
  %1 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN7testing8internal2REC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(144) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @_ZN7testing13ContainsRegexEPKNS_8internal2REE(ptr sret(%"class.testing::PolymorphicMatcher") align 8 %agg.result, ptr noundef %call)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %invoke.cont3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #3
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont3, %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #3
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %call) #17
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup
  br label %eh.resume

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEEcvNS_7MatcherIT_EEIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEv(ptr noalias sret(%"class.testing::Matcher") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #16
  %impl_ = getelementptr inbounds %"class.testing::PolymorphicMatcher", ptr %this1, i32 0, i32 0
  invoke void @_ZN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef nonnull align 8 dereferenceable(17) %impl_)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKNS_16MatcherInterfaceIS8_EE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef %call)
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #17
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %impl_ = getelementptr inbounds %"class.testing::PolymorphicMatcher", ptr %this1, i32 0, i32 0
  call void @_ZN7testing8internal19MatchesRegexMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %impl_) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing13ContainsRegexEPKNS_8internal2REE(ptr noalias sret(%"class.testing::PolymorphicMatcher") align 8 %agg.result, ptr noundef %regex) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %regex.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.testing::internal::MatchesRegexMatcher", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %regex, ptr %regex.addr, align 8
  %0 = load ptr, ptr %regex.addr, align 8
  call void @_ZN7testing8internal19MatchesRegexMatcherC2EPKNS0_2REEb(ptr noundef nonnull align 8 dereferenceable(17) %ref.tmp, ptr noundef %0, i1 noundef zeroext false)
  invoke void @_ZN7testing22MakePolymorphicMatcherINS_8internal19MatchesRegexMatcherEEENS_18PolymorphicMatcherIT_EERKS4_(ptr sret(%"class.testing::PolymorphicMatcher") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(17) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN7testing8internal19MatchesRegexMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %ref.tmp) #3
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN7testing8internal19MatchesRegexMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal2REC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(32) %regex) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %regex.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %regex, ptr %regex.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %regex.addr, align 8
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  call void @_ZN7testing8internal2RE4InitEPKc(ptr noundef nonnull align 8 dereferenceable(144) %this1, ptr noundef %call)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing22MakePolymorphicMatcherINS_8internal19MatchesRegexMatcherEEENS_18PolymorphicMatcherIT_EERKS4_(ptr noalias sret(%"class.testing::PolymorphicMatcher") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(17) %impl) #4 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %impl.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %impl, ptr %impl.addr, align 8
  %0 = load ptr, ptr %impl.addr, align 8
  call void @_ZN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(17) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal19MatchesRegexMatcherC2EPKNS0_2REEb(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef %regex, i1 noundef zeroext %full_match) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %regex.addr = alloca ptr, align 8
  %full_match.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %regex, ptr %regex.addr, align 8
  %frombool = zext i1 %full_match to i8
  store i8 %frombool, ptr %full_match.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %regex_ = getelementptr inbounds %"class.testing::internal::MatchesRegexMatcher", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %regex.addr, align 8
  call void @_ZNSt10shared_ptrIKN7testing8internal2REEEC2IS3_vEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %regex_, ptr noundef %0)
  %full_match_ = getelementptr inbounds %"class.testing::internal::MatchesRegexMatcher", ptr %this1, i32 0, i32 1
  %1 = load i8, ptr %full_match.addr, align 1
  %tobool = trunc i8 %1 to i1
  %frombool2 = zext i1 %tobool to i8
  store i8 %frombool2, ptr %full_match_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal19MatchesRegexMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %regex_ = getelementptr inbounds %"class.testing::internal::MatchesRegexMatcher", ptr %this1, i32 0, i32 0
  call void @_ZNSt10shared_ptrIKN7testing8internal2REEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %regex_) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(17) %an_impl) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %an_impl.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %an_impl, ptr %an_impl.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %impl_ = getelementptr inbounds %"class.testing::PolymorphicMatcher", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %an_impl.addr, align 8
  call void @_ZN7testing8internal19MatchesRegexMatcherC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(17) %impl_, ptr noundef nonnull align 8 dereferenceable(17) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal19MatchesRegexMatcherC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %regex_ = getelementptr inbounds %"class.testing::internal::MatchesRegexMatcher", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %regex_2 = getelementptr inbounds %"class.testing::internal::MatchesRegexMatcher", ptr %1, i32 0, i32 0
  call void @_ZNSt10shared_ptrIKN7testing8internal2REEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %regex_, ptr noundef nonnull align 8 dereferenceable(16) %regex_2) #3
  %full_match_ = getelementptr inbounds %"class.testing::internal::MatchesRegexMatcher", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %.addr, align 8
  %full_match_3 = getelementptr inbounds %"class.testing::internal::MatchesRegexMatcher", ptr %2, i32 0, i32 1
  %3 = load i8, ptr %full_match_3, align 8
  %tobool = trunc i8 %3 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %full_match_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10shared_ptrIKN7testing8internal2REEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt12__shared_ptrIKN7testing8internal2REELN9__gnu_cxx12_Lock_policyE2EEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12__shared_ptrIKN7testing8internal2REELN9__gnu_cxx12_Lock_policyE2EEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %_M_ptr2 = getelementptr inbounds %"class.std::__shared_ptr", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %_M_ptr2, align 8
  store ptr %2, ptr %_M_ptr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %.addr, align 8
  %_M_refcount3 = getelementptr inbounds %"class.std::__shared_ptr", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount, ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__r) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_pi = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__r.addr, align 8
  %_M_pi2 = getelementptr inbounds %"class.std::__shared_count", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_pi2, align 8
  store ptr %1, ptr %_M_pi, align 8
  %_M_pi3 = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %_M_pi3, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_pi4 = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %_M_pi4, align 8
  invoke void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %__mem.addr.i4 = alloca ptr, align 8
  %__val.addr.i5 = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %__mem.addr.i2 = alloca ptr, align 8
  %__val.addr.i3 = alloca i32, align 4
  %__mem.addr.i = alloca ptr, align 8
  %__val.addr.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_use_count = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 1
  store ptr %_M_use_count, ptr %__mem.addr.i, align 8
  store i32 1, ptr %__val.addr.i, align 4
  %0 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i = icmp ne i8 %0, 0
  br i1 %tobool.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr %__mem.addr.i, align 8
  %2 = load i32, ptr %__val.addr.i, align 4
  store ptr %1, ptr %__mem.addr.i2, align 8
  store i32 %2, ptr %__val.addr.i3, align 4
  %3 = load i32, ptr %__val.addr.i3, align 4
  %4 = load ptr, ptr %__mem.addr.i2, align 8
  %5 = load i32, ptr %4, align 4
  %add.i = add nsw i32 %5, %3
  store i32 %add.i, ptr %4, align 4
  br label %_ZN9__gnu_cxx21__atomic_add_dispatchEPii.exit

if.else.i:                                        ; preds = %entry
  %6 = load ptr, ptr %__mem.addr.i, align 8
  %7 = load i32, ptr %__val.addr.i, align 4
  store ptr %6, ptr %__mem.addr.i4, align 8
  store i32 %7, ptr %__val.addr.i5, align 4
  %8 = load ptr, ptr %__mem.addr.i4, align 8
  %9 = load i32, ptr %__val.addr.i5, align 4
  store i32 %9, ptr %.atomictmp.i, align 4
  %10 = load i32, ptr %.atomictmp.i, align 4
  %11 = atomicrmw volatile add ptr %8, i32 %10 acq_rel, align 4
  store i32 %11, ptr %atomic-temp.i, align 4
  br label %_ZN9__gnu_cxx21__atomic_add_dispatchEPii.exit

_ZN9__gnu_cxx21__atomic_add_dispatchEPii.exit:    ; preds = %if.else.i, %if.then.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10shared_ptrIKN7testing8internal2REEEC2IS3_vEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__p) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt12__shared_ptrIKN7testing8internal2REELN9__gnu_cxx12_Lock_policyE2EEC2IS3_vEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12__shared_ptrIKN7testing8internal2REELN9__gnu_cxx12_Lock_policyE2EEC2IS3_vEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__p) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  store ptr %0, ptr %_M_ptr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPKN7testing8internal2REEEET_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount, ptr noundef %1)
  %2 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt12__shared_ptrIKN7testing8internal2REELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS3_S2_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %2) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPKN7testing8internal2REEEET_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPKN7testing8internal2REEEET_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12__shared_ptrIKN7testing8internal2REELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS3_S2_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %0) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPKN7testing8internal2REEEET_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_pi = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_pi, align 8
  %call = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #16
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15_Sp_counted_ptrIPKN7testing8internal2REELN9__gnu_cxx12_Lock_policyE2EEC2ES4_(ptr noundef nonnull align 8 dereferenceable(24) %call, ptr noundef %0) #3
  %_M_pi2 = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %_M_pi2, align 8
  br label %try.cont

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %4 = call ptr @__cxa_begin_catch(ptr %exn) #3
  %5 = load ptr, ptr %__p.addr, align 8
  %isnull = icmp eq ptr %5, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %catch
  call void @_ZN7testing8internal2RED1Ev(ptr noundef nonnull align 8 dereferenceable(144) %5) #3
  call void @_ZdlPv(ptr noundef %5) #17
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %catch
  invoke void @__cxa_rethrow() #20
          to label %unreachable unwind label %lpad3

lpad3:                                            ; preds = %delete.end
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %lpad3
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont
  ret void

eh.resume:                                        ; preds = %invoke.cont4
  %exn5 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn5, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6

terminate.lpad:                                   ; preds = %lpad3
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #19
  unreachable

unreachable:                                      ; preds = %delete.end
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Sp_counted_ptrIPKN7testing8internal2REELN9__gnu_cxx12_Lock_policyE2EEC2ES4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt15_Sp_counted_ptrIPKN7testing8internal2REELN9__gnu_cxx12_Lock_policyE2EE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %_M_ptr = getelementptr inbounds %"class.std::_Sp_counted_ptr", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %__p.addr, align 8
  store ptr %0, ptr %_M_ptr, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7testing8internal2RED1Ev(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #2

declare void @__cxa_rethrow()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %_M_use_count = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 1
  store i32 1, ptr %_M_use_count, align 8
  %_M_weak_count = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 2
  store i32 1, ptr %_M_weak_count, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Sp_counted_ptrIPKN7testing8internal2REELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Sp_counted_ptrIPKN7testing8internal2REELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15_Sp_counted_ptrIPKN7testing8internal2REELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Sp_counted_ptrIPKN7testing8internal2REELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::_Sp_counted_ptr", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN7testing8internal2RED1Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #3
  call void @_ZdlPv(ptr noundef %0) #17
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Sp_counted_ptrIPKN7testing8internal2REELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %isnull = icmp eq ptr %this1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZNSt15_Sp_counted_ptrIPKN7testing8internal2REELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #17
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15_Sp_counted_ptrIPKN7testing8internal2REELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %isnull = icmp eq ptr %this1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10shared_ptrIKN7testing8internal2REEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12__shared_ptrIKN7testing8internal2REELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12__shared_ptrIKN7testing8internal2REELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_pi = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_pi, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_pi2 = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_pi2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__mem.addr.i11 = alloca ptr, align 8
  %__val.addr.i12 = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %__mem.addr.i9 = alloca ptr, align 8
  %__val.addr.i10 = alloca i32, align 4
  %__result.i = alloca i32, align 4
  %retval.i = alloca i32, align 4
  %__mem.addr.i = alloca ptr, align 8
  %__val.addr.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %__lock_free = alloca i8, align 1
  %__double_word = alloca i8, align 1
  %__aligned = alloca i8, align 1
  %__wordbits = alloca i32, align 4
  %__shiftbits = alloca i32, align 4
  %__unique_ref = alloca i64, align 8
  %__both_counts = alloca ptr, align 8
  %atomic-temp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i8 1, ptr %__lock_free, align 1
  store i8 1, ptr %__double_word, align 1
  store i8 1, ptr %__aligned, align 1
  store i32 32, ptr %__wordbits, align 4
  store i32 32, ptr %__shiftbits, align 4
  store i64 4294967297, ptr %__unique_ref, align 8
  %_M_use_count = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 1
  store ptr %_M_use_count, ptr %__both_counts, align 8
  %0 = load ptr, ptr %__both_counts, align 8
  %1 = load atomic i64, ptr %0 acquire, align 8
  store i64 %1, ptr %atomic-temp, align 8
  %2 = load i64, ptr %atomic-temp, align 8
  %cmp = icmp eq i64 %2, 4294967297
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_use_count2 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 1
  store i32 0, ptr %_M_use_count2, align 8
  %_M_weak_count = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 2
  store i32 0, ptr %_M_weak_count, align 4
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  %vtable3 = load ptr, ptr %this1, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 3
  %4 = load ptr, ptr %vfn4, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  br label %if.end8

if.end:                                           ; preds = %entry
  %_M_use_count5 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 1
  store ptr %_M_use_count5, ptr %__mem.addr.i, align 8
  store i32 -1, ptr %__val.addr.i, align 4
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i = icmp ne i8 %5, 0
  br i1 %tobool.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end
  %6 = load ptr, ptr %__mem.addr.i, align 8
  %7 = load i32, ptr %__val.addr.i, align 4
  store ptr %6, ptr %__mem.addr.i9, align 8
  store i32 %7, ptr %__val.addr.i10, align 4
  %8 = load ptr, ptr %__mem.addr.i9, align 8
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %__result.i, align 4
  %10 = load i32, ptr %__val.addr.i10, align 4
  %11 = load ptr, ptr %__mem.addr.i9, align 8
  %12 = load i32, ptr %11, align 4
  %add.i = add nsw i32 %12, %10
  store i32 %add.i, ptr %11, align 4
  %13 = load i32, ptr %__result.i, align 4
  store i32 %13, ptr %retval.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit

if.else.i:                                        ; preds = %if.end
  %14 = load ptr, ptr %__mem.addr.i, align 8
  %15 = load i32, ptr %__val.addr.i, align 4
  store ptr %14, ptr %__mem.addr.i11, align 8
  store i32 %15, ptr %__val.addr.i12, align 4
  %16 = load ptr, ptr %__mem.addr.i11, align 8
  %17 = load i32, ptr %__val.addr.i12, align 4
  store i32 %17, ptr %.atomictmp.i, align 4
  %18 = load i32, ptr %.atomictmp.i, align 4
  %19 = atomicrmw volatile add ptr %16, i32 %18 acq_rel, align 4
  store i32 %19, ptr %atomic-temp.i, align 4
  %20 = load i32, ptr %atomic-temp.i, align 4
  store i32 %20, ptr %retval.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit: ; preds = %if.else.i, %if.then.i
  %21 = load i32, ptr %retval.i, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit
  %cmp6 = icmp eq i32 %21, 1
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %invoke.cont
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %invoke.cont, %if.then
  ret void

terminate.lpad:                                   ; No predecessors!
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__mem.addr.i6 = alloca ptr, align 8
  %__val.addr.i7 = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %__mem.addr.i4 = alloca ptr, align 8
  %__val.addr.i5 = alloca i32, align 4
  %__result.i = alloca i32, align 4
  %retval.i = alloca i32, align 4
  %__mem.addr.i = alloca ptr, align 8
  %__val.addr.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  %_M_weak_count = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 2
  store ptr %_M_weak_count, ptr %__mem.addr.i, align 8
  store i32 -1, ptr %__val.addr.i, align 4
  %1 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i = icmp ne i8 %1, 0
  br i1 %tobool.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %2 = load ptr, ptr %__mem.addr.i, align 8
  %3 = load i32, ptr %__val.addr.i, align 4
  store ptr %2, ptr %__mem.addr.i4, align 8
  store i32 %3, ptr %__val.addr.i5, align 4
  %4 = load ptr, ptr %__mem.addr.i4, align 8
  %5 = load i32, ptr %4, align 4
  store i32 %5, ptr %__result.i, align 4
  %6 = load i32, ptr %__val.addr.i5, align 4
  %7 = load ptr, ptr %__mem.addr.i4, align 8
  %8 = load i32, ptr %7, align 4
  %add.i = add nsw i32 %8, %6
  store i32 %add.i, ptr %7, align 4
  %9 = load i32, ptr %__result.i, align 4
  store i32 %9, ptr %retval.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit

if.else.i:                                        ; preds = %entry
  %10 = load ptr, ptr %__mem.addr.i, align 8
  %11 = load i32, ptr %__val.addr.i, align 4
  store ptr %10, ptr %__mem.addr.i6, align 8
  store i32 %11, ptr %__val.addr.i7, align 4
  %12 = load ptr, ptr %__mem.addr.i6, align 8
  %13 = load i32, ptr %__val.addr.i7, align 4
  store i32 %13, ptr %.atomictmp.i, align 4
  %14 = load i32, ptr %.atomictmp.i, align 4
  %15 = atomicrmw volatile add ptr %12, i32 %14 acq_rel, align 4
  store i32 %15, ptr %atomic-temp.i, align 4
  %16 = load i32, ptr %atomic-temp.i, align 4
  store i32 %16, ptr %retval.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit: ; preds = %if.else.i, %if.then.i
  %17 = load i32, ptr %retval.i, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit
  %cmp = icmp eq i32 %17, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %vtable2 = load ptr, ptr %this1, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 3
  %18 = load ptr, ptr %vfn3, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %invoke.cont
  ret void

terminate.lpad:                                   ; No predecessors!
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #19
  unreachable
}

declare void @_ZN7testing8internal2RE4InitEPKc(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(17) %impl) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %impl.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %impl, ptr %impl.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7testing16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %impl_ = getelementptr inbounds %"class.testing::PolymorphicMatcher<testing::internal::MatchesRegexMatcher>::MonomorphicImpl", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %impl.addr, align 8
  call void @_ZN7testing8internal19MatchesRegexMatcherC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(17) %impl_, ptr noundef nonnull align 8 dereferenceable(17) %0) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKNS_16MatcherInterfaceIS8_EE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %impl) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %impl.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %impl, ptr %impl.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %impl.addr, align 8
  call void @_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS9_EEPKNS_16MatcherInterfaceIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7testing25MatcherDescriberInterfaceC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN7testing16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %impl_ = getelementptr inbounds %"class.testing::PolymorphicMatcher<testing::internal::MatchesRegexMatcher>::MonomorphicImpl", ptr %this1, i32 0, i32 1
  call void @_ZN7testing8internal19MatchesRegexMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %impl_) #3
  call void @_ZN7testing16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10DescribeToEPSo(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %os) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %os.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %os, ptr %os.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %impl_ = getelementptr inbounds %"class.testing::PolymorphicMatcher<testing::internal::MatchesRegexMatcher>::MonomorphicImpl", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %os.addr, align 8
  call void @_ZNK7testing8internal19MatchesRegexMatcher10DescribeToEPSo(ptr noundef nonnull align 8 dereferenceable(17) %impl_, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18DescribeNegationToEPSo(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %os) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %os.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %os, ptr %os.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %impl_ = getelementptr inbounds %"class.testing::PolymorphicMatcher<testing::internal::MatchesRegexMatcher>::MonomorphicImpl", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %os.addr, align 8
  call void @_ZNK7testing8internal19MatchesRegexMatcher18DescribeNegationToEPSo(ptr noundef nonnull align 8 dereferenceable(17) %impl_, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE15MatchAndExplainESC_PNS_19MatchResultListenerE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %x, ptr noundef %listener) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %listener.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %listener, ptr %listener.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %impl_ = getelementptr inbounds %"class.testing::PolymorphicMatcher<testing::internal::MatchesRegexMatcher>::MonomorphicImpl", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %x.addr, align 8
  %1 = load ptr, ptr %listener.addr, align 8
  %call = call noundef zeroext i1 @_ZNK7testing8internal19MatchesRegexMatcher15MatchAndExplainINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKT_PNS_19MatchResultListenerE(ptr noundef nonnull align 8 dereferenceable(17) %impl_, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing25MatcherDescriberInterfaceC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing25MatcherDescriberInterfaceE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7testing25MatcherDescriberInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7testing25MatcherDescriberInterface18DescribeNegationToEPSo(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %os) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %os.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %os, ptr %os.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %os.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.23)
  %1 = load ptr, ptr %os.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1)
  %3 = load ptr, ptr %os.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @.str.24)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing25MatcherDescriberInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing25MatcherDescriberInterfaceD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7testing8internal19MatchesRegexMatcher10DescribeToEPSo(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef %os) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %os.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %os, ptr %os.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %os.addr, align 8
  %full_match_ = getelementptr inbounds %"class.testing::internal::MatchesRegexMatcher", ptr %this1, i32 0, i32 1
  %1 = load i8, ptr %full_match_, align 8
  %tobool = trunc i8 %1 to i1
  %cond = select i1 %tobool, ptr @.str.25, ptr @.str.26
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %cond)
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef @.str.27)
  %regex_ = getelementptr inbounds %"class.testing::internal::MatchesRegexMatcher", ptr %this1, i32 0, i32 0
  %call3 = call noundef ptr @_ZNKSt19__shared_ptr_accessIKN7testing8internal2REELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %regex_) #3
  %call4 = call noundef ptr @_ZNK7testing8internal2RE7patternEv(ptr noundef nonnull align 8 dereferenceable(144) %call3)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %2 = load ptr, ptr %os.addr, align 8
  invoke void @_ZN7testing8internal16UniversalPrinterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5PrintERKS7_PSo(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %2)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #3
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal16UniversalPrinterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5PrintERKS7_PSo(ptr noundef nonnull align 8 dereferenceable(32) %value, ptr noundef %os) #4 comdat align 2 {
entry:
  %value.addr = alloca ptr, align 8
  %os.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %os, ptr %os.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %1 = load ptr, ptr %os.addr, align 8
  call void @_ZN7testing8internal7PrintToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt19__shared_ptr_accessIKN7testing8internal2REELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIKN7testing8internal2REELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7testing8internal2RE7patternEv(ptr noundef nonnull align 8 dereferenceable(144) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %pattern_ = getelementptr inbounds %"class.testing::internal::RE", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %pattern_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal7PrintToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef %os) #4 comdat {
entry:
  %s.addr = alloca ptr, align 8
  %os.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %os, ptr %os.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %os.addr, align 8
  call void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1)
  ret void
}

declare void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt19__shared_ptr_accessIKN7testing8internal2REELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt12__shared_ptrIKN7testing8internal2REELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt12__shared_ptrIKN7testing8internal2REELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7testing8internal19MatchesRegexMatcher18DescribeNegationToEPSo(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef %os) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %os.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %os, ptr %os.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %os.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.28)
  %full_match_ = getelementptr inbounds %"class.testing::internal::MatchesRegexMatcher", ptr %this1, i32 0, i32 1
  %1 = load i8, ptr %full_match_, align 8
  %tobool = trunc i8 %1 to i1
  %cond = select i1 %tobool, ptr @.str.29, ptr @.str.30
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef %cond)
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef @.str.27)
  %regex_ = getelementptr inbounds %"class.testing::internal::MatchesRegexMatcher", ptr %this1, i32 0, i32 0
  %call4 = call noundef ptr @_ZNKSt19__shared_ptr_accessIKN7testing8internal2REELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %regex_) #3
  %call5 = call noundef ptr @_ZNK7testing8internal2RE7patternEv(ptr noundef nonnull align 8 dereferenceable(144) %call4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %2 = load ptr, ptr %os.addr, align 8
  invoke void @_ZN7testing8internal16UniversalPrinterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5PrintERKS7_PSo(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %2)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #3
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad7, %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK7testing8internal19MatchesRegexMatcher15MatchAndExplainINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKT_PNS_19MatchResultListenerE(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef %0) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %s2 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  store ptr %1, ptr %s2, align 8
  %full_match_ = getelementptr inbounds %"class.testing::internal::MatchesRegexMatcher", ptr %this1, i32 0, i32 1
  %2 = load i8, ptr %full_match_, align 8
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load ptr, ptr %s2, align 8
  %regex_ = getelementptr inbounds %"class.testing::internal::MatchesRegexMatcher", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(144) ptr @_ZNKSt19__shared_ptr_accessIKN7testing8internal2REELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %regex_) #3
  %call2 = call noundef zeroext i1 @_ZN7testing8internal2RE9FullMatchERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(144) %call)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %4 = load ptr, ptr %s2, align 8
  %regex_3 = getelementptr inbounds %"class.testing::internal::MatchesRegexMatcher", ptr %this1, i32 0, i32 0
  %call4 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZNKSt19__shared_ptr_accessIKN7testing8internal2REELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %regex_3) #3
  %call5 = call noundef zeroext i1 @_ZN7testing8internal2RE12PartialMatchERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(144) %call4)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i1 [ %call2, %cond.true ], [ %call5, %cond.false ]
  ret i1 %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7testing8internal2RE9FullMatchERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(144) %re) #4 comdat align 2 {
entry:
  %str.addr = alloca ptr, align 8
  %re.addr = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  store ptr %re, ptr %re.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  %1 = load ptr, ptr %re.addr, align 8
  %call1 = call noundef zeroext i1 @_ZN7testing8internal2RE9FullMatchEPKcRKS1_(ptr noundef %call, ptr noundef nonnull align 8 dereferenceable(144) %1)
  ret i1 %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(144) ptr @_ZNKSt19__shared_ptr_accessIKN7testing8internal2REELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.cond

do.cond:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %do.cond
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIKN7testing8internal2REELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7testing8internal2RE12PartialMatchERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(144) %re) #4 comdat align 2 {
entry:
  %str.addr = alloca ptr, align 8
  %re.addr = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  store ptr %re, ptr %re.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  %1 = load ptr, ptr %re.addr, align 8
  %call1 = call noundef zeroext i1 @_ZN7testing8internal2RE12PartialMatchEPKcRKS1_(ptr noundef %call, ptr noundef nonnull align 8 dereferenceable(144) %1)
  ret i1 %call1
}

declare noundef zeroext i1 @_ZN7testing8internal2RE9FullMatchEPKcRKS1_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(144)) #1

declare noundef zeroext i1 @_ZN7testing8internal2RE12PartialMatchEPKcRKS1_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(144)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS9_EEPKNS_16MatcherInterfaceIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %impl) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %impl.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %impl, ptr %impl.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7testing25MatcherDescriberInterfaceC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  invoke void @_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4InitIRPKNS_16MatcherInterfaceIS9_EEEEvOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(8) %impl.addr)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN7testing25MatcherDescriberInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10DescribeToEPSo(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %os) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %os.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.testing::internal::GTestLog", align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %os, ptr %os.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %vtable_ = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %vtable_, align 8
  %cmp = icmp ne ptr %0, null
  %call = call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %cmp)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef @.str.31, i32 noundef 262)
  %call2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7testing8internal8GTestLog9GetStreamEv(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef @.str.32)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #3
  br label %if.end

lpad:                                             ; preds = %invoke.cont, %if.else
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont3, %if.then
  %vtable_5 = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %vtable_5, align 8
  %describe = getelementptr inbounds %"struct.testing::internal::MatcherBase<const std::__cxx11::basic_string<char> &>::VTable", ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %describe, align 8
  %6 = load ptr, ptr %os.addr, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %6, i1 noundef zeroext false)
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18DescribeNegationToEPSo(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %os) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %os.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.testing::internal::GTestLog", align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %os, ptr %os.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %vtable_ = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %vtable_, align 8
  %cmp = icmp ne ptr %0, null
  %call = call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %cmp)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef @.str.31, i32 noundef 268)
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7testing8internal8GTestLog9GetStreamEv(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef @.str.32)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #3
  br label %if.end

lpad:                                             ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont, %if.then
  %vtable_4 = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %vtable_4, align 8
  %describe = getelementptr inbounds %"struct.testing::internal::MatcherBase<const std::__cxx11::basic_string<char> &>::VTable", ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %describe, align 8
  %6 = load ptr, ptr %os.addr, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %6, i1 noundef zeroext true)
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4InitIRPKNS_16MatcherInterfaceIS9_EEEEvOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %m) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9GetVTableINSA_11ValuePolicyIPKNS_16MatcherInterfaceIS9_EELb1EEEEEPKNSA_6VTableEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %vtable_ = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %this1, i32 0, i32 1
  store ptr %call, ptr %vtable_, align 8
  %0 = load ptr, ptr %m.addr, align 8
  %1 = load ptr, ptr %0, align 8
  call void @_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11ValuePolicyIPKNS_16MatcherInterfaceIS9_EELb1EE4InitERSA_SF_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  invoke void @_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN7testing25MatcherDescriberInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9GetVTableINSA_11ValuePolicyIPKNS_16MatcherInterfaceIS9_EELb1EEEEEPKNSA_6VTableEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr @_ZZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9GetVTableINSA_11ValuePolicyIPKNS_16MatcherInterfaceIS9_EELb1EEEEEPKNSA_6VTableEvE7kVTableB5cxx11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11ValuePolicyIPKNS_16MatcherInterfaceIS9_EELb1EE4InitERSA_SF_(ptr noundef nonnull align 8 dereferenceable(24) %m, ptr noundef %impl) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m.addr = alloca ptr, align 8
  %impl.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::unique_ptr.47", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.isactive = alloca i1, align 1
  store ptr %m, ptr %m.addr, align 8
  store ptr %impl, ptr %impl.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #16
  store i1 true, ptr %cleanup.isactive, align 1
  %0 = load ptr, ptr %impl.addr, align 8
  call void @_ZNSt10unique_ptrIKN7testing16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14default_deleteISB_EEC2ISD_vEEPSB_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %0) #3
  invoke void @_ZN7testing8internal13SharedPayloadISt10unique_ptrIKNS_16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14default_deleteISD_EEEC2EOSG_(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i1 false, ptr %cleanup.isactive, align 1
  %1 = load ptr, ptr %m.addr, align 8
  %buffer_ = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %1, i32 0, i32 2
  store ptr %call, ptr %buffer_, align 8
  call void @_ZNSt10unique_ptrIKN7testing16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14default_deleteISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt10unique_ptrIKN7testing16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14default_deleteISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  call void @_ZdlPv(ptr noundef %call) #17
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE19MatchAndExplainImplINSA_11ValuePolicyIPKNS_16MatcherInterfaceIS9_EELb1EEEEEDTcldtclsrT_3Getfp_E15MatchAndExplainfp0_fp1_EERKSA_S9_PNS_19MatchResultListenerE(ptr noundef nonnull align 8 dereferenceable(24) %m, ptr noundef nonnull align 8 dereferenceable(32) %value, ptr noundef %listener) #4 comdat align 2 {
entry:
  %m.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %listener.addr = alloca ptr, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %listener, ptr %listener.addr, align 8
  %0 = load ptr, ptr %m.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11ValuePolicyIPKNS_16MatcherInterfaceIS9_EELb1EE3GetERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %1 = load ptr, ptr %value.addr, align 8
  %2 = load ptr, ptr %listener.addr, align 8
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %3 = load ptr, ptr %vfn, align 8
  %call1 = call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2)
  ret i1 %call1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12DescribeImplINSA_11ValuePolicyIPKNS_16MatcherInterfaceIS9_EELb1EEEEEvRKSA_PSob(ptr noundef nonnull align 8 dereferenceable(24) %m, ptr noundef %os, i1 noundef zeroext %negation) #4 comdat align 2 {
entry:
  %m.addr = alloca ptr, align 8
  %os.addr = alloca ptr, align 8
  %negation.addr = alloca i8, align 1
  store ptr %m, ptr %m.addr, align 8
  store ptr %os, ptr %os.addr, align 8
  %frombool = zext i1 %negation to i8
  store i8 %frombool, ptr %negation.addr, align 1
  %0 = load i8, ptr %negation.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %m.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11ValuePolicyIPKNS_16MatcherInterfaceIS9_EELb1EE3GetERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %2 = load ptr, ptr %os.addr, align 8
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef %2)
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %m.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11ValuePolicyIPKNS_16MatcherInterfaceIS9_EELb1EE3GetERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %5 = load ptr, ptr %os.addr, align 8
  %vtable2 = load ptr, ptr %call1, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 2
  %6 = load ptr, ptr %vfn3, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(8) %call1, ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE16GetDescriberImplINSA_11ValuePolicyIPKNS_16MatcherInterfaceIS9_EELb1EEEEEPKNS_25MatcherDescriberInterfaceERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %m) #4 comdat align 2 {
entry:
  %m.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::tuple.55", align 8
  %ref.tmp1 = alloca ptr, align 8
  %ref.tmp2 = alloca ptr, align 8
  store ptr %m, ptr %m.addr, align 8
  %0 = load ptr, ptr %m.addr, align 8
  store ptr %0, ptr %ref.tmp1, align 8
  %1 = load ptr, ptr %m.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11ValuePolicyIPKNS_16MatcherInterfaceIS9_EELb1EE3GetERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %1)
  store ptr %call, ptr %ref.tmp2, align 8
  call void @_ZSt10make_tupleIJPKN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKNS0_16MatcherInterfaceISA_EEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSL_(ptr sret(%"class.std::tuple.55") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJPKN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKNS0_16MatcherInterfaceISA_EEEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSM_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  %2 = load ptr, ptr %call3, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal13SharedPayloadISt10unique_ptrIKNS_16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14default_deleteISD_EEE7DestroyEPNS0_17SharedPayloadBaseE(ptr noundef %shared) #7 comdat align 2 {
entry:
  %shared.addr = alloca ptr, align 8
  store ptr %shared, ptr %shared.addr, align 8
  %0 = load ptr, ptr %shared.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN7testing8internal13SharedPayloadISt10unique_ptrIKNS_16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14default_deleteISD_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  call void @_ZdlPv(ptr noundef %0) #17
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11ValuePolicyIPKNS_16MatcherInterfaceIS9_EELb1EE3GetERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %m) #7 comdat align 2 {
entry:
  %m.addr = alloca ptr, align 8
  store ptr %m, ptr %m.addr, align 8
  %0 = load ptr, ptr %m.addr, align 8
  %buffer_ = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %buffer_, align 8
  %value = getelementptr inbounds %"struct.testing::internal::SharedPayload", ptr %1, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIKN7testing16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14default_deleteISB_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %value) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIKN7testing16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14default_deleteISB_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.cond

do.cond:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %do.cond
  %call = call noundef ptr @_ZNKSt10unique_ptrIKN7testing16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14default_deleteISB_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10unique_ptrIKN7testing16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14default_deleteISB_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.47", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implIKN7testing16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14default_deleteISB_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt15__uniq_ptr_implIKN7testing16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14default_deleteISB_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.49", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPKN7testing16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14default_deleteISB_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSJ_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPKN7testing16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14default_deleteISB_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSJ_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #7 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPKN7testing16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEJSt14default_deleteISB_EEERKT0_RKSt11_Tuple_implIXT_EJSF_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPKN7testing16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEJSt14default_deleteISB_EEERKT0_RKSt11_Tuple_implIXT_EJSF_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #7 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPKN7testing16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14default_deleteISB_EEE7_M_headERKSF_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPKN7testing16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14default_deleteISB_EEE7_M_headERKSF_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #7 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPKN7testing16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELb0EE7_M_headERKSD_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPKN7testing16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELb0EE7_M_headERKSD_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #7 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.54", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJPKN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKNS0_16MatcherInterfaceISA_EEEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSM_(ptr noundef nonnull align 8 dereferenceable(16) %__t) #7 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm1EPKN7testing16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEJEERT0_RSt11_Tuple_implIXT_EJSD_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt10make_tupleIJPKN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKNS0_16MatcherInterfaceISA_EEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSL_(ptr noalias sret(%"class.std::tuple.55") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1) #7 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  %1 = load ptr, ptr %__args.addr2, align 8
  call void @_ZNSt5tupleIJPKN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKNS0_16MatcherInterfaceISA_EEEEC2ISD_SH_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISL_T0_EEEbE4typeELb1EEEOSL_OSM_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm1EPKN7testing16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEJEERT0_RSt11_Tuple_implIXT_EJSD_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #7 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJPKN7testing16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE7_M_headERSD_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJPKN7testing16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE7_M_headERSD_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #7 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1EPKN7testing16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELb0EE7_M_headERSD_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1EPKN7testing16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELb0EE7_M_headERSD_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #7 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.58", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJPKN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKNS0_16MatcherInterfaceISA_EEEEC2ISD_SH_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISL_T0_EEEbE4typeELb1EEEOSL_OSM_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__a1, ptr noundef nonnull align 8 dereferenceable(8) %__a2) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__a1.addr = alloca ptr, align 8
  %__a2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a1, ptr %__a1.addr, align 8
  store ptr %__a2, ptr %__a2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a1.addr, align 8
  %1 = load ptr, ptr %__a2.addr, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPKN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKNS0_16MatcherInterfaceISA_EEEEC2ISD_JSH_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJPKN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKNS0_16MatcherInterfaceISA_EEEEC2ISD_JSH_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__head, ptr noundef nonnull align 8 dereferenceable(8) %__tail) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  %__tail.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  store ptr %__tail, ptr %__tail.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__tail.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJPKN7testing16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEC2ISC_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %1 = getelementptr inbounds i8, ptr %this1, i64 8
  %2 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm0EPKN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELb0EEC2ISD_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJPKN7testing16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEC2ISC_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__head) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm1EPKN7testing16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELb0EEC2ISC_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0EPKN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELb0EEC2ISD_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__h) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.59", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm1EPKN7testing16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELb0EEC2ISC_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__h) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.58", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal13SharedPayloadISt10unique_ptrIKNS_16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14default_deleteISD_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value = getelementptr inbounds %"struct.testing::internal::SharedPayload", ptr %this1, i32 0, i32 1
  call void @_ZNSt10unique_ptrIKN7testing16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14default_deleteISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %value) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIKN7testing16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14default_deleteISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.47", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKN7testing16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14default_deleteISB_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIKN7testing16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14default_deleteISB_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNKSt14default_deleteIKN7testing16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEclEPSB_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  %4 = load ptr, ptr %__ptr, align 8
  store ptr null, ptr %4, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKN7testing16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14default_deleteISB_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.49", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPKN7testing16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14default_deleteISB_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSJ_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIKN7testing16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14default_deleteISB_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.47", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIKN7testing16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14default_deleteISB_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt14default_deleteIKN7testing16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEclEPSB_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPKN7testing16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14default_deleteISB_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSJ_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #7 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPKN7testing16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEJSt14default_deleteISB_EEERT0_RSt11_Tuple_implIXT_EJSF_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPKN7testing16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEJSt14default_deleteISB_EEERT0_RSt11_Tuple_implIXT_EJSF_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #7 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPKN7testing16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14default_deleteISB_EEE7_M_headERSF_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPKN7testing16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14default_deleteISB_EEE7_M_headERSF_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #7 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPKN7testing16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELb0EE7_M_headERSD_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPKN7testing16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELb0EE7_M_headERSD_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #7 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.54", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIKN7testing16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14default_deleteISB_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.49", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPKN7testing16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14default_deleteISB_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSJ_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPKN7testing16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14default_deleteISB_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSJ_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #7 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIKN7testing16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEJEERT0_RSt11_Tuple_implIXT_EJSE_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIKN7testing16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEJEERT0_RSt11_Tuple_implIXT_EJSE_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #7 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIKN7testing16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEE7_M_headERSE_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIKN7testing16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEE7_M_headERSE_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #7 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIKN7testing16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb1EE7_M_headERSE_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIKN7testing16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb1EE7_M_headERSE_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #7 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIKN7testing16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14default_deleteISB_EEC2ISD_vEEPSB_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.47", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  invoke void @_ZNSt15__uniq_ptr_dataIKN7testing16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14default_deleteISB_ELb1ELb1EECI2St15__uniq_ptr_implISB_SD_EEPSB_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal13SharedPayloadISt10unique_ptrIKNS_16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14default_deleteISD_EEEC2EOSG_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %v) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7testing8internal17SharedPayloadBaseC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %this1) #3
  %value = getelementptr inbounds %"struct.testing::internal::SharedPayload", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %v.addr, align 8
  call void @_ZNSt10unique_ptrIKN7testing16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14default_deleteISB_EEC2EOSE_(ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_dataIKN7testing16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14default_deleteISB_ELb1ELb1EECI2St15__uniq_ptr_implISB_SD_EEPSB_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIKN7testing16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14default_deleteISB_EEC2EPSB_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_implIKN7testing16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14default_deleteISB_EEC2EPSB_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.49", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJPKN7testing16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14default_deleteISB_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ESC_SE_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  %0 = load ptr, ptr %__p.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKN7testing16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14default_deleteISB_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr %0, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJPKN7testing16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14default_deleteISB_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ESC_SE_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPKN7testing16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14default_deleteISB_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJPKN7testing16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14default_deleteISB_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIKN7testing16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSt10_Head_baseILm0EPKN7testing16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIKN7testing16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIKN7testing16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0EPKN7testing16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.54", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm1ESt14default_deleteIKN7testing16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal17SharedPayloadBaseC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ref = getelementptr inbounds %"struct.testing::internal::SharedPayloadBase", ptr %this1, i32 0, i32 0
  call void @_ZNSt6atomicIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %ref, i32 noundef 1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIKN7testing16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14default_deleteISB_EEC2EOSE_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.47", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %_M_t2 = getelementptr inbounds %"class.std::unique_ptr.47", ptr %1, i32 0, i32 0
  call void @_ZNSt15__uniq_ptr_dataIKN7testing16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14default_deleteISB_ELb1ELb1EEC2EOSE_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %_M_t2) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6atomicIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %__i) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %__i, ptr %__i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %__i.addr, align 4
  call void @_ZNSt13__atomic_baseIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %this1, i32 noundef %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13__atomic_baseIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %__i) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %__i, ptr %__i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_i = getelementptr inbounds %"struct.std::__atomic_base", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %__i.addr, align 4
  store i32 %0, ptr %_M_i, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_dataIKN7testing16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14default_deleteISB_ELb1ELb1EEC2EOSE_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIKN7testing16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14default_deleteISB_EEC2EOSE_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_implIKN7testing16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14default_deleteISB_EEC2EOSE_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__u) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__u.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__u, ptr %__u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.49", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__u.addr, align 8
  %_M_t2 = getelementptr inbounds %"class.std::__uniq_ptr_impl.49", ptr %0, i32 0, i32 0
  call void @_ZNSt5tupleIJPKN7testing16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14default_deleteISB_EEEC2EOSF_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %_M_t2) #3
  %1 = load ptr, ptr %__u.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKN7testing16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14default_deleteISB_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  store ptr null, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJPKN7testing16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14default_deleteISB_EEEC2EOSF_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt11_Tuple_implILm0EJPKN7testing16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14default_deleteISB_EEEC2EOSF_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJPKN7testing16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14default_deleteISB_EEEC2EOSF_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIKN7testing16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEC2EOSE_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %1) #3
  %2 = load ptr, ptr %.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1, ptr align 8 %2, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIKN7testing16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEC2EOSE_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__in) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__in.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__in, ptr %__in.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  br i1 %call, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %buffer_ = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %buffer_, align 8
  %call2 = call noundef zeroext i1 @_ZN7testing8internal17SharedPayloadBase5UnrefEv(ptr noundef nonnull align 4 dereferenceable(4) %0)
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %vtable_ = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %vtable_, align 8
  %shared_destroy = getelementptr inbounds %"struct.testing::internal::MatcherBase<const std::__cxx11::basic_string<char> &>::VTable", ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %shared_destroy, align 8
  %buffer_3 = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %buffer_3, align 8
  call void %2(ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %vtable_ = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %vtable_, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %vtable_2 = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %vtable_2, align 8
  %shared_destroy = getelementptr inbounds %"struct.testing::internal::MatcherBase<const std::__cxx11::basic_string<char> &>::VTable", ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %shared_destroy, align 8
  %cmp3 = icmp ne ptr %2, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %cmp3, %land.rhs ]
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7testing8internal17SharedPayloadBase5UnrefEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #7 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca i32, align 4
  %__m.addr.i = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ref = getelementptr inbounds %"struct.testing::internal::SharedPayloadBase", ptr %this1, i32 0, i32 0
  store ptr %ref, ptr %this.addr.i, align 8
  store i32 1, ptr %__i.addr.i, align 4
  store i32 4, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load i32, ptr %__m.addr.i, align 4
  %1 = load i32, ptr %__i.addr.i, align 4
  store i32 %1, ptr %.atomictmp.i, align 4
  switch i32 %0, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 3, label %release.i
    i32 4, label %acqrel.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %2 = load i32, ptr %.atomictmp.i, align 4
  %3 = atomicrmw sub ptr %this1.i, i32 %2 monotonic, align 4
  store i32 %3, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_subEiSt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %4 = load i32, ptr %.atomictmp.i, align 4
  %5 = atomicrmw sub ptr %this1.i, i32 %4 acquire, align 4
  store i32 %5, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_subEiSt12memory_order.exit

release.i:                                        ; preds = %entry
  %6 = load i32, ptr %.atomictmp.i, align 4
  %7 = atomicrmw sub ptr %this1.i, i32 %6 release, align 4
  store i32 %7, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_subEiSt12memory_order.exit

acqrel.i:                                         ; preds = %entry
  %8 = load i32, ptr %.atomictmp.i, align 4
  %9 = atomicrmw sub ptr %this1.i, i32 %8 acq_rel, align 4
  store i32 %9, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_subEiSt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %10 = load i32, ptr %.atomictmp.i, align 4
  %11 = atomicrmw sub ptr %this1.i, i32 %10 seq_cst, align 4
  store i32 %11, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_subEiSt12memory_order.exit

_ZNSt13__atomic_baseIiE9fetch_subEiSt12memory_order.exit: ; preds = %seqcst.i, %acqrel.i, %release.i, %acquire.i, %monotonic.i
  %12 = load i32, ptr %atomic-temp.i, align 4
  %cmp = icmp eq i32 %12, 1
  ret i1 %cmp
}

declare noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext) #1

declare void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN7testing8internal8GTestLog9GetStreamEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr @_ZSt4cerr
}

; Function Attrs: nounwind
declare void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal19GetNotDefaultOrNullEPFvvES2_(ptr noundef %a, ptr noundef %def) #7 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %def.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %def, ptr %def.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %def.addr, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load ptr, ptr %a.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %2, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing4Test13SetUpTestCaseEv() #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing4Test14SetUpTestSuiteEv() #7 comdat align 2 {
entry:
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing4Test16TearDownTestCaseEv() #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing4Test17TearDownTestSuiteEv() #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt6copy_nIPimS0_ET1_T_T0_S1_(ptr noundef %__first, i64 noundef %__n, ptr noundef %__result) #4 comdat {
entry:
  %retval = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__result.addr = alloca ptr, align 8
  %__n2 = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0)
  store i64 %call, ptr %__n2, align 8
  %1 = load i64, ptr %__n2, align 8
  %cmp = icmp ule i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %__result.addr, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %__first.addr, align 8
  %4 = load i64, ptr %__n2, align 8
  %5 = load ptr, ptr %__result.addr, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call1 = call noundef ptr @_ZSt8__copy_nIPimS0_ET1_T_T0_S1_St26random_access_iterator_tag(ptr noundef %3, i64 noundef %4, ptr noundef %5)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt17__size_to_integerm(i64 noundef %__n) #7 comdat {
entry:
  %__n.addr = alloca i64, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt8__copy_nIPimS0_ET1_T_T0_S1_St26random_access_iterator_tag(ptr noundef %__first, i64 noundef %__n, ptr noundef %__result) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds i32, ptr %1, i64 %2
  %3 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt4copyIPiS0_ET0_T_S2_S1_(ptr noundef %0, ptr noundef %add.ptr, ptr noundef %3)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt4copyIPiS0_ET0_T_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__miter_baseIPiET_S1_(ptr noundef %0)
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__miter_baseIPiET_S1_(ptr noundef %1)
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt13__copy_move_aILb0EPiS0_ET1_T0_S2_S1_(ptr noundef %call, ptr noundef %call1, ptr noundef %2)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt13__copy_move_aILb0EPiS0_ET1_T0_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %0) #3
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %1) #3
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %2) #3
  %call3 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPiS0_ET1_T0_S2_S1_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  %call4 = call noundef ptr @_ZSt12__niter_wrapIPiET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call3)
  ret ptr %call4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__miter_baseIPiET_S1_(ptr noundef %__it) #7 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_wrapIPiET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %__res) #7 comdat {
entry:
  %.addr = alloca ptr, align 8
  %__res.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %__res, ptr %__res.addr, align 8
  %1 = load ptr, ptr %__res.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__copy_move_a1ILb0EPiS0_ET1_T0_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt14__copy_move_a2ILb0EPiS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %__it) #7 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__copy_move_a2ILb0EPiS0_ET1_T0_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #7 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %_Num = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  store i64 %sub.ptr.div, ptr %_Num, align 8
  %2 = load i64, ptr %_Num, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %_Num, align 8
  %mul = mul i64 4, %5
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %3, ptr align 4 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %__result.addr, align 8
  %7 = load i64, ptr %_Num, align 8
  %add.ptr = getelementptr inbounds i32, ptr %6, i64 %7
  ret ptr %add.ptr
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIiLm10EE6_S_refERA10_Kim(ptr noundef nonnull align 4 dereferenceable(40) %__t, i64 noundef %__n) #7 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__t, ptr %__t.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %arrayidx = getelementptr inbounds [10 x i32], ptr %0, i64 0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIiLm5EE6_S_refERA5_Kim(ptr noundef nonnull align 4 dereferenceable(20) %__t, i64 noundef %__n) #7 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__t, ptr %__t.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %arrayidx = getelementptr inbounds [5 x i32], ptr %0, i64 0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEC2IS7_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %_M_t, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_dataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES6_S8_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES6_S8_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.2", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm1ESt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3gsl4spanIiLm5EE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.gsl::span.11", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNK3gsl4spanIiLm5EE12storage_typeINS_7details11extent_typeILm5EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %storage_) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3gsl4spanIiLm5EE12storage_typeINS_7details11extent_typeILm5EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.gsl::span<int, 5>::storage_type", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt6copy_nIPsmPiET1_T_T0_S2_(ptr noundef %__first, i64 noundef %__n, ptr noundef %__result) #4 comdat {
entry:
  %retval = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__result.addr = alloca ptr, align 8
  %__n2 = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0)
  store i64 %call, ptr %__n2, align 8
  %1 = load i64, ptr %__n2, align 8
  %cmp = icmp ule i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %__result.addr, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %__first.addr, align 8
  %4 = load i64, ptr %__n2, align 8
  %5 = load ptr, ptr %__result.addr, align 8
  call void @_ZSt19__iterator_categoryIPsENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call1 = call noundef ptr @_ZSt8__copy_nIPsmPiET1_T_T0_S2_St26random_access_iterator_tag(ptr noundef %3, i64 noundef %4, ptr noundef %5)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3gsl4spanIsLm18446744073709551615EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.gsl::span.18", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNK3gsl4spanIsLm18446744073709551615EE12storage_typeINS_7details11extent_typeILm18446744073709551615EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %storage_) #3
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt8__copy_nIPsmPiET1_T_T0_S2_St26random_access_iterator_tag(ptr noundef %__first, i64 noundef %__n, ptr noundef %__result) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds i16, ptr %1, i64 %2
  %3 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt4copyIPsPiET0_T_S3_S2_(ptr noundef %0, ptr noundef %add.ptr, ptr noundef %3)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPsENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt4copyIPsPiET0_T_S3_S2_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__miter_baseIPsET_S1_(ptr noundef %0)
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__miter_baseIPsET_S1_(ptr noundef %1)
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt13__copy_move_aILb0EPsPiET1_T0_S3_S2_(ptr noundef %call, ptr noundef %call1, ptr noundef %2)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt13__copy_move_aILb0EPsPiET1_T0_S3_S2_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPsET_S1_(ptr noundef %0) #3
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPsET_S1_(ptr noundef %1) #3
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %2) #3
  %call3 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPsPiET1_T0_S3_S2_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  %call4 = call noundef ptr @_ZSt12__niter_wrapIPiET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call3)
  ret ptr %call4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__miter_baseIPsET_S1_(ptr noundef %__it) #7 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__copy_move_a1ILb0EPsPiET1_T0_S3_S2_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt14__copy_move_a2ILb0EPsPiET1_T0_S3_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPsET_S1_(ptr noundef %__it) #7 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__copy_move_a2ILb0EPsPiET1_T0_S3_S2_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPsPiEET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPsPiEET0_T_S6_S5_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #7 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__n = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  store i64 %sub.ptr.div, ptr %__n, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i64, ptr %__n, align 8
  %cmp = icmp sgt i64 %2, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %__first.addr, align 8
  %4 = load i16, ptr %3, align 2
  %conv = sext i16 %4 to i32
  %5 = load ptr, ptr %__result.addr, align 8
  store i32 %conv, ptr %5, align 4
  %6 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  %7 = load ptr, ptr %__result.addr, align 8
  %incdec.ptr1 = getelementptr inbounds i32, ptr %7, i32 1
  store ptr %incdec.ptr1, ptr %__result.addr, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i64, ptr %__n, align 8
  %dec = add nsw i64 %8, -1
  store i64 %dec, ptr %__n, align 8
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  %9 = load ptr, ptr %__result.addr, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3gsl4spanIsLm18446744073709551615EE12storage_typeINS_7details11extent_typeILm18446744073709551615EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.gsl::span<short>::storage_type", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %data_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt14__array_traitsIsLm5EE6_S_refERA5_Ksm(ptr noundef nonnull align 2 dereferenceable(10) %__t, i64 noundef %__n) #7 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__t, ptr %__t.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %arrayidx = getelementptr inbounds [5 x i16], ptr %0, i64 0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3gsl4spanIsLm5EE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.gsl::span.19", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNK3gsl4spanIsLm5EE12storage_typeINS_7details11extent_typeILm5EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %storage_) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3gsl4spanIsLm5EE12storage_typeINS_7details11extent_typeILm5EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.gsl::span<short, 5>::storage_type", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_dataIN7testing8internal9DeathTestESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIN7testing8internal9DeathTestESt14default_deleteIS2_EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_implIN7testing8internal9DeathTestESt14default_deleteIS2_EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.31", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJPN7testing8internal9DeathTestESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  %0 = load ptr, ptr %__p.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN7testing8internal9DeathTestESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr %0, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJPN7testing8internal9DeathTestESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN7testing8internal9DeathTestESt14default_deleteIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN7testing8internal9DeathTestESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.31", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN7testing8internal9DeathTestESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJPN7testing8internal9DeathTestESt14default_deleteIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN7testing8internal9DeathTestEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSt10_Head_baseILm0EPN7testing8internal9DeathTestELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN7testing8internal9DeathTestEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN7testing8internal9DeathTestEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0EPN7testing8internal9DeathTestELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.36", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm1ESt14default_deleteIN7testing8internal9DeathTestEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN7testing8internal9DeathTestESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #7 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN7testing8internal9DeathTestEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN7testing8internal9DeathTestEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #7 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN7testing8internal9DeathTestESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN7testing8internal9DeathTestESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #7 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN7testing8internal9DeathTestELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN7testing8internal9DeathTestELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #7 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.36", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.29", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN7testing8internal9DeathTestESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt14default_deleteIN7testing8internal9DeathTestEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN7testing8internal9DeathTestESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.31", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN7testing8internal9DeathTestESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN7testing8internal9DeathTestESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #7 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN7testing8internal9DeathTestEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN7testing8internal9DeathTestEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #7 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN7testing8internal9DeathTestEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN7testing8internal9DeathTestEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #7 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN7testing8internal9DeathTestEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN7testing8internal9DeathTestEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #7 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3gsl4spanIiLm4EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.gsl::span.26", ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZNK3gsl7details11extent_typeILm4EE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %storage_) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3gsl4spanIiLm4EE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.gsl::span.26", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNK3gsl4spanIiLm4EE12storage_typeINS_7details11extent_typeILm4EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %storage_) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3gsl4spanIiLm4EE12storage_typeINS_7details11extent_typeILm4EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.gsl::span<int, 4>::storage_type", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3gsl4spanIiLm12EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.gsl::span.23", ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZNK3gsl7details11extent_typeILm12EE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %storage_) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3gsl4spanIiLm12EE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.gsl::span.23", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNK3gsl4spanIiLm12EE12storage_typeINS_7details11extent_typeILm12EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %storage_) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3gsl4spanIiLm12EE12storage_typeINS_7details11extent_typeILm12EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.gsl::span<int, 12>::storage_type", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data_, align 8
  ret ptr %0
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_algorithm_tests.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.11()
  call void @__cxx_global_var_init.16()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind memory(none) }
attributes #12 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { mustprogress noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind willreturn memory(none) }
attributes #19 = { noreturn nounwind }
attributes #20 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
