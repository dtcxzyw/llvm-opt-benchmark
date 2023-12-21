; ModuleID = 'bench/abseil-cpp/original/failure_signal_handler_test.cc.ll'
source_filename = "bench/abseil-cpp/original/failure_signal_handler_test.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.testing::internal::MatcherBase<const std::__cxx11::basic_string<char> &>::VTable" = type { ptr, ptr, ptr, ptr }
%"class.testing::internal::GTestLog" = type { i32 }
%"struct.testing::internal::CodeLocation" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.testing::internal::ParamGenerator" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::shared_ptr.13" = type { %"class.std::__shared_ptr.14" }
%"class.std::__shared_ptr.14" = type { ptr, %"class.std::__shared_count" }
%"class.std::allocator" = type { i8 }
%"struct.absl::FailureSignalHandlerOptions" = type { i8, i8, i32, i8, ptr }
%"class.absl::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.testing::Matcher" = type { %"class.testing::internal::MatcherBase" }
%"class.testing::internal::MatcherBase" = type { %"class.testing::MatcherDescriberInterface", ptr, %"union.testing::internal::MatcherBase<const std::__cxx11::basic_string<char> &>::Buffer" }
%"class.testing::MatcherDescriberInterface" = type { ptr }
%"union.testing::internal::MatcherBase<const std::__cxx11::basic_string<char> &>::Buffer" = type { ptr }
%"class.testing::KilledBySignal" = type { i32 }
%"class.testing::Message" = type { %"class.std::unique_ptr.34" }
%"class.std::unique_ptr.34" = type { %"struct.std::__uniq_ptr_data.35" }
%"struct.std::__uniq_ptr_data.35" = type { %"class.std::__uniq_ptr_impl.36" }
%"class.std::__uniq_ptr_impl.36" = type { %"class.std::tuple.37" }
%"class.std::tuple.37" = type { %"struct.std::_Tuple_impl.38" }
%"struct.std::_Tuple_impl.38" = type { %"struct.std::_Head_base.41" }
%"struct.std::_Head_base.41" = type { ptr }
%"class.testing::internal::AssertHelper" = type { ptr }
%"class.testing::PolymorphicMatcher" = type { %"class.testing::internal::MatchesRegexMatcher" }
%"class.testing::internal::MatchesRegexMatcher" = type <{ %"class.std::shared_ptr.42", i8, [7 x i8] }>
%"class.std::shared_ptr.42" = type { %"class.std::__shared_ptr.43" }
%"class.std::__shared_ptr.43" = type { ptr, %"class.std::__shared_count" }
%struct._Guard = type { ptr }
%"class.testing::PolymorphicMatcher.77" = type { %"class.testing::internal::StartsWithMatcher" }
%"class.testing::internal::StartsWithMatcher" = type { %"class.std::__cxx11::basic_string" }
%"class.testing::PolymorphicMatcher.79" = type { %"class.testing::internal::HasSubstrMatcher" }
%"class.testing::internal::HasSubstrMatcher" = type { %"class.std::__cxx11::basic_string" }
%"class.absl::log_internal::LogMessageFatal" = type { %"class.absl::log_internal::LogMessage" }
%"class.absl::log_internal::LogMessage" = type { %"class.absl::base_internal::ErrnoSaver", %"class.std::unique_ptr.80" }
%"class.absl::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr.80" = type { %"struct.std::__uniq_ptr_data.81" }
%"struct.std::__uniq_ptr_data.81" = type { %"class.std::__uniq_ptr_impl.82" }
%"class.std::__uniq_ptr_impl.82" = type { %"class.std::tuple.83" }
%"class.std::tuple.83" = type { %"struct.std::_Tuple_impl.84" }
%"struct.std::_Tuple_impl.84" = type { %"struct.std::_Head_base.87" }
%"struct.std::_Head_base.87" = type { ptr }
%"class.std::basic_fstream" = type { %"class.std::basic_iostream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon.68 }
%union.anon.68 = type { i32 }
%"class.testing::AssertionResult" = type { i8, %"class.std::unique_ptr.69" }
%"class.std::unique_ptr.69" = type { %"struct.std::__uniq_ptr_data.70" }
%"struct.std::__uniq_ptr_data.70" = type { %"class.std::__uniq_ptr_impl.71" }
%"class.std::__uniq_ptr_impl.71" = type { %"class.std::tuple.72" }
%"class.std::tuple.72" = type { %"struct.std::_Tuple_impl.73" }
%"struct.std::_Tuple_impl.73" = type { %"struct.std::_Head_base.76" }
%"struct.std::_Head_base.76" = type { ptr }
%"class.testing::internal::PredicateFormatterFromMatcher" = type { %"class.testing::PolymorphicMatcher.77" }
%"class.testing::internal::PredicateFormatterFromMatcher.78" = type { %"class.testing::PolymorphicMatcher.79" }
%"class.testing::internal::DummyMatchResultListener" = type { %"class.testing::MatchResultListener" }
%"class.testing::MatchResultListener" = type { ptr, ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.testing::StringMatchResultListener" = type { %"class.testing::MatchResultListener", %"class.std::__cxx11::basic_stringstream" }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.testing::TestParamInfo" = type { i32, i64 }
%"struct.testing::internal::ParameterizedTestSuiteInfo<testing::TestWithParam<int>>::InstantiationInfo" = type <{ %"class.std::__cxx11::basic_string", ptr, ptr, ptr, i32, [4 x i8] }>

$_ZN7testing8internal30ParameterizedTestSuiteRegistry25GetTestSuitePatternHolderINS_13TestWithParamIiEEEEPNS0_26ParameterizedTestSuiteInfoIT_EEPKcNS0_12CodeLocationE = comdat any

$_ZN7testing8internal12CodeLocationD2Ev = comdat any

$_ZN7testing8internal26ParameterizedTestSuiteInfoINS_13TestWithParamIiEEE14AddTestPatternEPKcS6_PNS0_19TestMetaFactoryBaseIiEENS0_12CodeLocationE = comdat any

$_ZN7testing8internal26ParameterizedTestSuiteInfoINS_13TestWithParamIiEEE8TestInfoC2EPKcS7_PNS0_19TestMetaFactoryBaseIiEENS0_12CodeLocationE = comdat any

$_ZNSt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoINS0_13TestWithParamIiEEE8TestInfoEED2Ev = comdat any

$_ZNSt6vectorISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoINS1_13TestWithParamIiEEE8TestInfoEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_ = comdat any

$__clang_call_terminate = comdat any

$_ZN7testing8internal26ParameterizedTestSuiteInfoINS_13TestWithParamIiEEE8TestInfoD2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN7testing8internal26ParameterizedTestSuiteInfoINS0_13TestWithParamIiEEE8TestInfoELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN7testing8internal26ParameterizedTestSuiteInfoINS0_13TestWithParamIiEEE8TestInfoELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN7testing8internal26ParameterizedTestSuiteInfoINS0_13TestWithParamIiEEE8TestInfoELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN7testing8internal26ParameterizedTestSuiteInfoINS0_13TestWithParamIiEEE8TestInfoELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN7testing8internal26ParameterizedTestSuiteInfoINS0_13TestWithParamIiEEE8TestInfoELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN7testing4Test5SetupEv = comdat any

$_ZN7testing18WithParamInterfaceIiE8GetParamEv = comdat any

$_ZN7testing8internal20MakeDeathTestMatcherERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZN7testing13ContainsRegexINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEEERKT_ = comdat any

$_ZN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEED2Ev = comdat any

$_ZN7testing13ContainsRegexEPKNS_8internal2REE = comdat any

$_ZNSt15_Sp_counted_ptrIPKN7testing8internal2REELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPKN7testing8internal2REELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPKN7testing8internal2REELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPKN7testing8internal2REELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPKN7testing8internal2REELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev = comdat any

$_ZNK7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10DescribeToEPSo = comdat any

$_ZNK7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18DescribeNegationToEPSo = comdat any

$_ZNK7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE15MatchAndExplainESC_PNS_19MatchResultListenerE = comdat any

$_ZNK7testing8internal19MatchesRegexMatcher10DescribeToEPSo = comdat any

$_ZNK7testing8internal19MatchesRegexMatcher18DescribeNegationToEPSo = comdat any

$_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev = comdat any

$_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10DescribeToEPSo = comdat any

$_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18DescribeNegationToEPSo = comdat any

$_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev = comdat any

$_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE19MatchAndExplainImplINSA_11ValuePolicyIPKNS_16MatcherInterfaceIS9_EELb1EEEEEDTcldtclsrT_3Getfp_E15MatchAndExplainfp0_fp1_EERKSA_S9_PNS_19MatchResultListenerE = comdat any

$_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12DescribeImplINSA_11ValuePolicyIPKNS_16MatcherInterfaceIS9_EELb1EEEEEvRKSA_PSob = comdat any

$_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE16GetDescriberImplINSA_11ValuePolicyIPKNS_16MatcherInterfaceIS9_EELb1EEEEEPKNS_25MatcherDescriberInterfaceERKSA_ = comdat any

$_ZN7testing8internal13SharedPayloadISt10unique_ptrIKNS_16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14default_deleteISD_EEE7DestroyEPNS0_17SharedPayloadBaseE = comdat any

$_ZN7testing15AssertionResultD2Ev = comdat any

$_ZNK7testing8internal29PredicateFormatterFromMatcherINS_18PolymorphicMatcherINS0_17StartsWithMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEclIS9_EENS_15AssertionResultEPKcRKT_ = comdat any

$_ZN7testing9HasSubstrIA9_cEENS_18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERKT_ = comdat any

$_ZNK7testing8internal29PredicateFormatterFromMatcherINS_18PolymorphicMatcherINS0_16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEclIS9_EENS_15AssertionResultEPKcRKT_ = comdat any

$_ZN7testing10StartsWithIA5_cEENS_18PolymorphicMatcherINS_8internal17StartsWithMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERKT_ = comdat any

$_ZN4absl12log_internal10LogMessagelsILi25EEERS1_RAT__Kc = comdat any

$_ZN7testing8internal20MatchPrintAndExplainIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS8_EEbRT_RKNS_7MatcherIT0_EEPNS_19MatchResultListenerE = comdat any

$_ZN7testing25StringMatchResultListenerD2Ev = comdat any

$_ZN7testing18PolymorphicMatcherINS_8internal17StartsWithMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE15MonomorphicImplIRKS8_ED2Ev = comdat any

$_ZN7testing18PolymorphicMatcherINS_8internal17StartsWithMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE15MonomorphicImplIRKS8_ED0Ev = comdat any

$_ZNK7testing18PolymorphicMatcherINS_8internal17StartsWithMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE15MonomorphicImplIRKS8_E10DescribeToEPSo = comdat any

$_ZNK7testing18PolymorphicMatcherINS_8internal17StartsWithMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE15MonomorphicImplIRKS8_E18DescribeNegationToEPSo = comdat any

$_ZNK7testing18PolymorphicMatcherINS_8internal17StartsWithMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE15MonomorphicImplIRKS8_E15MatchAndExplainESD_PNS_19MatchResultListenerE = comdat any

$_ZNK7testing8internal17StartsWithMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE15MatchAndExplainIS7_EEbRKT_PNS_19MatchResultListenerE = comdat any

$_ZN7testing8internal24DummyMatchResultListenerD2Ev = comdat any

$_ZN7testing8internal24DummyMatchResultListenerD0Ev = comdat any

$_ZN7testing25StringMatchResultListenerD0Ev = comdat any

$_ZN7testing8internal11GetTypeNameB5cxx11ERKSt9type_info = comdat any

$_ZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE = comdat any

$_ZN7testing18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE15MonomorphicImplIRKS8_ED2Ev = comdat any

$_ZN7testing18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE15MonomorphicImplIRKS8_ED0Ev = comdat any

$_ZNK7testing18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE15MonomorphicImplIRKS8_E10DescribeToEPSo = comdat any

$_ZNK7testing18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE15MonomorphicImplIRKS8_E18DescribeNegationToEPSo = comdat any

$_ZNK7testing18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE15MonomorphicImplIRKS8_E15MatchAndExplainESD_PNS_19MatchResultListenerE = comdat any

$_ZN7testing8ValuesInIPKiEENS_8internal14ParamGeneratorINSt15iterator_traitsIT_E10value_typeEEES6_S6_ = comdat any

$_ZN7testing8internal30ValuesInIteratorRangeGeneratorIiED2Ev = comdat any

$_ZN7testing8internal30ValuesInIteratorRangeGeneratorIiED0Ev = comdat any

$_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIiE5BeginEv = comdat any

$_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIiE3EndEv = comdat any

$_ZN7testing8internal30ValuesInIteratorRangeGeneratorIiE8IteratorD2Ev = comdat any

$_ZN7testing8internal30ValuesInIteratorRangeGeneratorIiE8IteratorD0Ev = comdat any

$_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIiE8Iterator13BaseGeneratorEv = comdat any

$_ZN7testing8internal30ValuesInIteratorRangeGeneratorIiE8Iterator7AdvanceEv = comdat any

$_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIiE8Iterator5CloneEv = comdat any

$_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIiE8Iterator7CurrentEv = comdat any

$_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIiE8Iterator6EqualsERKNS0_22ParamIteratorInterfaceIiEE = comdat any

$_ZNSt15_Sp_counted_ptrIPN7testing8internal23ParamGeneratorInterfaceIiEELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN7testing8internal23ParamGeneratorInterfaceIiEELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN7testing8internal23ParamGeneratorInterfaceIiEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN7testing8internal23ParamGeneratorInterfaceIiEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN7testing8internal23ParamGeneratorInterfaceIiEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN7testing8internal5posix5AbortEv = comdat any

$_ZN7testing8internal26ParameterizedTestSuiteInfoINS_13TestWithParamIiEEEC2EPKcNS0_12CodeLocationE = comdat any

$_ZN7testing8internal26ParameterizedTestSuiteInfoINS_13TestWithParamIiEEED2Ev = comdat any

$_ZN7testing8internal26ParameterizedTestSuiteInfoINS_13TestWithParamIiEEED0Ev = comdat any

$_ZNK7testing8internal26ParameterizedTestSuiteInfoINS_13TestWithParamIiEEE16GetTestSuiteNameB5cxx11Ev = comdat any

$_ZNK7testing8internal26ParameterizedTestSuiteInfoINS_13TestWithParamIiEEE18GetTestSuiteTypeIdEv = comdat any

$_ZN7testing8internal26ParameterizedTestSuiteInfoINS_13TestWithParamIiEEE13RegisterTestsEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt6vectorIN7testing8internal26ParameterizedTestSuiteInfoINS0_13TestWithParamIiEEE17InstantiationInfoESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_ = comdat any

$_ZTVSt15_Sp_counted_ptrIPN7testing8internal26ParameterizedTestSuiteInfoINS0_13TestWithParamIiEEE8TestInfoELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN7testing8internal26ParameterizedTestSuiteInfoINS0_13TestWithParamIiEEE8TestInfoELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN7testing8internal26ParameterizedTestSuiteInfoINS0_13TestWithParamIiEEE8TestInfoELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSN7testing8internal19TestMetaFactoryBaseIiEE = comdat any

$_ZTIN7testing8internal19TestMetaFactoryBaseIiEE = comdat any

$_ZTSN7testing8internal15TestFactoryBaseE = comdat any

$_ZTIN7testing8internal15TestFactoryBaseE = comdat any

$_ZN7testing18WithParamInterfaceIiE10parameter_E = comdat any

$_ZTSN7testing13TestWithParamIiEE = comdat any

$_ZTSN7testing18WithParamInterfaceIiEE = comdat any

$_ZTIN7testing18WithParamInterfaceIiEE = comdat any

$_ZTIN7testing13TestWithParamIiEE = comdat any

$_ZTSN7testing8internal16GTestNonCopyableE = comdat any

$_ZTIN7testing8internal16GTestNonCopyableE = comdat any

$_ZTVSt15_Sp_counted_ptrIPKN7testing8internal2REELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPKN7testing8internal2REELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPKN7testing8internal2REELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTSN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTSN7testing16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTSN7testing25MatcherDescriberInterfaceE = comdat any

$_ZTIN7testing25MatcherDescriberInterfaceE = comdat any

$_ZTIN7testing16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTIN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTVN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTSN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTSN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTIN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTIN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTVN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9GetVTableINSA_11ValuePolicyIPKNS_16MatcherInterfaceIS9_EELb1EEEEEPKNSA_6VTableEvE7kVTableB5cxx11 = comdat any

$_ZTVN7testing18PolymorphicMatcherINS_8internal17StartsWithMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE15MonomorphicImplIRKS8_EE = comdat any

$_ZTSN7testing18PolymorphicMatcherINS_8internal17StartsWithMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE15MonomorphicImplIRKS8_EE = comdat any

$_ZTIN7testing18PolymorphicMatcherINS_8internal17StartsWithMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE15MonomorphicImplIRKS8_EE = comdat any

$_ZTVN7testing8internal24DummyMatchResultListenerE = comdat any

$_ZTSN7testing8internal24DummyMatchResultListenerE = comdat any

$_ZTSN7testing19MatchResultListenerE = comdat any

$_ZTIN7testing19MatchResultListenerE = comdat any

$_ZTIN7testing8internal24DummyMatchResultListenerE = comdat any

$_ZTVN7testing25StringMatchResultListenerE = comdat any

$_ZTSN7testing25StringMatchResultListenerE = comdat any

$_ZTIN7testing25StringMatchResultListenerE = comdat any

$_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6prefix = comdat any

$_ZZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9to_search = comdat any

$_ZZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11replace_str = comdat any

$_ZTVN7testing18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE15MonomorphicImplIRKS8_EE = comdat any

$_ZTSN7testing18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE15MonomorphicImplIRKS8_EE = comdat any

$_ZTIN7testing18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE15MonomorphicImplIRKS8_EE = comdat any

$_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIiEE = comdat any

$_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIiEE = comdat any

$_ZTSN7testing8internal23ParamGeneratorInterfaceIiEE = comdat any

$_ZTIN7testing8internal23ParamGeneratorInterfaceIiEE = comdat any

$_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIiEE = comdat any

$_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIiE8IteratorE = comdat any

$_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIiE8IteratorE = comdat any

$_ZTSN7testing8internal22ParamIteratorInterfaceIiEE = comdat any

$_ZTIN7testing8internal22ParamIteratorInterfaceIiEE = comdat any

$_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIiE8IteratorE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN7testing8internal23ParamGeneratorInterfaceIiEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN7testing8internal23ParamGeneratorInterfaceIiEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN7testing8internal23ParamGeneratorInterfaceIiEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZN7testing8internal12TypeIdHelperINS_13TestWithParamIiEEE6dummy_E = comdat any

$_ZTSN7testing8internal30ParameterizedTestSuiteInfoBaseE = comdat any

$_ZTIN7testing8internal30ParameterizedTestSuiteInfoBaseE = comdat any

$_ZTSN7testing8internal26ParameterizedTestSuiteInfoINS_13TestWithParamIiEEEE = comdat any

$_ZTIN7testing8internal26ParameterizedTestSuiteInfoINS_13TestWithParamIiEEEE = comdat any

$_ZTVN7testing8internal26ParameterizedTestSuiteInfoINS_13TestWithParamIiEEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [30 x i8] c"FailureSignalHandlerDeathTest\00", align 1
@.str.4 = private unnamed_addr constant [145 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/abseil-cpp/absl/debugging/failure_signal_handler_test.cc\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"AbslDeathTest\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"AbslFailureSignal\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN7testing8internal26ParameterizedTestSuiteInfoINS0_13TestWithParamIiEEE8TestInfoELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN7testing8internal26ParameterizedTestSuiteInfoINS0_13TestWithParamIiEEE8TestInfoELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN7testing8internal26ParameterizedTestSuiteInfoINS0_13TestWithParamIiEEE8TestInfoELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN7testing8internal26ParameterizedTestSuiteInfoINS0_13TestWithParamIiEEE8TestInfoELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN7testing8internal26ParameterizedTestSuiteInfoINS0_13TestWithParamIiEEE8TestInfoELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN7testing8internal26ParameterizedTestSuiteInfoINS0_13TestWithParamIiEEE8TestInfoELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN7testing8internal26ParameterizedTestSuiteInfoINS0_13TestWithParamIiEEE8TestInfoELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt15_Sp_counted_ptrIPN7testing8internal26ParameterizedTestSuiteInfoINS0_13TestWithParamIiEEE8TestInfoELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [133 x i8] c"St15_Sp_counted_ptrIPN7testing8internal26ParameterizedTestSuiteInfoINS0_13TestWithParamIiEEE8TestInfoELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN7testing8internal26ParameterizedTestSuiteInfoINS0_13TestWithParamIiEEE8TestInfoELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN7testing8internal26ParameterizedTestSuiteInfoINS0_13TestWithParamIiEEE8TestInfoELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN7testing8internal15TestMetaFactoryIN12_GLOBAL__N_152FailureSignalHandlerDeathTest_AbslFailureSignal_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestMetaFactoryIN12_GLOBAL__N_152FailureSignalHandlerDeathTest_AbslFailureSignal_TestEEE, ptr @_ZN7testing8internal15TestMetaFactoryIN12_GLOBAL__N_152FailureSignalHandlerDeathTest_AbslFailureSignal_TestEED2Ev, ptr @_ZN7testing8internal15TestMetaFactoryIN12_GLOBAL__N_152FailureSignalHandlerDeathTest_AbslFailureSignal_TestEED0Ev, ptr @_ZN7testing8internal15TestMetaFactoryIN12_GLOBAL__N_152FailureSignalHandlerDeathTest_AbslFailureSignal_TestEE17CreateTestFactoryEi] }, align 8
@_ZTSN7testing8internal15TestMetaFactoryIN12_GLOBAL__N_152FailureSignalHandlerDeathTest_AbslFailureSignal_TestEEE = internal constant [109 x i8] c"N7testing8internal15TestMetaFactoryIN12_GLOBAL__N_152FailureSignalHandlerDeathTest_AbslFailureSignal_TestEEE\00", align 1
@_ZTSN7testing8internal19TestMetaFactoryBaseIiEE = linkonce_odr dso_local constant [44 x i8] c"N7testing8internal19TestMetaFactoryBaseIiEE\00", comdat, align 1
@_ZTIN7testing8internal19TestMetaFactoryBaseIiEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal19TestMetaFactoryBaseIiEE }, comdat, align 8
@_ZTIN7testing8internal15TestMetaFactoryIN12_GLOBAL__N_152FailureSignalHandlerDeathTest_AbslFailureSignal_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestMetaFactoryIN12_GLOBAL__N_152FailureSignalHandlerDeathTest_AbslFailureSignal_TestEEE, ptr @_ZTIN7testing8internal19TestMetaFactoryBaseIiEE }, align 8
@_ZTVN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_152FailureSignalHandlerDeathTest_AbslFailureSignal_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_152FailureSignalHandlerDeathTest_AbslFailureSignal_TestEEE, ptr @_ZN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_152FailureSignalHandlerDeathTest_AbslFailureSignal_TestEED2Ev, ptr @_ZN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_152FailureSignalHandlerDeathTest_AbslFailureSignal_TestEED0Ev, ptr @_ZN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_152FailureSignalHandlerDeathTest_AbslFailureSignal_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_152FailureSignalHandlerDeathTest_AbslFailureSignal_TestEEE = internal constant [118 x i8] c"N7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_152FailureSignalHandlerDeathTest_AbslFailureSignal_TestEEE\00", align 1
@_ZTSN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant [37 x i8] c"N7testing8internal15TestFactoryBaseE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTIN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_152FailureSignalHandlerDeathTest_AbslFailureSignal_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_152FailureSignalHandlerDeathTest_AbslFailureSignal_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZN7testing18WithParamInterfaceIiE10parameter_E = linkonce_odr dso_local local_unnamed_addr global ptr null, comdat, align 8
@_ZTVN12_GLOBAL__N_152FailureSignalHandlerDeathTest_AbslFailureSignal_TestE = internal unnamed_addr constant { [8 x ptr], [4 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_152FailureSignalHandlerDeathTest_AbslFailureSignal_TestE, ptr @_ZN12_GLOBAL__N_152FailureSignalHandlerDeathTest_AbslFailureSignal_TestD2Ev, ptr @_ZN12_GLOBAL__N_152FailureSignalHandlerDeathTest_AbslFailureSignal_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_152FailureSignalHandlerDeathTest_AbslFailureSignal_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv], [4 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN12_GLOBAL__N_152FailureSignalHandlerDeathTest_AbslFailureSignal_TestE, ptr @_ZThn16_N12_GLOBAL__N_152FailureSignalHandlerDeathTest_AbslFailureSignal_TestD1Ev, ptr @_ZThn16_N12_GLOBAL__N_152FailureSignalHandlerDeathTest_AbslFailureSignal_TestD0Ev] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN12_GLOBAL__N_152FailureSignalHandlerDeathTest_AbslFailureSignal_TestE = internal constant [71 x i8] c"N12_GLOBAL__N_152FailureSignalHandlerDeathTest_AbslFailureSignal_TestE\00", align 1
@_ZTSN7testing13TestWithParamIiEE = linkonce_odr dso_local constant [29 x i8] c"N7testing13TestWithParamIiEE\00", comdat, align 1
@_ZTIN7testing4TestE = external constant ptr
@_ZTSN7testing18WithParamInterfaceIiEE = linkonce_odr dso_local constant [34 x i8] c"N7testing18WithParamInterfaceIiEE\00", comdat, align 1
@_ZTIN7testing18WithParamInterfaceIiEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing18WithParamInterfaceIiEE }, comdat, align 8
@_ZTIN7testing13TestWithParamIiEE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN7testing13TestWithParamIiEE, i32 0, i32 2, ptr @_ZTIN7testing4TestE, i64 2, ptr @_ZTIN7testing18WithParamInterfaceIiEE, i64 4098 }, comdat, align 8
@_ZTSN7testing8internal16GTestNonCopyableE = linkonce_odr dso_local constant [38 x i8] c"N7testing8internal16GTestNonCopyableE\00", comdat, align 1
@_ZTIN7testing8internal16GTestNonCopyableE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal16GTestNonCopyableE }, comdat, align 8
@_ZTIN12_GLOBAL__N_152FailureSignalHandlerDeathTest_AbslFailureSignal_TestE = internal constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_152FailureSignalHandlerDeathTest_AbslFailureSignal_TestE, i32 0, i32 2, ptr @_ZTIN7testing13TestWithParamIiEE, i64 2, ptr @_ZTIN7testing8internal16GTestNonCopyableE, i64 0 }, align 8
@.str.8 = private unnamed_addr constant [8 x i8] c"\\*\\*\\* \00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c" received at time=\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"InstallHandlerAndRaise(signo)\00", align 1
@_ZTISt9exception = external constant ptr
@stderr = external local_unnamed_addr global ptr, align 8
@.str.11 = private unnamed_addr constant [103 x i8] c"\0A%s: Caught std::exception-derived exception escaping the death test statement. Exception message: %s\0A\00", align 1
@.str.12 = private unnamed_addr constant [148 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/bench_build/googletest-src/googletest/include/gtest/gtest.h\00", align 1
@.str.13 = private unnamed_addr constant [41 x i8] c"Condition parameter_ != nullptr failed. \00", align 1
@.str.14 = private unnamed_addr constant [65 x i8] c"GetParam() can only be called inside a value-parameterized test \00", align 1
@.str.15 = private unnamed_addr constant [53 x i8] c"-- did you intend to write TEST_P instead of TEST_F?\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@_ZTVSt15_Sp_counted_ptrIPKN7testing8internal2REELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPKN7testing8internal2REELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPKN7testing8internal2REELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPKN7testing8internal2REELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPKN7testing8internal2REELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPKN7testing8internal2REELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPKN7testing8internal2REELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPKN7testing8internal2REELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [75 x i8] c"St15_Sp_counted_ptrIPKN7testing8internal2REELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt15_Sp_counted_ptrIPKN7testing8internal2REELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPKN7testing8internal2REELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev, ptr @_ZN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev, ptr @_ZNK7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10DescribeToEPSo, ptr @_ZNK7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18DescribeNegationToEPSo, ptr @_ZNK7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE15MatchAndExplainESC_PNS_19MatchResultListenerE] }, comdat, align 8
@_ZTSN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr dso_local constant [140 x i8] c"N7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE\00", comdat, align 1
@_ZTSN7testing16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr dso_local constant [85 x i8] c"N7testing16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE\00", comdat, align 1
@_ZTSN7testing25MatcherDescriberInterfaceE = linkonce_odr dso_local constant [38 x i8] c"N7testing25MatcherDescriberInterfaceE\00", comdat, align 1
@_ZTIN7testing25MatcherDescriberInterfaceE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing25MatcherDescriberInterfaceE }, comdat, align 8
@_ZTIN7testing16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZTIN7testing25MatcherDescriberInterfaceE }, comdat, align 8
@_ZTIN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZTIN7testing16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE }, comdat, align 8
@.str.17 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"matches\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"contains\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c" regular expression \00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"doesn't \00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"match\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"contain\00", align 1
@_ZTVN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev, ptr @_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev, ptr @_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10DescribeToEPSo, ptr @_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18DescribeNegationToEPSo] }, comdat, align 8
@_ZTSN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr dso_local constant [75 x i8] c"N7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE\00", comdat, align 1
@_ZTSN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr dso_local constant [89 x i8] c"N7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE\00", comdat, align 1
@_ZTIN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i32 0, i32 1, ptr @_ZTIN7testing25MatcherDescriberInterfaceE, i64 0 }, comdat, align 8
@_ZTIN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZTIN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE }, comdat, align 8
@_ZTVN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev, ptr @_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev, ptr @_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10DescribeToEPSo, ptr @_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18DescribeNegationToEPSo] }, comdat, align 8
@_ZZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9GetVTableINSA_11ValuePolicyIPKNS_16MatcherInterfaceIS9_EELb1EEEEEPKNSA_6VTableEvE7kVTableB5cxx11 = linkonce_odr dso_local constant %"struct.testing::internal::MatcherBase<const std::__cxx11::basic_string<char> &>::VTable" { ptr @_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE19MatchAndExplainImplINSA_11ValuePolicyIPKNS_16MatcherInterfaceIS9_EELb1EEEEEDTcldtclsrT_3Getfp_E15MatchAndExplainfp0_fp1_EERKSA_S9_PNS_19MatchResultListenerE, ptr @_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12DescribeImplINSA_11ValuePolicyIPKNS_16MatcherInterfaceIS9_EELb1EEEEEvRKSA_PSob, ptr @_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE16GetDescriberImplINSA_11ValuePolicyIPKNS_16MatcherInterfaceIS9_EELb1EEEEEPKNS_25MatcherDescriberInterfaceERKSA_, ptr @_ZN7testing8internal13SharedPayloadISt10unique_ptrIKNS_16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14default_deleteISD_EEE7DestroyEPNS0_17SharedPayloadBaseE }, comdat, align 8
@.str.24 = private unnamed_addr constant [157 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/bench_build/googletest-src/googletest/include/gtest/gtest-matchers.h\00", align 1
@.str.25 = private unnamed_addr constant [38 x i8] c"Condition vtable_ != nullptr failed. \00", align 1
@.str.26 = private unnamed_addr constant [29 x i8] c"AbslFatalSignalsWithWriterFn\00", align 1
@_ZTVN7testing8internal15TestMetaFactoryIN12_GLOBAL__N_163FailureSignalHandlerDeathTest_AbslFatalSignalsWithWriterFn_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestMetaFactoryIN12_GLOBAL__N_163FailureSignalHandlerDeathTest_AbslFatalSignalsWithWriterFn_TestEEE, ptr @_ZN7testing8internal15TestMetaFactoryIN12_GLOBAL__N_163FailureSignalHandlerDeathTest_AbslFatalSignalsWithWriterFn_TestEED2Ev, ptr @_ZN7testing8internal15TestMetaFactoryIN12_GLOBAL__N_163FailureSignalHandlerDeathTest_AbslFatalSignalsWithWriterFn_TestEED0Ev, ptr @_ZN7testing8internal15TestMetaFactoryIN12_GLOBAL__N_163FailureSignalHandlerDeathTest_AbslFatalSignalsWithWriterFn_TestEE17CreateTestFactoryEi] }, align 8
@_ZTSN7testing8internal15TestMetaFactoryIN12_GLOBAL__N_163FailureSignalHandlerDeathTest_AbslFatalSignalsWithWriterFn_TestEEE = internal constant [120 x i8] c"N7testing8internal15TestMetaFactoryIN12_GLOBAL__N_163FailureSignalHandlerDeathTest_AbslFatalSignalsWithWriterFn_TestEEE\00", align 1
@_ZTIN7testing8internal15TestMetaFactoryIN12_GLOBAL__N_163FailureSignalHandlerDeathTest_AbslFatalSignalsWithWriterFn_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestMetaFactoryIN12_GLOBAL__N_163FailureSignalHandlerDeathTest_AbslFatalSignalsWithWriterFn_TestEEE, ptr @_ZTIN7testing8internal19TestMetaFactoryBaseIiEE }, align 8
@_ZTVN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_163FailureSignalHandlerDeathTest_AbslFatalSignalsWithWriterFn_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_163FailureSignalHandlerDeathTest_AbslFatalSignalsWithWriterFn_TestEEE, ptr @_ZN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_163FailureSignalHandlerDeathTest_AbslFatalSignalsWithWriterFn_TestEED2Ev, ptr @_ZN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_163FailureSignalHandlerDeathTest_AbslFatalSignalsWithWriterFn_TestEED0Ev, ptr @_ZN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_163FailureSignalHandlerDeathTest_AbslFatalSignalsWithWriterFn_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_163FailureSignalHandlerDeathTest_AbslFatalSignalsWithWriterFn_TestEEE = internal constant [129 x i8] c"N7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_163FailureSignalHandlerDeathTest_AbslFatalSignalsWithWriterFn_TestEEE\00", align 1
@_ZTIN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_163FailureSignalHandlerDeathTest_AbslFatalSignalsWithWriterFn_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_163FailureSignalHandlerDeathTest_AbslFatalSignalsWithWriterFn_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_163FailureSignalHandlerDeathTest_AbslFatalSignalsWithWriterFn_TestE = internal unnamed_addr constant { [8 x ptr], [4 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_163FailureSignalHandlerDeathTest_AbslFatalSignalsWithWriterFn_TestE, ptr @_ZN12_GLOBAL__N_163FailureSignalHandlerDeathTest_AbslFatalSignalsWithWriterFn_TestD2Ev, ptr @_ZN12_GLOBAL__N_163FailureSignalHandlerDeathTest_AbslFatalSignalsWithWriterFn_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_163FailureSignalHandlerDeathTest_AbslFatalSignalsWithWriterFn_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv], [4 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN12_GLOBAL__N_163FailureSignalHandlerDeathTest_AbslFatalSignalsWithWriterFn_TestE, ptr @_ZThn16_N12_GLOBAL__N_163FailureSignalHandlerDeathTest_AbslFatalSignalsWithWriterFn_TestD1Ev, ptr @_ZThn16_N12_GLOBAL__N_163FailureSignalHandlerDeathTest_AbslFatalSignalsWithWriterFn_TestD0Ev] }, align 8
@_ZTSN12_GLOBAL__N_163FailureSignalHandlerDeathTest_AbslFatalSignalsWithWriterFn_TestE = internal constant [82 x i8] c"N12_GLOBAL__N_163FailureSignalHandlerDeathTest_AbslFatalSignalsWithWriterFn_TestE\00", align 1
@_ZTIN12_GLOBAL__N_163FailureSignalHandlerDeathTest_AbslFatalSignalsWithWriterFn_TestE = internal constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_163FailureSignalHandlerDeathTest_AbslFatalSignalsWithWriterFn_TestE, i32 0, i32 2, ptr @_ZTIN7testing13TestWithParamIiEE, i64 2, ptr @_ZTIN7testing8internal16GTestNonCopyableE, i64 0 }, align 8
@.str.27 = private unnamed_addr constant [8 x i8] c"/signo_\00", align 1
@.str.28 = private unnamed_addr constant [59 x i8] c"InstallHandlerWithWriteToFileAndRaise(file.c_str(), signo)\00", align 1
@.str.29 = private unnamed_addr constant [23 x i8] c"error_output.is_open()\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"*** \00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c" received at \00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"error_line\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c" on cpu \00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"PC: \00", align 1
@_ZZN12_GLOBAL__N_19GetTmpDirB5cxx11EvE11kTmpEnvVars = internal unnamed_addr constant [5 x ptr] [ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41], align 16
@.str.37 = private unnamed_addr constant [12 x i8] c"TEST_TMPDIR\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"TMPDIR\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"TEMP\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"TEMPDIR\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"TMP\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"/tmp\00", align 1
@.str.43 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@_ZN12_GLOBAL__N_110error_fileE = internal unnamed_addr global ptr null, align 8
@.str.44 = private unnamed_addr constant [22 x i8] c"error_file != nullptr\00", align 1
@.str.45 = private unnamed_addr constant [25 x i8] c"Failed create error_file\00", align 1
@.str.46 = private unnamed_addr constant [20 x i8] c"Check %s failed: %s\00", align 1
@.str.47 = private unnamed_addr constant [45 x i8] c"fwrite(msg, strlen(msg), 1, error_file) == 1\00", align 1
@.str.48 = private unnamed_addr constant [16 x i8] c"fwrite() failed\00", align 1
@.str.49 = private unnamed_addr constant [24 x i8] c"fflush(error_file) == 0\00", align 1
@.str.50 = private unnamed_addr constant [16 x i8] c"fflush() failed\00", align 1
@.str.51 = private unnamed_addr constant [11 x i8] c"Value of: \00", align 1
@.str.52 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.53 = private unnamed_addr constant [11 x i8] c"Expected: \00", align 1
@.str.54 = private unnamed_addr constant [97 x i8] c"\0A  The matcher failed on the initial attempt; but passed when rerun to generate the explanation.\00", align 1
@.str.55 = private unnamed_addr constant [12 x i8] c"\0A  Actual: \00", align 1
@_ZTVN7testing18PolymorphicMatcherINS_8internal17StartsWithMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE15MonomorphicImplIRKS8_EE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN7testing18PolymorphicMatcherINS_8internal17StartsWithMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE15MonomorphicImplIRKS8_EE, ptr @_ZN7testing18PolymorphicMatcherINS_8internal17StartsWithMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE15MonomorphicImplIRKS8_ED2Ev, ptr @_ZN7testing18PolymorphicMatcherINS_8internal17StartsWithMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE15MonomorphicImplIRKS8_ED0Ev, ptr @_ZNK7testing18PolymorphicMatcherINS_8internal17StartsWithMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE15MonomorphicImplIRKS8_E10DescribeToEPSo, ptr @_ZNK7testing18PolymorphicMatcherINS_8internal17StartsWithMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE15MonomorphicImplIRKS8_E18DescribeNegationToEPSo, ptr @_ZNK7testing18PolymorphicMatcherINS_8internal17StartsWithMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE15MonomorphicImplIRKS8_E15MatchAndExplainESD_PNS_19MatchResultListenerE] }, comdat, align 8
@_ZTSN7testing18PolymorphicMatcherINS_8internal17StartsWithMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE15MonomorphicImplIRKS8_EE = linkonce_odr dso_local constant [143 x i8] c"N7testing18PolymorphicMatcherINS_8internal17StartsWithMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE15MonomorphicImplIRKS8_EE\00", comdat, align 1
@_ZTIN7testing18PolymorphicMatcherINS_8internal17StartsWithMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE15MonomorphicImplIRKS8_EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing18PolymorphicMatcherINS_8internal17StartsWithMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE15MonomorphicImplIRKS8_EE, ptr @_ZTIN7testing16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE }, comdat, align 8
@.str.56 = private unnamed_addr constant [13 x i8] c"starts with \00", align 1
@.str.57 = private unnamed_addr constant [20 x i8] c"doesn't start with \00", align 1
@_ZTVN7testing8internal24DummyMatchResultListenerE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN7testing8internal24DummyMatchResultListenerE, ptr @_ZN7testing8internal24DummyMatchResultListenerD2Ev, ptr @_ZN7testing8internal24DummyMatchResultListenerD0Ev] }, comdat, align 8
@_ZTSN7testing8internal24DummyMatchResultListenerE = linkonce_odr dso_local constant [46 x i8] c"N7testing8internal24DummyMatchResultListenerE\00", comdat, align 1
@_ZTSN7testing19MatchResultListenerE = linkonce_odr dso_local constant [32 x i8] c"N7testing19MatchResultListenerE\00", comdat, align 1
@_ZTIN7testing19MatchResultListenerE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing19MatchResultListenerE }, comdat, align 8
@_ZTIN7testing8internal24DummyMatchResultListenerE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal24DummyMatchResultListenerE, ptr @_ZTIN7testing19MatchResultListenerE }, comdat, align 8
@_ZTVN7testing25StringMatchResultListenerE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN7testing25StringMatchResultListenerE, ptr @_ZN7testing25StringMatchResultListenerD2Ev, ptr @_ZN7testing25StringMatchResultListenerD0Ev] }, comdat, align 8
@_ZTSN7testing25StringMatchResultListenerE = linkonce_odr dso_local constant [38 x i8] c"N7testing25StringMatchResultListenerE\00", comdat, align 1
@_ZTIN7testing25StringMatchResultListenerE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing25StringMatchResultListenerE, ptr @_ZTIN7testing19MatchResultListenerE }, comdat, align 8
@.str.58 = private unnamed_addr constant [11 x i8] c" (of type \00", align 1
@_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = linkonce_odr dso_local constant [53 x i8] c"NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE\00", comdat, align 1
@_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE }, comdat, align 8
@_ZZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6prefix = linkonce_odr dso_local constant [8 x i8] c"std::__\00", comdat, align 1
@.str.59 = private unnamed_addr constant [3 x i8] c"::\00", align 1
@_ZZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9to_search = linkonce_odr dso_local constant [3 x i8] c", \00", comdat, align 1
@_ZZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11replace_str = linkonce_odr dso_local constant [2 x i8] c",\00", comdat, align 1
@.str.60 = private unnamed_addr constant [3 x i8] c"<(\00", align 1
@.str.61 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.62 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN7testing18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE15MonomorphicImplIRKS8_EE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN7testing18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE15MonomorphicImplIRKS8_EE, ptr @_ZN7testing18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE15MonomorphicImplIRKS8_ED2Ev, ptr @_ZN7testing18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE15MonomorphicImplIRKS8_ED0Ev, ptr @_ZNK7testing18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE15MonomorphicImplIRKS8_E10DescribeToEPSo, ptr @_ZNK7testing18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE15MonomorphicImplIRKS8_E18DescribeNegationToEPSo, ptr @_ZNK7testing18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE15MonomorphicImplIRKS8_E15MatchAndExplainESD_PNS_19MatchResultListenerE] }, comdat, align 8
@_ZTSN7testing18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE15MonomorphicImplIRKS8_EE = linkonce_odr dso_local constant [142 x i8] c"N7testing18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE15MonomorphicImplIRKS8_EE\00", comdat, align 1
@_ZTIN7testing18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE15MonomorphicImplIRKS8_EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE15MonomorphicImplIRKS8_EE, ptr @_ZTIN7testing16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE }, comdat, align 8
@.str.63 = private unnamed_addr constant [15 x i8] c"has substring \00", align 1
@.str.64 = private unnamed_addr constant [18 x i8] c"has no substring \00", align 1
@_ZN12_GLOBAL__N_115kFailureSignalsE = internal constant [7 x i32] [i32 11, i32 4, i32 8, i32 6, i32 15, i32 7, i32 5], align 16
@_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIiEE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIiEE, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIiED2Ev, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIiED0Ev, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIiE5BeginEv, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIiE3EndEv] }, comdat, align 8
@_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIiEE = linkonce_odr dso_local constant [55 x i8] c"N7testing8internal30ValuesInIteratorRangeGeneratorIiEE\00", comdat, align 1
@_ZTSN7testing8internal23ParamGeneratorInterfaceIiEE = linkonce_odr dso_local constant [48 x i8] c"N7testing8internal23ParamGeneratorInterfaceIiEE\00", comdat, align 1
@_ZTIN7testing8internal23ParamGeneratorInterfaceIiEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal23ParamGeneratorInterfaceIiEE }, comdat, align 8
@_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIiEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIiEE, ptr @_ZTIN7testing8internal23ParamGeneratorInterfaceIiEE }, comdat, align 8
@.str.65 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIiE8IteratorE = linkonce_odr dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIiE8IteratorE, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIiE8IteratorD2Ev, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIiE8IteratorD0Ev, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIiE8Iterator13BaseGeneratorEv, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIiE8Iterator7AdvanceEv, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIiE8Iterator5CloneEv, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIiE8Iterator7CurrentEv, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIiE8Iterator6EqualsERKNS0_22ParamIteratorInterfaceIiEE] }, comdat, align 8
@_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIiE8IteratorE = linkonce_odr dso_local constant [64 x i8] c"N7testing8internal30ValuesInIteratorRangeGeneratorIiE8IteratorE\00", comdat, align 1
@_ZTSN7testing8internal22ParamIteratorInterfaceIiEE = linkonce_odr dso_local constant [47 x i8] c"N7testing8internal22ParamIteratorInterfaceIiEE\00", comdat, align 1
@_ZTIN7testing8internal22ParamIteratorInterfaceIiEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal22ParamIteratorInterfaceIiEE }, comdat, align 8
@_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIiE8IteratorE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorIiE8IteratorE, ptr @_ZTIN7testing8internal22ParamIteratorInterfaceIiEE }, comdat, align 8
@.str.66 = private unnamed_addr constant [168 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/bench_build/googletest-src/googletest/include/gtest/internal/gtest-param-util.h\00", align 1
@.str.67 = private unnamed_addr constant [60 x i8] c"Condition BaseGenerator() == other.BaseGenerator() failed. \00", align 1
@.str.68 = private unnamed_addr constant [44 x i8] c"The program attempted to compare iterators \00", align 1
@.str.69 = private unnamed_addr constant [27 x i8] c"from different generators.\00", align 1
@.str.70 = private unnamed_addr constant [162 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/bench_build/googletest-src/googletest/include/gtest/internal/gtest-port.h\00", align 1
@.str.71 = private unnamed_addr constant [78 x i8] c"Condition base == nullptr || dynamic_cast<Derived*>(base) != nullptr failed. \00", align 1
@_ZTVSt15_Sp_counted_ptrIPN7testing8internal23ParamGeneratorInterfaceIiEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN7testing8internal23ParamGeneratorInterfaceIiEELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN7testing8internal23ParamGeneratorInterfaceIiEELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN7testing8internal23ParamGeneratorInterfaceIiEELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN7testing8internal23ParamGeneratorInterfaceIiEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN7testing8internal23ParamGeneratorInterfaceIiEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN7testing8internal23ParamGeneratorInterfaceIiEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN7testing8internal23ParamGeneratorInterfaceIiEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [99 x i8] c"St15_Sp_counted_ptrIPN7testing8internal23ParamGeneratorInterfaceIiEELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt15_Sp_counted_ptrIPN7testing8internal23ParamGeneratorInterfaceIiEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN7testing8internal23ParamGeneratorInterfaceIiEELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@.str.72 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZN7testing8internal12TypeIdHelperINS_13TestWithParamIiEEE6dummy_E = linkonce_odr dso_local global i8 0, comdat, align 1
@_ZTSN7testing8internal30ParameterizedTestSuiteInfoBaseE = linkonce_odr dso_local constant [52 x i8] c"N7testing8internal30ParameterizedTestSuiteInfoBaseE\00", comdat, align 1
@_ZTIN7testing8internal30ParameterizedTestSuiteInfoBaseE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal30ParameterizedTestSuiteInfoBaseE }, comdat, align 8
@_ZTSN7testing8internal26ParameterizedTestSuiteInfoINS_13TestWithParamIiEEEE = linkonce_odr dso_local constant [72 x i8] c"N7testing8internal26ParameterizedTestSuiteInfoINS_13TestWithParamIiEEEE\00", comdat, align 1
@_ZTIN7testing8internal26ParameterizedTestSuiteInfoINS_13TestWithParamIiEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal26ParameterizedTestSuiteInfoINS_13TestWithParamIiEEEE, ptr @_ZTIN7testing8internal30ParameterizedTestSuiteInfoBaseE }, comdat, align 8
@_ZTVN7testing8internal26ParameterizedTestSuiteInfoINS_13TestWithParamIiEEEE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN7testing8internal26ParameterizedTestSuiteInfoINS_13TestWithParamIiEEEE, ptr @_ZN7testing8internal26ParameterizedTestSuiteInfoINS_13TestWithParamIiEEED2Ev, ptr @_ZN7testing8internal26ParameterizedTestSuiteInfoINS_13TestWithParamIiEEED0Ev, ptr @_ZNK7testing8internal26ParameterizedTestSuiteInfoINS_13TestWithParamIiEEE16GetTestSuiteNameB5cxx11Ev, ptr @_ZNK7testing8internal26ParameterizedTestSuiteInfoINS_13TestWithParamIiEEE18GetTestSuiteTypeIdEv, ptr @_ZN7testing8internal26ParameterizedTestSuiteInfoINS_13TestWithParamIiEEE13RegisterTestsEv] }, comdat, align 8
@.str.73 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.74 = private unnamed_addr constant [48 x i8] c"Condition IsValidParamName(param_name) failed. \00", align 1
@.str.75 = private unnamed_addr constant [26 x i8] c"Parameterized test name '\00", align 1
@.str.76 = private unnamed_addr constant [103 x i8] c"' is invalid (contains spaces, dashes, or any non-alphanumeric characters other than underscores), in \00", align 1
@.str.77 = private unnamed_addr constant [7 x i8] c" line \00", align 1
@.str.78 = private unnamed_addr constant [59 x i8] c"Condition test_param_names.count(param_name) == 0 failed. \00", align 1
@.str.79 = private unnamed_addr constant [36 x i8] c"Duplicate parameterized test name '\00", align 1
@.str.80 = private unnamed_addr constant [7 x i8] c"', in \00", align 1
@.str.81 = private unnamed_addr constant [166 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/bench_build/googletest-src/googletest/include/gtest/internal/gtest-internal.h\00", align 1
@.str.82 = private unnamed_addr constant [51 x i8] c"Condition !test_case_fp || !test_suite_fp failed. \00", align 1
@.str.83 = private unnamed_addr constant [107 x i8] c"Test can not provide both SetUpTestSuite and SetUpTestCase, please make sure there is only one present at \00", align 1
@.str.84 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.85 = private unnamed_addr constant [112 x i8] c"Test can not provide both TearDownTestSuite and TearDownTestCase, please make sure there is only one present at\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_failure_signal_handler_test.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare noundef ptr @_ZN7testing8UnitTest11GetInstanceEv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7testing8UnitTest27parameterized_test_registryEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal30ParameterizedTestSuiteRegistry25GetTestSuitePatternHolderINS_13TestWithParamIiEEEEPNS0_26ParameterizedTestSuiteInfoIT_EEPKcNS0_12CodeLocationE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %test_suite_name, ptr noundef %code_location) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.testing::internal::GTestLog", align 4
  %agg.tmp = alloca %"struct.testing::internal::CodeLocation", align 8
  %agg.tmp19 = alloca %"struct.testing::internal::CodeLocation", align 8
  %0 = load ptr, ptr %this, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not22 = icmp eq ptr %0, %1
  br i1 %cmp.i.not22, label %if.then17, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__begin3.sroa.0.023 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %0, %entry ]
  %2 = load ptr, ptr %__begin3.sroa.0.023, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %3 = load ptr, ptr %vfn, align 8
  %call6 = tail call noundef nonnull align 8 dereferenceable(32) ptr %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %call.i = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %call6, ptr noundef %test_suite_name) #29
  %cmp.i11 = icmp eq i32 %call.i, 0
  br i1 %cmp.i11, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %4 = load ptr, ptr %__begin3.sroa.0.023, align 8
  %vtable8 = load ptr, ptr %4, align 8
  %vfn9 = getelementptr inbounds i8, ptr %vtable8, i64 24
  %5 = load ptr, ptr %vfn9, align 8
  %call10 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %cmp.not = icmp eq ptr %call10, @_ZN7testing8internal12TypeIdHelperINS_13TestWithParamIiEEE6dummy_E
  br i1 %cmp.not, label %if.else, label %if.then12

if.then12:                                        ; preds = %if.then
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %code_location)
  %line.i = getelementptr inbounds i8, ptr %agg.tmp, i64 32
  %line3.i = getelementptr inbounds i8, ptr %code_location, i64 32
  %6 = load i32, ptr %line3.i, align 8
  store i32 %6, ptr %line.i, align 8
  invoke void @_ZN7testing8internal26ReportInvalidTestSuiteTypeEPKcNS0_12CodeLocationE(ptr noundef %test_suite_name, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then12
  call void @_ZN7testing8internal12CodeLocationD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %agg.tmp) #29
  call void @_ZN7testing8internal5posix5AbortEv() #30
  unreachable

lpad:                                             ; preds = %if.then12
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #29
  br label %common.resume

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %__begin3.sroa.0.023, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i)
  %cmp.i12 = icmp eq ptr %8, null
  br i1 %cmp.i12, label %lor.end.i, label %dynamic_cast.notnull.i

dynamic_cast.notnull.i:                           ; preds = %if.else
  %9 = tail call ptr @__dynamic_cast(ptr nonnull %8, ptr nonnull @_ZTIN7testing8internal30ParameterizedTestSuiteInfoBaseE, ptr nonnull @_ZTIN7testing8internal26ParameterizedTestSuiteInfoINS_13TestWithParamIiEEEE, i64 0) #29
  %cmp1.i = icmp ne ptr %9, null
  br label %lor.end.i

lor.end.i:                                        ; preds = %dynamic_cast.notnull.i, %if.else
  %10 = phi i1 [ true, %if.else ], [ %cmp1.i, %dynamic_cast.notnull.i ]
  %call.i13 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %10)
  br i1 %call.i13, label %for.end, label %if.else.i

if.else.i:                                        ; preds = %lor.end.i
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i, i32 noundef 3, ptr noundef nonnull @.str.70, i32 noundef 1172)
  %call3.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.71)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.else.i
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i) #29
  br label %for.end

common.resume:                                    ; preds = %lpad, %cleanup.action, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %11, %lpad.i ], [ %7, %lpad ], [ %.pn, %cleanup.action ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.else.i
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i) #29
  br label %common.resume

for.inc:                                          ; preds = %for.body
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin3.sroa.0.023, i64 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %if.then17, label %for.body

for.end:                                          ; preds = %invoke.cont.i, %lor.end.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i)
  br i1 %cmp.i12, label %if.then17, label %if.end25

if.then17:                                        ; preds = %for.inc, %entry, %for.end
  %call18 = call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp19, ptr noundef nonnull align 8 dereferenceable(32) %code_location)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %if.then17
  %line.i14 = getelementptr inbounds i8, ptr %agg.tmp19, i64 32
  %line3.i15 = getelementptr inbounds i8, ptr %code_location, i64 32
  %12 = load i32, ptr %line3.i15, align 8
  store i32 %12, ptr %line.i14, align 8
  invoke void @_ZN7testing8internal26ParameterizedTestSuiteInfoINS_13TestWithParamIiEEEC2EPKcNS0_12CodeLocationE(ptr noundef nonnull align 8 dereferenceable(128) %call18, ptr noundef %test_suite_name, ptr noundef nonnull %agg.tmp19)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp19) #29
  %13 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %14 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %13, %14
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont23
  store ptr %call18, ptr %13, align 8
  %15 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  br label %if.end25

if.else.i.i:                                      ; preds = %invoke.cont23
  %16 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIPN7testing8internal30ParameterizedTestSuiteInfoBaseESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #30
  unreachable

_ZNKSt6vectorIPN7testing8internal30ParameterizedTestSuiteInfoBaseESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp9.i.i.i.i = icmp ugt i64 %add.i.i.i.i, 1152921504606846975
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 1152921504606846975, i64 %add.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIPN7testing8internal30ParameterizedTestSuiteInfoBaseESaIS3_EE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaIPN7testing8internal30ParameterizedTestSuiteInfoBaseEEE8allocateERS4_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIPN7testing8internal30ParameterizedTestSuiteInfoBaseEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIPN7testing8internal30ParameterizedTestSuiteInfoBaseESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #31
  br label %_ZNSt12_Vector_baseIPN7testing8internal30ParameterizedTestSuiteInfoBaseESaIS3_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIPN7testing8internal30ParameterizedTestSuiteInfoBaseESaIS3_EE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIPN7testing8internal30ParameterizedTestSuiteInfoBaseEEE8allocateERS4_m.exit.i.i.i.i, %_ZNKSt6vectorIPN7testing8internal30ParameterizedTestSuiteInfoBaseESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ %call5.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIPN7testing8internal30ParameterizedTestSuiteInfoBaseEEE8allocateERS4_m.exit.i.i.i.i ], [ null, %_ZNKSt6vectorIPN7testing8internal30ParameterizedTestSuiteInfoBaseESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store ptr %call18, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i11.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i, label %if.then.i.i.i12.i.i.i, label %_ZNSt6vectorIPN7testing8internal30ParameterizedTestSuiteInfoBaseESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i.i

if.then.i.i.i12.i.i.i:                            ; preds = %_ZNSt12_Vector_baseIPN7testing8internal30ParameterizedTestSuiteInfoBaseESaIS3_EE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i, ptr align 8 %16, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN7testing8internal30ParameterizedTestSuiteInfoBaseESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i.i

_ZNSt6vectorIPN7testing8internal30ParameterizedTestSuiteInfoBaseESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i.i: ; preds = %if.then.i.i.i12.i.i.i, %_ZNSt12_Vector_baseIPN7testing8internal30ParameterizedTestSuiteInfoBaseESaIS3_EE11_M_allocateEm.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 8
  %tobool.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIPN7testing8internal30ParameterizedTestSuiteInfoBaseESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %if.then.i21.i.i.i

if.then.i21.i.i.i:                                ; preds = %_ZNSt6vectorIPN7testing8internal30ParameterizedTestSuiteInfoBaseESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %16) #32
  br label %_ZNSt6vectorIPN7testing8internal30ParameterizedTestSuiteInfoBaseESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIPN7testing8internal30ParameterizedTestSuiteInfoBaseESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %if.then.i21.i.i.i, %_ZNSt6vectorIPN7testing8internal30ParameterizedTestSuiteInfoBaseESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i.i
  store ptr %cond.i10.i.i.i, ptr %this, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %if.end25

lpad20:                                           ; preds = %if.then17
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

lpad22:                                           ; preds = %invoke.cont21
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp19) #29
  br label %cleanup.action

cleanup.action:                                   ; preds = %lpad20, %lpad22
  %.pn = phi { ptr, i32 } [ %18, %lpad22 ], [ %17, %lpad20 ]
  call void @_ZdlPv(ptr noundef nonnull %call18) #32
  br label %common.resume

if.end25:                                         ; preds = %_ZNSt6vectorIPN7testing8internal30ParameterizedTestSuiteInfoBaseESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %if.then.i.i, %for.end
  %typed_test_info.1 = phi ptr [ %8, %for.end ], [ %call18, %if.then.i.i ], [ %call18, %_ZNSt6vectorIPN7testing8internal30ParameterizedTestSuiteInfoBaseESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ]
  ret ptr %typed_test_info.1
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_163gtest_AbslDeathTestFailureSignalHandlerDeathTest_EvalGenerator_Ev(ptr noalias sret(%"class.testing::internal::ParamGenerator") align 8 %agg.result) #3 {
entry:
  tail call void @_ZN7testing8ValuesInIPKiEENS_8internal14ParamGeneratorINSt15iterator_traitsIT_E10value_typeEEES6_S6_(ptr sret(%"class.testing::internal::ParamGenerator") align 8 %agg.result, ptr noundef nonnull @_ZN12_GLOBAL__N_115kFailureSignalsE, ptr noundef nonnull getelementptr inbounds ([7 x i32], ptr @_ZN12_GLOBAL__N_115kFailureSignalsE, i64 1, i64 0))
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_166gtest_AbslDeathTestFailureSignalHandlerDeathTest_EvalGenerateName_B5cxx11ERKN7testing13TestParamInfoIiEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %info) #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::internal::ParamGenerator", align 8
  %call.i = tail call noundef zeroext i1 @_ZN7testing8internal10AlwaysTrueEv()
  br i1 %call.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN7testing8ValuesInIPKiEENS_8internal14ParamGeneratorINSt15iterator_traitsIT_E10value_typeEEES6_S6_(ptr nonnull sret(%"class.testing::internal::ParamGenerator") align 8 %ref.tmp, ptr noundef nonnull @_ZN12_GLOBAL__N_115kFailureSignalsE, ptr noundef nonnull getelementptr inbounds ([7 x i32], ptr @_ZN12_GLOBAL__N_115kFailureSignalsE, i64 1, i64 0))
  %_M_refcount3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %0 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %if.end, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load i8, ptr @__libc_single_threaded, align 1, !noalias !5
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %1, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i
  %2 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4, !noalias !5
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %2, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4, !noalias !5
  br label %invoke.cont

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i
  %3 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !5
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %.pr = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont
  %_M_use_count.i.i.i.i.i = getelementptr inbounds i8, ptr %.pr, i64 8
  %4 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %4, 4294967297
  %5 = trunc i64 %4 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %.pr, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %.pr, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #29
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %5, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %5, %if.then.i.i.i.i.i.i ], [ %8, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %.pr, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #29
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.pr, i64 12
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i1

if.then.i.i.i.i.i.i.i.i1:                         ; preds = %if.then7.i.i.i.i.i
  %11 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %11, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i1
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %11, %if.then.i.i.i.i.i.i.i.i1 ], [ %12, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %.pr, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %13 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #29
  br label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %invoke.cont, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  %14 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %14, 4294967297
  %15 = trunc i64 %14 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i2, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i2:                         ; preds = %if.then.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %16 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %15, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %18 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %15, %if.then.i.i.i.i.i.i.i.i.i ], [ %18, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i, label %if.end

if.then7.i.i.i.i.i.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 16
  %19 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %21 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %21, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %22 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %21, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %22, %if.else.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i, label %if.end

if.end8.sink.split.i.i.i.i.i.i.i.i:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i2
  %vtable2.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i, i64 24
  %23 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  br label %if.end

if.end:                                           ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then, %entry
  call fastcc void @_ZN12_GLOBAL__N_119SignalParamToStringB5cxx11ERKN7testing13TestParamInfoIiEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %info)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal12CodeLocationD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #29
  ret void
}

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %argc, ptr noundef %argv) local_unnamed_addr #5 {
entry:
  %argc.addr = alloca i32, align 4
  store i32 %argc, ptr %argc.addr, align 4
  %0 = load ptr, ptr %argv, align 8
  tail call void @_ZN4absl20InitializeSymbolizerEPKc(ptr noundef %0)
  call void @_ZN7testing14InitGoogleTestEPiPPc(ptr noundef nonnull %argc.addr, ptr noundef nonnull %argv)
  %call.i = call noundef ptr @_ZN7testing8UnitTest11GetInstanceEv()
  %call1.i = call noundef i32 @_ZN7testing8UnitTest3RunEv(ptr noundef nonnull align 8 dereferenceable(72) %call.i)
  ret i32 %call1.i
}

declare void @_ZN4absl20InitializeSymbolizerEPKc(ptr noundef) local_unnamed_addr #0

declare void @_ZN7testing14InitGoogleTestEPiPPc(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal26ParameterizedTestSuiteInfoINS_13TestWithParamIiEEE14AddTestPatternEPKcS6_PNS0_19TestMetaFactoryBaseIiEENS0_12CodeLocationE(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef %test_suite_name, ptr noundef %test_base_name, ptr noundef %meta_factory, ptr noundef %code_location) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::shared_ptr.13", align 8
  %agg.tmp = alloca %"struct.testing::internal::CodeLocation", align 8
  %tests_ = getelementptr inbounds i8, ptr %this, i64 80
  %call = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %code_location)
          to label %invoke.cont unwind label %ehcleanup7.thread

invoke.cont:                                      ; preds = %entry
  %line.i = getelementptr inbounds i8, ptr %agg.tmp, i64 32
  %line3.i = getelementptr inbounds i8, ptr %code_location, i64 32
  %0 = load i32, ptr %line3.i, align 8
  store i32 %0, ptr %line.i, align 8
  invoke void @_ZN7testing8internal26ParameterizedTestSuiteInfoINS_13TestWithParamIiEEE8TestInfoC2EPKcS7_PNS0_19TestMetaFactoryBaseIiEENS0_12CodeLocationE(ptr noundef nonnull align 8 dereferenceable(112) %call, ptr noundef %test_suite_name, ptr noundef %test_base_name, ptr noundef %meta_factory, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont3 unwind label %ehcleanup7

invoke.cont3:                                     ; preds = %invoke.cont
  store ptr %call, ptr %ref.tmp, align 8
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr null, ptr %_M_refcount.i.i, align 8
  %call.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #31
          to label %invoke.cont4 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont3
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = call ptr @__cxa_begin_catch(ptr %2) #29
  call void @_ZN7testing8internal26ParameterizedTestSuiteInfoINS_13TestWithParamIiEEE8TestInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %call) #29
  call void @_ZdlPv(ptr noundef nonnull %call) #32
  invoke void @__cxa_rethrow() #30
          to label %unreachable.i unwind label %lpad3.i

lpad3.i:                                          ; preds = %lpad.i
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup7.thread8 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad3.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #33
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

invoke.cont4:                                     ; preds = %invoke.cont3
  %_M_use_count.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store i32 1, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i, align 4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt15_Sp_counted_ptrIPN7testing8internal26ParameterizedTestSuiteInfoINS0_13TestWithParamIiEEE8TestInfoELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8
  %_M_ptr.i.i = getelementptr inbounds i8, ptr %call.i, i64 16
  store ptr %call, ptr %_M_ptr.i.i, align 8
  store ptr %call.i, ptr %_M_refcount.i.i, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 88
  %7 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %this, i64 96
  %8 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %7, %8
  br i1 %cmp.not.i.i, label %if.else.i.i, label %invoke.cont6.thread

invoke.cont6.thread:                              ; preds = %invoke.cont4
  store ptr %call, ptr %7, align 8
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  store ptr null, ptr %_M_refcount.i.i, align 8
  store ptr %call.i, ptr %_M_refcount.i.i.i.i.i.i, align 8
  store ptr null, ptr %ref.tmp, align 8
  %9 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %_ZNSt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoINS0_13TestWithParamIiEEE8TestInfoEED2Ev.exit

if.else.i.i:                                      ; preds = %invoke.cont4
  invoke void @_ZNSt6vectorISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoINS1_13TestWithParamIiEEE8TestInfoEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %tests_, ptr %7, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.else.i.i
  %.pre = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %.pre, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoINS0_13TestWithParamIiEEE8TestInfoEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont6
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %.pre, i64 8
  %10 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %10, 4294967297
  %11 = trunc i64 %10 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %.pre, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %.pre, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %12 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %.pre) #29
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %11, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %14 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %11, %if.then.i.i.i.i.i ], [ %14, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoINS0_13TestWithParamIiEEE8TestInfoEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %.pre, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %15 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %.pre) #29
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.pre, i64 12
  %16 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %16, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %17 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %17, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %18 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %17, %if.then.i.i.i.i.i.i.i ], [ %18, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoINS0_13TestWithParamIiEEE8TestInfoEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %.pre, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %19 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %.pre) #29
  br label %_ZNSt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoINS0_13TestWithParamIiEEE8TestInfoEED2Ev.exit

_ZNSt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoINS0_13TestWithParamIiEEE8TestInfoEED2Ev.exit: ; preds = %invoke.cont6.thread, %invoke.cont6, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #29
  ret void

ehcleanup7.thread:                                ; preds = %entry
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

lpad5:                                            ; preds = %if.else.i.i
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoINS0_13TestWithParamIiEEE8TestInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #29
  br label %ehcleanup7.thread8

ehcleanup7.thread8:                               ; preds = %lpad5, %lpad3.i
  %.pn.ph = phi { ptr, i32 } [ %4, %lpad3.i ], [ %21, %lpad5 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #29
  br label %eh.resume

ehcleanup7:                                       ; preds = %invoke.cont
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #29
  br label %cleanup.action

cleanup.action:                                   ; preds = %ehcleanup7, %ehcleanup7.thread
  %.pn.pn7 = phi { ptr, i32 } [ %20, %ehcleanup7.thread ], [ %22, %ehcleanup7 ]
  call void @_ZdlPv(ptr noundef nonnull %call) #32
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup7.thread8, %cleanup.action
  %.pn.pn6 = phi { ptr, i32 } [ %.pn.pn7, %cleanup.action ], [ %.pn.ph, %ehcleanup7.thread8 ]
  resume { ptr, i32 } %.pn.pn6
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal26ParameterizedTestSuiteInfoINS_13TestWithParamIiEEE8TestInfoC2EPKcS7_PNS0_19TestMetaFactoryBaseIiEENS0_12CodeLocationE(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %a_test_suite_base_name, ptr noundef %a_test_base_name, ptr noundef %a_test_meta_factory, ptr noundef %a_code_location) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #29
  %call.i3 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call.i3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i = icmp eq ptr %a_test_suite_base_name, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.72) #30
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #29
  br label %lpad.body

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %a_test_suite_base_name) #29
  %add.ptr.i = getelementptr inbounds i8, ptr %a_test_suite_base_name, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %a_test_suite_base_name, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #29
  %test_base_name = getelementptr inbounds i8, ptr %this, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #29
  %call.i12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %test_base_name)
          to label %call.i.noexc11 unwind label %lpad3

call.i.noexc11:                                   ; preds = %invoke.cont
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %test_base_name, ptr noundef %call.i12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc13 unwind label %lpad3

.noexc13:                                         ; preds = %call.i.noexc11
  %cmp.i4 = icmp eq ptr %a_test_base_name, null
  br i1 %cmp.i4, label %if.then.i9, label %if.end.i5

if.then.i9:                                       ; preds = %.noexc13
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.72) #30
          to label %invoke.cont.i10 unwind label %lpad.i8

invoke.cont.i10:                                  ; preds = %if.then.i9
  unreachable

lpad.i8:                                          ; preds = %if.end.i5, %if.then.i9
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %test_base_name) #29
  br label %lpad3.body

if.end.i5:                                        ; preds = %.noexc13
  %call.i.i6 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %a_test_base_name) #29
  %add.ptr.i7 = getelementptr inbounds i8, ptr %a_test_base_name, i64 %call.i.i6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %test_base_name, ptr noundef nonnull %a_test_base_name, ptr noundef nonnull %add.ptr.i7)
          to label %invoke.cont4 unwind label %lpad.i8

invoke.cont4:                                     ; preds = %if.end.i5
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #29
  %test_meta_factory = getelementptr inbounds i8, ptr %this, i64 64
  store ptr %a_test_meta_factory, ptr %test_meta_factory, align 8
  %code_location = getelementptr inbounds i8, ptr %this, i64 72
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %code_location, ptr noundef nonnull align 8 dereferenceable(32) %a_code_location)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  %line.i = getelementptr inbounds i8, ptr %this, i64 104
  %line3.i = getelementptr inbounds i8, ptr %a_code_location, i64 32
  %2 = load i32, ptr %line3.i, align 8
  store i32 %2, ptr %line.i, align 8
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %3, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #29
  br label %eh.resume

lpad3:                                            ; preds = %call.i.noexc11, %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %lpad3.body

lpad3.body:                                       ; preds = %lpad.i8, %lpad3
  %eh.lpad-body14 = phi { ptr, i32 } [ %4, %lpad3 ], [ %1, %lpad.i8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #29
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont4
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %test_meta_factory, align 8
  %cmp.not.i = icmp eq ptr %6, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN7testing8internal19TestMetaFactoryBaseIiEESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN7testing8internal19TestMetaFactoryBaseIiEEEclEPS3_.exit.i

_ZNKSt14default_deleteIN7testing8internal19TestMetaFactoryBaseIiEEEclEPS3_.exit.i: ; preds = %lpad5
  %vtable.i.i = load ptr, ptr %6, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %7 = load ptr, ptr %vfn.i.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(8) %6) #29
  br label %_ZNSt10unique_ptrIN7testing8internal19TestMetaFactoryBaseIiEESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN7testing8internal19TestMetaFactoryBaseIiEESt14default_deleteIS3_EED2Ev.exit: ; preds = %lpad5, %_ZNKSt14default_deleteIN7testing8internal19TestMetaFactoryBaseIiEEEclEPS3_.exit.i
  store ptr null, ptr %test_meta_factory, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %test_base_name) #29
  br label %ehcleanup

ehcleanup:                                        ; preds = %_ZNSt10unique_ptrIN7testing8internal19TestMetaFactoryBaseIiEESt14default_deleteIS3_EED2Ev.exit, %lpad3.body
  %.pn = phi { ptr, i32 } [ %5, %_ZNSt10unique_ptrIN7testing8internal19TestMetaFactoryBaseIiEESt14default_deleteIS3_EED2Ev.exit ], [ %eh.lpad-body14, %lpad3.body ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #29
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %lpad.body
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoINS0_13TestWithParamIiEEE8TestInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoINS0_13TestWithParamIiEEE8TestInfoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoINS0_13TestWithParamIiEEE8TestInfoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoINS0_13TestWithParamIiEEE8TestInfoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  br label %_ZNSt12__shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoINS0_13TestWithParamIiEEE8TestInfoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoINS0_13TestWithParamIiEEE8TestInfoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoINS1_13TestWithParamIiEEE8TestInfoEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775792
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoINS1_13TestWithParamIiEEE8TestInfoEESaIS8_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #30
  unreachable

_ZNKSt6vectorISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoINS1_13TestWithParamIiEEE8TestInfoEESaIS8_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 576460752303423487
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 576460752303423487, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoINS1_13TestWithParamIiEEE8TestInfoEESaIS8_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoINS1_13TestWithParamIiEEE8TestInfoEEEE8allocateERS9_m.exit.i

_ZNSt16allocator_traitsISaISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoINS1_13TestWithParamIiEEE8TestInfoEEEE8allocateERS9_m.exit.i: ; preds = %_ZNKSt6vectorISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoINS1_13TestWithParamIiEEE8TestInfoEESaIS8_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 4
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #31
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoINS1_13TestWithParamIiEEE8TestInfoEESaIS8_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoINS1_13TestWithParamIiEEE8TestInfoEESaIS8_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoINS1_13TestWithParamIiEEE8TestInfoEESaIS8_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoINS1_13TestWithParamIiEEE8TestInfoEEEE8allocateERS9_m.exit.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoINS1_13TestWithParamIiEEE8TestInfoEEEE8allocateERS9_m.exit.i ], [ null, %_ZNKSt6vectorISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoINS1_13TestWithParamIiEEE8TestInfoEESaIS8_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::shared_ptr.13", ptr %cond.i10, i64 %sub.ptr.div.i
  %_M_refcount4.i.i.i.i = getelementptr inbounds i8, ptr %__args, i64 8
  %2 = load <2 x ptr>, ptr %__args, align 8
  store ptr null, ptr %_M_refcount4.i.i.i.i, align 8
  store <2 x ptr> %2, ptr %add.ptr, align 8
  store ptr null, ptr %__args, align 8
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoINS1_13TestWithParamIiEEE8TestInfoEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoINS1_13TestWithParamIiEEE8TestInfoEESaIS8_EE11_M_allocateEm.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i10, %_ZNSt12_Vector_baseISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoINS1_13TestWithParamIiEEE8TestInfoEESaIS8_EE11_M_allocateEm.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt12_Vector_baseISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoINS1_13TestWithParamIiEEE8TestInfoEESaIS8_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %_M_refcount4.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 8
  %3 = load <2 x ptr>, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !11, !noalias !8
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i.i, align 8, !alias.scope !11, !noalias !8
  store <2 x ptr> %3, ptr %__cur.07.i.i.i, align 8, !alias.scope !8, !noalias !11
  store ptr null, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !11, !noalias !8
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 16
  %incdec.ptr1.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoINS1_13TestWithParamIiEEE8TestInfoEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit, label %for.body.i.i.i, !llvm.loop !13

_ZNSt6vectorISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoINS1_13TestWithParamIiEEE8TestInfoEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit: ; preds = %for.body.i.i.i, %_ZNSt12_Vector_baseISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoINS1_13TestWithParamIiEEE8TestInfoEESaIS8_EE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i10, %_ZNSt12_Vector_baseISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoINS1_13TestWithParamIiEEE8TestInfoEESaIS8_EE11_M_allocateEm.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i, i64 16
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoINS1_13TestWithParamIiEEE8TestInfoEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit21, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoINS1_13TestWithParamIiEEE8TestInfoEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i18, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoINS1_13TestWithParamIiEEE8TestInfoEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i17, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoINS1_13TestWithParamIiEEE8TestInfoEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %_M_refcount4.i.i.i.i.i.i.i.i16 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i14, i64 8
  %4 = load <2 x ptr>, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !18, !noalias !15
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i.i16, align 8, !alias.scope !18, !noalias !15
  store <2 x ptr> %4, ptr %__cur.07.i.i.i13, align 8, !alias.scope !15, !noalias !18
  store ptr null, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !18, !noalias !15
  %incdec.ptr.i.i.i17 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i14, i64 16
  %incdec.ptr1.i.i.i18 = getelementptr inbounds i8, ptr %__cur.07.i.i.i13, i64 16
  %cmp.not.i.i.i19 = icmp eq ptr %incdec.ptr.i.i.i17, %0
  br i1 %cmp.not.i.i.i19, label %_ZNSt6vectorISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoINS1_13TestWithParamIiEEE8TestInfoEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit21, label %for.body.i.i.i12, !llvm.loop !13

_ZNSt6vectorISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoINS1_13TestWithParamIiEEE8TestInfoEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit21: ; preds = %for.body.i.i.i12, %_ZNSt6vectorISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoINS1_13TestWithParamIiEEE8TestInfoEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit
  %__cur.0.lcssa.i.i.i20 = phi ptr [ %incdec.ptr, %_ZNSt6vectorISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoINS1_13TestWithParamIiEEE8TestInfoEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit ], [ %incdec.ptr1.i.i.i18, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoINS1_13TestWithParamIiEEE8TestInfoEESaIS8_EE13_M_deallocateEPS8_m.exit, label %if.then.i22

if.then.i22:                                      ; preds = %_ZNSt6vectorISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoINS1_13TestWithParamIiEEE8TestInfoEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit21
  tail call void @_ZdlPv(ptr noundef nonnull %1) #32
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoINS1_13TestWithParamIiEEE8TestInfoEESaIS8_EE13_M_deallocateEPS8_m.exit

_ZNSt12_Vector_baseISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoINS1_13TestWithParamIiEEE8TestInfoEESaIS8_EE13_M_deallocateEPS8_m.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoINS1_13TestWithParamIiEEE8TestInfoEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit21, %if.then.i22
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %cond.i10, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i20, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"class.std::shared_ptr.13", ptr %cond.i10, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #29
  tail call void @_ZSt9terminatev() #33
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal26ParameterizedTestSuiteInfoINS_13TestWithParamIiEEE8TestInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %code_location = getelementptr inbounds i8, ptr %this, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %code_location) #29
  %test_meta_factory = getelementptr inbounds i8, ptr %this, i64 64
  %0 = load ptr, ptr %test_meta_factory, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN7testing8internal19TestMetaFactoryBaseIiEESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN7testing8internal19TestMetaFactoryBaseIiEEEclEPS3_.exit.i

_ZNKSt14default_deleteIN7testing8internal19TestMetaFactoryBaseIiEEEclEPS3_.exit.i: ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %1 = load ptr, ptr %vfn.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #29
  br label %_ZNSt10unique_ptrIN7testing8internal19TestMetaFactoryBaseIiEESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN7testing8internal19TestMetaFactoryBaseIiEESt14default_deleteIS3_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN7testing8internal19TestMetaFactoryBaseIiEEEclEPS3_.exit.i
  store ptr null, ptr %test_meta_factory, align 8
  %test_base_name = getelementptr inbounds i8, ptr %this, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %test_base_name) #29
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #29
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Sp_counted_ptrIPN7testing8internal26ParameterizedTestSuiteInfoINS0_13TestWithParamIiEEE8TestInfoELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Sp_counted_ptrIPN7testing8internal26ParameterizedTestSuiteInfoINS0_13TestWithParamIiEEE8TestInfoELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Sp_counted_ptrIPN7testing8internal26ParameterizedTestSuiteInfoINS0_13TestWithParamIiEEE8TestInfoELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_ptr = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %code_location.i = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %code_location.i) #29
  %test_meta_factory.i = getelementptr inbounds i8, ptr %0, i64 64
  %1 = load ptr, ptr %test_meta_factory.i, align 8
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %_ZN7testing8internal26ParameterizedTestSuiteInfoINS_13TestWithParamIiEEE8TestInfoD2Ev.exit, label %_ZNKSt14default_deleteIN7testing8internal19TestMetaFactoryBaseIiEEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN7testing8internal19TestMetaFactoryBaseIiEEEclEPS3_.exit.i.i: ; preds = %delete.notnull
  %vtable.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %1) #29
  br label %_ZN7testing8internal26ParameterizedTestSuiteInfoINS_13TestWithParamIiEEE8TestInfoD2Ev.exit

_ZN7testing8internal26ParameterizedTestSuiteInfoINS_13TestWithParamIiEEE8TestInfoD2Ev.exit: ; preds = %delete.notnull, %_ZNKSt14default_deleteIN7testing8internal19TestMetaFactoryBaseIiEEEclEPS3_.exit.i.i
  store ptr null, ptr %test_meta_factory.i, align 8
  %test_base_name.i = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %test_base_name.i) #29
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #29
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
  br label %delete.end

delete.end:                                       ; preds = %_ZN7testing8internal26ParameterizedTestSuiteInfoINS_13TestWithParamIiEEE8TestInfoD2Ev.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Sp_counted_ptrIPN7testing8internal26ParameterizedTestSuiteInfoINS0_13TestWithParamIiEEE8TestInfoELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15_Sp_counted_ptrIPN7testing8internal26ParameterizedTestSuiteInfoINS0_13TestWithParamIiEEE8TestInfoELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestMetaFactoryIN12_GLOBAL__N_152FailureSignalHandlerDeathTest_AbslFailureSignal_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #11 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestMetaFactoryIN12_GLOBAL__N_152FailureSignalHandlerDeathTest_AbslFailureSignal_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #32
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noalias noundef nonnull ptr @_ZN7testing8internal15TestMetaFactoryIN12_GLOBAL__N_152FailureSignalHandlerDeathTest_AbslFailureSignal_TestEE17CreateTestFactoryEi(ptr nocapture nonnull readnone align 8 %this, i32 noundef %parameter) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #31
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_152FailureSignalHandlerDeathTest_AbslFailureSignal_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %parameter_.i = getelementptr inbounds i8, ptr %call, i64 8
  store i32 %parameter, ptr %parameter_.i, align 8
  ret ptr %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_152FailureSignalHandlerDeathTest_AbslFailureSignal_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #11 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_152FailureSignalHandlerDeathTest_AbslFailureSignal_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #32
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_152FailureSignalHandlerDeathTest_AbslFailureSignal_TestEE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %parameter_ = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %parameter_, ptr @_ZN7testing18WithParamInterfaceIiE10parameter_E, align 8
  %call = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #31
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = getelementptr inbounds i8, ptr %call, i64 16
  store ptr getelementptr inbounds ({ [8 x ptr], [4 x ptr] }, ptr @_ZTVN12_GLOBAL__N_152FailureSignalHandlerDeathTest_AbslFailureSignal_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  store ptr getelementptr inbounds ({ [8 x ptr], [4 x ptr] }, ptr @_ZTVN12_GLOBAL__N_152FailureSignalHandlerDeathTest_AbslFailureSignal_TestE, i64 0, inrange i32 1, i64 2), ptr %0, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #32
  resume { ptr, i32 } %1
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_152FailureSignalHandlerDeathTest_AbslFailureSignal_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_152FailureSignalHandlerDeathTest_AbslFailureSignal_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #29
  tail call void @_ZdlPv(ptr noundef nonnull %this) #32
  ret void
}

declare void @_ZN7testing4Test5SetUpEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN7testing4Test8TearDownEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_152FailureSignalHandlerDeathTest_AbslFailureSignal_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"struct.absl::FailureSignalHandlerOptions", align 8
  %exit_regex = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.absl::AlphaNum", align 8
  %ref.tmp2 = alloca %"class.absl::AlphaNum", align 8
  %ref.tmp4 = alloca %"class.absl::AlphaNum", align 8
  %gtest_dt = alloca ptr, align 8
  %agg.tmp = alloca %"class.testing::Matcher", align 8
  %ref.tmp15 = alloca %"class.testing::KilledBySignal", align 4
  %ref.tmp47 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp71 = alloca %"class.testing::Message", align 8
  %ref.tmp73 = alloca %"class.testing::internal::AssertHelper", align 8
  %call = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7testing18WithParamInterfaceIiE8GetParamEv()
  %0 = load i32, ptr %call, align 4
  store i64 7, ptr %ref.tmp, align 8
  %1 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr @.str.8, ptr %1, align 8
  %call3 = tail call noundef ptr @_ZN4absl18debugging_internal21FailureSignalToStringEi(i32 noundef %0)
  %tobool.not.i.i = icmp eq ptr %call3, null
  br i1 %tobool.not.i.i, label %_ZN4absl8AlphaNumC2EPKc.exit, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %entry
  %call.i.i.i.i9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call3) #29
  br label %_ZN4absl8AlphaNumC2EPKc.exit

_ZN4absl8AlphaNumC2EPKc.exit:                     ; preds = %entry, %cond.true.i.i
  %retval.sroa.0.0.i.i = phi i64 [ %call.i.i.i.i9, %cond.true.i.i ], [ 0, %entry ]
  store i64 %retval.sroa.0.0.i.i, ptr %ref.tmp2, align 8
  %2 = getelementptr inbounds i8, ptr %ref.tmp2, i64 8
  store ptr %call3, ptr %2, align 8
  store i64 18, ptr %ref.tmp4, align 8
  %3 = getelementptr inbounds i8, ptr %ref.tmp4, i64 8
  store ptr @.str.9, ptr %3, align 8
  call void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_S2_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %exit_regex, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp4)
  %call5 = invoke noundef zeroext i1 @_ZN7testing8internal10AlwaysTrueEv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4absl8AlphaNumC2EPKc.exit
  br i1 %call5, label %if.then, label %gtest_label_56

if.then:                                          ; preds = %invoke.cont
  invoke void @_ZN7testing8internal20MakeDeathTestMatcherERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.testing::Matcher") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %exit_regex)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.then
  %call9 = invoke noundef zeroext i1 @_ZN7testing8internal9DeathTest6CreateEPKcNS_7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES3_iPPS1_(ptr noundef nonnull @.str.10, ptr noundef nonnull %agg.tmp, ptr noundef nonnull @.str.4, i32 noundef 56, ptr noundef nonnull %gtest_dt)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0, inrange i32 0, i64 2), ptr %agg.tmp, align 8
  %vtable_.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  %4 = load ptr, ptr %vtable_.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i, label %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i

_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i: ; preds = %invoke.cont8
  %shared_destroy.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 24
  %5 = load ptr, ptr %shared_destroy.i.i.i.i, align 8
  %cmp3.i.not.i.i.i = icmp eq ptr %5, null
  br i1 %cmp3.i.not.i.i.i, label %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i
  %buffer_.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 16
  %6 = load ptr, ptr %buffer_.i.i.i, align 8
  %7 = atomicrmw sub ptr %6, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %7, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %8 = load ptr, ptr %vtable_.i.i.i.i, align 8
  %shared_destroy.i.i.i = getelementptr inbounds i8, ptr %8, i64 24
  %9 = load ptr, ptr %shared_destroy.i.i.i, align 8
  %10 = load ptr, ptr %buffer_.i.i.i, align 8
  invoke void %9(ptr noundef %10)
          to label %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #33
  unreachable

_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %invoke.cont8, %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i, %land.lhs.true.i.i.i, %if.then.i.i.i
  br i1 %call9, label %if.end, label %gtest_label_56

lpad:                                             ; preds = %gtest_label_56, %if.then, %_ZN4absl8AlphaNumC2EPKc.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup83

lpad7:                                            ; preds = %invoke.cont6
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp) #29
  br label %ehcleanup83

if.end:                                           ; preds = %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %15 = load ptr, ptr %gtest_dt, align 8
  %cmp.not = icmp eq ptr %15, null
  br i1 %cmp.not, label %if.end82, label %if.then11

if.then11:                                        ; preds = %if.end
  %vtable = load ptr, ptr %15, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %16 = load ptr, ptr %vfn, align 8
  %call14 = invoke noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %if.then11
  switch i32 %call14, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb30
  ]

lpad12:                                           ; preds = %invoke.cont21, %invoke.cont19, %invoke.cont16, %sw.bb, %if.then11
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit21

sw.bb:                                            ; preds = %invoke.cont13
  %18 = load ptr, ptr %gtest_dt, align 8
  invoke void @_ZN7testing14KilledBySignalC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp15, i32 noundef %0)
          to label %invoke.cont16 unwind label %lpad12

invoke.cont16:                                    ; preds = %sw.bb
  %19 = load ptr, ptr %gtest_dt, align 8
  %vtable17 = load ptr, ptr %19, align 8
  %vfn18 = getelementptr inbounds i8, ptr %vtable17, i64 24
  %20 = load ptr, ptr %vfn18, align 8
  %call20 = invoke noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %invoke.cont19 unwind label %lpad12

invoke.cont19:                                    ; preds = %invoke.cont16
  %call22 = invoke noundef zeroext i1 @_ZNK7testing14KilledBySignalclEi(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp15, i32 noundef %call20)
          to label %invoke.cont21 unwind label %lpad12

invoke.cont21:                                    ; preds = %invoke.cont19
  %vtable23 = load ptr, ptr %18, align 8
  %vfn24 = getelementptr inbounds i8, ptr %vtable23, i64 32
  %21 = load ptr, ptr %vfn24, align 8
  %call26 = invoke noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(8) %18, i1 noundef zeroext %call22)
          to label %invoke.cont25 unwind label %lpad12

invoke.cont25:                                    ; preds = %invoke.cont21
  br i1 %call26, label %sw.epilog, label %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit

sw.bb30:                                          ; preds = %invoke.cont13
  %22 = load ptr, ptr %gtest_dt, align 8
  %call34 = invoke noundef zeroext i1 @_ZN7testing8internal10AlwaysTrueEv()
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %sw.bb30
  br i1 %call34, label %if.then35, label %try.cont

if.then35:                                        ; preds = %invoke.cont33
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i, i8 0, i64 16, i1 false)
  store i8 1, ptr %ref.tmp.i, align 8
  %use_alternate_stack.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 1
  store i8 1, ptr %use_alternate_stack.i.i, align 1
  %alarm_on_failure_secs.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 4
  store i32 3, ptr %alarm_on_failure_secs.i.i, align 4
  %writerfn.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 16
  store ptr null, ptr %writerfn.i.i, align 8
  invoke void @_ZN4absl27InstallFailureSignalHandlerERKNS_27FailureSignalHandlerOptionsE(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i)
          to label %_ZN12_GLOBAL__N_122InstallHandlerAndRaiseEi.exit unwind label %lpad32

_ZN12_GLOBAL__N_122InstallHandlerAndRaiseEi.exit: ; preds = %if.then35
  %call.i = call i32 @raise(i32 noundef %0) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i)
  br label %try.cont

lpad32:                                           ; preds = %if.then35, %sw.bb30
  %23 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  %26 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #29
  %matches = icmp eq i32 %25, %26
  %27 = call ptr @__cxa_begin_catch(ptr %24) #29
  br i1 %matches, label %catch45, label %catch

catch45:                                          ; preds = %lpad32
  %28 = load ptr, ptr @stderr, align 8
  invoke void @_ZN7testing8internal18FormatFileLocationB5cxx11EPKci(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp47, ptr noundef nonnull @.str.4, i32 noundef 56)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %catch45
  %call50 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47) #29
  %vtable51 = load ptr, ptr %27, align 8
  %vfn52 = getelementptr inbounds i8, ptr %vtable51, i64 16
  %29 = load ptr, ptr %vfn52, align 8
  %call53 = call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(8) %27) #29
  %call56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.11, ptr noundef %call50, ptr noundef %call53) #34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47) #29
  %30 = load ptr, ptr @stderr, align 8
  %call58 = call i32 @fflush(ptr noundef %30)
  %31 = load ptr, ptr %gtest_dt, align 8
  %vtable59 = load ptr, ptr %31, align 8
  %vfn60 = getelementptr inbounds i8, ptr %vtable59, i64 40
  %32 = load ptr, ptr %vfn60, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(8) %31, i32 noundef 1)
          to label %invoke.cont41.invoke unwind label %lpad48

try.cont:                                         ; preds = %invoke.cont41.invoke, %_ZN12_GLOBAL__N_122InstallHandlerAndRaiseEi.exit, %invoke.cont33
  %33 = load ptr, ptr %gtest_dt, align 8
  %vtable64 = load ptr, ptr %33, align 8
  %vfn65 = getelementptr inbounds i8, ptr %vtable64, i64 40
  %34 = load ptr, ptr %vfn65, align 8
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(8) %33, i32 noundef 2)
          to label %invoke.cont66 unwind label %lpad42

invoke.cont66:                                    ; preds = %try.cont
  %vtable.i = load ptr, ptr %22, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 40
  %35 = load ptr, ptr %vfn.i, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef 0)
          to label %sw.epilog unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont66
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #33
  unreachable

catch:                                            ; preds = %lpad32
  %38 = load ptr, ptr %gtest_dt, align 8
  %vtable38 = load ptr, ptr %38, align 8
  %vfn39 = getelementptr inbounds i8, ptr %vtable38, i64 40
  %39 = load ptr, ptr %vfn39, align 8
  invoke void %39(ptr noundef nonnull align 8 dereferenceable(8) %38, i32 noundef 1)
          to label %invoke.cont41.invoke unwind label %lpad40

invoke.cont41.invoke:                             ; preds = %catch, %invoke.cont49
  invoke void @__cxa_end_catch()
          to label %try.cont unwind label %lpad42

lpad40:                                           ; preds = %catch
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup67 unwind label %terminate.lpad

lpad42:                                           ; preds = %invoke.cont41.invoke, %try.cont
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup67

lpad48:                                           ; preds = %invoke.cont49, %catch45
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup67 unwind label %terminate.lpad

ehcleanup67:                                      ; preds = %lpad48, %lpad40, %lpad42
  %.pn = phi { ptr, i32 } [ %41, %lpad42 ], [ %42, %lpad48 ], [ %40, %lpad40 ]
  %vtable.i13 = load ptr, ptr %22, align 8
  %vfn.i14 = getelementptr inbounds i8, ptr %vtable.i13, i64 40
  %43 = load ptr, ptr %vfn.i14, align 8
  invoke void %43(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef 0)
          to label %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit21 unwind label %terminate.lpad.i15

terminate.lpad.i15:                               ; preds = %ehcleanup67
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #33
  unreachable

sw.epilog:                                        ; preds = %invoke.cont66, %invoke.cont25, %invoke.cont13
  %vtable.i.i.c = load ptr, ptr %15, align 8
  %vfn.i.i.c = getelementptr inbounds i8, ptr %vtable.i.i.c, i64 8
  %46 = load ptr, ptr %vfn.i.i.c, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(8) %15) #29
  br label %if.end82

_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit: ; preds = %invoke.cont25
  %vtable.i.i = load ptr, ptr %15, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %47 = load ptr, ptr %vfn.i.i, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(8) %15) #29
  br label %gtest_label_56

_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit21: ; preds = %ehcleanup67, %lpad12
  %.pn.pn = phi { ptr, i32 } [ %17, %lpad12 ], [ %.pn, %ehcleanup67 ]
  %vtable.i.i19 = load ptr, ptr %15, align 8
  %vfn.i.i20 = getelementptr inbounds i8, ptr %vtable.i.i19, i64 8
  %48 = load ptr, ptr %vfn.i.i20, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(8) %15) #29
  br label %ehcleanup83

gtest_label_56:                                   ; preds = %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit, %invoke.cont, %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp71)
          to label %invoke.cont72 unwind label %lpad

invoke.cont72:                                    ; preds = %gtest_label_56
  %call76 = invoke noundef ptr @_ZN7testing8internal9DeathTest11LastMessageEv()
          to label %invoke.cont75 unwind label %lpad74

invoke.cont75:                                    ; preds = %invoke.cont72
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp73, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 56, ptr noundef %call76)
          to label %invoke.cont77 unwind label %lpad74

invoke.cont77:                                    ; preds = %invoke.cont75
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp73, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp71)
          to label %invoke.cont79 unwind label %lpad78

invoke.cont79:                                    ; preds = %invoke.cont77
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp73) #29
  %49 = load ptr, ptr %ref.tmp71, align 8
  %cmp.not.i.i = icmp eq ptr %49, null
  br i1 %cmp.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont79
  %vtable.i.i.i = load ptr, ptr %49, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %50 = load ptr, ptr %vfn.i.i.i, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(128) %49) #29
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont79, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp71, align 8
  br label %if.end82

lpad74:                                           ; preds = %invoke.cont75, %invoke.cont72
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup81

lpad78:                                           ; preds = %invoke.cont77
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp73) #29
  br label %ehcleanup81

ehcleanup81:                                      ; preds = %lpad78, %lpad74
  %.pn6 = phi { ptr, i32 } [ %52, %lpad78 ], [ %51, %lpad74 ]
  %53 = load ptr, ptr %ref.tmp71, align 8
  %cmp.not.i.i22 = icmp eq ptr %53, null
  br i1 %cmp.not.i.i22, label %_ZN7testing7MessageD2Ev.exit26, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i23

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i23: ; preds = %ehcleanup81
  %vtable.i.i.i24 = load ptr, ptr %53, align 8
  %vfn.i.i.i25 = getelementptr inbounds i8, ptr %vtable.i.i.i24, i64 8
  %54 = load ptr, ptr %vfn.i.i.i25, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(128) %53) #29
  br label %_ZN7testing7MessageD2Ev.exit26

_ZN7testing7MessageD2Ev.exit26:                   ; preds = %ehcleanup81, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i23
  store ptr null, ptr %ref.tmp71, align 8
  br label %ehcleanup83

if.end82:                                         ; preds = %sw.epilog, %if.end, %_ZN7testing7MessageD2Ev.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %exit_regex) #29
  ret void

ehcleanup83:                                      ; preds = %_ZN7testing7MessageD2Ev.exit26, %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit21, %lpad7, %lpad
  %.pn6.pn = phi { ptr, i32 } [ %.pn6, %_ZN7testing7MessageD2Ev.exit26 ], [ %13, %lpad ], [ %.pn.pn, %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit21 ], [ %14, %lpad7 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %exit_regex) #29
  resume { ptr, i32 } %.pn6.pn

terminate.lpad:                                   ; preds = %lpad48, %lpad40
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #33
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing4Test5SetupEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal void @_ZThn16_N12_GLOBAL__N_152FailureSignalHandlerDeathTest_AbslFailureSignal_TestD1Ev(ptr noundef %this) unnamed_addr #12 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -16
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_ZThn16_N12_GLOBAL__N_152FailureSignalHandlerDeathTest_AbslFailureSignal_TestD0Ev(ptr noundef %this) unnamed_addr #12 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -16
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
  ret void
}

declare void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN7testing18WithParamInterfaceIiE8GetParamEv() local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::internal::GTestLog", align 4
  %0 = load ptr, ptr @_ZN7testing18WithParamInterfaceIiE10parameter_E, align 8
  %cmp = icmp ne ptr %0, null
  %call = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %cmp)
  br i1 %call, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.12, i32 noundef 1681)
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.13)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.else
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull @.str.14)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.15)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #29
  br label %if.end

lpad:                                             ; preds = %invoke.cont4, %invoke.cont2, %if.else
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #29
  resume { ptr, i32 } %1

if.end:                                           ; preds = %entry, %invoke.cont6
  %2 = load ptr, ptr @_ZN7testing18WithParamInterfaceIiE10parameter_E, align 8
  ret ptr %2
}

declare void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_S2_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef ptr @_ZN4absl18debugging_internal21FailureSignalToStringEi(i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN7testing8internal10AlwaysTrueEv() local_unnamed_addr #0

declare noundef zeroext i1 @_ZN7testing8internal9DeathTest6CreateEPKcNS_7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES3_iPPS1_(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal20MakeDeathTestMatcherERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.testing::Matcher") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %regex) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::PolymorphicMatcher", align 8
  call void @_ZN7testing13ContainsRegexINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEEERKT_(ptr nonnull sret(%"class.testing::PolymorphicMatcher") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %regex)
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %call.i1 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #31
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0, inrange i32 0, i64 2), ptr %call.i1, align 8, !noalias !20
  %impl_.i.i = getelementptr inbounds i8, ptr %call.i1, i64 8
  %0 = load ptr, ptr %ref.tmp, align 8, !noalias !20
  store ptr %0, ptr %impl_.i.i, align 8, !noalias !20
  %_M_refcount.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i1, i64 16
  %_M_refcount3.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %1 = load ptr, ptr %_M_refcount3.i.i.i.i.i, align 8, !noalias !20
  store ptr %1, ptr %_M_refcount.i.i.i.i.i, align 8, !noalias !20
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS2_.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %call.i.noexc
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load i8, ptr @__libc_single_threaded, align 1, !noalias !20
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i
  %3 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i, align 4, !noalias !20
  %add.i.i.i.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4, !noalias !20
  br label %_ZN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS2_.exit.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !20
  br label %_ZN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS2_.exit.i

_ZN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS2_.exit.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %call.i.noexc
  %full_match_.i.i.i = getelementptr inbounds i8, ptr %call.i1, i64 24
  %full_match_3.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %5 = load i8, ptr %full_match_3.i.i.i, align 8, !noalias !20
  %6 = and i8 %5, 1
  store i8 %6, ptr %full_match_.i.i.i, align 8, !noalias !20
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0, inrange i32 0, i64 2), ptr %agg.result, align 8, !alias.scope !20
  %vtable_.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  %buffer_.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  store i64 0, ptr %buffer_.i.i.i, align 8, !alias.scope !20
  store ptr @_ZZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9GetVTableINSA_11ValuePolicyIPKNS_16MatcherInterfaceIS9_EELb1EEEEEPKNSA_6VTableEvE7kVTableB5cxx11, ptr %vtable_.i.i.i, align 8, !alias.scope !20
  %call.i.i1.i.i.i2 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #31
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS2_.exit.i
  store i32 1, ptr %call.i.i1.i.i.i2, align 4, !noalias !20
  %value.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i1.i.i.i2, i64 8
  %7 = ptrtoint ptr %call.i1 to i64
  store i64 %7, ptr %value.i.i.i.i.i.i, align 8, !noalias !20
  store ptr %call.i.i1.i.i.i2, ptr %buffer_.i.i.i, align 8, !alias.scope !20
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0, inrange i32 0, i64 2), ptr %agg.result, align 8, !alias.scope !20
  %8 = load ptr, ptr %_M_refcount3.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %9, 4294967297
  %10 = trunc i64 %9 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i3, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i3:                             ; preds = %if.then.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %11 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %8) #29
  br label %if.end8.sink.split.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %13 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i.i ], [ %13, %if.else.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %_ZN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEED2Ev.exit

if.then7.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %14 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %8) #29
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 12
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %16 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %16, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %17 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %16, %if.then.i.i.i.i.i.i.i.i.i ], [ %17, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i, label %_ZN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEED2Ev.exit

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i3
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %8, align 8
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i, i64 24
  %18 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %8) #29
  br label %_ZN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEED2Ev.exit

_ZN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEED2Ev.exit: ; preds = %invoke.cont, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i
  ret void

lpad:                                             ; preds = %_ZN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS2_.exit.i, %entry
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #29
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %vtable_.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %vtable_.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i

_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i: ; preds = %entry
  %shared_destroy.i.i.i = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load ptr, ptr %shared_destroy.i.i.i, align 8
  %cmp3.i.not.i.i = icmp eq ptr %1, null
  br i1 %cmp3.i.not.i.i, label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i
  %buffer_.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %buffer_.i.i, align 8
  %3 = atomicrmw sub ptr %2, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %4 = load ptr, ptr %vtable_.i.i.i, align 8
  %shared_destroy.i.i = getelementptr inbounds i8, ptr %4, i64 24
  %5 = load ptr, ptr %shared_destroy.i.i, align 8
  %6 = load ptr, ptr %buffer_.i.i, align 8
  invoke void %5(ptr noundef %6)
          to label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #33
  unreachable

_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i, %land.lhs.true.i.i, %if.then.i.i
  ret void
}

declare void @_ZN7testing14KilledBySignalC1Ei(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNK7testing14KilledBySignalclEi(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) local_unnamed_addr #0

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #13

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #14

declare void @_ZN7testing8internal18FormatFileLocationB5cxx11EPKci(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #14

declare void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare noundef ptr @_ZN7testing8internal9DeathTest11LastMessageEv() local_unnamed_addr #0

declare void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing13ContainsRegexINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEEERKT_(ptr noalias sret(%"class.testing::PolymorphicMatcher") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %regex) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %regex)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %call) #29
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #29
  invoke void @_ZN7testing8internal2RE4InitEPKc(ptr noundef nonnull align 8 dereferenceable(168) %call, ptr noundef %call.i)
          to label %invoke.cont2 unwind label %ehcleanup.thread6

ehcleanup.thread6:                                ; preds = %invoke.cont
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %call) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #29
  br label %cleanup.action

invoke.cont2:                                     ; preds = %invoke.cont
  invoke void @_ZN7testing13ContainsRegexEPKNS_8internal2REE(ptr sret(%"class.testing::PolymorphicMatcher") align 8 %agg.result, ptr noundef nonnull %call)
          to label %invoke.cont3 unwind label %ehcleanup

invoke.cont3:                                     ; preds = %invoke.cont2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #29
  ret void

ehcleanup.thread:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont2
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #29
  br label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup.thread6, %ehcleanup.thread
  %.pn5 = phi { ptr, i32 } [ %1, %ehcleanup.thread ], [ %0, %ehcleanup.thread6 ]
  call void @_ZdlPv(ptr noundef nonnull %call) #32
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn4 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %.pn5, %cleanup.action ]
  resume { ptr, i32 } %.pn4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %_ZN7testing8internal19MatchesRegexMatcherD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_use_count.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN7testing8internal19MatchesRegexMatcherD2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN7testing8internal19MatchesRegexMatcherD2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  br label %_ZN7testing8internal19MatchesRegexMatcherD2Ev.exit

_ZN7testing8internal19MatchesRegexMatcherD2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing13ContainsRegexEPKNS_8internal2REE(ptr noalias sret(%"class.testing::PolymorphicMatcher") align 8 %agg.result, ptr noundef %regex) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %call.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #31
          to label %if.then.i.i.i.i.i.i unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #29
  %isnull.i = icmp eq ptr %regex, null
  br i1 %isnull.i, label %delete.end.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %lpad.i
  tail call void @_ZN7testing8internal2RED1Ev(ptr noundef nonnull align 8 dereferenceable(168) %regex) #29
  tail call void @_ZdlPv(ptr noundef nonnull %regex) #32
  br label %delete.end.i

delete.end.i:                                     ; preds = %delete.notnull.i, %lpad.i
  invoke void @__cxa_rethrow() #30
          to label %unreachable.i unwind label %lpad3.i

lpad3.i:                                          ; preds = %delete.end.i
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %lpad3.i
  resume { ptr, i32 } %3

terminate.lpad.i:                                 ; preds = %lpad3.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #33
  unreachable

unreachable.i:                                    ; preds = %delete.end.i
  unreachable

if.then.i.i.i.i.i.i:                              ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store i32 1, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i, align 4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt15_Sp_counted_ptrIPKN7testing8internal2REELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8
  %_M_ptr.i.i = getelementptr inbounds i8, ptr %call.i, i64 16
  store ptr %regex, ptr %_M_ptr.i.i, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  store ptr %regex, ptr %agg.result, align 8, !alias.scope !23
  %_M_refcount.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %call.i, ptr %_M_refcount.i.i.i.i.i, align 8, !alias.scope !23
  %6 = load i8, ptr @__libc_single_threaded, align 1, !noalias !23
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i
  store i32 2, ptr %_M_use_count.i.i.i, align 4, !noalias !23
  br label %if.then.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 1 acq_rel, align 4, !noalias !23
  br label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i
  %full_match_.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  store i8 0, ptr %full_match_.i.i.i, align 8, !alias.scope !23
  %8 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %8, 4294967297
  %9 = trunc i64 %8 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %call.i, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %10 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %call.i) #29
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i2

if.then.i.i.i.i.i.i2:                             ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i2
  %retval.i.0.i.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i.i2 ], [ %12, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN7testing8internal19MatchesRegexMatcherD2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %call.i, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %13 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %call.i) #29
  %14 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i5, label %if.then.i.i.i.i.i.i.i.i3

if.then.i.i.i.i.i.i.i.i3:                         ; preds = %if.then7.i.i.i.i.i
  %15 = load i32, ptr %_M_weak_count.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i4 = add nsw i32 %15, -1
  store i32 %add.i.i.i.i.i.i.i.i4, ptr %_M_weak_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i5:                         ; preds = %if.then7.i.i.i.i.i
  %16 = atomicrmw volatile add ptr %_M_weak_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i5, %if.then.i.i.i.i.i.i.i.i3
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %15, %if.then.i.i.i.i.i.i.i.i3 ], [ %16, %if.else.i.i.i.i.i.i.i.i5 ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN7testing8internal19MatchesRegexMatcherD2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %call.i, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %17 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %call.i) #29
  br label %_ZN7testing8internal19MatchesRegexMatcherD2Ev.exit

_ZN7testing8internal19MatchesRegexMatcherD2Ev.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7testing8internal2RED1Ev(ptr noundef nonnull align 8 dereferenceable(168)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Sp_counted_ptrIPKN7testing8internal2REELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Sp_counted_ptrIPKN7testing8internal2REELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Sp_counted_ptrIPKN7testing8internal2REELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %_M_ptr = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZN7testing8internal2RED1Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) #29
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Sp_counted_ptrIPKN7testing8internal2REELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15_Sp_counted_ptrIPKN7testing8internal2REELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN7testing8internal2RE4InitEPKc(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_refcount.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %_ZN7testing8internal19MatchesRegexMatcherD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_use_count.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN7testing8internal19MatchesRegexMatcherD2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN7testing8internal19MatchesRegexMatcherD2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  br label %_ZN7testing8internal19MatchesRegexMatcherD2Ev.exit

_ZN7testing8internal19MatchesRegexMatcherD2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  br label %if.end8.sink.split.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %_ZN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then7.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i, label %_ZN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  br label %_ZN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10DescribeToEPSo(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %os) unnamed_addr #3 comdat align 2 {
entry:
  %impl_ = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNK7testing8internal19MatchesRegexMatcher10DescribeToEPSo(ptr noundef nonnull align 8 dereferenceable(17) %impl_, ptr noundef %os)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18DescribeNegationToEPSo(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %os) unnamed_addr #3 comdat align 2 {
entry:
  %impl_ = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNK7testing8internal19MatchesRegexMatcher18DescribeNegationToEPSo(ptr noundef nonnull align 8 dereferenceable(17) %impl_, ptr noundef %os)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE15MatchAndExplainESC_PNS_19MatchResultListenerE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %x, ptr noundef %listener) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %s2.i = alloca %"class.std::__cxx11::basic_string", align 8
  %impl_ = getelementptr inbounds i8, ptr %this, i64 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %s2.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s2.i, ptr noundef nonnull align 8 dereferenceable(32) %x)
  %full_match_.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load i8, ptr %full_match_.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  %2 = load ptr, ptr %impl_, align 8
  %call.i2.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %s2.i) #29
  br i1 %tobool.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %entry
  %call1.i1.i = invoke noundef zeroext i1 @_ZN7testing8internal2RE9FullMatchEPKcRKS1_(ptr noundef %call.i2.i, ptr noundef nonnull align 8 dereferenceable(168) %2)
          to label %_ZNK7testing8internal19MatchesRegexMatcher15MatchAndExplainINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKT_PNS_19MatchResultListenerE.exit unwind label %lpad.i

cond.false.i:                                     ; preds = %entry
  %call1.i3.i = invoke noundef zeroext i1 @_ZN7testing8internal2RE12PartialMatchEPKcRKS1_(ptr noundef %call.i2.i, ptr noundef nonnull align 8 dereferenceable(168) %2)
          to label %_ZNK7testing8internal19MatchesRegexMatcher15MatchAndExplainINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKT_PNS_19MatchResultListenerE.exit unwind label %lpad.i

lpad.i:                                           ; preds = %cond.false.i, %cond.true.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s2.i) #29
  resume { ptr, i32 } %3

_ZNK7testing8internal19MatchesRegexMatcher15MatchAndExplainINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKT_PNS_19MatchResultListenerE.exit: ; preds = %cond.true.i, %cond.false.i
  %cond.i = phi i1 [ %call1.i1.i, %cond.true.i ], [ %call1.i3.i, %cond.false.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s2.i) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %s2.i)
  ret i1 %cond.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7testing8internal19MatchesRegexMatcher10DescribeToEPSo(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef %os) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator", align 1
  %full_match_ = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i8, ptr %full_match_, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  %cond = select i1 %tobool.not, ptr @.str.19, ptr @.str.18
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %cond)
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.20)
  %2 = load ptr, ptr %this, align 8
  %call.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #29
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #29
  %call.i34 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i3.noexc unwind label %lpad

call.i3.noexc:                                    ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i34, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i3.noexc
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.72) #30
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #29
  br label %ehcleanup

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call.i) #29
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %call.i, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  invoke void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %os)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #29
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #29
  ret void

lpad:                                             ; preds = %call.i3.noexc, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #29
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad6
  %.pn = phi { ptr, i32 } [ %5, %lpad6 ], [ %4, %lpad ], [ %3, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #29
  resume { ptr, i32 } %.pn
}

declare void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7testing8internal19MatchesRegexMatcher18DescribeNegationToEPSo(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef %os) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator", align 1
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.21)
  %full_match_ = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i8, ptr %full_match_, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  %cond = select i1 %tobool.not, ptr @.str.23, ptr @.str.22
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull %cond)
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull @.str.20)
  %2 = load ptr, ptr %this, align 8
  %call.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #29
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #29
  %call.i34 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i3.noexc unwind label %lpad

call.i3.noexc:                                    ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i34, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i3.noexc
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.72) #30
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #29
  br label %ehcleanup

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call.i) #29
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %call.i, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  invoke void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %os)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #29
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #29
  ret void

lpad:                                             ; preds = %call.i3.noexc, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #29
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad7
  %.pn = phi { ptr, i32 } [ %5, %lpad7 ], [ %4, %lpad ], [ %3, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #29
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_ZN7testing8internal2RE9FullMatchEPKcRKS1_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN7testing8internal2RE12PartialMatchEPKcRKS1_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %vtable_.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %vtable_.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i

_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i: ; preds = %entry
  %shared_destroy.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load ptr, ptr %shared_destroy.i.i.i.i, align 8
  %cmp3.i.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp3.i.not.i.i.i, label %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i
  %buffer_.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %buffer_.i.i.i, align 8
  %3 = atomicrmw sub ptr %2, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %4 = load ptr, ptr %vtable_.i.i.i.i, align 8
  %shared_destroy.i.i.i = getelementptr inbounds i8, ptr %4, i64 24
  %5 = load ptr, ptr %shared_destroy.i.i.i, align 8
  %6 = load ptr, ptr %buffer_.i.i.i, align 8
  invoke void %5(ptr noundef %6)
          to label %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #33
  unreachable

_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i, %land.lhs.true.i.i.i, %if.then.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10DescribeToEPSo(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %os) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::internal::GTestLog", align 4
  %vtable_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %vtable_, align 8
  %cmp = icmp ne ptr %0, null
  %call = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %cmp)
  br i1 %call, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.24, i32 noundef 245)
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.25)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #29
  br label %if.end

lpad:                                             ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #29
  resume { ptr, i32 } %1

if.end:                                           ; preds = %entry, %invoke.cont
  %2 = load ptr, ptr %vtable_, align 8
  %describe = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load ptr, ptr %describe, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %os, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18DescribeNegationToEPSo(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %os) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::internal::GTestLog", align 4
  %vtable_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %vtable_, align 8
  %cmp = icmp ne ptr %0, null
  %call = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %cmp)
  br i1 %call, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.24, i32 noundef 251)
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.25)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #29
  br label %if.end

lpad:                                             ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #29
  resume { ptr, i32 } %1

if.end:                                           ; preds = %entry, %invoke.cont
  %2 = load ptr, ptr %vtable_, align 8
  %describe = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load ptr, ptr %describe, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %os, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %vtable_.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %vtable_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %invoke.cont, label %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i

_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i: ; preds = %entry
  %shared_destroy.i.i = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load ptr, ptr %shared_destroy.i.i, align 8
  %cmp3.i.not.i = icmp eq ptr %1, null
  br i1 %cmp3.i.not.i, label %invoke.cont, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i
  %buffer_.i = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %buffer_.i, align 8
  %3 = atomicrmw sub ptr %2, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %land.lhs.true.i
  %4 = load ptr, ptr %vtable_.i.i, align 8
  %shared_destroy.i = getelementptr inbounds i8, ptr %4, i64 24
  %5 = load ptr, ptr %shared_destroy.i, align 8
  %6 = load ptr, ptr %buffer_.i, align 8
  invoke void %5(ptr noundef %6)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %land.lhs.true.i, %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i, %entry, %if.then.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #33
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %vtable_.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %vtable_.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i

_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i: ; preds = %entry
  %shared_destroy.i.i.i = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load ptr, ptr %shared_destroy.i.i.i, align 8
  %cmp3.i.not.i.i = icmp eq ptr %1, null
  br i1 %cmp3.i.not.i.i, label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i
  %buffer_.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %buffer_.i.i, align 8
  %3 = atomicrmw sub ptr %2, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %4 = load ptr, ptr %vtable_.i.i.i, align 8
  %shared_destroy.i.i = getelementptr inbounds i8, ptr %4, i64 24
  %5 = load ptr, ptr %shared_destroy.i.i, align 8
  %6 = load ptr, ptr %buffer_.i.i, align 8
  invoke void %5(ptr noundef %6)
          to label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #33
  unreachable

_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i, %land.lhs.true.i.i, %if.then.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE19MatchAndExplainImplINSA_11ValuePolicyIPKNS_16MatcherInterfaceIS9_EELb1EEEEEDTcldtclsrT_3Getfp_E15MatchAndExplainfp0_fp1_EERKSA_S9_PNS_19MatchResultListenerE(ptr noundef nonnull align 8 dereferenceable(24) %m, ptr noundef nonnull align 8 dereferenceable(32) %value, ptr noundef %listener) #3 comdat align 2 {
entry:
  %buffer_.i = getelementptr inbounds i8, ptr %m, i64 16
  %0 = load ptr, ptr %buffer_.i, align 8
  %value.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %value.i, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 32
  %2 = load ptr, ptr %vfn, align 8
  %call1 = tail call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %value, ptr noundef %listener)
  ret i1 %call1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12DescribeImplINSA_11ValuePolicyIPKNS_16MatcherInterfaceIS9_EELb1EEEEEvRKSA_PSob(ptr noundef nonnull align 8 dereferenceable(24) %m, ptr noundef %os, i1 noundef zeroext %negation) #3 comdat align 2 {
entry:
  %buffer_.i = getelementptr inbounds i8, ptr %m, i64 16
  %0 = load ptr, ptr %buffer_.i, align 8
  %value.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %value.i, align 8
  %vtable = load ptr, ptr %1, align 8
  %. = select i1 %negation, i64 24, i64 16
  %vfn3 = getelementptr inbounds i8, ptr %vtable, i64 %.
  %2 = load ptr, ptr %vfn3, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %os)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE16GetDescriberImplINSA_11ValuePolicyIPKNS_16MatcherInterfaceIS9_EELb1EEEEEPKNS_25MatcherDescriberInterfaceERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %m) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %buffer_.i = getelementptr inbounds i8, ptr %m, i64 16
  %0 = load ptr, ptr %buffer_.i, align 8
  %value.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %value.i, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal13SharedPayloadISt10unique_ptrIKNS_16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14default_deleteISD_EEE7DestroyEPNS0_17SharedPayloadBaseE(ptr noundef %shared) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %isnull = icmp eq ptr %shared, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %value.i = getelementptr inbounds i8, ptr %shared, i64 8
  %0 = load ptr, ptr %value.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN7testing8internal13SharedPayloadISt10unique_ptrIKNS_16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14default_deleteISD_EEED2Ev.exit, label %_ZNKSt14default_deleteIKN7testing16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEclEPSB_.exit.i.i

_ZNKSt14default_deleteIKN7testing16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEclEPSB_.exit.i.i: ; preds = %delete.notnull
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #29
  br label %_ZN7testing8internal13SharedPayloadISt10unique_ptrIKNS_16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14default_deleteISD_EEED2Ev.exit

_ZN7testing8internal13SharedPayloadISt10unique_ptrIKNS_16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14default_deleteISD_EEED2Ev.exit: ; preds = %delete.notnull, %_ZNKSt14default_deleteIKN7testing16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEclEPSB_.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %shared) #32
  br label %delete.end

delete.end:                                       ; preds = %_ZN7testing8internal13SharedPayloadISt10unique_ptrIKNS_16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14default_deleteISD_EEED2Ev.exit, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #16

declare void @_ZN4absl27InstallFailureSignalHandlerERKNS_27FailureSignalHandlerOptionsE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nounwind
declare i32 @raise(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestMetaFactoryIN12_GLOBAL__N_163FailureSignalHandlerDeathTest_AbslFatalSignalsWithWriterFn_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #11 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestMetaFactoryIN12_GLOBAL__N_163FailureSignalHandlerDeathTest_AbslFatalSignalsWithWriterFn_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #32
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noalias noundef nonnull ptr @_ZN7testing8internal15TestMetaFactoryIN12_GLOBAL__N_163FailureSignalHandlerDeathTest_AbslFatalSignalsWithWriterFn_TestEE17CreateTestFactoryEi(ptr nocapture nonnull readnone align 8 %this, i32 noundef %parameter) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #31
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_163FailureSignalHandlerDeathTest_AbslFatalSignalsWithWriterFn_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %parameter_.i = getelementptr inbounds i8, ptr %call, i64 8
  store i32 %parameter, ptr %parameter_.i, align 8
  ret ptr %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_163FailureSignalHandlerDeathTest_AbslFatalSignalsWithWriterFn_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #11 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_163FailureSignalHandlerDeathTest_AbslFatalSignalsWithWriterFn_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #32
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal24ParameterizedTestFactoryIN12_GLOBAL__N_163FailureSignalHandlerDeathTest_AbslFatalSignalsWithWriterFn_TestEE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %parameter_ = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %parameter_, ptr @_ZN7testing18WithParamInterfaceIiE10parameter_E, align 8
  %call = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #31
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = getelementptr inbounds i8, ptr %call, i64 16
  store ptr getelementptr inbounds ({ [8 x ptr], [4 x ptr] }, ptr @_ZTVN12_GLOBAL__N_163FailureSignalHandlerDeathTest_AbslFatalSignalsWithWriterFn_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  store ptr getelementptr inbounds ({ [8 x ptr], [4 x ptr] }, ptr @_ZTVN12_GLOBAL__N_163FailureSignalHandlerDeathTest_AbslFatalSignalsWithWriterFn_TestE, i64 0, inrange i32 1, i64 2), ptr %0, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #32
  resume { ptr, i32 } %1
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_163FailureSignalHandlerDeathTest_AbslFatalSignalsWithWriterFn_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_163FailureSignalHandlerDeathTest_AbslFatalSignalsWithWriterFn_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #29
  tail call void @_ZdlPv(ptr noundef nonnull %this) #32
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_163FailureSignalHandlerDeathTest_AbslFatalSignalsWithWriterFn_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__guard.i = alloca %struct._Guard, align 8
  %agg.tmp.i143 = alloca %"class.testing::PolymorphicMatcher.77", align 8
  %agg.tmp.i117 = alloca %"class.testing::PolymorphicMatcher.79", align 8
  %agg.tmp.i = alloca %"class.testing::PolymorphicMatcher.77", align 8
  %ref.tmp.i93 = alloca %"class.testing::internal::StartsWithMatcher", align 8
  %ref.tmp1.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5.i = alloca %"class.absl::log_internal::LogMessageFatal", align 8
  %options.i = alloca %"struct.absl::FailureSignalHandlerOptions", align 8
  %ref.tmp.i = alloca %"class.std::allocator", align 1
  %ref.tmp2.i = alloca %"class.std::allocator", align 1
  %tmp_dir = alloca %"class.std::__cxx11::basic_string", align 8
  %file = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.absl::AlphaNum", align 8
  %ref.tmp2 = alloca %"class.absl::AlphaNum", align 8
  %ref.tmp4 = alloca %"class.absl::AlphaNum", align 8
  %exit_regex = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.absl::AlphaNum", align 8
  %ref.tmp10 = alloca %"class.absl::AlphaNum", align 8
  %ref.tmp14 = alloca %"class.absl::AlphaNum", align 8
  %gtest_dt = alloca ptr, align 8
  %agg.tmp = alloca %"class.testing::Matcher", align 8
  %ref.tmp29 = alloca %"class.testing::KilledBySignal", align 4
  %ref.tmp62 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp86 = alloca %"class.testing::Message", align 8
  %ref.tmp88 = alloca %"class.testing::internal::AssertHelper", align 8
  %error_output = alloca %"class.std::basic_fstream", align 8
  %gtest_ar_ = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp111 = alloca %"class.testing::Message", align 8
  %ref.tmp116 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp117 = alloca %"class.std::__cxx11::basic_string", align 8
  %error_line = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp135 = alloca %"class.testing::internal::PredicateFormatterFromMatcher", align 8
  %agg.tmp136 = alloca %"class.testing::PolymorphicMatcher.77", align 8
  %ref.tmp137 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp138 = alloca %"class.absl::AlphaNum", align 8
  %ref.tmp140 = alloca %"class.absl::AlphaNum", align 8
  %ref.tmp144 = alloca %"class.absl::AlphaNum", align 8
  %ref.tmp161 = alloca %"class.testing::Message", align 8
  %ref.tmp163 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar174 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp175 = alloca %"class.testing::internal::PredicateFormatterFromMatcher.78", align 8
  %agg.tmp176 = alloca %"class.testing::PolymorphicMatcher.79", align 8
  %ref.tmp189 = alloca %"class.testing::Message", align 8
  %ref.tmp191 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar207 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp208 = alloca %"class.testing::internal::PredicateFormatterFromMatcher", align 8
  %agg.tmp209 = alloca %"class.testing::PolymorphicMatcher.77", align 8
  %ref.tmp222 = alloca %"class.testing::Message", align 8
  %ref.tmp224 = alloca %"class.testing::internal::AssertHelper", align 8
  %call = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7testing18WithParamInterfaceIiE8GetParamEv()
  %0 = load i32, ptr %call, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i)
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %__begin1.0.add.i = add nuw nsw i64 %__begin1.0.idx15.i, 8
  %cmp.not.i = icmp eq i64 %__begin1.0.add.i, 40
  br i1 %cmp.not.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %for.cond.i, %entry
  %__begin1.0.idx15.i = phi i64 [ 0, %entry ], [ %__begin1.0.add.i, %for.cond.i ]
  %__begin1.0.ptr.i = getelementptr inbounds i8, ptr @_ZZN12_GLOBAL__N_19GetTmpDirB5cxx11EvE11kTmpEnvVars, i64 %__begin1.0.idx15.i
  %1 = load ptr, ptr %__begin1.0.ptr.i, align 8, !noalias !26
  %call.i = tail call ptr @getenv(ptr noundef %1) #29, !noalias !26
  %cmp1.not.i = icmp eq ptr %call.i, null
  br i1 %cmp1.not.i, label %for.cond.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #29, !noalias !26
  %call.i5.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %tmp_dir)
          to label %call.i.noexc.i unwind label %lpad.i

call.i.noexc.i:                                   ; preds = %if.then.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %tmp_dir, ptr noundef %call.i5.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %if.end.i.i unwind label %lpad.i

lpad.i.i:                                         ; preds = %if.end.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %tmp_dir) #29
  br label %eh.resume.i

if.end.i.i:                                       ; preds = %call.i.noexc.i
  %call.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call.i) #29
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call.i, i64 %call.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %tmp_dir, ptr noundef nonnull %call.i, ptr noundef nonnull %add.ptr.i.i)
          to label %invoke.cont3 unwind label %lpad.i.i

lpad.i:                                           ; preds = %call.i.noexc.i, %if.then.i
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i

for.end.i:                                        ; preds = %for.cond.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i) #29, !noalias !26
  %call.i11.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %tmp_dir)
          to label %call.i.noexc10.i unwind label %lpad3.i

call.i.noexc10.i:                                 ; preds = %for.end.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %tmp_dir, ptr noundef %call.i11.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i)
          to label %.noexc12.i unwind label %lpad3.i

.noexc12.i:                                       ; preds = %call.i.noexc10.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i)
  %call.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %tmp_dir)
          to label %if.end.i unwind label %terminate.lpad.i.i170

terminate.lpad.i.i170:                            ; preds = %.noexc12.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #33
  unreachable

if.end.i:                                         ; preds = %.noexc12.i
  store ptr %tmp_dir, ptr %__guard.i, align 8
  %call4.i = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %tmp_dir)
          to label %invoke.cont.i172 unwind label %lpad.i171

invoke.cont.i172:                                 ; preds = %if.end.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i, ptr noundef nonnull @.str.42, ptr noundef nonnull getelementptr inbounds ([5 x i8], ptr @.str.42, i64 0, i64 4)) #29
  store ptr null, ptr %__guard.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %tmp_dir, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit unwind label %lpad.i171

lpad.i171:                                        ; preds = %invoke.cont.i172, %if.end.i
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i) #29
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %tmp_dir) #29
  br label %eh.resume.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit: ; preds = %invoke.cont.i172
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i)
  br label %invoke.cont3

lpad3.i:                                          ; preds = %call.i.noexc10.i, %for.end.i
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i

common.resume:                                    ; preds = %ehcleanup246, %eh.resume.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %eh.resume.i ], [ %.pn28.pn.pn.pn.pn.pn.pn, %ehcleanup246 ]
  resume { ptr, i32 } %common.resume.op

eh.resume.i:                                      ; preds = %lpad3.i, %lpad.i171, %lpad.i, %lpad.i.i
  %ref.tmp2.sink18.i = phi ptr [ %ref.tmp.i, %lpad.i.i ], [ %ref.tmp.i, %lpad.i ], [ %ref.tmp2.i, %lpad.i171 ], [ %ref.tmp2.i, %lpad3.i ]
  %.pn.i = phi { ptr, i32 } [ %2, %lpad.i.i ], [ %3, %lpad.i ], [ %6, %lpad.i171 ], [ %7, %lpad3.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.sink18.i) #29
  br label %common.resume

invoke.cont3:                                     ; preds = %if.end.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit
  %ref.tmp2.sink.i = phi ptr [ %ref.tmp.i, %if.end.i.i ], [ %ref.tmp2.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.sink.i) #29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i)
  %call.i37 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %tmp_dir) #29
  %8 = extractvalue { i64, ptr } %call.i37, 0
  store i64 %8, ptr %ref.tmp, align 8
  %9 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %10 = extractvalue { i64, ptr } %call.i37, 1
  store ptr %10, ptr %9, align 8
  store i64 7, ptr %ref.tmp2, align 8
  %11 = getelementptr inbounds i8, ptr %ref.tmp2, i64 8
  store ptr @.str.27, ptr %11, align 8
  %digits_.i = getelementptr inbounds i8, ptr %ref.tmp4, i64 16
  %call.i3839 = invoke noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferEiPc(i32 noundef %0, ptr noundef nonnull %digits_.i)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call.i3839 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %digits_.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  store i64 %sub.ptr.sub.i, ptr %ref.tmp4, align 8
  %_M_str.i.i = getelementptr inbounds i8, ptr %ref.tmp4, i64 8
  store ptr %digits_.i, ptr %_M_str.i.i, align 8
  invoke void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_S2_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %file, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp4)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont5
  store i64 7, ptr %ref.tmp7, align 8
  %12 = getelementptr inbounds i8, ptr %ref.tmp7, i64 8
  store ptr @.str.8, ptr %12, align 8
  %call12 = invoke noundef ptr @_ZN4absl18debugging_internal21FailureSignalToStringEi(i32 noundef %0)
          to label %invoke.cont11 unwind label %lpad8

invoke.cont11:                                    ; preds = %invoke.cont9
  %tobool.not.i.i = icmp eq ptr %call12, null
  br i1 %tobool.not.i.i, label %invoke.cont15, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont11
  %call.i.i.i.i41 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call12) #29
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %invoke.cont11, %cond.true.i.i
  %retval.sroa.0.0.i.i = phi i64 [ %call.i.i.i.i41, %cond.true.i.i ], [ 0, %invoke.cont11 ]
  store i64 %retval.sroa.0.0.i.i, ptr %ref.tmp10, align 8
  %13 = getelementptr inbounds i8, ptr %ref.tmp10, i64 8
  store ptr %call12, ptr %13, align 8
  store i64 18, ptr %ref.tmp14, align 8
  %14 = getelementptr inbounds i8, ptr %ref.tmp14, i64 8
  store ptr @.str.9, ptr %14, align 8
  invoke void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_S2_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %exit_regex, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp14)
          to label %invoke.cont16 unwind label %lpad8

invoke.cont16:                                    ; preds = %invoke.cont15
  %call19 = invoke noundef zeroext i1 @_ZN7testing8internal10AlwaysTrueEv()
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  br i1 %call19, label %if.then, label %gtest_label_108

if.then:                                          ; preds = %invoke.cont18
  invoke void @_ZN7testing8internal20MakeDeathTestMatcherERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.testing::Matcher") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %exit_regex)
          to label %invoke.cont20 unwind label %lpad17

invoke.cont20:                                    ; preds = %if.then
  %call23 = invoke noundef zeroext i1 @_ZN7testing8internal9DeathTest6CreateEPKcNS_7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES3_iPPS1_(ptr noundef nonnull @.str.28, ptr noundef nonnull %agg.tmp, ptr noundef nonnull @.str.4, i32 noundef 108, ptr noundef nonnull %gtest_dt)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont20
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0, inrange i32 0, i64 2), ptr %agg.tmp, align 8
  %vtable_.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  %15 = load ptr, ptr %vtable_.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %cmp.not.i.i.i.i, label %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i

_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i: ; preds = %invoke.cont22
  %shared_destroy.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 24
  %16 = load ptr, ptr %shared_destroy.i.i.i.i, align 8
  %cmp3.i.not.i.i.i = icmp eq ptr %16, null
  br i1 %cmp3.i.not.i.i.i, label %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i
  %buffer_.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 16
  %17 = load ptr, ptr %buffer_.i.i.i, align 8
  %18 = atomicrmw sub ptr %17, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %18, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %19 = load ptr, ptr %vtable_.i.i.i.i, align 8
  %shared_destroy.i.i.i = getelementptr inbounds i8, ptr %19, i64 24
  %20 = load ptr, ptr %shared_destroy.i.i.i, align 8
  %21 = load ptr, ptr %buffer_.i.i.i, align 8
  invoke void %20(ptr noundef %21)
          to label %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #33
  unreachable

_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %invoke.cont22, %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i, %land.lhs.true.i.i.i, %if.then.i.i.i
  br i1 %call23, label %if.end, label %gtest_label_108

lpad:                                             ; preds = %invoke.cont3, %invoke.cont5
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup246

lpad8:                                            ; preds = %invoke.cont15, %invoke.cont9
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup242

lpad17:                                           ; preds = %if.end97, %gtest_label_108, %if.then, %invoke.cont16
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup240

lpad21:                                           ; preds = %invoke.cont20
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp) #29
  br label %ehcleanup240

if.end:                                           ; preds = %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %28 = load ptr, ptr %gtest_dt, align 8
  %cmp.not = icmp eq ptr %28, null
  br i1 %cmp.not, label %if.end97, label %if.then25

if.then25:                                        ; preds = %if.end
  %vtable = load ptr, ptr %28, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %29 = load ptr, ptr %vfn, align 8
  %call28 = invoke noundef i32 %29(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %if.then25
  switch i32 %call28, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb44
  ]

lpad26:                                           ; preds = %invoke.cont35, %invoke.cont33, %invoke.cont30, %sw.bb, %if.then25
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit58

sw.bb:                                            ; preds = %invoke.cont27
  %31 = load ptr, ptr %gtest_dt, align 8
  invoke void @_ZN7testing14KilledBySignalC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp29, i32 noundef %0)
          to label %invoke.cont30 unwind label %lpad26

invoke.cont30:                                    ; preds = %sw.bb
  %32 = load ptr, ptr %gtest_dt, align 8
  %vtable31 = load ptr, ptr %32, align 8
  %vfn32 = getelementptr inbounds i8, ptr %vtable31, i64 24
  %33 = load ptr, ptr %vfn32, align 8
  %call34 = invoke noundef i32 %33(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %invoke.cont33 unwind label %lpad26

invoke.cont33:                                    ; preds = %invoke.cont30
  %call36 = invoke noundef zeroext i1 @_ZNK7testing14KilledBySignalclEi(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp29, i32 noundef %call34)
          to label %invoke.cont35 unwind label %lpad26

invoke.cont35:                                    ; preds = %invoke.cont33
  %vtable37 = load ptr, ptr %31, align 8
  %vfn38 = getelementptr inbounds i8, ptr %vtable37, i64 32
  %34 = load ptr, ptr %vfn38, align 8
  %call40 = invoke noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(8) %31, i1 noundef zeroext %call36)
          to label %invoke.cont39 unwind label %lpad26

invoke.cont39:                                    ; preds = %invoke.cont35
  br i1 %call40, label %sw.epilog, label %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit

sw.bb44:                                          ; preds = %invoke.cont27
  %35 = load ptr, ptr %gtest_dt, align 8
  %call48 = invoke noundef zeroext i1 @_ZN7testing8internal10AlwaysTrueEv()
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %sw.bb44
  br i1 %call48, label %if.then49, label %try.cont

if.then49:                                        ; preds = %invoke.cont47
  %call50 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %file) #29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp5.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %options.i)
  %call.i45 = call noalias ptr @fopen(ptr noundef %call50, ptr noundef nonnull @.str.43)
  store ptr %call.i45, ptr @_ZN12_GLOBAL__N_110error_fileE, align 8
  %cmp.not.i.i = icmp eq ptr %call.i45, null
  br i1 %cmp.not.i.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %if.then49
  %call.i.i47 = invoke noundef nonnull ptr @_ZN4absl12log_internal17MakeCheckOpStringIPKvS3_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.44)
          to label %call.i.i.noexc unwind label %lpad46

call.i.i.noexc:                                   ; preds = %while.body.i
  %call6.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %call.i.i47) #29
  %36 = extractvalue { i64, ptr } %call6.i, 0
  %37 = extractvalue { i64, ptr } %call6.i, 1
  invoke void @_ZN4absl12log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5.i, ptr noundef nonnull @.str.4, i32 noundef 91, i64 %36, ptr %37) #34
          to label %.noexc unwind label %lpad46

.noexc:                                           ; preds = %call.i.i.noexc
  %call9.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12log_internal10LogMessagelsILi25EEERS1_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5.i, ptr noundef nonnull align 1 dereferenceable(25) @.str.45)
          to label %invoke.cont8.i unwind label %lpad.i46

invoke.cont8.i:                                   ; preds = %.noexc
  call void @_ZN4absl12log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5.i) #33
  unreachable

lpad.i46:                                         ; preds = %.noexc
  %38 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  call void @_ZN4absl12log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5.i) #33
  unreachable

while.end.i:                                      ; preds = %if.then49
  store i8 1, ptr %options.i, align 8
  %use_alternate_stack.i.i = getelementptr inbounds i8, ptr %options.i, i64 1
  store i8 1, ptr %use_alternate_stack.i.i, align 1
  %alarm_on_failure_secs.i.i = getelementptr inbounds i8, ptr %options.i, i64 4
  store i32 3, ptr %alarm_on_failure_secs.i.i, align 4
  %call_previous_handler.i.i = getelementptr inbounds i8, ptr %options.i, i64 8
  store i8 0, ptr %call_previous_handler.i.i, align 8
  %writerfn.i.i = getelementptr inbounds i8, ptr %options.i, i64 16
  store ptr @_ZN12_GLOBAL__N_116WriteToErrorFileEPKc, ptr %writerfn.i.i, align 8
  invoke void @_ZN4absl27InstallFailureSignalHandlerERKNS_27FailureSignalHandlerOptionsE(ptr noundef nonnull align 8 dereferenceable(24) %options.i)
          to label %_ZN12_GLOBAL__N_137InstallHandlerWithWriteToFileAndRaiseEPKci.exit unwind label %lpad46

_ZN12_GLOBAL__N_137InstallHandlerWithWriteToFileAndRaiseEPKci.exit: ; preds = %while.end.i
  %call11.i = call i32 @raise(i32 noundef %0) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp5.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %options.i)
  br label %try.cont

lpad46:                                           ; preds = %while.end.i, %call.i.i.noexc, %while.body.i, %sw.bb44
  %39 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  %41 = extractvalue { ptr, i32 } %39, 1
  %42 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #29
  %matches = icmp eq i32 %41, %42
  %43 = call ptr @__cxa_begin_catch(ptr %40) #29
  br i1 %matches, label %catch60, label %catch

catch60:                                          ; preds = %lpad46
  %44 = load ptr, ptr @stderr, align 8
  invoke void @_ZN7testing8internal18FormatFileLocationB5cxx11EPKci(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp62, ptr noundef nonnull @.str.4, i32 noundef 108)
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %catch60
  %call65 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62) #29
  %vtable66 = load ptr, ptr %43, align 8
  %vfn67 = getelementptr inbounds i8, ptr %vtable66, i64 16
  %45 = load ptr, ptr %vfn67, align 8
  %call68 = call noundef ptr %45(ptr noundef nonnull align 8 dereferenceable(8) %43) #29
  %call71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef nonnull @.str.11, ptr noundef %call65, ptr noundef %call68) #34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62) #29
  %46 = load ptr, ptr @stderr, align 8
  %call73 = call i32 @fflush(ptr noundef %46)
  %47 = load ptr, ptr %gtest_dt, align 8
  %vtable74 = load ptr, ptr %47, align 8
  %vfn75 = getelementptr inbounds i8, ptr %vtable74, i64 40
  %48 = load ptr, ptr %vfn75, align 8
  invoke void %48(ptr noundef nonnull align 8 dereferenceable(8) %47, i32 noundef 1)
          to label %invoke.cont56.invoke unwind label %lpad63

try.cont:                                         ; preds = %invoke.cont56.invoke, %_ZN12_GLOBAL__N_137InstallHandlerWithWriteToFileAndRaiseEPKci.exit, %invoke.cont47
  %49 = load ptr, ptr %gtest_dt, align 8
  %vtable79 = load ptr, ptr %49, align 8
  %vfn80 = getelementptr inbounds i8, ptr %vtable79, i64 40
  %50 = load ptr, ptr %vfn80, align 8
  invoke void %50(ptr noundef nonnull align 8 dereferenceable(8) %49, i32 noundef 2)
          to label %invoke.cont81 unwind label %lpad57

invoke.cont81:                                    ; preds = %try.cont
  %vtable.i = load ptr, ptr %35, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 40
  %51 = load ptr, ptr %vfn.i, align 8
  invoke void %51(ptr noundef nonnull align 8 dereferenceable(8) %35, i32 noundef 0)
          to label %sw.epilog unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont81
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #33
  unreachable

catch:                                            ; preds = %lpad46
  %54 = load ptr, ptr %gtest_dt, align 8
  %vtable53 = load ptr, ptr %54, align 8
  %vfn54 = getelementptr inbounds i8, ptr %vtable53, i64 40
  %55 = load ptr, ptr %vfn54, align 8
  invoke void %55(ptr noundef nonnull align 8 dereferenceable(8) %54, i32 noundef 1)
          to label %invoke.cont56.invoke unwind label %lpad55

invoke.cont56.invoke:                             ; preds = %catch, %invoke.cont64
  invoke void @__cxa_end_catch()
          to label %try.cont unwind label %lpad57

lpad55:                                           ; preds = %catch
  %56 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup82 unwind label %terminate.lpad

lpad57:                                           ; preds = %invoke.cont56.invoke, %try.cont
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup82

lpad63:                                           ; preds = %invoke.cont64, %catch60
  %58 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup82 unwind label %terminate.lpad

ehcleanup82:                                      ; preds = %lpad63, %lpad55, %lpad57
  %.pn = phi { ptr, i32 } [ %57, %lpad57 ], [ %58, %lpad63 ], [ %56, %lpad55 ]
  %vtable.i49 = load ptr, ptr %35, align 8
  %vfn.i50 = getelementptr inbounds i8, ptr %vtable.i49, i64 40
  %59 = load ptr, ptr %vfn.i50, align 8
  invoke void %59(ptr noundef nonnull align 8 dereferenceable(8) %35, i32 noundef 0)
          to label %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit58 unwind label %terminate.lpad.i51

terminate.lpad.i51:                               ; preds = %ehcleanup82
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #33
  unreachable

sw.epilog:                                        ; preds = %invoke.cont81, %invoke.cont39, %invoke.cont27
  %vtable.i.i.c = load ptr, ptr %28, align 8
  %vfn.i.i.c = getelementptr inbounds i8, ptr %vtable.i.i.c, i64 8
  %62 = load ptr, ptr %vfn.i.i.c, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(8) %28) #29
  br label %if.end97

_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit: ; preds = %invoke.cont39
  %vtable.i.i = load ptr, ptr %28, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %63 = load ptr, ptr %vfn.i.i, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(8) %28) #29
  br label %gtest_label_108

_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit58: ; preds = %ehcleanup82, %lpad26
  %.pn.pn = phi { ptr, i32 } [ %30, %lpad26 ], [ %.pn, %ehcleanup82 ]
  %vtable.i.i56 = load ptr, ptr %28, align 8
  %vfn.i.i57 = getelementptr inbounds i8, ptr %vtable.i.i56, i64 8
  %64 = load ptr, ptr %vfn.i.i57, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(8) %28) #29
  br label %ehcleanup240

gtest_label_108:                                  ; preds = %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit, %invoke.cont18, %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp86)
          to label %invoke.cont87 unwind label %lpad17

invoke.cont87:                                    ; preds = %gtest_label_108
  %call91 = invoke noundef ptr @_ZN7testing8internal9DeathTest11LastMessageEv()
          to label %invoke.cont90 unwind label %lpad89

invoke.cont90:                                    ; preds = %invoke.cont87
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp88, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 108, ptr noundef %call91)
          to label %invoke.cont92 unwind label %lpad89

invoke.cont92:                                    ; preds = %invoke.cont90
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp88, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp86)
          to label %invoke.cont94 unwind label %lpad93

invoke.cont94:                                    ; preds = %invoke.cont92
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp88) #29
  %65 = load ptr, ptr %ref.tmp86, align 8
  %cmp.not.i.i59 = icmp eq ptr %65, null
  br i1 %cmp.not.i.i59, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont94
  %vtable.i.i.i = load ptr, ptr %65, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %66 = load ptr, ptr %vfn.i.i.i, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(128) %65) #29
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont94, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp86, align 8
  br label %if.end97

lpad89:                                           ; preds = %invoke.cont90, %invoke.cont87
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup96

lpad93:                                           ; preds = %invoke.cont92
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp88) #29
  br label %ehcleanup96

ehcleanup96:                                      ; preds = %lpad93, %lpad89
  %.pn9 = phi { ptr, i32 } [ %68, %lpad93 ], [ %67, %lpad89 ]
  %69 = load ptr, ptr %ref.tmp86, align 8
  %cmp.not.i.i60 = icmp eq ptr %69, null
  br i1 %cmp.not.i.i60, label %_ZN7testing7MessageD2Ev.exit64, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i61

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i61: ; preds = %ehcleanup96
  %vtable.i.i.i62 = load ptr, ptr %69, align 8
  %vfn.i.i.i63 = getelementptr inbounds i8, ptr %vtable.i.i.i62, i64 8
  %70 = load ptr, ptr %vfn.i.i.i63, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(128) %69) #29
  br label %_ZN7testing7MessageD2Ev.exit64

_ZN7testing7MessageD2Ev.exit64:                   ; preds = %ehcleanup96, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i61
  store ptr null, ptr %ref.tmp86, align 8
  br label %ehcleanup240

if.end97:                                         ; preds = %sw.epilog, %if.end, %_ZN7testing7MessageD2Ev.exit
  invoke void @_ZNSt13basic_fstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(264) %error_output, ptr noundef nonnull align 8 dereferenceable(32) %file, i32 noundef 24)
          to label %invoke.cont100 unwind label %lpad17

invoke.cont100:                                   ; preds = %if.end97
  %call104 = invoke noundef zeroext i1 @_ZNSt13basic_fstreamIcSt11char_traitsIcEE7is_openEv(ptr noundef nonnull align 8 dereferenceable(264) %error_output)
          to label %invoke.cont103 unwind label %lpad102

invoke.cont103:                                   ; preds = %invoke.cont100
  %frombool = zext i1 %call104 to i8
  store i8 %frombool, ptr %gtest_ar_, align 8
  %message_.i = getelementptr inbounds i8, ptr %gtest_ar_, i64 8
  store ptr null, ptr %message_.i, align 8
  br i1 %call104, label %cleanup.cont130, label %if.else110

lpad102:                                          ; preds = %invoke.cont100
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup238

lpad106:                                          ; preds = %if.else110
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup131

if.else110:                                       ; preds = %invoke.cont103
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp111)
          to label %invoke.cont112 unwind label %lpad106

invoke.cont112:                                   ; preds = %if.else110
  %73 = load ptr, ptr %ref.tmp111, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %73, i64 16
  %call2.i65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(32) %file)
          to label %invoke.cont114 unwind label %lpad113

invoke.cont114:                                   ; preds = %invoke.cont112
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp117, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31)
          to label %invoke.cont118 unwind label %lpad113

invoke.cont118:                                   ; preds = %invoke.cont114
  %call119 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp117) #29
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp116, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 117, ptr noundef %call119)
          to label %invoke.cont121 unwind label %lpad120

invoke.cont121:                                   ; preds = %invoke.cont118
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp116, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp111)
          to label %invoke.cont123 unwind label %lpad122

invoke.cont123:                                   ; preds = %invoke.cont121
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp116) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp117) #29
  %74 = load ptr, ptr %ref.tmp111, align 8
  %cmp.not.i.i66 = icmp eq ptr %74, null
  br i1 %cmp.not.i.i66, label %_ZN7testing7MessageD2Ev.exit70, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i67

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i67: ; preds = %invoke.cont123
  %vtable.i.i.i68 = load ptr, ptr %74, align 8
  %vfn.i.i.i69 = getelementptr inbounds i8, ptr %vtable.i.i.i68, i64 8
  %75 = load ptr, ptr %vfn.i.i.i69, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(128) %74) #29
  br label %_ZN7testing7MessageD2Ev.exit70

_ZN7testing7MessageD2Ev.exit70:                   ; preds = %invoke.cont123, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i67
  store ptr null, ptr %ref.tmp111, align 8
  %76 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i72 = icmp eq ptr %76, null
  br i1 %cmp.not.i.i72, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZN7testing7MessageD2Ev.exit70
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #29
  call void @_ZdlPv(ptr noundef nonnull %76) #32
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZN7testing7MessageD2Ev.exit70, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i, align 8
  br label %cleanup237

lpad113:                                          ; preds = %invoke.cont112, %invoke.cont114
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup126

lpad120:                                          ; preds = %invoke.cont118
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup125

lpad122:                                          ; preds = %invoke.cont121
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp116) #29
  br label %ehcleanup125

ehcleanup125:                                     ; preds = %lpad122, %lpad120
  %.pn11 = phi { ptr, i32 } [ %79, %lpad122 ], [ %78, %lpad120 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp117) #29
  br label %ehcleanup126

ehcleanup126:                                     ; preds = %ehcleanup125, %lpad113
  %.pn11.pn = phi { ptr, i32 } [ %.pn11, %ehcleanup125 ], [ %77, %lpad113 ]
  %80 = load ptr, ptr %ref.tmp111, align 8
  %cmp.not.i.i73 = icmp eq ptr %80, null
  br i1 %cmp.not.i.i73, label %_ZN7testing7MessageD2Ev.exit77, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i74

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i74: ; preds = %ehcleanup126
  %vtable.i.i.i75 = load ptr, ptr %80, align 8
  %vfn.i.i.i76 = getelementptr inbounds i8, ptr %vtable.i.i.i75, i64 8
  %81 = load ptr, ptr %vfn.i.i.i76, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(128) %80) #29
  br label %_ZN7testing7MessageD2Ev.exit77

_ZN7testing7MessageD2Ev.exit77:                   ; preds = %ehcleanup126, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i74
  store ptr null, ptr %ref.tmp111, align 8
  br label %ehcleanup131

cleanup.cont130:                                  ; preds = %invoke.cont103
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %error_line) #29
  %call134 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %error_output, ptr noundef nonnull align 8 dereferenceable(32) %error_line)
          to label %invoke.cont139 unwind label %lpad132

invoke.cont139:                                   ; preds = %cleanup.cont130
  store i64 4, ptr %ref.tmp138, align 8
  %82 = getelementptr inbounds i8, ptr %ref.tmp138, i64 8
  store ptr @.str.32, ptr %82, align 8
  %call142 = invoke noundef ptr @_ZN4absl18debugging_internal21FailureSignalToStringEi(i32 noundef %0)
          to label %invoke.cont141 unwind label %lpad132

invoke.cont141:                                   ; preds = %invoke.cont139
  %tobool.not.i.i85 = icmp eq ptr %call142, null
  br i1 %tobool.not.i.i85, label %invoke.cont145, label %cond.true.i.i86

cond.true.i.i86:                                  ; preds = %invoke.cont141
  %call.i.i.i.i87 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call142) #29
  br label %invoke.cont145

invoke.cont145:                                   ; preds = %invoke.cont141, %cond.true.i.i86
  %retval.sroa.0.0.i.i88 = phi i64 [ %call.i.i.i.i87, %cond.true.i.i86 ], [ 0, %invoke.cont141 ]
  store i64 %retval.sroa.0.0.i.i88, ptr %ref.tmp140, align 8
  %83 = getelementptr inbounds i8, ptr %ref.tmp140, i64 8
  store ptr %call142, ptr %83, align 8
  store i64 13, ptr %ref.tmp144, align 8
  %84 = getelementptr inbounds i8, ptr %ref.tmp144, i64 8
  store ptr @.str.33, ptr %84, align 8
  invoke void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_S2_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp137, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp138, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp140, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp144)
          to label %invoke.cont146 unwind label %lpad132

invoke.cont146:                                   ; preds = %invoke.cont145
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i93)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp1.i)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp137)
          to label %.noexc96 unwind label %lpad147

.noexc96:                                         ; preds = %invoke.cont146
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i93, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.i)
          to label %invoke.cont.i unwind label %lpad.i94, !noalias !29

invoke.cont.i:                                    ; preds = %.noexc96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp136, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i93)
          to label %invoke.cont148 unwind label %lpad2.i

lpad.i94:                                         ; preds = %.noexc96
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad2.i:                                          ; preds = %invoke.cont.i
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i93) #29
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad2.i, %lpad.i94
  %.pn.i95 = phi { ptr, i32 } [ %86, %lpad2.i ], [ %85, %lpad.i94 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.i) #29
  br label %ehcleanup155

invoke.cont148:                                   ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i93) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.i) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i93)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp136)
          to label %.noexc99 unwind label %lpad149

.noexc99:                                         ; preds = %invoke.cont148
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp135, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i)
          to label %invoke.cont150 unwind label %lpad.i97

lpad.i97:                                         ; preds = %.noexc99
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #29
  br label %ehcleanup154

invoke.cont150:                                   ; preds = %.noexc99
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i)
  invoke void @_ZNK7testing8internal29PredicateFormatterFromMatcherINS_18PolymorphicMatcherINS0_17StartsWithMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEclIS9_EENS_15AssertionResultEPKcRKT_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp135, ptr noundef nonnull @.str.34, ptr noundef nonnull align 8 dereferenceable(32) %error_line)
          to label %invoke.cont152 unwind label %lpad151

invoke.cont152:                                   ; preds = %invoke.cont150
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp135) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp136) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp137) #29
  %88 = load i8, ptr %gtest_ar, align 8
  %89 = and i8 %88, 1
  %tobool.i101.not = icmp eq i8 %89, 0
  br i1 %tobool.i101.not, label %if.else160, label %if.end172

ehcleanup131:                                     ; preds = %_ZN7testing7MessageD2Ev.exit77, %lpad106
  %.pn11.pn.pn = phi { ptr, i32 } [ %.pn11.pn, %_ZN7testing7MessageD2Ev.exit77 ], [ %72, %lpad106 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_) #29
  br label %ehcleanup238

lpad132:                                          ; preds = %invoke.cont205, %if.then204, %_ZN7testing15AssertionResultD2Ev.exit142, %_ZN7testing15AssertionResultD2Ev.exit116, %invoke.cont145, %invoke.cont139, %cleanup.cont130
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup236

lpad147:                                          ; preds = %invoke.cont146
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup155

lpad149:                                          ; preds = %invoke.cont148
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup154

lpad151:                                          ; preds = %invoke.cont150
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp135) #29
  br label %ehcleanup154

ehcleanup154:                                     ; preds = %lpad149, %lpad.i97, %lpad151
  %.pn15 = phi { ptr, i32 } [ %93, %lpad151 ], [ %92, %lpad149 ], [ %87, %lpad.i97 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp136) #29
  br label %ehcleanup155

ehcleanup155:                                     ; preds = %lpad147, %ehcleanup.i, %ehcleanup154
  %.pn15.pn = phi { ptr, i32 } [ %.pn15, %ehcleanup154 ], [ %91, %lpad147 ], [ %.pn.i95, %ehcleanup.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp137) #29
  br label %ehcleanup236

lpad156:                                          ; preds = %if.else160
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup173

if.else160:                                       ; preds = %invoke.cont152
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp161)
          to label %invoke.cont162 unwind label %lpad156

invoke.cont162:                                   ; preds = %if.else160
  %message_.i.i = getelementptr inbounds i8, ptr %gtest_ar, i64 8
  %95 = load ptr, ptr %message_.i.i, align 8
  %cmp.i.i.not.i.i = icmp eq ptr %95, null
  br i1 %cmp.i.i.not.i.i, label %invoke.cont165, label %cond.true.i.i102

cond.true.i.i102:                                 ; preds = %invoke.cont162
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %95) #29
  br label %invoke.cont165

invoke.cont165:                                   ; preds = %cond.true.i.i102, %invoke.cont162
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i102 ], [ @.str.62, %invoke.cont162 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp163, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 124, ptr noundef %cond.i.i)
          to label %invoke.cont167 unwind label %lpad164

invoke.cont167:                                   ; preds = %invoke.cont165
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp163, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp161)
          to label %invoke.cont169 unwind label %lpad168

invoke.cont169:                                   ; preds = %invoke.cont167
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp163) #29
  %96 = load ptr, ptr %ref.tmp161, align 8
  %cmp.not.i.i103 = icmp eq ptr %96, null
  br i1 %cmp.not.i.i103, label %_ZN7testing7MessageD2Ev.exit107, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i104

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i104: ; preds = %invoke.cont169
  %vtable.i.i.i105 = load ptr, ptr %96, align 8
  %vfn.i.i.i106 = getelementptr inbounds i8, ptr %vtable.i.i.i105, i64 8
  %97 = load ptr, ptr %vfn.i.i.i106, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(128) %96) #29
  br label %_ZN7testing7MessageD2Ev.exit107

_ZN7testing7MessageD2Ev.exit107:                  ; preds = %invoke.cont169, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i104
  store ptr null, ptr %ref.tmp161, align 8
  br label %if.end172

lpad164:                                          ; preds = %invoke.cont165
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup171

lpad168:                                          ; preds = %invoke.cont167
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp163) #29
  br label %ehcleanup171

ehcleanup171:                                     ; preds = %lpad168, %lpad164
  %.pn18 = phi { ptr, i32 } [ %99, %lpad168 ], [ %98, %lpad164 ]
  %100 = load ptr, ptr %ref.tmp161, align 8
  %cmp.not.i.i108 = icmp eq ptr %100, null
  br i1 %cmp.not.i.i108, label %_ZN7testing7MessageD2Ev.exit112, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i109

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i109: ; preds = %ehcleanup171
  %vtable.i.i.i110 = load ptr, ptr %100, align 8
  %vfn.i.i.i111 = getelementptr inbounds i8, ptr %vtable.i.i.i110, i64 8
  %101 = load ptr, ptr %vfn.i.i.i111, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(128) %100) #29
  br label %_ZN7testing7MessageD2Ev.exit112

_ZN7testing7MessageD2Ev.exit112:                  ; preds = %ehcleanup171, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i109
  store ptr null, ptr %ref.tmp161, align 8
  br label %ehcleanup173

if.end172:                                        ; preds = %invoke.cont152, %_ZN7testing7MessageD2Ev.exit107
  %message_.i113 = getelementptr inbounds i8, ptr %gtest_ar, i64 8
  %102 = load ptr, ptr %message_.i113, align 8
  %cmp.not.i.i114 = icmp eq ptr %102, null
  br i1 %cmp.not.i.i114, label %_ZN7testing15AssertionResultD2Ev.exit116, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i115

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i115: ; preds = %if.end172
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %102) #29
  call void @_ZdlPv(ptr noundef nonnull %102) #32
  br label %_ZN7testing15AssertionResultD2Ev.exit116

_ZN7testing15AssertionResultD2Ev.exit116:         ; preds = %if.end172, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i115
  store ptr null, ptr %message_.i113, align 8
  invoke void @_ZN7testing9HasSubstrIA9_cEENS_18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERKT_(ptr nonnull sret(%"class.testing::PolymorphicMatcher.79") align 8 %agg.tmp176, ptr noundef nonnull align 1 dereferenceable(9) @.str.35)
          to label %invoke.cont177 unwind label %lpad132

invoke.cont177:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit116
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i117)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i117, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp176)
          to label %.noexc120 unwind label %lpad178

.noexc120:                                        ; preds = %invoke.cont177
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp175, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i117)
          to label %invoke.cont179 unwind label %lpad.i118

lpad.i118:                                        ; preds = %.noexc120
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i117) #29
  br label %ehcleanup183

invoke.cont179:                                   ; preds = %.noexc120
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i117) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i117)
  invoke void @_ZNK7testing8internal29PredicateFormatterFromMatcherINS_18PolymorphicMatcherINS0_16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEclIS9_EENS_15AssertionResultEPKcRKT_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar174, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp175, ptr noundef nonnull @.str.34, ptr noundef nonnull align 8 dereferenceable(32) %error_line)
          to label %invoke.cont181 unwind label %lpad180

invoke.cont181:                                   ; preds = %invoke.cont179
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp175) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp176) #29
  %104 = load i8, ptr %gtest_ar174, align 8
  %105 = and i8 %104, 1
  %tobool.i122.not = icmp eq i8 %105, 0
  br i1 %tobool.i122.not, label %if.else188, label %if.end200

ehcleanup173:                                     ; preds = %_ZN7testing7MessageD2Ev.exit112, %lpad156
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %_ZN7testing7MessageD2Ev.exit112 ], [ %94, %lpad156 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #29
  br label %ehcleanup236

lpad178:                                          ; preds = %invoke.cont177
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup183

lpad180:                                          ; preds = %invoke.cont179
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp175) #29
  br label %ehcleanup183

ehcleanup183:                                     ; preds = %lpad178, %lpad.i118, %lpad180
  %.pn21 = phi { ptr, i32 } [ %107, %lpad180 ], [ %106, %lpad178 ], [ %103, %lpad.i118 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp176) #29
  br label %ehcleanup236

lpad184:                                          ; preds = %if.else188
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup201

if.else188:                                       ; preds = %invoke.cont181
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp189)
          to label %invoke.cont190 unwind label %lpad184

invoke.cont190:                                   ; preds = %if.else188
  %message_.i.i123 = getelementptr inbounds i8, ptr %gtest_ar174, i64 8
  %109 = load ptr, ptr %message_.i.i123, align 8
  %cmp.i.i.not.i.i124 = icmp eq ptr %109, null
  br i1 %cmp.i.i.not.i.i124, label %invoke.cont193, label %cond.true.i.i125

cond.true.i.i125:                                 ; preds = %invoke.cont190
  %call4.i.i126 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %109) #29
  br label %invoke.cont193

invoke.cont193:                                   ; preds = %cond.true.i.i125, %invoke.cont190
  %cond.i.i127 = phi ptr [ %call4.i.i126, %cond.true.i.i125 ], [ @.str.62, %invoke.cont190 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp191, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 129, ptr noundef %cond.i.i127)
          to label %invoke.cont195 unwind label %lpad192

invoke.cont195:                                   ; preds = %invoke.cont193
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp191, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp189)
          to label %invoke.cont197 unwind label %lpad196

invoke.cont197:                                   ; preds = %invoke.cont195
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp191) #29
  %110 = load ptr, ptr %ref.tmp189, align 8
  %cmp.not.i.i129 = icmp eq ptr %110, null
  br i1 %cmp.not.i.i129, label %_ZN7testing7MessageD2Ev.exit133, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i130

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i130: ; preds = %invoke.cont197
  %vtable.i.i.i131 = load ptr, ptr %110, align 8
  %vfn.i.i.i132 = getelementptr inbounds i8, ptr %vtable.i.i.i131, i64 8
  %111 = load ptr, ptr %vfn.i.i.i132, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(128) %110) #29
  br label %_ZN7testing7MessageD2Ev.exit133

_ZN7testing7MessageD2Ev.exit133:                  ; preds = %invoke.cont197, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i130
  store ptr null, ptr %ref.tmp189, align 8
  br label %if.end200

lpad192:                                          ; preds = %invoke.cont193
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup199

lpad196:                                          ; preds = %invoke.cont195
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp191) #29
  br label %ehcleanup199

ehcleanup199:                                     ; preds = %lpad196, %lpad192
  %.pn23 = phi { ptr, i32 } [ %113, %lpad196 ], [ %112, %lpad192 ]
  %114 = load ptr, ptr %ref.tmp189, align 8
  %cmp.not.i.i134 = icmp eq ptr %114, null
  br i1 %cmp.not.i.i134, label %_ZN7testing7MessageD2Ev.exit138, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i135

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i135: ; preds = %ehcleanup199
  %vtable.i.i.i136 = load ptr, ptr %114, align 8
  %vfn.i.i.i137 = getelementptr inbounds i8, ptr %vtable.i.i.i136, i64 8
  %115 = load ptr, ptr %vfn.i.i.i137, align 8
  call void %115(ptr noundef nonnull align 8 dereferenceable(128) %114) #29
  br label %_ZN7testing7MessageD2Ev.exit138

_ZN7testing7MessageD2Ev.exit138:                  ; preds = %ehcleanup199, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i135
  store ptr null, ptr %ref.tmp189, align 8
  br label %ehcleanup201

if.end200:                                        ; preds = %invoke.cont181, %_ZN7testing7MessageD2Ev.exit133
  %message_.i139 = getelementptr inbounds i8, ptr %gtest_ar174, i64 8
  %116 = load ptr, ptr %message_.i139, align 8
  %cmp.not.i.i140 = icmp eq ptr %116, null
  br i1 %cmp.not.i.i140, label %_ZN7testing15AssertionResultD2Ev.exit142, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i141

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i141: ; preds = %if.end200
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %116) #29
  call void @_ZdlPv(ptr noundef nonnull %116) #32
  br label %_ZN7testing15AssertionResultD2Ev.exit142

_ZN7testing15AssertionResultD2Ev.exit142:         ; preds = %if.end200, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i141
  store ptr null, ptr %message_.i139, align 8
  %call203 = invoke noundef zeroext i1 @_ZN4absl18debugging_internal22StackTraceWorksForTestEv()
          to label %invoke.cont202 unwind label %lpad132

invoke.cont202:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit142
  br i1 %call203, label %if.then204, label %if.end235

if.then204:                                       ; preds = %invoke.cont202
  %call206 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %error_output, ptr noundef nonnull align 8 dereferenceable(32) %error_line)
          to label %invoke.cont205 unwind label %lpad132

invoke.cont205:                                   ; preds = %if.then204
  invoke void @_ZN7testing10StartsWithIA5_cEENS_18PolymorphicMatcherINS_8internal17StartsWithMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERKT_(ptr nonnull sret(%"class.testing::PolymorphicMatcher.77") align 8 %agg.tmp209, ptr noundef nonnull align 1 dereferenceable(5) @.str.36)
          to label %invoke.cont210 unwind label %lpad132

invoke.cont210:                                   ; preds = %invoke.cont205
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i143)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i143, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp209)
          to label %.noexc146 unwind label %lpad211

.noexc146:                                        ; preds = %invoke.cont210
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp208, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i143)
          to label %invoke.cont212 unwind label %lpad.i144

lpad.i144:                                        ; preds = %.noexc146
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i143) #29
  br label %ehcleanup216

invoke.cont212:                                   ; preds = %.noexc146
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i143) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i143)
  invoke void @_ZNK7testing8internal29PredicateFormatterFromMatcherINS_18PolymorphicMatcherINS0_17StartsWithMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEclIS9_EENS_15AssertionResultEPKcRKT_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar207, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp208, ptr noundef nonnull @.str.34, ptr noundef nonnull align 8 dereferenceable(32) %error_line)
          to label %invoke.cont214 unwind label %lpad213

invoke.cont214:                                   ; preds = %invoke.cont212
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp208) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp209) #29
  %118 = load i8, ptr %gtest_ar207, align 8
  %119 = and i8 %118, 1
  %tobool.i149.not = icmp eq i8 %119, 0
  br i1 %tobool.i149.not, label %if.else221, label %if.end233

ehcleanup201:                                     ; preds = %_ZN7testing7MessageD2Ev.exit138, %lpad184
  %.pn23.pn = phi { ptr, i32 } [ %.pn23, %_ZN7testing7MessageD2Ev.exit138 ], [ %108, %lpad184 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar174) #29
  br label %ehcleanup236

lpad211:                                          ; preds = %invoke.cont210
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup216

lpad213:                                          ; preds = %invoke.cont212
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp208) #29
  br label %ehcleanup216

ehcleanup216:                                     ; preds = %lpad211, %lpad.i144, %lpad213
  %.pn26 = phi { ptr, i32 } [ %121, %lpad213 ], [ %120, %lpad211 ], [ %117, %lpad.i144 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp209) #29
  br label %ehcleanup236

lpad217:                                          ; preds = %if.else221
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup234

if.else221:                                       ; preds = %invoke.cont214
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp222)
          to label %invoke.cont223 unwind label %lpad217

invoke.cont223:                                   ; preds = %if.else221
  %message_.i.i150 = getelementptr inbounds i8, ptr %gtest_ar207, i64 8
  %123 = load ptr, ptr %message_.i.i150, align 8
  %cmp.i.i.not.i.i151 = icmp eq ptr %123, null
  br i1 %cmp.i.i.not.i.i151, label %invoke.cont226, label %cond.true.i.i152

cond.true.i.i152:                                 ; preds = %invoke.cont223
  %call4.i.i153 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %123) #29
  br label %invoke.cont226

invoke.cont226:                                   ; preds = %cond.true.i.i152, %invoke.cont223
  %cond.i.i154 = phi ptr [ %call4.i.i153, %cond.true.i.i152 ], [ @.str.62, %invoke.cont223 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp224, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 134, ptr noundef %cond.i.i154)
          to label %invoke.cont228 unwind label %lpad225

invoke.cont228:                                   ; preds = %invoke.cont226
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp224, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp222)
          to label %invoke.cont230 unwind label %lpad229

invoke.cont230:                                   ; preds = %invoke.cont228
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp224) #29
  %124 = load ptr, ptr %ref.tmp222, align 8
  %cmp.not.i.i156 = icmp eq ptr %124, null
  br i1 %cmp.not.i.i156, label %_ZN7testing7MessageD2Ev.exit160, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i157

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i157: ; preds = %invoke.cont230
  %vtable.i.i.i158 = load ptr, ptr %124, align 8
  %vfn.i.i.i159 = getelementptr inbounds i8, ptr %vtable.i.i.i158, i64 8
  %125 = load ptr, ptr %vfn.i.i.i159, align 8
  call void %125(ptr noundef nonnull align 8 dereferenceable(128) %124) #29
  br label %_ZN7testing7MessageD2Ev.exit160

_ZN7testing7MessageD2Ev.exit160:                  ; preds = %invoke.cont230, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i157
  store ptr null, ptr %ref.tmp222, align 8
  br label %if.end233

lpad225:                                          ; preds = %invoke.cont226
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup232

lpad229:                                          ; preds = %invoke.cont228
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp224) #29
  br label %ehcleanup232

ehcleanup232:                                     ; preds = %lpad229, %lpad225
  %.pn28 = phi { ptr, i32 } [ %127, %lpad229 ], [ %126, %lpad225 ]
  %128 = load ptr, ptr %ref.tmp222, align 8
  %cmp.not.i.i161 = icmp eq ptr %128, null
  br i1 %cmp.not.i.i161, label %_ZN7testing7MessageD2Ev.exit165, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i162

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i162: ; preds = %ehcleanup232
  %vtable.i.i.i163 = load ptr, ptr %128, align 8
  %vfn.i.i.i164 = getelementptr inbounds i8, ptr %vtable.i.i.i163, i64 8
  %129 = load ptr, ptr %vfn.i.i.i164, align 8
  call void %129(ptr noundef nonnull align 8 dereferenceable(128) %128) #29
  br label %_ZN7testing7MessageD2Ev.exit165

_ZN7testing7MessageD2Ev.exit165:                  ; preds = %ehcleanup232, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i162
  store ptr null, ptr %ref.tmp222, align 8
  br label %ehcleanup234

if.end233:                                        ; preds = %invoke.cont214, %_ZN7testing7MessageD2Ev.exit160
  %message_.i166 = getelementptr inbounds i8, ptr %gtest_ar207, i64 8
  %130 = load ptr, ptr %message_.i166, align 8
  %cmp.not.i.i167 = icmp eq ptr %130, null
  br i1 %cmp.not.i.i167, label %_ZN7testing15AssertionResultD2Ev.exit169, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i168

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i168: ; preds = %if.end233
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %130) #29
  call void @_ZdlPv(ptr noundef nonnull %130) #32
  br label %_ZN7testing15AssertionResultD2Ev.exit169

_ZN7testing15AssertionResultD2Ev.exit169:         ; preds = %if.end233, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i168
  store ptr null, ptr %message_.i166, align 8
  br label %if.end235

ehcleanup234:                                     ; preds = %_ZN7testing7MessageD2Ev.exit165, %lpad217
  %.pn28.pn = phi { ptr, i32 } [ %.pn28, %_ZN7testing7MessageD2Ev.exit165 ], [ %122, %lpad217 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar207) #29
  br label %ehcleanup236

if.end235:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit169, %invoke.cont202
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %error_line) #29
  br label %cleanup237

cleanup237:                                       ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %if.end235
  call void @_ZNSt13basic_fstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(264) %error_output) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %exit_regex) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tmp_dir) #29
  ret void

ehcleanup236:                                     ; preds = %ehcleanup234, %ehcleanup216, %ehcleanup201, %ehcleanup183, %ehcleanup173, %ehcleanup155, %lpad132
  %.pn28.pn.pn = phi { ptr, i32 } [ %.pn28.pn, %ehcleanup234 ], [ %.pn26, %ehcleanup216 ], [ %90, %lpad132 ], [ %.pn23.pn, %ehcleanup201 ], [ %.pn21, %ehcleanup183 ], [ %.pn18.pn, %ehcleanup173 ], [ %.pn15.pn, %ehcleanup155 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %error_line) #29
  br label %ehcleanup238

ehcleanup238:                                     ; preds = %ehcleanup236, %ehcleanup131, %lpad102
  %.pn28.pn.pn.pn = phi { ptr, i32 } [ %.pn28.pn.pn, %ehcleanup236 ], [ %.pn11.pn.pn, %ehcleanup131 ], [ %71, %lpad102 ]
  call void @_ZNSt13basic_fstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(264) %error_output) #29
  br label %ehcleanup240

ehcleanup240:                                     ; preds = %ehcleanup238, %_ZN7testing7MessageD2Ev.exit64, %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit58, %lpad21, %lpad17
  %.pn28.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn28.pn.pn.pn, %ehcleanup238 ], [ %26, %lpad17 ], [ %.pn9, %_ZN7testing7MessageD2Ev.exit64 ], [ %.pn.pn, %_ZNSt10unique_ptrIN7testing8internal9DeathTestESt14default_deleteIS2_EED2Ev.exit58 ], [ %27, %lpad21 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %exit_regex) #29
  br label %ehcleanup242

ehcleanup242:                                     ; preds = %ehcleanup240, %lpad8
  %.pn28.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn28.pn.pn.pn.pn, %ehcleanup240 ], [ %25, %lpad8 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file) #29
  br label %ehcleanup246

ehcleanup246:                                     ; preds = %ehcleanup242, %lpad
  %.pn28.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn28.pn.pn.pn.pn.pn, %ehcleanup242 ], [ %24, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tmp_dir) #29
  br label %common.resume

terminate.lpad:                                   ; preds = %lpad63, %lpad55
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  call void @__clang_call_terminate(ptr %132) #33
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @_ZThn16_N12_GLOBAL__N_163FailureSignalHandlerDeathTest_AbslFatalSignalsWithWriterFn_TestD1Ev(ptr noundef %this) unnamed_addr #12 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -16
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_ZThn16_N12_GLOBAL__N_163FailureSignalHandlerDeathTest_AbslFatalSignalsWithWriterFn_TestD0Ev(ptr noundef %this) unnamed_addr #12 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -16
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
  ret void
}

declare void @_ZNSt13basic_fstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNSt13basic_fstreamIcSt11char_traitsIcEE7is_openEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

declare void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %message_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %message_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #29
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  store ptr null, ptr %message_, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7testing8internal29PredicateFormatterFromMatcherINS_18PolymorphicMatcherINS0_17StartsWithMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEclIS9_EENS_15AssertionResultEPKcRKT_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %value_text, ptr noundef nonnull align 8 dereferenceable(32) %x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i16 = alloca %"class.testing::Message", align 8
  %ref.tmp.i = alloca %"class.testing::internal::GTestLog", align 4
  %ref.tmp.i.i = alloca %"class.testing::internal::GTestLog", align 4
  %dummy.i = alloca %"class.testing::internal::DummyMatchResultListener", align 8
  %matcher = alloca %"class.testing::Matcher", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %listener = alloca %"class.testing::StringMatchResultListener", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp31 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp33 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %call.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #31, !noalias !47
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN7testing18PolymorphicMatcherINS_8internal17StartsWithMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE15MonomorphicImplIRKS8_EE, i64 0, inrange i32 0, i64 2), ptr %call.i.i.i.i.i, align 8, !noalias !47
  %impl_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %impl_.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %_ZN7testing15SafeMatcherCastIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_18PolymorphicMatcherINS_8internal17StartsWithMatcherIS6_EEEEEENS_7MatcherIT_EERKT0_.exit unwind label %lpad.i.i.i.i.i, !noalias !47

common.resume:                                    ; preds = %ehcleanup42, %lpad.i.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i.i.i.i.i ], [ %.pn5, %ehcleanup42 ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i.i.i:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i.i.i.i.i) #32, !noalias !47
  br label %common.resume

_ZN7testing15SafeMatcherCastIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_18PolymorphicMatcherINS_8internal17StartsWithMatcherIS6_EEEEEENS_7MatcherIT_EERKT0_.exit: ; preds = %entry
  %vtable_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %matcher, i64 8
  %buffer_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %matcher, i64 16
  store ptr @_ZZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9GetVTableINSA_11ValuePolicyIPKNS_16MatcherInterfaceIS9_EELb1EEEEEPKNSA_6VTableEvE7kVTableB5cxx11, ptr %vtable_.i.i.i.i.i.i.i, align 8, !alias.scope !47
  %call.i.i1.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #31, !noalias !47
  store i32 1, ptr %call.i.i1.i.i.i.i.i.i.i, align 4, !noalias !47
  %value.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i1.i.i.i.i.i.i.i, i64 8
  %1 = ptrtoint ptr %call.i.i.i.i.i to i64
  store i64 %1, ptr %value.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !47
  store ptr %call.i.i1.i.i.i.i.i.i.i, ptr %buffer_.i.i.i.i.i.i.i, align 8, !alias.scope !47
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0, inrange i32 0, i64 2), ptr %matcher, align 8, !alias.scope !47
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %dummy.i)
  %stream_.i.i.i = getelementptr inbounds i8, ptr %dummy.i, i64 8
  store ptr null, ptr %stream_.i.i.i, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7testing8internal24DummyMatchResultListenerE, i64 0, inrange i32 0, i64 2), ptr %dummy.i, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i.i)
  %call.i1.i7 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i1.i.noexc unwind label %lpad

call.i1.i.noexc:                                  ; preds = %_ZN7testing15SafeMatcherCastIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_18PolymorphicMatcherINS_8internal17StartsWithMatcherIS6_EEEEEENS_7MatcherIT_EERKT0_.exit
  br i1 %call.i1.i7, label %if.end.i.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %call.i1.i.noexc
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i, i32 noundef 3, ptr noundef nonnull @.str.24, i32 noundef 233)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.else.i.i
  %call3.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.25)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %.noexc
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i) #29
  br label %if.end.i.i

lpad.i.i:                                         ; preds = %.noexc
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i) #29
  br label %ehcleanup42

if.end.i.i:                                       ; preds = %invoke.cont.i.i, %call.i1.i.noexc
  %3 = load ptr, ptr %vtable_.i.i.i.i.i.i.i, align 8
  %4 = load ptr, ptr %3, align 8
  %call5.i2.i8 = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(24) %matcher, ptr noundef nonnull align 8 dereferenceable(32) %x, ptr noundef nonnull %dummy.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %dummy.i)
  br i1 %call5.i2.i8, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  invoke void @_ZN7testing16AssertionSuccessEv(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result)
          to label %cleanup unwind label %lpad

lpad:                                             ; preds = %if.end.i.i, %if.else.i.i, %_ZN7testing15SafeMatcherCastIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_18PolymorphicMatcherINS_8internal17StartsWithMatcherIS6_EEEEEENS_7MatcherIT_EERKT0_.exit, %if.end, %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

if.end:                                           ; preds = %invoke.cont
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.end
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.51)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef %value_text)
          to label %invoke.cont7 unwind label %lpad4

invoke.cont7:                                     ; preds = %invoke.cont5
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull @.str.52)
          to label %invoke.cont9 unwind label %lpad4

invoke.cont9:                                     ; preds = %invoke.cont7
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull @.str.53)
          to label %invoke.cont11 unwind label %lpad4

invoke.cont11:                                    ; preds = %invoke.cont9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i)
  %6 = load ptr, ptr %vtable_.i.i.i.i.i.i.i, align 8
  %cmp.i = icmp ne ptr %6, null
  %call.i9 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %cmp.i)
          to label %call.i.noexc unwind label %lpad4

call.i.noexc:                                     ; preds = %invoke.cont11
  br i1 %call.i9, label %if.end.i, label %if.else.i

if.else.i:                                        ; preds = %call.i.noexc
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i, i32 noundef 3, ptr noundef nonnull @.str.24, i32 noundef 245)
          to label %.noexc10 unwind label %lpad4

.noexc10:                                         ; preds = %if.else.i
  %call3.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.25)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc10
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i) #29
  br label %if.end.i

lpad.i:                                           ; preds = %.noexc10
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i) #29
  br label %ehcleanup41

if.end.i:                                         ; preds = %invoke.cont.i, %call.i.noexc
  %8 = load ptr, ptr %vtable_.i.i.i.i.i.i.i, align 8
  %describe.i = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load ptr, ptr %describe.i, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(24) %matcher, ptr noundef nonnull %add.ptr, i1 noundef zeroext false)
          to label %invoke.cont14 unwind label %lpad4

invoke.cont14:                                    ; preds = %if.end.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i)
  %ss_.i = getelementptr inbounds i8, ptr %listener, i64 16
  %add.ptr.i = getelementptr inbounds i8, ptr %listener, i64 32
  %stream_.i.i = getelementptr inbounds i8, ptr %listener, i64 8
  store ptr %add.ptr.i, ptr %stream_.i.i, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 0, inrange i32 0, i64 2), ptr %listener, align 8
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss_.i)
          to label %invoke.cont15 unwind label %lpad4

invoke.cont15:                                    ; preds = %invoke.cont14
  %call18 = invoke noundef zeroext i1 @_ZN7testing8internal20MatchPrintAndExplainIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS8_EEbRT_RKNS_7MatcherIT0_EEPNS_19MatchResultListenerE(ptr noundef nonnull align 8 dereferenceable(32) %x, ptr noundef nonnull align 8 dereferenceable(24) %matcher, ptr noundef nonnull %listener)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  br i1 %call18, label %if.then19, label %if.end23

if.then19:                                        ; preds = %invoke.cont17
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.54)
          to label %if.end23 unwind label %lpad16

lpad4:                                            ; preds = %invoke.cont14, %if.end.i, %if.else.i, %invoke.cont11, %invoke.cont9, %invoke.cont7, %invoke.cont5, %invoke.cont3
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

lpad16:                                           ; preds = %invoke.cont25, %invoke.cont29, %if.end23, %if.then19, %invoke.cont15
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

if.end23:                                         ; preds = %if.then19, %invoke.cont17
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.55)
          to label %invoke.cont25 unwind label %lpad16

invoke.cont25:                                    ; preds = %if.end23
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss_.i)
          to label %invoke.cont27 unwind label %lpad16

invoke.cont27:                                    ; preds = %invoke.cont25
  %call30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call26, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #29
  invoke void @_ZN7testing16AssertionFailureEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %ref.tmp31)
          to label %invoke.cont32 unwind label %lpad16

invoke.cont32:                                    ; preds = %invoke.cont29
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp33, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i16)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i16)
          to label %.noexc19 unwind label %lpad36

.noexc19:                                         ; preds = %invoke.cont35
  %12 = load ptr, ptr %ref.tmp.i16, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %12, i64 16
  %call2.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33)
          to label %invoke.cont.i18 unwind label %lpad.i17

invoke.cont.i18:                                  ; preds = %.noexc19
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i16)
          to label %invoke.cont2.i unwind label %lpad.i17

invoke.cont2.i:                                   ; preds = %invoke.cont.i18
  %13 = load ptr, ptr %ref.tmp.i16, align 8
  %cmp.not.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i, label %invoke.cont37, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %invoke.cont2.i
  %vtable.i.i.i.i = load ptr, ptr %13, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 8
  %14 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(128) %13) #29
  br label %invoke.cont37

lpad.i17:                                         ; preds = %invoke.cont.i18, %.noexc19
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %ref.tmp.i16, align 8
  %cmp.not.i.i2.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i2.i, label %lpad36.body, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i: ; preds = %lpad.i17
  %vtable.i.i.i4.i = load ptr, ptr %16, align 8
  %vfn.i.i.i5.i = getelementptr inbounds i8, ptr %vtable.i.i.i4.i, i64 8
  %17 = load ptr, ptr %vfn.i.i.i5.i, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(128) %16) #29
  br label %lpad36.body

invoke.cont37:                                    ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, %invoke.cont2.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i16)
  invoke void @_ZN7testing15AssertionResultC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp31)
          to label %invoke.cont39 unwind label %lpad36

invoke.cont39:                                    ; preds = %invoke.cont37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #29
  %message_.i = getelementptr inbounds i8, ptr %ref.tmp31, i64 8
  %18 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i = icmp eq ptr %18, null
  br i1 %cmp.not.i.i, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #29
  call void @_ZdlPv(ptr noundef nonnull %18) #32
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %invoke.cont39, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 0, inrange i32 0, i64 2), ptr %listener, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss_.i) #29
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #29
  br label %cleanup

lpad28:                                           ; preds = %invoke.cont27
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #29
  br label %ehcleanup40

lpad34:                                           ; preds = %invoke.cont32
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad36:                                           ; preds = %invoke.cont35, %invoke.cont37
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %lpad36.body

lpad36.body:                                      ; preds = %lpad.i17, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i, %lpad36
  %eh.lpad-body20 = phi { ptr, i32 } [ %21, %lpad36 ], [ %15, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i ], [ %15, %lpad.i17 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #29
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad36.body, %lpad34
  %.pn = phi { ptr, i32 } [ %eh.lpad-body20, %lpad36.body ], [ %20, %lpad34 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp31) #29
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %ehcleanup, %lpad28, %lpad16
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %11, %lpad16 ], [ %19, %lpad28 ]
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 0, inrange i32 0, i64 2), ptr %listener, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss_.i) #29
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %lpad4, %lpad.i, %ehcleanup40
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup40 ], [ %10, %lpad4 ], [ %7, %lpad.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #29
  br label %ehcleanup42

cleanup:                                          ; preds = %if.then, %_ZN7testing15AssertionResultD2Ev.exit
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0, inrange i32 0, i64 2), ptr %matcher, align 8
  %22 = load ptr, ptr %vtable_.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %cmp.not.i.i.i.i, label %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i

_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i: ; preds = %cleanup
  %shared_destroy.i.i.i.i = getelementptr inbounds i8, ptr %22, i64 24
  %23 = load ptr, ptr %shared_destroy.i.i.i.i, align 8
  %cmp3.i.not.i.i.i = icmp eq ptr %23, null
  br i1 %cmp3.i.not.i.i.i, label %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i
  %24 = load ptr, ptr %buffer_.i.i.i.i.i.i.i, align 8
  %25 = atomicrmw sub ptr %24, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %25, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %26 = load ptr, ptr %vtable_.i.i.i.i.i.i.i, align 8
  %shared_destroy.i.i.i = getelementptr inbounds i8, ptr %26, i64 24
  %27 = load ptr, ptr %shared_destroy.i.i.i, align 8
  %28 = load ptr, ptr %buffer_.i.i.i.i.i.i.i, align 8
  invoke void %27(ptr noundef %28)
          to label %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #33
  unreachable

_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %cleanup, %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i, %land.lhs.true.i.i.i, %if.then.i.i.i
  ret void

ehcleanup42:                                      ; preds = %lpad, %lpad.i.i, %ehcleanup41
  %.pn5 = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup41 ], [ %5, %lpad ], [ %2, %lpad.i.i ]
  call void @_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %matcher) #29
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing9HasSubstrIA9_cEENS_18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERKT_(ptr noalias sret(%"class.testing::PolymorphicMatcher.79") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(9) %substring) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::internal::HasSubstrMatcher", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #29
  %call.i3 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1, ptr noundef %call.i3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %substring) #29
  %add.ptr.i = getelementptr inbounds i8, ptr %substring, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef nonnull %substring, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #29
  br label %ehcleanup7

invoke.cont:                                      ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #29
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #29
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup7

lpad3:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont4
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #29
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad5, %lpad3
  %.pn = phi { ptr, i32 } [ %3, %lpad5 ], [ %2, %lpad3 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #29
  br label %ehcleanup7

ehcleanup7:                                       ; preds = %lpad, %lpad.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #29
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7testing8internal29PredicateFormatterFromMatcherINS_18PolymorphicMatcherINS0_16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEclIS9_EENS_15AssertionResultEPKcRKT_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %value_text, ptr noundef nonnull align 8 dereferenceable(32) %x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i16 = alloca %"class.testing::Message", align 8
  %ref.tmp.i = alloca %"class.testing::internal::GTestLog", align 4
  %ref.tmp.i.i = alloca %"class.testing::internal::GTestLog", align 4
  %dummy.i = alloca %"class.testing::internal::DummyMatchResultListener", align 8
  %matcher = alloca %"class.testing::Matcher", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %listener = alloca %"class.testing::StringMatchResultListener", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp31 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp33 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %call.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #31, !noalias !63
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN7testing18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE15MonomorphicImplIRKS8_EE, i64 0, inrange i32 0, i64 2), ptr %call.i.i.i.i.i, align 8, !noalias !63
  %impl_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %impl_.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %_ZN7testing15SafeMatcherCastIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_18PolymorphicMatcherINS_8internal16HasSubstrMatcherIS6_EEEEEENS_7MatcherIT_EERKT0_.exit unwind label %lpad.i.i.i.i.i, !noalias !63

common.resume:                                    ; preds = %ehcleanup42, %lpad.i.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i.i.i.i.i ], [ %.pn5, %ehcleanup42 ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i.i.i:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i.i.i.i.i) #32, !noalias !63
  br label %common.resume

_ZN7testing15SafeMatcherCastIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_18PolymorphicMatcherINS_8internal16HasSubstrMatcherIS6_EEEEEENS_7MatcherIT_EERKT0_.exit: ; preds = %entry
  %vtable_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %matcher, i64 8
  %buffer_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %matcher, i64 16
  store ptr @_ZZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9GetVTableINSA_11ValuePolicyIPKNS_16MatcherInterfaceIS9_EELb1EEEEEPKNSA_6VTableEvE7kVTableB5cxx11, ptr %vtable_.i.i.i.i.i.i.i, align 8, !alias.scope !63
  %call.i.i1.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #31, !noalias !63
  store i32 1, ptr %call.i.i1.i.i.i.i.i.i.i, align 4, !noalias !63
  %value.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i1.i.i.i.i.i.i.i, i64 8
  %1 = ptrtoint ptr %call.i.i.i.i.i to i64
  store i64 %1, ptr %value.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !63
  store ptr %call.i.i1.i.i.i.i.i.i.i, ptr %buffer_.i.i.i.i.i.i.i, align 8, !alias.scope !63
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0, inrange i32 0, i64 2), ptr %matcher, align 8, !alias.scope !63
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %dummy.i)
  %stream_.i.i.i = getelementptr inbounds i8, ptr %dummy.i, i64 8
  store ptr null, ptr %stream_.i.i.i, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7testing8internal24DummyMatchResultListenerE, i64 0, inrange i32 0, i64 2), ptr %dummy.i, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i.i)
  %call.i1.i7 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i1.i.noexc unwind label %lpad

call.i1.i.noexc:                                  ; preds = %_ZN7testing15SafeMatcherCastIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_18PolymorphicMatcherINS_8internal16HasSubstrMatcherIS6_EEEEEENS_7MatcherIT_EERKT0_.exit
  br i1 %call.i1.i7, label %if.end.i.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %call.i1.i.noexc
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i, i32 noundef 3, ptr noundef nonnull @.str.24, i32 noundef 233)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.else.i.i
  %call3.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.25)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %.noexc
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i) #29
  br label %if.end.i.i

lpad.i.i:                                         ; preds = %.noexc
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i) #29
  br label %ehcleanup42

if.end.i.i:                                       ; preds = %invoke.cont.i.i, %call.i1.i.noexc
  %3 = load ptr, ptr %vtable_.i.i.i.i.i.i.i, align 8
  %4 = load ptr, ptr %3, align 8
  %call5.i2.i8 = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(24) %matcher, ptr noundef nonnull align 8 dereferenceable(32) %x, ptr noundef nonnull %dummy.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %dummy.i)
  br i1 %call5.i2.i8, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  invoke void @_ZN7testing16AssertionSuccessEv(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result)
          to label %cleanup unwind label %lpad

lpad:                                             ; preds = %if.end.i.i, %if.else.i.i, %_ZN7testing15SafeMatcherCastIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_18PolymorphicMatcherINS_8internal16HasSubstrMatcherIS6_EEEEEENS_7MatcherIT_EERKT0_.exit, %if.end, %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

if.end:                                           ; preds = %invoke.cont
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.end
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.51)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef %value_text)
          to label %invoke.cont7 unwind label %lpad4

invoke.cont7:                                     ; preds = %invoke.cont5
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull @.str.52)
          to label %invoke.cont9 unwind label %lpad4

invoke.cont9:                                     ; preds = %invoke.cont7
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull @.str.53)
          to label %invoke.cont11 unwind label %lpad4

invoke.cont11:                                    ; preds = %invoke.cont9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i)
  %6 = load ptr, ptr %vtable_.i.i.i.i.i.i.i, align 8
  %cmp.i = icmp ne ptr %6, null
  %call.i9 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %cmp.i)
          to label %call.i.noexc unwind label %lpad4

call.i.noexc:                                     ; preds = %invoke.cont11
  br i1 %call.i9, label %if.end.i, label %if.else.i

if.else.i:                                        ; preds = %call.i.noexc
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i, i32 noundef 3, ptr noundef nonnull @.str.24, i32 noundef 245)
          to label %.noexc10 unwind label %lpad4

.noexc10:                                         ; preds = %if.else.i
  %call3.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.25)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc10
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i) #29
  br label %if.end.i

lpad.i:                                           ; preds = %.noexc10
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i) #29
  br label %ehcleanup41

if.end.i:                                         ; preds = %invoke.cont.i, %call.i.noexc
  %8 = load ptr, ptr %vtable_.i.i.i.i.i.i.i, align 8
  %describe.i = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load ptr, ptr %describe.i, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(24) %matcher, ptr noundef nonnull %add.ptr, i1 noundef zeroext false)
          to label %invoke.cont14 unwind label %lpad4

invoke.cont14:                                    ; preds = %if.end.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i)
  %ss_.i = getelementptr inbounds i8, ptr %listener, i64 16
  %add.ptr.i = getelementptr inbounds i8, ptr %listener, i64 32
  %stream_.i.i = getelementptr inbounds i8, ptr %listener, i64 8
  store ptr %add.ptr.i, ptr %stream_.i.i, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 0, inrange i32 0, i64 2), ptr %listener, align 8
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss_.i)
          to label %invoke.cont15 unwind label %lpad4

invoke.cont15:                                    ; preds = %invoke.cont14
  %call18 = invoke noundef zeroext i1 @_ZN7testing8internal20MatchPrintAndExplainIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS8_EEbRT_RKNS_7MatcherIT0_EEPNS_19MatchResultListenerE(ptr noundef nonnull align 8 dereferenceable(32) %x, ptr noundef nonnull align 8 dereferenceable(24) %matcher, ptr noundef nonnull %listener)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  br i1 %call18, label %if.then19, label %if.end23

if.then19:                                        ; preds = %invoke.cont17
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.54)
          to label %if.end23 unwind label %lpad16

lpad4:                                            ; preds = %invoke.cont14, %if.end.i, %if.else.i, %invoke.cont11, %invoke.cont9, %invoke.cont7, %invoke.cont5, %invoke.cont3
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

lpad16:                                           ; preds = %invoke.cont25, %invoke.cont29, %if.end23, %if.then19, %invoke.cont15
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

if.end23:                                         ; preds = %if.then19, %invoke.cont17
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.55)
          to label %invoke.cont25 unwind label %lpad16

invoke.cont25:                                    ; preds = %if.end23
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss_.i)
          to label %invoke.cont27 unwind label %lpad16

invoke.cont27:                                    ; preds = %invoke.cont25
  %call30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call26, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #29
  invoke void @_ZN7testing16AssertionFailureEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %ref.tmp31)
          to label %invoke.cont32 unwind label %lpad16

invoke.cont32:                                    ; preds = %invoke.cont29
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp33, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i16)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i16)
          to label %.noexc19 unwind label %lpad36

.noexc19:                                         ; preds = %invoke.cont35
  %12 = load ptr, ptr %ref.tmp.i16, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %12, i64 16
  %call2.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33)
          to label %invoke.cont.i18 unwind label %lpad.i17

invoke.cont.i18:                                  ; preds = %.noexc19
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i16)
          to label %invoke.cont2.i unwind label %lpad.i17

invoke.cont2.i:                                   ; preds = %invoke.cont.i18
  %13 = load ptr, ptr %ref.tmp.i16, align 8
  %cmp.not.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i, label %invoke.cont37, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %invoke.cont2.i
  %vtable.i.i.i.i = load ptr, ptr %13, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 8
  %14 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(128) %13) #29
  br label %invoke.cont37

lpad.i17:                                         ; preds = %invoke.cont.i18, %.noexc19
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %ref.tmp.i16, align 8
  %cmp.not.i.i2.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i2.i, label %lpad36.body, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i: ; preds = %lpad.i17
  %vtable.i.i.i4.i = load ptr, ptr %16, align 8
  %vfn.i.i.i5.i = getelementptr inbounds i8, ptr %vtable.i.i.i4.i, i64 8
  %17 = load ptr, ptr %vfn.i.i.i5.i, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(128) %16) #29
  br label %lpad36.body

invoke.cont37:                                    ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, %invoke.cont2.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i16)
  invoke void @_ZN7testing15AssertionResultC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp31)
          to label %invoke.cont39 unwind label %lpad36

invoke.cont39:                                    ; preds = %invoke.cont37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #29
  %message_.i = getelementptr inbounds i8, ptr %ref.tmp31, i64 8
  %18 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i = icmp eq ptr %18, null
  br i1 %cmp.not.i.i, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #29
  call void @_ZdlPv(ptr noundef nonnull %18) #32
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %invoke.cont39, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 0, inrange i32 0, i64 2), ptr %listener, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss_.i) #29
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #29
  br label %cleanup

lpad28:                                           ; preds = %invoke.cont27
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #29
  br label %ehcleanup40

lpad34:                                           ; preds = %invoke.cont32
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad36:                                           ; preds = %invoke.cont35, %invoke.cont37
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %lpad36.body

lpad36.body:                                      ; preds = %lpad.i17, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i, %lpad36
  %eh.lpad-body20 = phi { ptr, i32 } [ %21, %lpad36 ], [ %15, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i ], [ %15, %lpad.i17 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #29
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad36.body, %lpad34
  %.pn = phi { ptr, i32 } [ %eh.lpad-body20, %lpad36.body ], [ %20, %lpad34 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp31) #29
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %ehcleanup, %lpad28, %lpad16
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %11, %lpad16 ], [ %19, %lpad28 ]
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 0, inrange i32 0, i64 2), ptr %listener, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss_.i) #29
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %lpad4, %lpad.i, %ehcleanup40
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup40 ], [ %10, %lpad4 ], [ %7, %lpad.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #29
  br label %ehcleanup42

cleanup:                                          ; preds = %if.then, %_ZN7testing15AssertionResultD2Ev.exit
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0, inrange i32 0, i64 2), ptr %matcher, align 8
  %22 = load ptr, ptr %vtable_.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %cmp.not.i.i.i.i, label %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i

_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i: ; preds = %cleanup
  %shared_destroy.i.i.i.i = getelementptr inbounds i8, ptr %22, i64 24
  %23 = load ptr, ptr %shared_destroy.i.i.i.i, align 8
  %cmp3.i.not.i.i.i = icmp eq ptr %23, null
  br i1 %cmp3.i.not.i.i.i, label %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i
  %24 = load ptr, ptr %buffer_.i.i.i.i.i.i.i, align 8
  %25 = atomicrmw sub ptr %24, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %25, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %26 = load ptr, ptr %vtable_.i.i.i.i.i.i.i, align 8
  %shared_destroy.i.i.i = getelementptr inbounds i8, ptr %26, i64 24
  %27 = load ptr, ptr %shared_destroy.i.i.i, align 8
  %28 = load ptr, ptr %buffer_.i.i.i.i.i.i.i, align 8
  invoke void %27(ptr noundef %28)
          to label %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #33
  unreachable

_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %cleanup, %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i, %land.lhs.true.i.i.i, %if.then.i.i.i
  ret void

ehcleanup42:                                      ; preds = %lpad, %lpad.i.i, %ehcleanup41
  %.pn5 = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup41 ], [ %5, %lpad ], [ %2, %lpad.i.i ]
  call void @_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %matcher) #29
  br label %common.resume
}

declare noundef zeroext i1 @_ZN4absl18debugging_internal22StackTraceWorksForTestEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing10StartsWithIA5_cEENS_18PolymorphicMatcherINS_8internal17StartsWithMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERKT_(ptr noalias sret(%"class.testing::PolymorphicMatcher.77") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(5) %prefix) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::internal::StartsWithMatcher", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #29
  %call.i3 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1, ptr noundef %call.i3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %prefix) #29
  %add.ptr.i = getelementptr inbounds i8, ptr %prefix, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef nonnull %prefix, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #29
  br label %ehcleanup7

invoke.cont:                                      ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #29
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #29
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup7

lpad3:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont4
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #29
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad5, %lpad3
  %.pn = phi { ptr, i32 } [ %3, %lpad5 ], [ %2, %lpad3 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #29
  br label %ehcleanup7

ehcleanup7:                                       ; preds = %lpad, %lpad.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #29
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nounwind
declare void @_ZNSt13basic_fstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(264)) unnamed_addr #1

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferEiPc(i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #14

; Function Attrs: cold
declare void @_ZN4absl12log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12log_internal10LogMessagelsILi25EEERS1_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(25) %buf) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf) #29
  tail call void @_ZN4absl12log_internal10LogMessage19CopyToEncodedBufferILNS1_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 %call.i.i, ptr nonnull %buf)
  ret ptr %this
}

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #19

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_116WriteToErrorFileEPKc(ptr noundef %msg) #3 {
entry:
  %cmp.not = icmp eq ptr %msg, null
  br i1 %cmp.not, label %do.body9, label %do.body

do.body:                                          ; preds = %entry
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %msg) #35
  %0 = load ptr, ptr @_ZN12_GLOBAL__N_110error_fileE, align 8
  %call1 = tail call i64 @fwrite(ptr noundef nonnull %msg, i64 noundef %call, i64 noundef 1, ptr noundef %0)
  %cmp2.not = icmp eq i64 %call1, 1
  br i1 %cmp2.not, label %do.body9, label %do.body4

do.body4:                                         ; preds = %do.body
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds ([145 x i8], ptr @.str.4, i64 0, i64 114), i32 noundef 68, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.48)
  unreachable

do.body9:                                         ; preds = %entry, %do.body
  %1 = load ptr, ptr @_ZN12_GLOBAL__N_110error_fileE, align 8
  %call10 = tail call i32 @fflush(ptr noundef %1)
  %cmp11.not = icmp eq i32 %call10, 0
  br i1 %cmp11.not, label %do.end20, label %do.body14

do.body14:                                        ; preds = %do.body9
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds ([145 x i8], ptr @.str.4, i64 0, i64 114), i32 noundef 70, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50)
  unreachable

do.end20:                                         ; preds = %do.body9
  ret void
}

declare noundef nonnull ptr @_ZN4absl12log_internal17MakeCheckOpStringIPKvS3_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl12log_internal10LogMessage19CopyToEncodedBufferILNS1_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #14

declare void @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN7testing16AssertionSuccessEv(ptr sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #0

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7testing8internal20MatchPrintAndExplainIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS8_EEbRT_RKNS_7MatcherIT0_EEPNS_19MatchResultListenerE(ptr noundef nonnull align 8 dereferenceable(32) %value, ptr noundef nonnull align 8 dereferenceable(24) %matcher, ptr noundef %listener) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.testing::internal::GTestLog", align 4
  %ref.tmp.i.i = alloca %"class.testing::internal::GTestLog", align 4
  %dummy.i = alloca %"class.testing::internal::DummyMatchResultListener", align 8
  %inner_listener = alloca %"class.testing::StringMatchResultListener", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %stream_.i = getelementptr inbounds i8, ptr %listener, i64 8
  %0 = load ptr, ptr %stream_.i, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %dummy.i)
  %stream_.i.i.i = getelementptr inbounds i8, ptr %dummy.i, i64 8
  store ptr null, ptr %stream_.i.i.i, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7testing8internal24DummyMatchResultListenerE, i64 0, inrange i32 0, i64 2), ptr %dummy.i, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i.i)
  %vtable_.i.i = getelementptr inbounds i8, ptr %matcher, i64 8
  %1 = load ptr, ptr %vtable_.i.i, align 8
  %cmp.i.i = icmp ne ptr %1, null
  %call.i1.i = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %cmp.i.i)
  br i1 %call.i1.i, label %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7MatchesES9_.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i, i32 noundef 3, ptr noundef nonnull @.str.24, i32 noundef 233)
  %call3.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.25)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.else.i.i
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i) #29
  br label %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7MatchesES9_.exit

common.resume:                                    ; preds = %ehcleanup26, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i.i ], [ %.pn.pn, %ehcleanup26 ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %if.else.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i) #29
  br label %common.resume

_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7MatchesES9_.exit: ; preds = %if.then, %invoke.cont.i.i
  %3 = load ptr, ptr %vtable_.i.i, align 8
  %4 = load ptr, ptr %3, align 8
  %call5.i2.i = call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(24) %matcher, ptr noundef nonnull align 8 dereferenceable(32) %value, ptr noundef nonnull %dummy.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %dummy.i)
  br label %return

if.end:                                           ; preds = %entry
  %ss_.i = getelementptr inbounds i8, ptr %inner_listener, i64 16
  %add.ptr.i = getelementptr inbounds i8, ptr %inner_listener, i64 32
  %stream_.i.i = getelementptr inbounds i8, ptr %inner_listener, i64 8
  store ptr %add.ptr.i, ptr %stream_.i.i, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 0, inrange i32 0, i64 2), ptr %inner_listener, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss_.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i)
  %vtable_.i = getelementptr inbounds i8, ptr %matcher, i64 8
  %5 = load ptr, ptr %vtable_.i, align 8
  %cmp.i10 = icmp ne ptr %5, null
  %call.i11 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %cmp.i10)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.end
  br i1 %call.i11, label %if.end.i, label %if.else.i

if.else.i:                                        ; preds = %call.i.noexc
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i, i32 noundef 3, ptr noundef nonnull @.str.24, i32 noundef 233)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.else.i
  %call3.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.25)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i) #29
  br label %if.end.i

lpad.i:                                           ; preds = %.noexc
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i) #29
  br label %ehcleanup26

if.end.i:                                         ; preds = %invoke.cont.i, %call.i.noexc
  %7 = load ptr, ptr %vtable_.i, align 8
  %8 = load ptr, ptr %7, align 8
  %call5.i12 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(24) %matcher, ptr noundef nonnull align 8 dereferenceable(32) %value, ptr noundef nonnull %inner_listener)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i)
  %9 = load ptr, ptr %stream_.i, align 8
  invoke void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %value, ptr noundef %9)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  invoke void @_ZN7testing8internal11GetTypeNameB5cxx11ERKSt9type_info(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) @_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont5
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #29
  %cmp.i16 = icmp ult i64 %call.i, 21
  br i1 %cmp.i16, label %if.then10, label %_ZN7testing8internal18IsReadableTypeNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN7testing8internal18IsReadableTypeNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %invoke.cont6
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.60, i64 noundef 0) #29
  %cmp2.i = icmp eq i64 %call1.i, -1
  br i1 %cmp2.i, label %if.then10, label %if.end19

if.then10:                                        ; preds = %invoke.cont6, %_ZN7testing8internal18IsReadableTypeNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %10 = load ptr, ptr %stream_.i, align 8
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.58)
          to label %invoke.cont13 unwind label %lpad7

invoke.cont13:                                    ; preds = %if.then10
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont15 unwind label %lpad7

invoke.cont15:                                    ; preds = %invoke.cont13
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call16, ptr noundef nonnull @.str.17)
          to label %if.end19 unwind label %lpad7

lpad:                                             ; preds = %invoke.cont5, %invoke.cont, %if.end.i, %if.else.i, %if.end
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

lpad7:                                            ; preds = %if.end19, %invoke.cont15, %invoke.cont13, %if.then10
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end19:                                         ; preds = %invoke.cont15, %_ZN7testing8internal18IsReadableTypeNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(128) %ss_.i)
          to label %invoke.cont21 unwind label %lpad7

invoke.cont21:                                    ; preds = %if.end19
  %13 = load ptr, ptr %stream_.i, align 8
  %call.i21 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #29
  %cmp.i22 = icmp eq ptr %13, null
  %or.cond.not.i = or i1 %cmp.i22, %call.i21
  br i1 %or.cond.not.i, label %invoke.cont25, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont21
  %call1.i2325 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.61)
          to label %call1.i23.noexc unwind label %lpad22

call1.i23.noexc:                                  ; preds = %if.then.i
  %call2.i26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call1.i2325, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20)
          to label %invoke.cont25 unwind label %lpad22

invoke.cont25:                                    ; preds = %invoke.cont21, %call1.i23.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #29
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 0, inrange i32 0, i64 2), ptr %inner_listener, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss_.i) #29
  br label %return

lpad22:                                           ; preds = %call1.i23.noexc, %if.then.i
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #29
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad22, %lpad7
  %.pn = phi { ptr, i32 } [ %14, %lpad22 ], [ %12, %lpad7 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #29
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %lpad, %lpad.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %11, %lpad ], [ %6, %lpad.i ]
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 0, inrange i32 0, i64 2), ptr %inner_listener, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss_.i) #29
  br label %common.resume

return:                                           ; preds = %invoke.cont25, %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7MatchesES9_.exit
  %retval.0 = phi i1 [ %call5.i12, %invoke.cont25 ], [ %call5.i2.i, %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7MatchesES9_.exit ]
  ret i1 %retval.0
}

declare void @_ZN7testing16AssertionFailureEv(ptr sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

declare void @_ZN7testing15AssertionResultC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing25StringMatchResultListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %ss_ = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss_) #29
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing18PolymorphicMatcherINS_8internal17StartsWithMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE15MonomorphicImplIRKS8_ED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN7testing18PolymorphicMatcherINS_8internal17StartsWithMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE15MonomorphicImplIRKS8_EE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %impl_ = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %impl_) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing18PolymorphicMatcherINS_8internal17StartsWithMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE15MonomorphicImplIRKS8_ED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN7testing18PolymorphicMatcherINS_8internal17StartsWithMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE15MonomorphicImplIRKS8_EE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %impl_.i = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %impl_.i) #29
  tail call void @_ZdlPv(ptr noundef nonnull %this) #32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7testing18PolymorphicMatcherINS_8internal17StartsWithMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE15MonomorphicImplIRKS8_E10DescribeToEPSo(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %os) unnamed_addr #3 comdat align 2 {
entry:
  %impl_ = getelementptr inbounds i8, ptr %this, i64 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.56)
  tail call void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %impl_, ptr noundef nonnull %os)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7testing18PolymorphicMatcherINS_8internal17StartsWithMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE15MonomorphicImplIRKS8_E18DescribeNegationToEPSo(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %os) unnamed_addr #3 comdat align 2 {
entry:
  %impl_ = getelementptr inbounds i8, ptr %this, i64 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.57)
  tail call void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %impl_, ptr noundef nonnull %os)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK7testing18PolymorphicMatcherINS_8internal17StartsWithMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE15MonomorphicImplIRKS8_E15MatchAndExplainESD_PNS_19MatchResultListenerE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %x, ptr noundef %listener) unnamed_addr #3 comdat align 2 {
entry:
  %impl_ = getelementptr inbounds i8, ptr %this, i64 8
  %call = tail call noundef zeroext i1 @_ZNK7testing8internal17StartsWithMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE15MatchAndExplainIS7_EEbRKT_PNS_19MatchResultListenerE(ptr noundef nonnull align 8 dereferenceable(32) %impl_, ptr noundef nonnull align 8 dereferenceable(32) %x, ptr noundef %listener)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK7testing8internal17StartsWithMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE15MatchAndExplainIS7_EEbRKT_PNS_19MatchResultListenerE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %s2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s2, ptr noundef nonnull align 8 dereferenceable(32) %s)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %s2) #29
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #29
  %cmp.not.not = icmp ult i64 %call, %call2
  br i1 %cmp.not.not, label %cleanup.done, label %land.rhs

land.rhs:                                         ; preds = %entry
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #29
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %s2, i64 noundef 0, i64 noundef %call4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %land.rhs
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #29
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #29
  %cmp.i = icmp eq i64 %call.i, %call1.i
  br i1 %cmp.i, label %land.rhs.i, label %cleanup.action

land.rhs.i:                                       ; preds = %invoke.cont
  %call2.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #29
  %call3.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #29
  %call4.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #29
  %cmp.i.i = icmp eq i64 %call4.i, 0
  br i1 %cmp.i.i, label %cleanup.action, label %if.end.i.i

if.end.i.i:                                       ; preds = %land.rhs.i
  %bcmp.i = call i32 @bcmp(ptr %call2.i, ptr %call3.i, i64 %call4.i)
  %1 = icmp eq i32 %bcmp.i, 0
  br label %cleanup.action

cleanup.action:                                   ; preds = %if.end.i.i, %land.rhs.i, %invoke.cont
  %.ph = phi i1 [ true, %land.rhs.i ], [ %1, %if.end.i.i ], [ false, %invoke.cont ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #29
  br label %cleanup.done

cleanup.done:                                     ; preds = %entry, %cleanup.action
  %2 = phi i1 [ %.ph, %cleanup.action ], [ false, %entry ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s2) #29
  ret i1 %2

lpad:                                             ; preds = %land.rhs
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s2) #29
  resume { ptr, i32 } %3
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal24DummyMatchResultListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal24DummyMatchResultListenerD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing25StringMatchResultListenerD0Ev(ptr noundef nonnull align 8 dereferenceable(408) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %ss_.i = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss_.i) #29
  tail call void @_ZdlPv(ptr noundef nonnull %this) #32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal11GetTypeNameB5cxx11ERKSt9type_info(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %type) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %status = alloca i32, align 4
  %name_str = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %__name.i = getelementptr inbounds i8, ptr %type, i64 8
  %0 = load ptr, ptr %__name.i, align 8
  %1 = load i8, ptr %0, align 1
  %cmp.i = icmp eq i8 %1, 42
  %cond.idx.i = zext i1 %cmp.i to i64
  %cond.i = getelementptr inbounds i8, ptr %0, i64 %cond.idx.i
  store i32 0, ptr %status, align 4
  %call1 = call ptr @__cxa_demangle(ptr noundef nonnull %cond.i, ptr noundef null, ptr noundef null, ptr noundef nonnull %status)
  %2 = load i32, ptr %status, align 4
  %cmp = icmp eq i32 %2, 0
  %cond = select i1 %cmp, ptr %call1, ptr %cond.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #29
  %call.i6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %name_str)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %name_str, ptr noundef %call.i6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i5 = icmp eq ptr %cond, null
  br i1 %cmp.i5, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.72) #30
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %name_str) #29
  br label %lpad.body

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond) #29
  %add.ptr.i = getelementptr inbounds i8, ptr %cond, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %name_str, ptr noundef nonnull %cond, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #29
  call void @free(ptr noundef %call1) #29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %name_str)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  invoke void @_ZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name_str) #29
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %4, %lpad ], [ %3, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #29
  br label %eh.resume

lpad2:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont3
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #29
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %lpad2
  %.pn = phi { ptr, i32 } [ %6, %lpad4 ], [ %5, %lpad2 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name_str) #29
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %lpad.body
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn.pn
}

declare ptr @__cxa_demangle(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #20

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %s) local_unnamed_addr #3 comdat {
entry:
  %call = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %s, i64 noundef 0, i64 noundef 7, ptr noundef nonnull @_ZZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6prefix)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %call1 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull @.str.59, i64 noundef 7) #29
  %cmp2.not = icmp eq i64 %call1, -1
  br i1 %cmp2.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.then
  %sub = add i64 %call1, -3
  %call4 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %s, i64 noundef 3, i64 noundef %sub)
  br label %if.end5

if.end5:                                          ; preds = %if.then, %if.then3, %entry
  %call65 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull @_ZZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9to_search, i64 noundef 0) #29
  %cmp76 = icmp eq i64 %call65, -1
  br i1 %cmp76, label %while.end, label %if.end9

if.end9:                                          ; preds = %if.end5, %if.end9
  %call67 = phi i64 [ %call6, %if.end9 ], [ %call65, %if.end5 ]
  %call10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %s, i64 noundef %call67, i64 noundef 2, ptr noundef nonnull @_ZZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11replace_str)
  %add = add nuw i64 %call67, 1
  %call6 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull @_ZZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9to_search, i64 noundef %add) #29
  %cmp7 = icmp eq i64 %call6, -1
  br i1 %cmp7, label %while.end, label %if.end9, !llvm.loop !64

while.end:                                        ; preds = %if.end9, %if.end5
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %s) #29
  ret void
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %a_message) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %message_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %message_, align 8
  %cmp.i.not.i = icmp eq ptr %0, null
  br i1 %cmp.i.not.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #31, !noalias !65
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %call.i) #29, !noalias !65
  %1 = load ptr, ptr %message_, align 8
  store ptr %call.i, ptr %message_, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %if.end, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i: ; preds = %if.then
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #29
  tail call void @_ZdlPv(ptr noundef nonnull %1) #32
  %.pre = load ptr, ptr %message_, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i, %entry
  %2 = phi ptr [ %call.i, %if.then ], [ %.pre, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i ], [ %0, %entry ]
  call void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(8) %a_message)
  %call7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #29
  %call8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %call7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #29
  ret void

lpad:                                             ; preds = %if.end
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #29
  resume { ptr, i32 } %3
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE15MonomorphicImplIRKS8_ED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN7testing18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE15MonomorphicImplIRKS8_EE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %impl_ = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %impl_) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE15MonomorphicImplIRKS8_ED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN7testing18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE15MonomorphicImplIRKS8_EE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %impl_.i = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %impl_.i) #29
  tail call void @_ZdlPv(ptr noundef nonnull %this) #32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7testing18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE15MonomorphicImplIRKS8_E10DescribeToEPSo(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %os) unnamed_addr #3 comdat align 2 {
entry:
  %impl_ = getelementptr inbounds i8, ptr %this, i64 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.63)
  tail call void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %impl_, ptr noundef nonnull %os)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7testing18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE15MonomorphicImplIRKS8_E18DescribeNegationToEPSo(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %os) unnamed_addr #3 comdat align 2 {
entry:
  %impl_ = getelementptr inbounds i8, ptr %this, i64 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.64)
  tail call void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %impl_, ptr noundef nonnull %os)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK7testing18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE15MonomorphicImplIRKS8_E15MatchAndExplainESD_PNS_19MatchResultListenerE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %x, ptr noundef %listener) unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %impl_ = getelementptr inbounds i8, ptr %this, i64 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %x)
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %impl_, i64 noundef 0) #29
  %cmp.i = icmp ne i64 %call.i, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  ret i1 %cmp.i
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8ValuesInIPKiEENS_8internal14ParamGeneratorINSt15iterator_traitsIT_E10value_typeEEES6_S6_(ptr noalias sret(%"class.testing::internal::ParamGenerator") align 8 %agg.result, ptr noundef %begin, ptr noundef %end) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #31
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIiEE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %container_.i = getelementptr inbounds i8, ptr %call, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %container_.i, i8 0, i64 24, i1 false)
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %end to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %begin to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 2
  %cmp.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i.i.i, 2305843009213693951
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.65) #30
          to label %.noexc.i.i unwind label %lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i.i
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i: ; preds = %entry
  %cmp.not.i.i.i.i = icmp eq ptr %end, %begin
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %add.ptr5.i.i.i = getelementptr inbounds i32, ptr null, i64 %sub.ptr.div.i.i.i.i.i
  %_M_end_of_storage6.i.i.i = getelementptr inbounds i8, ptr %call, i64 24
  store ptr %add.ptr5.i.i.i, ptr %_M_end_of_storage6.i.i.i, align 8
  br label %invoke.cont

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %call5.i.i.i.i1.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i) #31
          to label %call5.i.i.i.i.noexc.i.i unwind label %lpad.i.i

call5.i.i.i.i.noexc.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  store ptr %call5.i.i.i.i1.i.i, ptr %container_.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %call5.i.i.i.i1.i.i, i64 %sub.ptr.div.i.i.i.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds i8, ptr %call, i64 24
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i1.i.i, ptr align 4 %begin, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %invoke.cont

lpad.i.i:                                         ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = load ptr, ptr %container_.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %lpad.body, label %if.then.i.i2.i.i

if.then.i.i2.i.i:                                 ; preds = %lpad.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #32
  br label %lpad.body

invoke.cont:                                      ; preds = %call5.i.i.i.i.noexc.i.i, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i.i
  %add.ptr7.i.i.i = phi ptr [ %add.ptr5.i.i.i, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i.i ], [ %add.ptr.i.i.i, %call5.i.i.i.i.noexc.i.i ]
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %call, i64 16
  store ptr %add.ptr7.i.i.i, ptr %_M_finish.i.i.i, align 8
  store ptr %call, ptr %agg.result, align 8
  %_M_refcount.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr null, ptr %_M_refcount.i.i.i, align 8
  %call.i.i.i.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #31
          to label %_ZN7testing8internal14ParamGeneratorIiEC2EPNS0_23ParamGeneratorInterfaceIiEE.exit unwind label %lpad.i.i.i.i.i

lpad.i.i.i.i.i:                                   ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #29
  %vtable.i.i.i.i.i = load ptr, ptr %call, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 8
  %5 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %call) #29
  invoke void @__cxa_rethrow() #30
          to label %unreachable.i.i.i.i.i unwind label %lpad3.i.i.i.i.i

lpad3.i.i.i.i.i:                                  ; preds = %lpad.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i.i.i.i

common.resume:                                    ; preds = %lpad3.i.i.i.i.i, %lpad.body
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.body ], [ %6, %lpad3.i.i.i.i.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i.i.i.i:                         ; preds = %lpad3.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #33
  unreachable

unreachable.i.i.i.i.i:                            ; preds = %lpad.i.i.i.i.i
  unreachable

_ZN7testing8internal14ParamGeneratorIiEC2EPNS0_23ParamGeneratorInterfaceIiEE.exit: ; preds = %invoke.cont
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt15_Sp_counted_ptrIPN7testing8internal23ParamGeneratorInterfaceIiEELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call.i.i.i.i.i, align 8
  %_M_ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i, i64 16
  store ptr %call, ptr %_M_ptr.i.i.i.i.i.i, align 8
  store ptr %call.i.i.i.i.i, ptr %_M_refcount.i.i.i, align 8
  ret void

lpad.body:                                        ; preds = %lpad.i.i, %if.then.i.i2.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %call) #32
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIiEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %container_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %container_, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIiED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIiEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %container_.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %container_.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIiED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
  br label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIiED2Ev.exit

_ZN7testing8internal30ValuesInIteratorRangeGeneratorIiED2Ev.exit: ; preds = %entry, %if.then.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIiE5BeginEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #31
  %container_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %container_, align 8
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIiE8IteratorE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %base_.i = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %this, ptr %base_.i, align 8
  %iterator_.i = getelementptr inbounds i8, ptr %call, i64 16
  store ptr %0, ptr %iterator_.i, align 8
  %value_.i = getelementptr inbounds i8, ptr %call, i64 24
  store ptr null, ptr %value_.i, align 8
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIiE3EndEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #31
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_finish.i, align 8
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIiE8IteratorE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %base_.i = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %this, ptr %base_.i, align 8
  %iterator_.i = getelementptr inbounds i8, ptr %call, i64 16
  store ptr %0, ptr %iterator_.i, align 8
  %value_.i = getelementptr inbounds i8, ptr %call, i64 24
  store ptr null, ptr %value_.i, align 8
  ret ptr %call
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIiE8IteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIiE8IteratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %value_ = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %value_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIKiSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIKiEclEPS0_.exit.i

_ZNKSt14default_deleteIKiEclEPS0_.exit.i:         ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
  br label %_ZNSt10unique_ptrIKiSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIKiSt14default_deleteIS0_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIKiEclEPS0_.exit.i
  store ptr null, ptr %value_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIiE8IteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIiE8IteratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %value_.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %value_.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIiE8IteratorD2Ev.exit, label %_ZNKSt14default_deleteIKiEclEPS0_.exit.i.i

_ZNKSt14default_deleteIKiEclEPS0_.exit.i.i:       ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
  br label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorIiE8IteratorD2Ev.exit

_ZN7testing8internal30ValuesInIteratorRangeGeneratorIiE8IteratorD2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIKiEclEPS0_.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIiE8Iterator13BaseGeneratorEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  %base_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %base_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorIiE8Iterator7AdvanceEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  %iterator_ = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %iterator_, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %0, i64 4
  store ptr %incdec.ptr.i, ptr %iterator_, align 8
  %value_ = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %value_, align 8
  store ptr null, ptr %value_, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrIKiSt14default_deleteIS0_EE5resetEPS0_.exit, label %_ZNKSt14default_deleteIKiEclEPS0_.exit.i.i

_ZNKSt14default_deleteIKiEclEPS0_.exit.i.i:       ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %1) #32
  br label %_ZNSt10unique_ptrIKiSt14default_deleteIS0_EE5resetEPS0_.exit

_ZNSt10unique_ptrIKiSt14default_deleteIS0_EE5resetEPS0_.exit: ; preds = %entry, %_ZNKSt14default_deleteIKiEclEPS0_.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIiE8Iterator5CloneEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #31
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorIiE8IteratorE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %base_.i = getelementptr inbounds i8, ptr %call, i64 8
  %base_2.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %base_2.i, align 8
  store ptr %0, ptr %base_.i, align 8
  %iterator_.i = getelementptr inbounds i8, ptr %call, i64 16
  %iterator_3.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i64, ptr %iterator_3.i, align 8
  store i64 %1, ptr %iterator_.i, align 8
  %value_.i = getelementptr inbounds i8, ptr %call, i64 24
  store ptr null, ptr %value_.i, align 8
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIiE8Iterator7CurrentEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  %value_ = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %value_, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %_ZNSt10unique_ptrIKiSt14default_deleteIS0_EE5resetEPS0_.exit, label %if.end

_ZNSt10unique_ptrIKiSt14default_deleteIS0_EE5resetEPS0_.exit: ; preds = %entry
  %call3 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #31
  %iterator_ = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %iterator_, align 8
  %2 = load i32, ptr %1, align 4
  store i32 %2, ptr %call3, align 4
  store ptr %call3, ptr %value_, align 8
  br label %if.end

if.end:                                           ; preds = %_ZNSt10unique_ptrIKiSt14default_deleteIS0_EE5resetEPS0_.exit, %entry
  %3 = phi ptr [ %call3, %_ZNSt10unique_ptrIKiSt14default_deleteIS0_EE5resetEPS0_.exit ], [ %0, %entry ]
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorIiE8Iterator6EqualsERKNS0_22ParamIteratorInterfaceIiEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %other) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.testing::internal::GTestLog", align 4
  %ref.tmp = alloca %"class.testing::internal::GTestLog", align 4
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %vtable2 = load ptr, ptr %other, align 8
  %vfn3 = getelementptr inbounds i8, ptr %vtable2, i64 16
  %1 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %other)
  %cmp = icmp eq ptr %call, %call4
  %call5 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %cmp)
  br i1 %call5, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.66, i32 noundef 345)
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.67)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull @.str.68)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.69)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #29
  br label %if.end

common.resume:                                    ; preds = %lpad.i, %lpad
  %ref.tmp.i.sink = phi ptr [ %ref.tmp.i, %lpad.i ], [ %ref.tmp, %lpad ]
  %common.resume.op = phi { ptr, i32 } [ %4, %lpad.i ], [ %2, %lpad ]
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.sink) #29
  resume { ptr, i32 } %common.resume.op

lpad:                                             ; preds = %invoke.cont10, %invoke.cont8, %invoke.cont, %if.else
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

if.end:                                           ; preds = %entry, %invoke.cont12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i)
  %3 = call ptr @__dynamic_cast(ptr nonnull %other, ptr nonnull @_ZTIN7testing8internal22ParamIteratorInterfaceIiEE, ptr nonnull @_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorIiE8IteratorE, i64 0) #29
  %cmp1.i = icmp ne ptr %3, null
  %call.i = call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %cmp1.i)
  br i1 %call.i, label %_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_30ValuesInIteratorRangeGeneratorIiE8IteratorEKNS0_22ParamIteratorInterfaceIiEEEEPT_PT0_.exit, label %if.else.i

if.else.i:                                        ; preds = %if.end
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i, i32 noundef 3, ptr noundef nonnull @.str.70, i32 noundef 1172)
  %call3.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.71)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.else.i
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i) #29
  br label %_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_30ValuesInIteratorRangeGeneratorIiE8IteratorEKNS0_22ParamIteratorInterfaceIiEEEEPT_PT0_.exit

lpad.i:                                           ; preds = %if.else.i
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_30ValuesInIteratorRangeGeneratorIiE8IteratorEKNS0_22ParamIteratorInterfaceIiEEEEPT_PT0_.exit: ; preds = %if.end, %invoke.cont.i
  %iterator_ = getelementptr inbounds i8, ptr %this, i64 16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i)
  %iterator_15 = getelementptr inbounds i8, ptr %other, i64 16
  %5 = load ptr, ptr %iterator_, align 8
  %6 = load ptr, ptr %iterator_15, align 8
  %cmp.i = icmp eq ptr %5, %6
  ret i1 %cmp.i
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: nofree nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #21

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Sp_counted_ptrIPN7testing8internal23ParamGeneratorInterfaceIiEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Sp_counted_ptrIPN7testing8internal23ParamGeneratorInterfaceIiEELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Sp_counted_ptrIPN7testing8internal23ParamGeneratorInterfaceIiEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %_M_ptr = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #29
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Sp_counted_ptrIPN7testing8internal23ParamGeneratorInterfaceIiEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15_Sp_counted_ptrIPN7testing8internal23ParamGeneratorInterfaceIiEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_119SignalParamToStringB5cxx11ERKN7testing13TestParamInfoIiEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %info) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::allocator", align 1
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.absl::AlphaNum", align 8
  %0 = load i32, ptr %info, align 8
  %call = tail call noundef ptr @_ZN4absl18debugging_internal21FailureSignalToStringEi(i32 noundef %0)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #29
  %call.i3 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i = icmp eq ptr %call, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.72) #30
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #29
  br label %lpad.body

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call) #29
  %add.ptr.i = getelementptr inbounds i8, ptr %call, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %call, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #29
  %call1 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #29
  br i1 %call1, label %if.then, label %nrvo.skipdtor

if.then:                                          ; preds = %invoke.cont
  %2 = load i32, ptr %info, align 8
  %digits_.i = getelementptr inbounds i8, ptr %ref.tmp3, i64 16
  %call.i5 = invoke noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferEiPc(i32 noundef %2, ptr noundef nonnull %digits_.i)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.then
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call.i5 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %digits_.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  store i64 %sub.ptr.sub.i, ptr %ref.tmp3, align 8
  %_M_str.i.i = getelementptr inbounds i8, ptr %ref.tmp3, i64 8
  store ptr %digits_.i, ptr %_M_str.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #29, !noalias !68
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull %digits_.i, i64 noundef %sub.ptr.sub.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %invoke.cont7 unwind label %lpad.i6

lpad.i6:                                          ; preds = %invoke.cont6
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #29
  br label %lpad5.body

invoke.cont7:                                     ; preds = %invoke.cont6
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  %call8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #29
  br label %nrvo.skipdtor

lpad:                                             ; preds = %call.i.noexc, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %4, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #29
  br label %eh.resume

lpad5:                                            ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %lpad5.body

lpad5.body:                                       ; preds = %lpad.i6, %lpad5
  %eh.lpad-body8 = phi { ptr, i32 } [ %5, %lpad5 ], [ %3, %lpad.i6 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #29
  br label %eh.resume

nrvo.skipdtor:                                    ; preds = %invoke.cont, %invoke.cont7
  ret void

eh.resume:                                        ; preds = %lpad5.body, %lpad.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body8, %lpad5.body ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare noundef i32 @_ZN7testing8UnitTest3RunEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #33
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #29
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #29
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #33
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN7testing8internal26ReportInvalidTestSuiteTypeEPKcNS0_12CodeLocationE(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress noreturn nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal5posix5AbortEv() local_unnamed_addr #22 comdat {
entry:
  tail call void @abort() #33
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal26ParameterizedTestSuiteInfoINS_13TestWithParamIiEEEC2EPKcNS0_12CodeLocationE(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef %name, ptr noundef %code_location) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN7testing8internal26ParameterizedTestSuiteInfoINS_13TestWithParamIiEEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %test_suite_name_ = getelementptr inbounds i8, ptr %this, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #29
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %test_suite_name_)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %test_suite_name_, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i = icmp eq ptr %name, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.72) #30
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %test_suite_name_) #29
  br label %lpad.body

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %name) #29
  %add.ptr.i = getelementptr inbounds i8, ptr %name, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %test_suite_name_, ptr noundef nonnull %name, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #29
  %code_location_ = getelementptr inbounds i8, ptr %this, i64 40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %code_location_, ptr noundef nonnull align 8 dereferenceable(32) %code_location)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %line.i = getelementptr inbounds i8, ptr %this, i64 72
  %line3.i = getelementptr inbounds i8, ptr %code_location, i64 32
  %1 = load i32, ptr %line3.i, align 8
  store i32 %1, ptr %line.i, align 8
  %tests_ = getelementptr inbounds i8, ptr %this, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %tests_, i8 0, i64 48, i1 false)
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %2, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #29
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %test_suite_name_) #29
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad.body
  %.pn = phi { ptr, i32 } [ %3, %lpad2 ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal26ParameterizedTestSuiteInfoINS_13TestWithParamIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN7testing8internal26ParameterizedTestSuiteInfoINS_13TestWithParamIiEEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %instantiations_ = getelementptr inbounds i8, ptr %this, i64 104
  %0 = load ptr, ptr %instantiations_, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 112
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #29
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 64
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !71

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %instantiations_, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %2 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN7testing8internal26ParameterizedTestSuiteInfoINS0_13TestWithParamIiEEE17InstantiationInfoESaIS6_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #32
  br label %_ZNSt6vectorIN7testing8internal26ParameterizedTestSuiteInfoINS0_13TestWithParamIiEEE17InstantiationInfoESaIS6_EED2Ev.exit

_ZNSt6vectorIN7testing8internal26ParameterizedTestSuiteInfoINS0_13TestWithParamIiEEE17InstantiationInfoESaIS6_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %tests_ = getelementptr inbounds i8, ptr %this, i64 80
  %3 = load ptr, ptr %tests_, align 8
  %_M_finish.i1 = getelementptr inbounds i8, ptr %this, i64 88
  %4 = load ptr, ptr %_M_finish.i1, align 8
  %cmp.not3.i.i.i.i2 = icmp eq ptr %3, %4
  br i1 %cmp.not3.i.i.i.i2, label %invoke.cont.i9, label %for.body.i.i.i.i3

for.body.i.i.i.i3:                                ; preds = %_ZNSt6vectorIN7testing8internal26ParameterizedTestSuiteInfoINS0_13TestWithParamIiEEE17InstantiationInfoESaIS6_EED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoINS1_13TestWithParamIiEEE8TestInfoEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i4 = phi ptr [ %incdec.ptr.i.i.i.i5, %_ZSt8_DestroyISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoINS1_13TestWithParamIiEEE8TestInfoEEEvPT_.exit.i.i.i.i ], [ %3, %_ZNSt6vectorIN7testing8internal26ParameterizedTestSuiteInfoINS0_13TestWithParamIiEEE17InstantiationInfoESaIS6_EED2Ev.exit ]
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i4, i64 8
  %5 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoINS1_13TestWithParamIiEEE8TestInfoEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i3
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %6 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %6, 4294967297
  %7 = trunc i64 %6 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %5) #29
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %7, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %7, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoINS1_13TestWithParamIiEEE8TestInfoEEEvPT_.exit.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %11 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %5) #29
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 12
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %13 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %13, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %14 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %13, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %14, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoINS1_13TestWithParamIiEEE8TestInfoEEEvPT_.exit.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %15 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %5) #29
  br label %_ZSt8_DestroyISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoINS1_13TestWithParamIiEEE8TestInfoEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoINS1_13TestWithParamIiEEE8TestInfoEEEvPT_.exit.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i3
  %incdec.ptr.i.i.i.i5 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i4, i64 16
  %cmp.not.i.i.i.i6 = icmp eq ptr %incdec.ptr.i.i.i.i5, %4
  br i1 %cmp.not.i.i.i.i6, label %invoke.contthread-pre-split.i7, label %for.body.i.i.i.i3, !llvm.loop !72

invoke.contthread-pre-split.i7:                   ; preds = %_ZSt8_DestroyISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoINS1_13TestWithParamIiEEE8TestInfoEEEvPT_.exit.i.i.i.i
  %.pr.i8 = load ptr, ptr %tests_, align 8
  br label %invoke.cont.i9

invoke.cont.i9:                                   ; preds = %invoke.contthread-pre-split.i7, %_ZNSt6vectorIN7testing8internal26ParameterizedTestSuiteInfoINS0_13TestWithParamIiEEE17InstantiationInfoESaIS6_EED2Ev.exit
  %16 = phi ptr [ %.pr.i8, %invoke.contthread-pre-split.i7 ], [ %3, %_ZNSt6vectorIN7testing8internal26ParameterizedTestSuiteInfoINS0_13TestWithParamIiEEE17InstantiationInfoESaIS6_EED2Ev.exit ]
  %tobool.not.i.i.i10 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i10, label %_ZNSt6vectorISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoINS1_13TestWithParamIiEEE8TestInfoEESaIS8_EED2Ev.exit, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %invoke.cont.i9
  tail call void @_ZdlPv(ptr noundef nonnull %16) #32
  br label %_ZNSt6vectorISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoINS1_13TestWithParamIiEEE8TestInfoEESaIS8_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoINS1_13TestWithParamIiEEE8TestInfoEESaIS8_EED2Ev.exit: ; preds = %invoke.cont.i9, %if.then.i.i.i11
  %code_location_ = getelementptr inbounds i8, ptr %this, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %code_location_) #29
  %test_suite_name_ = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %test_suite_name_) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal26ParameterizedTestSuiteInfoINS_13TestWithParamIiEEED0Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN7testing8internal26ParameterizedTestSuiteInfoINS_13TestWithParamIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) #29
  tail call void @_ZdlPv(ptr noundef nonnull %this) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7testing8internal26ParameterizedTestSuiteInfoINS_13TestWithParamIiEEE16GetTestSuiteNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #4 comdat align 2 {
entry:
  %test_suite_name_ = getelementptr inbounds i8, ptr %this, i64 8
  ret ptr %test_suite_name_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7testing8internal26ParameterizedTestSuiteInfoINS_13TestWithParamIiEEE18GetTestSuiteTypeIdEv(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr @_ZN7testing8internal12TypeIdHelperINS_13TestWithParamIiEEE6dummy_E
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal26ParameterizedTestSuiteInfoINS_13TestWithParamIiEEE13RegisterTestsEv(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i71 = alloca %"class.testing::internal::GTestLog", align 4
  %ref.tmp.i = alloca %"class.testing::internal::GTestLog", align 4
  %ss.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %generator = alloca %"class.testing::internal::ParamGenerator", align 8
  %test_suite_name = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp26 = alloca %"class.std::__cxx11::basic_string", align 8
  %test_param_names = alloca %"class.std::set", align 8
  %test_name_stream = alloca %"class.testing::Message", align 8
  %param_name = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp44 = alloca %"struct.testing::TestParamInfo", align 8
  %ref.tmp56 = alloca %"class.testing::internal::GTestLog", align 4
  %ref.tmp85 = alloca %"class.testing::internal::GTestLog", align 4
  %ref.tmp121 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp124 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"struct.testing::internal::CodeLocation", align 8
  %agg.tmp170 = alloca %"struct.testing::internal::CodeLocation", align 8
  %tests_ = getelementptr inbounds i8, ptr %this, i64 80
  %0 = load ptr, ptr %tests_, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 88
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not451 = icmp eq ptr %0, %1
  br i1 %cmp.i.not451, label %if.then166, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %instantiations_ = getelementptr inbounds i8, ptr %this, i64 104
  %_M_finish.i19 = getelementptr inbounds i8, ptr %this, i64 112
  %2 = getelementptr inbounds i8, ptr %test_param_names, i64 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %test_param_names, i64 16
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %test_param_names, i64 24
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %test_param_names, i64 32
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %test_param_names, i64 40
  %index.i = getelementptr inbounds i8, ptr %ref.tmp44, i64 8
  %add.ptr.i61 = getelementptr inbounds i8, ptr %ss.i, i64 16
  %line.i = getelementptr inbounds i8, ptr %agg.tmp, i64 32
  %_M_refcount.i.i.i = getelementptr inbounds i8, ptr %generator, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoINS0_13TestWithParamIiEEE8TestInfoEED2Ev.exit
  %generated_instantiations.0453 = phi i8 [ 0, %for.body.lr.ph ], [ %generated_instantiations.1.lcssa, %_ZNSt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoINS0_13TestWithParamIiEEE8TestInfoEED2Ev.exit ]
  %test_it.sroa.0.0452 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr.i154, %_ZNSt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoINS0_13TestWithParamIiEEE8TestInfoEED2Ev.exit ]
  %3 = load ptr, ptr %test_it.sroa.0.0452, align 8
  %_M_refcount3.i.i = getelementptr inbounds i8, ptr %test_it.sroa.0.0452, i64 8
  %4 = load ptr, ptr %_M_refcount3.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoINS0_13TestWithParamIiEEE8TestInfoEEC2ERKS7_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %6 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %6, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoINS0_13TestWithParamIiEEE8TestInfoEEC2ERKS7_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoINS0_13TestWithParamIiEEE8TestInfoEEC2ERKS7_.exit

_ZNSt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoINS0_13TestWithParamIiEEE8TestInfoEEC2ERKS7_.exit: ; preds = %for.body, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %8 = load ptr, ptr %instantiations_, align 8
  %9 = load ptr, ptr %_M_finish.i19, align 8
  %cmp.i20.not448 = icmp eq ptr %8, %9
  br i1 %cmp.i20.not448, label %for.end161, label %for.body15.lr.ph

for.body15.lr.ph:                                 ; preds = %_ZNSt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoINS0_13TestWithParamIiEEE8TestInfoEEC2ERKS7_.exit
  %test_base_name = getelementptr inbounds i8, ptr %3, i64 32
  %code_location = getelementptr inbounds i8, ptr %3, i64 72
  %line3.i = getelementptr inbounds i8, ptr %3, i64 104
  %test_meta_factory = getelementptr inbounds i8, ptr %3, i64 64
  br label %for.body15

for.body15:                                       ; preds = %for.body15.lr.ph, %_ZN7testing8internal14ParamGeneratorIiED2Ev.exit
  %generated_instantiations.1450 = phi i8 [ %generated_instantiations.0453, %for.body15.lr.ph ], [ %generated_instantiations.2, %_ZN7testing8internal14ParamGeneratorIiED2Ev.exit ]
  %gen_it.sroa.0.0449 = phi ptr [ %8, %for.body15.lr.ph ], [ %incdec.ptr.i, %_ZN7testing8internal14ParamGeneratorIiED2Ev.exit ]
  %generator18 = getelementptr inbounds i8, ptr %gen_it.sroa.0.0449, i64 32
  %10 = load ptr, ptr %generator18, align 8
  invoke void %10(ptr nonnull sret(%"class.testing::internal::ParamGenerator") align 8 %generator)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body15
  %name_func20 = getelementptr inbounds i8, ptr %gen_it.sroa.0.0449, i64 40
  %11 = load ptr, ptr %name_func20, align 8
  %file22 = getelementptr inbounds i8, ptr %gen_it.sroa.0.0449, i64 48
  %12 = load ptr, ptr %file22, align 8
  %line24 = getelementptr inbounds i8, ptr %gen_it.sroa.0.0449, i64 56
  %13 = load i32, ptr %line24, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %test_suite_name) #29
  %call25 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %gen_it.sroa.0.0449) #29
  br i1 %call25, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26, ptr noundef nonnull align 8 dereferenceable(32) %gen_it.sroa.0.0449)
          to label %.noexc unwind label %lpad27

.noexc:                                           ; preds = %if.then
  %call.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26, ptr noundef nonnull @.str.73)
          to label %invoke.cont28 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #29
  br label %ehcleanup157

invoke.cont28:                                    ; preds = %.noexc
  %call29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %test_suite_name, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #29
  br label %if.end

lpad:                                             ; preds = %for.body15
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup162

lpad27:                                           ; preds = %if.then, %if.end
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup157

if.end:                                           ; preds = %invoke.cont28, %invoke.cont
  %call32 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %test_suite_name, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %invoke.cont31 unwind label %lpad27

invoke.cont31:                                    ; preds = %if.end
  store i32 0, ptr %2, align 8
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  store ptr %2, ptr %_M_left.i.i.i.i.i, align 8
  store ptr %2, ptr %_M_right.i.i.i.i.i, align 8
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %17 = load ptr, ptr %generator, align 8, !noalias !73
  %vtable.i = load ptr, ptr %17, align 8, !noalias !73
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 16
  %18 = load ptr, ptr %vfn.i, align 8, !noalias !73
  %call2.i21 = invoke noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %for.cond35 unwind label %lpad33

for.cond35:                                       ; preds = %invoke.cont31, %invoke.cont153
  %i.0 = phi i64 [ %inc, %invoke.cont153 ], [ 0, %invoke.cont31 ]
  %generated_instantiations.2 = phi i8 [ 1, %invoke.cont153 ], [ %generated_instantiations.1450, %invoke.cont31 ]
  %19 = load ptr, ptr %generator, align 8, !noalias !76
  %vtable.i22 = load ptr, ptr %19, align 8, !noalias !76
  %vfn.i23 = getelementptr inbounds i8, ptr %vtable.i22, i64 24
  %20 = load ptr, ptr %vfn.i23, align 8, !noalias !76
  %call2.i24 = invoke noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %for.cond35
  %cmp.i.i = icmp eq ptr %call2.i21, %call2.i24
  br i1 %cmp.i.i, label %invoke.cont40, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %invoke.cont38
  %vtable.i.i = load ptr, ptr %call2.i21, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 48
  %21 = load ptr, ptr %vfn.i.i, align 8
  %call8.i.i25 = invoke noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(8) %call2.i21, ptr noundef nonnull align 8 dereferenceable(8) %call2.i24)
          to label %call8.i.i.noexc unwind label %lpad39

call8.i.i.noexc:                                  ; preds = %lor.rhs.i.i
  %22 = xor i1 %call8.i.i25, true
  br label %invoke.cont40

invoke.cont40:                                    ; preds = %call8.i.i.noexc, %invoke.cont38
  %lnot.i = phi i1 [ false, %invoke.cont38 ], [ %22, %call8.i.i.noexc ]
  %cmp.not.i.i = icmp eq ptr %call2.i24, null
  br i1 %cmp.not.i.i, label %_ZN7testing8internal13ParamIteratorIiED2Ev.exit, label %_ZNKSt14default_deleteIN7testing8internal22ParamIteratorInterfaceIiEEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN7testing8internal22ParamIteratorInterfaceIiEEEclEPS3_.exit.i.i: ; preds = %invoke.cont40
  %vtable.i.i.i = load ptr, ptr %call2.i24, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %23 = load ptr, ptr %vfn.i.i.i, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(8) %call2.i24) #29
  br label %_ZN7testing8internal13ParamIteratorIiED2Ev.exit

_ZN7testing8internal13ParamIteratorIiED2Ev.exit:  ; preds = %invoke.cont40, %_ZNKSt14default_deleteIN7testing8internal22ParamIteratorInterfaceIiEEEclEPS3_.exit.i.i
  br i1 %lnot.i, label %for.body42, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %_ZN7testing8internal13ParamIteratorIiED2Ev.exit
  %cmp.not.i.i26 = icmp eq ptr %call2.i21, null
  br i1 %cmp.not.i.i26, label %_ZN7testing8internal13ParamIteratorIiED2Ev.exit30, label %_ZNKSt14default_deleteIN7testing8internal22ParamIteratorInterfaceIiEEEclEPS3_.exit.i.i27

_ZNKSt14default_deleteIN7testing8internal22ParamIteratorInterfaceIiEEEclEPS3_.exit.i.i27: ; preds = %for.cond.cleanup
  %vtable.i.i.i28 = load ptr, ptr %call2.i21, align 8
  %vfn.i.i.i29 = getelementptr inbounds i8, ptr %vtable.i.i.i28, i64 8
  %24 = load ptr, ptr %vfn.i.i.i29, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %call2.i21) #29
  br label %_ZN7testing8internal13ParamIteratorIiED2Ev.exit30

_ZN7testing8internal13ParamIteratorIiED2Ev.exit30: ; preds = %for.cond.cleanup, %_ZNKSt14default_deleteIN7testing8internal22ParamIteratorInterfaceIiEEEclEPS3_.exit.i.i27
  %25 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %test_param_names, ptr noundef %25)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZN7testing8internal13ParamIteratorIiED2Ev.exit30
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #33
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %_ZN7testing8internal13ParamIteratorIiED2Ev.exit30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %test_suite_name) #29
  %28 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %28, null
  br i1 %cmp.not.i.i.i.i, label %_ZN7testing8internal14ParamGeneratorIiED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit
  %_M_use_count.i.i.i.i.i = getelementptr inbounds i8, ptr %28, i64 8
  %29 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %29, 4294967297
  %30 = trunc i64 %29 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i31, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i31:                              ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %28, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %28, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %31 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %28) #29
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %32 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %32, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %30, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %33 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %30, %if.then.i.i.i.i.i.i ], [ %33, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN7testing8internal14ParamGeneratorIiED2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %28, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %34 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(16) %28) #29
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %28, i64 12
  %35 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %35, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %36 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %36, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %37 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %36, %if.then.i.i.i.i.i.i.i.i ], [ %37, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN7testing8internal14ParamGeneratorIiED2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i31
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %28, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %38 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %28) #29
  br label %_ZN7testing8internal14ParamGeneratorIiED2Ev.exit

_ZN7testing8internal14ParamGeneratorIiED2Ev.exit: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %gen_it.sroa.0.0449, i64 64
  %39 = load ptr, ptr %_M_finish.i19, align 8
  %cmp.i20.not = icmp eq ptr %incdec.ptr.i, %39
  br i1 %cmp.i20.not, label %for.end161, label %for.body15, !llvm.loop !79

lpad33:                                           ; preds = %invoke.cont31
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup156

lpad37:                                           ; preds = %_ZN7testing7MessageD2Ev.exit, %for.cond35, %for.body42
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup155

lpad39:                                           ; preds = %lor.rhs.i.i
  %42 = landingpad { ptr, i32 }
          cleanup
  %cmp.not.i.i32 = icmp eq ptr %call2.i24, null
  br i1 %cmp.not.i.i32, label %_ZNKSt14default_deleteIN7testing8internal22ParamIteratorInterfaceIiEEEclEPS3_.exit.i.i106, label %_ZNKSt14default_deleteIN7testing8internal22ParamIteratorInterfaceIiEEEclEPS3_.exit.i.i33

_ZNKSt14default_deleteIN7testing8internal22ParamIteratorInterfaceIiEEEclEPS3_.exit.i.i33: ; preds = %lpad39
  %vtable.i.i.i34 = load ptr, ptr %call2.i24, align 8
  %vfn.i.i.i35 = getelementptr inbounds i8, ptr %vtable.i.i.i34, i64 8
  %43 = load ptr, ptr %vfn.i.i.i35, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(8) %call2.i24) #29
  br label %_ZNKSt14default_deleteIN7testing8internal22ParamIteratorInterfaceIiEEEclEPS3_.exit.i.i106

for.body42:                                       ; preds = %_ZN7testing8internal13ParamIteratorIiED2Ev.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %test_name_stream)
          to label %invoke.cont43 unwind label %lpad37

invoke.cont43:                                    ; preds = %for.body42
  %vtable.i37 = load ptr, ptr %call2.i21, align 8
  %vfn.i38 = getelementptr inbounds i8, ptr %vtable.i37, i64 40
  %44 = load ptr, ptr %vfn.i38, align 8
  %call2.i39 = invoke noundef nonnull align 4 dereferenceable(4) ptr %44(ptr noundef nonnull align 8 dereferenceable(8) %call2.i21)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont43
  %45 = load i32, ptr %call2.i39, align 4
  store i32 %45, ptr %ref.tmp44, align 8
  store i64 %i.0, ptr %index.i, align 8
  invoke void %11(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %param_name, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp44)
          to label %invoke.cont49 unwind label %lpad45

invoke.cont49:                                    ; preds = %invoke.cont46
  %call.i40 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %param_name) #29
  br i1 %call.i40, label %invoke.cont51, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %invoke.cont49
  %call17.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %param_name) #29
  %cmp8.not.i = icmp eq i64 %call17.i, 0
  br i1 %cmp8.not.i, label %invoke.cont51, label %for.body.i

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.inc.i
  %index.09.i = phi i64 [ %inc.i, %for.inc.i ], [ 0, %for.cond.preheader.i ]
  %call2.i = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %param_name, i64 noundef %index.09.i) #29
  %46 = load i8, ptr %call2.i, align 1
  %conv.i.i = zext i8 %46 to i32
  %call.i.i = call i32 @isalnum(i32 noundef %conv.i.i) #35
  %cmp.i.not.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.not.i, label %land.lhs.true.i, label %for.inc.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %call4.i = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %param_name, i64 noundef %index.09.i) #29
  %47 = load i8, ptr %call4.i, align 1
  %cmp5.not.i = icmp eq i8 %47, 95
  br i1 %cmp5.not.i, label %for.inc.i, label %invoke.cont51

for.inc.i:                                        ; preds = %land.lhs.true.i, %for.body.i
  %inc.i = add nuw i64 %index.09.i, 1
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %param_name) #29
  %cmp.i41 = icmp ult i64 %inc.i, %call1.i
  br i1 %cmp.i41, label %for.body.i, label %invoke.cont51, !llvm.loop !80

invoke.cont51:                                    ; preds = %for.inc.i, %land.lhs.true.i, %for.cond.preheader.i, %invoke.cont49
  %retval.0.i = phi i1 [ false, %invoke.cont49 ], [ true, %for.cond.preheader.i ], [ true, %for.inc.i ], [ false, %land.lhs.true.i ]
  %call54 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %retval.0.i)
          to label %invoke.cont53 unwind label %lpad50

invoke.cont53:                                    ; preds = %invoke.cont51
  br i1 %call54, label %if.end78, label %if.else

lpad45:                                           ; preds = %invoke.cont43, %invoke.cont46
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup152

lpad50:                                           ; preds = %lor.end.i, %if.end117, %invoke.cont113, %if.then110, %invoke.cont118, %if.else84, %invoke.cont79, %if.else, %invoke.cont51
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup151

if.else:                                          ; preds = %invoke.cont53
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp56, i32 noundef 3, ptr noundef nonnull @.str.66, i32 noundef 585)
          to label %invoke.cont57 unwind label %lpad50

invoke.cont57:                                    ; preds = %if.else
  %call61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.74)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %invoke.cont57
  %call63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call61, ptr noundef nonnull @.str.75)
          to label %invoke.cont62 unwind label %lpad59

invoke.cont62:                                    ; preds = %invoke.cont60
  %call65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call63, ptr noundef nonnull align 8 dereferenceable(32) %param_name)
          to label %invoke.cont64 unwind label %lpad59

invoke.cont64:                                    ; preds = %invoke.cont62
  %call67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call65, ptr noundef nonnull @.str.76)
          to label %invoke.cont66 unwind label %lpad59

invoke.cont66:                                    ; preds = %invoke.cont64
  %call69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call67, ptr noundef %12)
          to label %invoke.cont68 unwind label %lpad59

invoke.cont68:                                    ; preds = %invoke.cont66
  %call71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call69, ptr noundef nonnull @.str.77)
          to label %invoke.cont70 unwind label %lpad59

invoke.cont70:                                    ; preds = %invoke.cont68
  %call73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call71, i32 noundef %13)
          to label %invoke.cont72 unwind label %lpad59

invoke.cont72:                                    ; preds = %invoke.cont70
  %call75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call73, ptr noundef nonnull @.str.62)
          to label %invoke.cont74 unwind label %lpad59

invoke.cont74:                                    ; preds = %invoke.cont72
  %call77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call75, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont76 unwind label %lpad59

invoke.cont76:                                    ; preds = %invoke.cont74
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp56) #29
  br label %if.end78

lpad59:                                           ; preds = %invoke.cont74, %invoke.cont72, %invoke.cont70, %invoke.cont68, %invoke.cont66, %invoke.cont64, %invoke.cont62, %invoke.cont60, %invoke.cont57
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp56) #29
  br label %ehcleanup151

if.end78:                                         ; preds = %invoke.cont53, %invoke.cont76
  %51 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not6.i.i.i = icmp eq ptr %51, null
  br i1 %cmp.not6.i.i.i, label %invoke.cont79, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.end78, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %__x.addr.08.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %51, %if.end78 ]
  %__y.addr.07.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %2, %if.end78 ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.08.i.i.i, i64 32
  %call.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %param_name)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %while.body.i.i.i
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #33
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i.i.i42 = icmp slt i32 %call.i.i.i.i.i, 0
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i42, ptr %__y.addr.07.i.i.i, ptr %__x.addr.08.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i.i42, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds i8, ptr %__x.addr.08.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i43 = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i43, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i, label %while.body.i.i.i, !llvm.loop !81

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %2
  br i1 %cmp.i.i.i, label %invoke.cont79, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i
  %__y.addr.07.i.i.i.sroa.gep = getelementptr inbounds i8, ptr %__y.addr.07.i.i.i, i64 32
  %__y.addr.1.i.i.i.sroa.sel = select i1 %cmp.i.i.i.i.i42, ptr %__y.addr.07.i.i.i.sroa.gep, ptr %_M_storage.i.i.i.i.i
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %param_name, ptr noundef nonnull align 8 dereferenceable(32) %__y.addr.1.i.i.i.sroa.sel)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lor.lhs.false.i.i
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #33
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  %spec.select.i.i = select i1 %cmp.i.i.i.i, ptr %2, ptr %__y.addr.1.i.i.i
  br label %invoke.cont79

invoke.cont79:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i, %if.end78
  %retval.sroa.0.0.i.i = phi ptr [ %2, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i ], [ %2, %if.end78 ], [ %spec.select.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  %cmp.i.i44.not = icmp eq ptr %retval.sroa.0.0.i.i, %2
  %call82 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %cmp.i.i44.not)
          to label %invoke.cont81 unwind label %lpad50

invoke.cont81:                                    ; preds = %invoke.cont79
  br i1 %call82, label %if.end105, label %if.else84

if.else84:                                        ; preds = %invoke.cont81
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp85, i32 noundef 3, ptr noundef nonnull @.str.66, i32 noundef 591)
          to label %invoke.cont86 unwind label %lpad50

invoke.cont86:                                    ; preds = %if.else84
  %call90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.78)
          to label %invoke.cont89 unwind label %lpad88

invoke.cont89:                                    ; preds = %invoke.cont86
  %call92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call90, ptr noundef nonnull @.str.79)
          to label %invoke.cont91 unwind label %lpad88

invoke.cont91:                                    ; preds = %invoke.cont89
  %call94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call92, ptr noundef nonnull align 8 dereferenceable(32) %param_name)
          to label %invoke.cont93 unwind label %lpad88

invoke.cont93:                                    ; preds = %invoke.cont91
  %call96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call94, ptr noundef nonnull @.str.80)
          to label %invoke.cont95 unwind label %lpad88

invoke.cont95:                                    ; preds = %invoke.cont93
  %call98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call96, ptr noundef %12)
          to label %invoke.cont97 unwind label %lpad88

invoke.cont97:                                    ; preds = %invoke.cont95
  %call100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call98, ptr noundef nonnull @.str.77)
          to label %invoke.cont99 unwind label %lpad88

invoke.cont99:                                    ; preds = %invoke.cont97
  %call102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call100, i32 noundef %13)
          to label %invoke.cont101 unwind label %lpad88

invoke.cont101:                                   ; preds = %invoke.cont99
  %call104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call102, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont103 unwind label %lpad88

invoke.cont103:                                   ; preds = %invoke.cont101
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp85) #29
  br label %if.end105

lpad88:                                           ; preds = %invoke.cont101, %invoke.cont99, %invoke.cont97, %invoke.cont95, %invoke.cont93, %invoke.cont91, %invoke.cont89, %invoke.cont86
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp85) #29
  br label %ehcleanup151

if.end105:                                        ; preds = %invoke.cont81, %invoke.cont103
  %__x.023.i.i = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not24.i.i = icmp eq ptr %__x.023.i.i, null
  br i1 %cmp.not24.i.i, label %if.then.i.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end105, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i194
  %__x.025.i.i = phi ptr [ %__x.0.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i194 ], [ %__x.023.i.i, %if.end105 ]
  %_M_storage.i.i.i.i = getelementptr inbounds i8, ptr %__x.025.i.i, i64 32
  %call.i.i.i.i192 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %param_name, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i194 unwind label %terminate.lpad.i.i.i.i193

terminate.lpad.i.i.i.i193:                        ; preds = %while.body.i.i
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #33
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i194: ; preds = %while.body.i.i
  %cmp.i.i.i.i195 = icmp slt i32 %call.i.i.i.i192, 0
  %cond.in.v.i.i = select i1 %cmp.i.i.i.i195, i64 16, i64 24
  %cond.in.i.i = getelementptr inbounds i8, ptr %__x.025.i.i, i64 %cond.in.v.i.i
  %__x.0.i.i = load ptr, ptr %cond.in.i.i, align 8
  %cmp.not.i.i196 = icmp eq ptr %__x.0.i.i, null
  br i1 %cmp.not.i.i196, label %while.end.i.i, label %while.body.i.i, !llvm.loop !82

while.end.i.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i194
  br i1 %cmp.i.i.i.i195, label %if.then.i.i, label %if.end12.i.i

if.then.i.i:                                      ; preds = %while.end.i.i, %if.end105
  %__y.0.lcssa30.i.i = phi ptr [ %__x.025.i.i, %while.end.i.i ], [ %2, %if.end105 ]
  %59 = load ptr, ptr %_M_left.i.i.i.i.i, align 8
  %cmp.i.i.i200 = icmp eq ptr %__y.0.lcssa30.i.i, %59
  br i1 %cmp.i.i.i200, label %if.then.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then.i.i
  %call.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i.i) #35
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.else.i.i, %while.end.i.i
  %__y.0.lcssa31.i.i = phi ptr [ %__y.0.lcssa30.i.i, %if.else.i.i ], [ %__x.025.i.i, %while.end.i.i ]
  %__j.sroa.0.0.i.i = phi ptr [ %call.i.i.i, %if.else.i.i ], [ %__x.025.i.i, %while.end.i.i ]
  %_M_storage.i.i.i.i.i197 = getelementptr inbounds i8, ptr %__j.sroa.0.0.i.i, i64 32
  %call.i.i4.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i197, ptr noundef nonnull align 8 dereferenceable(32) %param_name)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i.i unwind label %terminate.lpad.i.i5.i.i

terminate.lpad.i.i5.i.i:                          ; preds = %if.end12.i.i
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #33
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i.i: ; preds = %if.end12.i.i
  %cmp.i.i6.i.i = icmp slt i32 %call.i.i4.i.i, 0
  br i1 %cmp.i.i6.i.i, label %if.then.i, label %invoke.cont106

if.then.i:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i.i, %if.then.i.i
  %retval.sroa.4.0.i.ph.i = phi ptr [ %__y.0.lcssa30.i.i, %if.then.i.i ], [ %__y.0.lcssa31.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i.i ]
  %cmp2.i = icmp eq ptr %2, %retval.sroa.4.0.i.ph.i
  br i1 %cmp2.i, label %lor.end.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %if.then.i
  %_M_storage.i.i.i.i202 = getelementptr inbounds i8, ptr %retval.sroa.4.0.i.ph.i, i64 32
  %call.i.i.i203 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %param_name, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i202)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %lor.rhs.i
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #33
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %lor.rhs.i
  %cmp.i.i.i204 = icmp slt i32 %call.i.i.i203, 0
  br label %lor.end.i

lor.end.i:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %if.then.i
  %64 = phi i1 [ true, %if.then.i ], [ %cmp.i.i.i204, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ]
  %call5.i.i.i.i.i.i208 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #31
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad50

call5.i.i.i.i.i.i.noexc:                          ; preds = %lor.end.i
  %_M_storage.i.i.i.i.i205 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i208, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i205, ptr noundef nonnull align 8 dereferenceable(32) %param_name)
          to label %call5.i199.noexc unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %call5.i.i.i.i.i.i.noexc
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  %67 = call ptr @__cxa_begin_catch(ptr %66) #29
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i208) #32
  invoke void @__cxa_rethrow() #30
          to label %unreachable.i.i.i.i unwind label %lpad4.i.i.i.i

lpad4.i.i.i.i:                                    ; preds = %lpad.i.i.i.i
  %68 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup151 unwind label %terminate.lpad.i.i.i.i206

terminate.lpad.i.i.i.i206:                        ; preds = %lpad4.i.i.i.i
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #33
  unreachable

unreachable.i.i.i.i:                              ; preds = %lpad.i.i.i.i
  unreachable

call5.i199.noexc:                                 ; preds = %call5.i.i.i.i.i.i.noexc
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %64, ptr noundef nonnull %call5.i.i.i.i.i.i208, ptr noundef nonnull %retval.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %2) #29
  %71 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %inc.i207 = add i64 %71, 1
  store i64 %inc.i207, ptr %_M_node_count.i.i.i.i.i, align 8
  br label %invoke.cont106

invoke.cont106:                                   ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i.i, %call5.i199.noexc
  %call109 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %test_base_name) #29
  br i1 %call109, label %if.end117, label %if.then110

if.then110:                                       ; preds = %invoke.cont106
  %72 = load ptr, ptr %test_name_stream, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %72, i64 16
  %call2.i4748 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(32) %test_base_name)
          to label %invoke.cont113 unwind label %lpad50

invoke.cont113:                                   ; preds = %if.then110
  %73 = load ptr, ptr %test_name_stream, align 8
  %add.ptr.i49 = getelementptr inbounds i8, ptr %73, i64 16
  %call2.i5051 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i49, ptr noundef nonnull @.str.73)
          to label %if.end117 unwind label %lpad50

if.end117:                                        ; preds = %invoke.cont113, %invoke.cont106
  %74 = load ptr, ptr %test_name_stream, align 8
  %add.ptr.i52 = getelementptr inbounds i8, ptr %74, i64 16
  %call2.i5354 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i52, ptr noundef nonnull align 8 dereferenceable(32) %param_name)
          to label %invoke.cont118 unwind label %lpad50

invoke.cont118:                                   ; preds = %if.end117
  %call120 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %test_suite_name) #29
  invoke void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp121, ptr noundef nonnull align 8 dereferenceable(8) %test_name_stream)
          to label %invoke.cont122 unwind label %lpad50

invoke.cont122:                                   ; preds = %invoke.cont118
  %call123 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp121) #29
  %vtable.i56 = load ptr, ptr %call2.i21, align 8
  %vfn.i57 = getelementptr inbounds i8, ptr %vtable.i56, i64 40
  %75 = load ptr, ptr %vfn.i57, align 8
  %call2.i5859 = invoke noundef nonnull align 4 dereferenceable(4) ptr %75(ptr noundef nonnull align 8 dereferenceable(8) %call2.i21)
          to label %invoke.cont126 unwind label %lpad125

invoke.cont126:                                   ; preds = %invoke.cont122
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i)
          to label %.noexc63 unwind label %lpad125

.noexc63:                                         ; preds = %invoke.cont126
  %76 = load i32, ptr %call2.i5859, align 4, !noalias !83
  %call.i.i.i.i.i.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i61, i32 noundef %76)
          to label %invoke.cont.i unwind label %lpad.i62, !noalias !83

invoke.cont.i:                                    ; preds = %.noexc63
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp124, ptr noundef nonnull align 8 dereferenceable(128) %ss.i)
          to label %invoke.cont128 unwind label %lpad.i62

lpad.i62:                                         ; preds = %invoke.cont.i, %.noexc63
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i) #29
  br label %ehcleanup150

invoke.cont128:                                   ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i) #29
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i)
  %call129 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp124) #29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %code_location)
          to label %invoke.cont132 unwind label %lpad131

invoke.cont132:                                   ; preds = %invoke.cont128
  %78 = load i32, ptr %line3.i, align 8
  store i32 %78, ptr %line.i, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %79 = load ptr, ptr %vfn, align 8
  %call135 = invoke noundef ptr %79(ptr noundef nonnull align 8 dereferenceable(128) %this)
          to label %invoke.cont134 unwind label %lpad133

invoke.cont134:                                   ; preds = %invoke.cont132
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i)
  %call3.i68 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call3.i.noexc unwind label %lpad133

call3.i.noexc:                                    ; preds = %invoke.cont134
  br i1 %call3.i68, label %invoke.cont136, label %if.else.i

if.else.i:                                        ; preds = %call3.i.noexc
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i, i32 noundef 3, ptr noundef nonnull @.str.81, i32 noundef 513)
          to label %.noexc69 unwind label %lpad133

.noexc69:                                         ; preds = %if.else.i
  %call5.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.82)
          to label %invoke.cont.i67 unwind label %lpad.i66

invoke.cont.i67:                                  ; preds = %.noexc69
  %call7.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5.i, ptr noundef nonnull @.str.83)
          to label %invoke.cont6.i unwind label %lpad.i66

invoke.cont6.i:                                   ; preds = %invoke.cont.i67
  %call9.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7.i, ptr noundef %12)
          to label %invoke.cont8.i unwind label %lpad.i66

invoke.cont8.i:                                   ; preds = %invoke.cont6.i
  %call11.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9.i, ptr noundef nonnull @.str.84)
          to label %invoke.cont10.i unwind label %lpad.i66

invoke.cont10.i:                                  ; preds = %invoke.cont8.i
  %call13.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call11.i, i32 noundef %13)
          to label %invoke.cont12.i unwind label %lpad.i66

invoke.cont12.i:                                  ; preds = %invoke.cont10.i
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i) #29
  br label %invoke.cont136

lpad.i66:                                         ; preds = %invoke.cont10.i, %invoke.cont8.i, %invoke.cont6.i, %invoke.cont.i67, %.noexc69
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i) #29
  br label %lpad133.body

invoke.cont136:                                   ; preds = %invoke.cont12.i, %call3.i.noexc
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i71)
  %call3.i85 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call3.i.noexc84 unwind label %lpad133

call3.i.noexc84:                                  ; preds = %invoke.cont136
  br i1 %call3.i85, label %invoke.cont138, label %if.else.i72

if.else.i72:                                      ; preds = %call3.i.noexc84
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i71, i32 noundef 3, ptr noundef nonnull @.str.81, i32 noundef 534)
          to label %.noexc86 unwind label %lpad133

.noexc86:                                         ; preds = %if.else.i72
  %call5.i73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.82)
          to label %invoke.cont.i75 unwind label %lpad.i74

invoke.cont.i75:                                  ; preds = %.noexc86
  %call7.i76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5.i73, ptr noundef nonnull @.str.85)
          to label %invoke.cont6.i77 unwind label %lpad.i74

invoke.cont6.i77:                                 ; preds = %invoke.cont.i75
  %call9.i78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7.i76, ptr noundef %12)
          to label %invoke.cont8.i79 unwind label %lpad.i74

invoke.cont8.i79:                                 ; preds = %invoke.cont6.i77
  %call11.i80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9.i78, ptr noundef nonnull @.str.84)
          to label %invoke.cont10.i81 unwind label %lpad.i74

invoke.cont10.i81:                                ; preds = %invoke.cont8.i79
  %call13.i82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call11.i80, i32 noundef %13)
          to label %invoke.cont12.i83 unwind label %lpad.i74

invoke.cont12.i83:                                ; preds = %invoke.cont10.i81
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i71) #29
  br label %invoke.cont138

lpad.i74:                                         ; preds = %invoke.cont10.i81, %invoke.cont8.i79, %invoke.cont6.i77, %invoke.cont.i75, %.noexc86
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i71) #29
  br label %lpad133.body

invoke.cont138:                                   ; preds = %invoke.cont12.i83, %call3.i.noexc84
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i71)
  %82 = load ptr, ptr %test_meta_factory, align 8
  %vtable.i89 = load ptr, ptr %call2.i21, align 8
  %vfn.i90 = getelementptr inbounds i8, ptr %vtable.i89, i64 40
  %83 = load ptr, ptr %vfn.i90, align 8
  %call2.i9192 = invoke noundef nonnull align 4 dereferenceable(4) ptr %83(ptr noundef nonnull align 8 dereferenceable(8) %call2.i21)
          to label %invoke.cont142 unwind label %lpad133

invoke.cont142:                                   ; preds = %invoke.cont138
  %84 = load i32, ptr %call2.i9192, align 4
  %vtable144 = load ptr, ptr %82, align 8
  %vfn145 = getelementptr inbounds i8, ptr %vtable144, i64 16
  %85 = load ptr, ptr %vfn145, align 8
  %call147 = invoke noundef ptr %85(ptr noundef nonnull align 8 dereferenceable(8) %82, i32 noundef %84)
          to label %invoke.cont146 unwind label %lpad133

invoke.cont146:                                   ; preds = %invoke.cont142
  %call149 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef %call120, ptr noundef %call123, ptr noundef null, ptr noundef %call129, ptr noundef nonnull %agg.tmp, ptr noundef %call135, ptr noundef null, ptr noundef null, ptr noundef %call147)
          to label %invoke.cont148 unwind label %lpad133

invoke.cont148:                                   ; preds = %invoke.cont146
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp124) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp121) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %param_name) #29
  %86 = load ptr, ptr %test_name_stream, align 8
  %cmp.not.i.i94 = icmp eq ptr %86, null
  br i1 %cmp.not.i.i94, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont148
  %vtable.i.i.i95 = load ptr, ptr %86, align 8
  %vfn.i.i.i96 = getelementptr inbounds i8, ptr %vtable.i.i.i95, i64 8
  %87 = load ptr, ptr %vfn.i.i.i96, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(128) %86) #29
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont148, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %test_name_stream, align 8
  %vtable.i97 = load ptr, ptr %call2.i21, align 8
  %vfn.i98 = getelementptr inbounds i8, ptr %vtable.i97, i64 24
  %88 = load ptr, ptr %vfn.i98, align 8
  invoke void %88(ptr noundef nonnull align 8 dereferenceable(8) %call2.i21)
          to label %invoke.cont153 unwind label %lpad37

invoke.cont153:                                   ; preds = %_ZN7testing7MessageD2Ev.exit
  %inc = add i64 %i.0, 1
  br label %for.cond35, !llvm.loop !86

lpad125:                                          ; preds = %invoke.cont126, %invoke.cont122
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup150

lpad131:                                          ; preds = %invoke.cont128
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad133:                                          ; preds = %invoke.cont138, %if.else.i72, %invoke.cont136, %if.else.i, %invoke.cont134, %invoke.cont146, %invoke.cont142, %invoke.cont132
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %lpad133.body

lpad133.body:                                     ; preds = %lpad133, %lpad.i74, %lpad.i66
  %eh.lpad-body70 = phi { ptr, i32 } [ %80, %lpad.i66 ], [ %91, %lpad133 ], [ %81, %lpad.i74 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #29
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad133.body, %lpad131
  %.pn = phi { ptr, i32 } [ %eh.lpad-body70, %lpad133.body ], [ %90, %lpad131 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp124) #29
  br label %ehcleanup150

ehcleanup150:                                     ; preds = %lpad125, %lpad.i62, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %89, %lpad125 ], [ %77, %lpad.i62 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp121) #29
  br label %ehcleanup151

ehcleanup151:                                     ; preds = %lpad4.i.i.i.i, %lpad50, %ehcleanup150, %lpad88, %lpad59
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup150 ], [ %56, %lpad88 ], [ %50, %lpad59 ], [ %49, %lpad50 ], [ %68, %lpad4.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %param_name) #29
  br label %ehcleanup152

ehcleanup152:                                     ; preds = %ehcleanup151, %lpad45
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup151 ], [ %48, %lpad45 ]
  %92 = load ptr, ptr %test_name_stream, align 8
  %cmp.not.i.i100 = icmp eq ptr %92, null
  br i1 %cmp.not.i.i100, label %_ZN7testing7MessageD2Ev.exit104, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i101

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i101: ; preds = %ehcleanup152
  %vtable.i.i.i102 = load ptr, ptr %92, align 8
  %vfn.i.i.i103 = getelementptr inbounds i8, ptr %vtable.i.i.i102, i64 8
  %93 = load ptr, ptr %vfn.i.i.i103, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(128) %92) #29
  br label %_ZN7testing7MessageD2Ev.exit104

_ZN7testing7MessageD2Ev.exit104:                  ; preds = %ehcleanup152, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i101
  store ptr null, ptr %test_name_stream, align 8
  br label %ehcleanup155

ehcleanup155:                                     ; preds = %_ZN7testing7MessageD2Ev.exit104, %lpad37
  %.pn13 = phi { ptr, i32 } [ %41, %lpad37 ], [ %.pn.pn.pn.pn, %_ZN7testing7MessageD2Ev.exit104 ]
  %cmp.not.i.i105 = icmp eq ptr %call2.i21, null
  br i1 %cmp.not.i.i105, label %ehcleanup156, label %_ZNKSt14default_deleteIN7testing8internal22ParamIteratorInterfaceIiEEEclEPS3_.exit.i.i106

_ZNKSt14default_deleteIN7testing8internal22ParamIteratorInterfaceIiEEEclEPS3_.exit.i.i106: ; preds = %lpad39, %_ZNKSt14default_deleteIN7testing8internal22ParamIteratorInterfaceIiEEEclEPS3_.exit.i.i33, %ehcleanup155
  %.pn13233 = phi { ptr, i32 } [ %.pn13, %ehcleanup155 ], [ %42, %_ZNKSt14default_deleteIN7testing8internal22ParamIteratorInterfaceIiEEEclEPS3_.exit.i.i33 ], [ %42, %lpad39 ]
  %vtable.i.i.i107 = load ptr, ptr %call2.i21, align 8
  %vfn.i.i.i108 = getelementptr inbounds i8, ptr %vtable.i.i.i107, i64 8
  %94 = load ptr, ptr %vfn.i.i.i108, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(8) %call2.i21) #29
  br label %ehcleanup156

ehcleanup156:                                     ; preds = %_ZNKSt14default_deleteIN7testing8internal22ParamIteratorInterfaceIiEEEclEPS3_.exit.i.i106, %ehcleanup155, %lpad33
  %.pn13.pn = phi { ptr, i32 } [ %40, %lpad33 ], [ %.pn13, %ehcleanup155 ], [ %.pn13233, %_ZNKSt14default_deleteIN7testing8internal22ParamIteratorInterfaceIiEEEclEPS3_.exit.i.i106 ]
  %95 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %test_param_names, ptr noundef %95)
          to label %ehcleanup157 unwind label %terminate.lpad.i.i111

terminate.lpad.i.i111:                            ; preds = %ehcleanup156
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #33
  unreachable

ehcleanup157:                                     ; preds = %ehcleanup156, %lpad27, %lpad.i
  %.pn13.pn.pn = phi { ptr, i32 } [ %16, %lpad27 ], [ %14, %lpad.i ], [ %.pn13.pn, %ehcleanup156 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %test_suite_name) #29
  %98 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i114 = icmp eq ptr %98, null
  br i1 %cmp.not.i.i.i.i114, label %ehcleanup162, label %if.then.i.i.i.i115

if.then.i.i.i.i115:                               ; preds = %ehcleanup157
  %_M_use_count.i.i.i.i.i116 = getelementptr inbounds i8, ptr %98, i64 8
  %99 = load atomic i64, ptr %_M_use_count.i.i.i.i.i116 acquire, align 8
  %cmp.i.i.i.i.i117 = icmp eq i64 %99, 4294967297
  %100 = trunc i64 %99 to i32
  br i1 %cmp.i.i.i.i.i117, label %if.then.i.i.i.i.i140, label %if.end.i.i.i.i.i118

if.then.i.i.i.i.i140:                             ; preds = %if.then.i.i.i.i115
  store i32 0, ptr %_M_use_count.i.i.i.i.i116, align 8
  %_M_weak_count.i.i.i.i.i141 = getelementptr inbounds i8, ptr %98, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i141, align 4
  %vtable.i.i.i.i.i142 = load ptr, ptr %98, align 8
  %vfn.i.i.i.i.i143 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i142, i64 16
  %101 = load ptr, ptr %vfn.i.i.i.i.i143, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(16) %98) #29
  br label %if.end8.sink.split.i.i.i.i.i135

if.end.i.i.i.i.i118:                              ; preds = %if.then.i.i.i.i115
  %102 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i119 = icmp eq i8 %102, 0
  br i1 %tobool.i.not.i.i.i.i.i119, label %if.else.i.i.i.i.i.i139, label %if.then.i.i.i.i.i.i120

if.then.i.i.i.i.i.i120:                           ; preds = %if.end.i.i.i.i.i118
  %add.i.i.i.i.i.i121 = add nsw i32 %100, -1
  store i32 %add.i.i.i.i.i.i121, ptr %_M_use_count.i.i.i.i.i116, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i122

if.else.i.i.i.i.i.i139:                           ; preds = %if.end.i.i.i.i.i118
  %103 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i116, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i122

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i122: ; preds = %if.else.i.i.i.i.i.i139, %if.then.i.i.i.i.i.i120
  %retval.i.0.i.i.i.i.i123 = phi i32 [ %100, %if.then.i.i.i.i.i.i120 ], [ %103, %if.else.i.i.i.i.i.i139 ]
  %cmp6.i.i.i.i.i124 = icmp eq i32 %retval.i.0.i.i.i.i.i123, 1
  br i1 %cmp6.i.i.i.i.i124, label %if.then7.i.i.i.i.i125, label %ehcleanup162

if.then7.i.i.i.i.i125:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i122
  %vtable.i.i.i.i.i.i.i126 = load ptr, ptr %98, align 8
  %vfn.i.i.i.i.i.i.i127 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i126, i64 16
  %104 = load ptr, ptr %vfn.i.i.i.i.i.i.i127, align 8
  call void %104(ptr noundef nonnull align 8 dereferenceable(16) %98) #29
  %_M_weak_count.i.i.i.i.i.i.i128 = getelementptr inbounds i8, ptr %98, i64 12
  %105 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i129 = icmp eq i8 %105, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i129, label %if.else.i.i.i.i.i.i.i.i138, label %if.then.i.i.i.i.i.i.i.i130

if.then.i.i.i.i.i.i.i.i130:                       ; preds = %if.then7.i.i.i.i.i125
  %106 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i128, align 4
  %add.i.i.i.i.i.i.i.i131 = add nsw i32 %106, -1
  store i32 %add.i.i.i.i.i.i.i.i131, ptr %_M_weak_count.i.i.i.i.i.i.i128, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i132

if.else.i.i.i.i.i.i.i.i138:                       ; preds = %if.then7.i.i.i.i.i125
  %107 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i128, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i132

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i132: ; preds = %if.else.i.i.i.i.i.i.i.i138, %if.then.i.i.i.i.i.i.i.i130
  %retval.i.0.i.i.i.i.i.i.i133 = phi i32 [ %106, %if.then.i.i.i.i.i.i.i.i130 ], [ %107, %if.else.i.i.i.i.i.i.i.i138 ]
  %cmp.i.i.i.i.i.i.i134 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i133, 1
  br i1 %cmp.i.i.i.i.i.i.i134, label %if.end8.sink.split.i.i.i.i.i135, label %ehcleanup162

if.end8.sink.split.i.i.i.i.i135:                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i132, %if.then.i.i.i.i.i140
  %vtable2.i.i.i.i.i.i.i136 = load ptr, ptr %98, align 8
  %vfn3.i.i.i.i.i.i.i137 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i136, i64 24
  %108 = load ptr, ptr %vfn3.i.i.i.i.i.i.i137, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(16) %98) #29
  br label %ehcleanup162

for.end161:                                       ; preds = %_ZN7testing8internal14ParamGeneratorIiED2Ev.exit, %_ZNSt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoINS0_13TestWithParamIiEEE8TestInfoEEC2ERKS7_.exit
  %generated_instantiations.1.lcssa = phi i8 [ %generated_instantiations.0453, %_ZNSt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoINS0_13TestWithParamIiEEE8TestInfoEEC2ERKS7_.exit ], [ %generated_instantiations.2, %_ZN7testing8internal14ParamGeneratorIiED2Ev.exit ]
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoINS0_13TestWithParamIiEEE8TestInfoEED2Ev.exit, label %if.then.i.i.i147

if.then.i.i.i147:                                 ; preds = %for.end161
  %_M_use_count.i.i.i.i148 = getelementptr inbounds i8, ptr %4, i64 8
  %109 = load atomic i64, ptr %_M_use_count.i.i.i.i148 acquire, align 8
  %cmp.i.i.i.i149 = icmp eq i64 %109, 4294967297
  %110 = trunc i64 %109 to i32
  br i1 %cmp.i.i.i.i149, label %if.then.i.i.i.i153, label %if.end.i.i.i.i

if.then.i.i.i.i153:                               ; preds = %if.then.i.i.i147
  store i32 0, ptr %_M_use_count.i.i.i.i148, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %111 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(16) %4) #29
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i147
  %112 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %112, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i152, label %if.then.i.i.i.i.i150

if.then.i.i.i.i.i150:                             ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i151 = add nsw i32 %110, -1
  store i32 %add.i.i.i.i.i151, ptr %_M_use_count.i.i.i.i148, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i152:                             ; preds = %if.end.i.i.i.i
  %113 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i148, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i152, %if.then.i.i.i.i.i150
  %retval.i.0.i.i.i.i = phi i32 [ %110, %if.then.i.i.i.i.i150 ], [ %113, %if.else.i.i.i.i.i152 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoINS0_13TestWithParamIiEEE8TestInfoEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %114 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %114(ptr noundef nonnull align 8 dereferenceable(16) %4) #29
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 12
  %115 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %115, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %116 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %116, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %117 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %116, %if.then.i.i.i.i.i.i.i ], [ %117, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoINS0_13TestWithParamIiEEE8TestInfoEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i153
  %vtable2.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %118 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %118(ptr noundef nonnull align 8 dereferenceable(16) %4) #29
  br label %_ZNSt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoINS0_13TestWithParamIiEEE8TestInfoEED2Ev.exit

_ZNSt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoINS0_13TestWithParamIiEEE8TestInfoEED2Ev.exit: ; preds = %for.end161, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %incdec.ptr.i154 = getelementptr inbounds i8, ptr %test_it.sroa.0.0452, i64 16
  %119 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i154, %119
  br i1 %cmp.i.not, label %for.end165, label %for.body, !llvm.loop !87

ehcleanup162:                                     ; preds = %if.end8.sink.split.i.i.i.i.i135, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i132, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i122, %ehcleanup157, %lpad
  %.pn13.pn.pn.pn = phi { ptr, i32 } [ %15, %lpad ], [ %.pn13.pn.pn, %ehcleanup157 ], [ %.pn13.pn.pn, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i122 ], [ %.pn13.pn.pn, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i132 ], [ %.pn13.pn.pn, %if.end8.sink.split.i.i.i.i.i135 ]
  br i1 %cmp.not.i.i.i, label %eh.resume, label %if.then.i.i.i157

if.then.i.i.i157:                                 ; preds = %ehcleanup162
  %_M_use_count.i.i.i.i158 = getelementptr inbounds i8, ptr %4, i64 8
  %120 = load atomic i64, ptr %_M_use_count.i.i.i.i158 acquire, align 8
  %cmp.i.i.i.i159 = icmp eq i64 %120, 4294967297
  %121 = trunc i64 %120 to i32
  br i1 %cmp.i.i.i.i159, label %if.then.i.i.i.i182, label %if.end.i.i.i.i160

if.then.i.i.i.i182:                               ; preds = %if.then.i.i.i157
  store i32 0, ptr %_M_use_count.i.i.i.i158, align 8
  %_M_weak_count.i.i.i.i183 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i183, align 4
  %vtable.i.i.i.i184 = load ptr, ptr %4, align 8
  %vfn.i.i.i.i185 = getelementptr inbounds i8, ptr %vtable.i.i.i.i184, i64 16
  %122 = load ptr, ptr %vfn.i.i.i.i185, align 8
  call void %122(ptr noundef nonnull align 8 dereferenceable(16) %4) #29
  br label %if.end8.sink.split.i.i.i.i177

if.end.i.i.i.i160:                                ; preds = %if.then.i.i.i157
  %123 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i161 = icmp eq i8 %123, 0
  br i1 %tobool.i.not.i.i.i.i161, label %if.else.i.i.i.i.i181, label %if.then.i.i.i.i.i162

if.then.i.i.i.i.i162:                             ; preds = %if.end.i.i.i.i160
  %add.i.i.i.i.i163 = add nsw i32 %121, -1
  store i32 %add.i.i.i.i.i163, ptr %_M_use_count.i.i.i.i158, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i164

if.else.i.i.i.i.i181:                             ; preds = %if.end.i.i.i.i160
  %124 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i158, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i164

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i164: ; preds = %if.else.i.i.i.i.i181, %if.then.i.i.i.i.i162
  %retval.i.0.i.i.i.i165 = phi i32 [ %121, %if.then.i.i.i.i.i162 ], [ %124, %if.else.i.i.i.i.i181 ]
  %cmp6.i.i.i.i166 = icmp eq i32 %retval.i.0.i.i.i.i165, 1
  br i1 %cmp6.i.i.i.i166, label %if.then7.i.i.i.i167, label %eh.resume

if.then7.i.i.i.i167:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i164
  %vtable.i.i.i.i.i.i168 = load ptr, ptr %4, align 8
  %vfn.i.i.i.i.i.i169 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i168, i64 16
  %125 = load ptr, ptr %vfn.i.i.i.i.i.i169, align 8
  call void %125(ptr noundef nonnull align 8 dereferenceable(16) %4) #29
  %_M_weak_count.i.i.i.i.i.i170 = getelementptr inbounds i8, ptr %4, i64 12
  %126 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i171 = icmp eq i8 %126, 0
  br i1 %tobool.i.not.i.i.i.i.i.i171, label %if.else.i.i.i.i.i.i.i180, label %if.then.i.i.i.i.i.i.i172

if.then.i.i.i.i.i.i.i172:                         ; preds = %if.then7.i.i.i.i167
  %127 = load i32, ptr %_M_weak_count.i.i.i.i.i.i170, align 4
  %add.i.i.i.i.i.i.i173 = add nsw i32 %127, -1
  store i32 %add.i.i.i.i.i.i.i173, ptr %_M_weak_count.i.i.i.i.i.i170, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i174

if.else.i.i.i.i.i.i.i180:                         ; preds = %if.then7.i.i.i.i167
  %128 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i170, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i174

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i174: ; preds = %if.else.i.i.i.i.i.i.i180, %if.then.i.i.i.i.i.i.i172
  %retval.i.0.i.i.i.i.i.i175 = phi i32 [ %127, %if.then.i.i.i.i.i.i.i172 ], [ %128, %if.else.i.i.i.i.i.i.i180 ]
  %cmp.i.i.i.i.i.i176 = icmp eq i32 %retval.i.0.i.i.i.i.i.i175, 1
  br i1 %cmp.i.i.i.i.i.i176, label %if.end8.sink.split.i.i.i.i177, label %eh.resume

if.end8.sink.split.i.i.i.i177:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i174, %if.then.i.i.i.i182
  %vtable2.i.i.i.i.i.i178 = load ptr, ptr %4, align 8
  %vfn3.i.i.i.i.i.i179 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i178, i64 24
  %129 = load ptr, ptr %vfn3.i.i.i.i.i.i179, align 8
  call void %129(ptr noundef nonnull align 8 dereferenceable(16) %4) #29
  br label %eh.resume

for.end165:                                       ; preds = %_ZNSt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoINS0_13TestWithParamIiEEE8TestInfoEED2Ev.exit
  %130 = and i8 %generated_instantiations.1.lcssa, 1
  %131 = icmp eq i8 %130, 0
  br i1 %131, label %if.then166, label %if.end176

if.then166:                                       ; preds = %entry, %for.end165
  %vtable167 = load ptr, ptr %this, align 8
  %vfn168 = getelementptr inbounds i8, ptr %vtable167, i64 16
  %132 = load ptr, ptr %vfn168, align 8
  %call169 = call noundef nonnull align 8 dereferenceable(32) ptr %132(ptr noundef nonnull align 8 dereferenceable(128) %this)
  %code_location_ = getelementptr inbounds i8, ptr %this, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp170, ptr noundef nonnull align 8 dereferenceable(32) %code_location_)
  %line.i187 = getelementptr inbounds i8, ptr %agg.tmp170, i64 32
  %line3.i188 = getelementptr inbounds i8, ptr %this, i64 72
  %133 = load i32, ptr %line3.i188, align 8
  store i32 %133, ptr %line.i187, align 8
  %134 = load ptr, ptr %tests_, align 8
  %135 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.i189 = icmp ne ptr %134, %135
  invoke void @_ZN7testing8internal23InsertSyntheticTestCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12CodeLocationEb(ptr noundef nonnull align 8 dereferenceable(32) %call169, ptr noundef nonnull %agg.tmp170, i1 noundef zeroext %cmp.i.i189)
          to label %invoke.cont174 unwind label %lpad173

invoke.cont174:                                   ; preds = %if.then166
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp170) #29
  br label %if.end176

lpad173:                                          ; preds = %if.then166
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp170) #29
  br label %eh.resume

if.end176:                                        ; preds = %invoke.cont174, %for.end165
  ret void

eh.resume:                                        ; preds = %if.end8.sink.split.i.i.i.i177, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i174, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i164, %ehcleanup162, %lpad173
  %.pn13.pn.pn.pn.pn = phi { ptr, i32 } [ %136, %lpad173 ], [ %.pn13.pn.pn.pn, %ehcleanup162 ], [ %.pn13.pn.pn.pn, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i164 ], [ %.pn13.pn.pn.pn, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i174 ], [ %.pn13.pn.pn.pn, %if.end8.sink.split.i.i.i.i177 ]
  resume { ptr, i32 } %.pn13.pn.pn.pn.pn
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN7testing8internal23InsertSyntheticTestCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12CodeLocationEb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isalnum(i32 noundef) local_unnamed_addr #23

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #23

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #29
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #32
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !88

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN7testing8internal26ParameterizedTestSuiteInfoINS0_13TestWithParamIiEEE17InstantiationInfoESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(60) %__args) local_unnamed_addr #3 comdat align 2 {
entry:
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775744
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN7testing8internal26ParameterizedTestSuiteInfoINS0_13TestWithParamIiEEE17InstantiationInfoESaIS6_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #30
  unreachable

_ZNKSt6vectorIN7testing8internal26ParameterizedTestSuiteInfoINS0_13TestWithParamIiEEE17InstantiationInfoESaIS6_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 6
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 144115188075855871
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 144115188075855871, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 6
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN7testing8internal26ParameterizedTestSuiteInfoINS0_13TestWithParamIiEEE17InstantiationInfoESaIS6_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN7testing8internal26ParameterizedTestSuiteInfoINS0_13TestWithParamIiEEE17InstantiationInfoEEE8allocateERS7_m.exit.i

_ZNSt16allocator_traitsISaIN7testing8internal26ParameterizedTestSuiteInfoINS0_13TestWithParamIiEEE17InstantiationInfoEEE8allocateERS7_m.exit.i: ; preds = %_ZNKSt6vectorIN7testing8internal26ParameterizedTestSuiteInfoINS0_13TestWithParamIiEEE17InstantiationInfoESaIS6_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 6
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #31
  br label %_ZNSt12_Vector_baseIN7testing8internal26ParameterizedTestSuiteInfoINS0_13TestWithParamIiEEE17InstantiationInfoESaIS6_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN7testing8internal26ParameterizedTestSuiteInfoINS0_13TestWithParamIiEEE17InstantiationInfoESaIS6_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN7testing8internal26ParameterizedTestSuiteInfoINS0_13TestWithParamIiEEE17InstantiationInfoESaIS6_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIN7testing8internal26ParameterizedTestSuiteInfoINS0_13TestWithParamIiEEE17InstantiationInfoEEE8allocateERS7_m.exit.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN7testing8internal26ParameterizedTestSuiteInfoINS0_13TestWithParamIiEEE17InstantiationInfoEEE8allocateERS7_m.exit.i ], [ null, %_ZNKSt6vectorIN7testing8internal26ParameterizedTestSuiteInfoINS0_13TestWithParamIiEEE17InstantiationInfoESaIS6_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"struct.testing::internal::ParameterizedTestSuiteInfo<testing::TestWithParam<int>>::InstantiationInfo", ptr %cond.i10, i64 %sub.ptr.div.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__args) #29
  %generator.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 32
  %generator3.i.i.i = getelementptr inbounds i8, ptr %__args, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %generator.i.i.i, ptr noundef nonnull align 8 dereferenceable(28) %generator3.i.i.i, i64 28, i1 false)
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN7testing8internal26ParameterizedTestSuiteInfoINS0_13TestWithParamIiEEE17InstantiationInfoESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN7testing8internal26ParameterizedTestSuiteInfoINS0_13TestWithParamIiEEE17InstantiationInfoESaIS6_EE11_M_allocateEm.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i10, %_ZNSt12_Vector_baseIN7testing8internal26ParameterizedTestSuiteInfoINS0_13TestWithParamIiEEE17InstantiationInfoESaIS6_EE11_M_allocateEm.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt12_Vector_baseIN7testing8internal26ParameterizedTestSuiteInfoINS0_13TestWithParamIiEEE17InstantiationInfoESaIS6_EE11_M_allocateEm.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #29
  %generator.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 32
  %generator3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %generator.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(28) %generator3.i.i.i.i.i.i.i, i64 28, i1 false), !alias.scope !89
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #29
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 64
  %incdec.ptr1.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 64
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN7testing8internal26ParameterizedTestSuiteInfoINS0_13TestWithParamIiEEE17InstantiationInfoESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %for.body.i.i.i, !llvm.loop !93

_ZNSt6vectorIN7testing8internal26ParameterizedTestSuiteInfoINS0_13TestWithParamIiEEE17InstantiationInfoESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit: ; preds = %for.body.i.i.i, %_ZNSt12_Vector_baseIN7testing8internal26ParameterizedTestSuiteInfoINS0_13TestWithParamIiEEE17InstantiationInfoESaIS6_EE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i10, %_ZNSt12_Vector_baseIN7testing8internal26ParameterizedTestSuiteInfoINS0_13TestWithParamIiEEE17InstantiationInfoESaIS6_EE11_M_allocateEm.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i, i64 64
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorIN7testing8internal26ParameterizedTestSuiteInfoINS0_13TestWithParamIiEEE17InstantiationInfoESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit21, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorIN7testing8internal26ParameterizedTestSuiteInfoINS0_13TestWithParamIiEEE17InstantiationInfoESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i18, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorIN7testing8internal26ParameterizedTestSuiteInfoINS0_13TestWithParamIiEEE17InstantiationInfoESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i17, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorIN7testing8internal26ParameterizedTestSuiteInfoINS0_13TestWithParamIiEEE17InstantiationInfoESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i13, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i14) #29
  %generator.i.i.i.i.i.i.i15 = getelementptr inbounds i8, ptr %__cur.07.i.i.i13, i64 32
  %generator3.i.i.i.i.i.i.i16 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i14, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %generator.i.i.i.i.i.i.i15, ptr noundef nonnull align 8 dereferenceable(28) %generator3.i.i.i.i.i.i.i16, i64 28, i1 false), !alias.scope !94
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i14) #29
  %incdec.ptr.i.i.i17 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i14, i64 64
  %incdec.ptr1.i.i.i18 = getelementptr inbounds i8, ptr %__cur.07.i.i.i13, i64 64
  %cmp.not.i.i.i19 = icmp eq ptr %incdec.ptr.i.i.i17, %0
  br i1 %cmp.not.i.i.i19, label %_ZNSt6vectorIN7testing8internal26ParameterizedTestSuiteInfoINS0_13TestWithParamIiEEE17InstantiationInfoESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit21, label %for.body.i.i.i12, !llvm.loop !93

_ZNSt6vectorIN7testing8internal26ParameterizedTestSuiteInfoINS0_13TestWithParamIiEEE17InstantiationInfoESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit21: ; preds = %for.body.i.i.i12, %_ZNSt6vectorIN7testing8internal26ParameterizedTestSuiteInfoINS0_13TestWithParamIiEEE17InstantiationInfoESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit
  %__cur.0.lcssa.i.i.i20 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN7testing8internal26ParameterizedTestSuiteInfoINS0_13TestWithParamIiEEE17InstantiationInfoESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ], [ %incdec.ptr1.i.i.i18, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN7testing8internal26ParameterizedTestSuiteInfoINS0_13TestWithParamIiEEE17InstantiationInfoESaIS6_EE13_M_deallocateEPS6_m.exit, label %if.then.i22

if.then.i22:                                      ; preds = %_ZNSt6vectorIN7testing8internal26ParameterizedTestSuiteInfoINS0_13TestWithParamIiEEE17InstantiationInfoESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit21
  tail call void @_ZdlPv(ptr noundef nonnull %1) #32
  br label %_ZNSt12_Vector_baseIN7testing8internal26ParameterizedTestSuiteInfoINS0_13TestWithParamIiEEE17InstantiationInfoESaIS6_EE13_M_deallocateEPS6_m.exit

_ZNSt12_Vector_baseIN7testing8internal26ParameterizedTestSuiteInfoINS0_13TestWithParamIiEEE17InstantiationInfoESaIS6_EE13_M_deallocateEPS6_m.exit: ; preds = %_ZNSt6vectorIN7testing8internal26ParameterizedTestSuiteInfoINS0_13TestWithParamIiEEE17InstantiationInfoESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit21, %if.then.i22
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %cond.i10, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i20, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"struct.testing::internal::ParameterizedTestSuiteInfo<testing::TestWithParam<int>>::InstantiationInfo", ptr %cond.i10, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_failure_signal_handler_test.cc() #24 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %__guard.i = alloca %struct._Guard, align 8
  %ref.tmp.i.i43 = alloca %"struct.testing::internal::ParameterizedTestSuiteInfo<testing::TestWithParam<int>>::InstantiationInfo", align 8
  %agg.tmp.i = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::allocator", align 1
  %ref.tmp8.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9.i = alloca %"class.std::allocator", align 1
  %agg.tmp.i.i1 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i.i2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i.i3 = alloca %"class.std::allocator", align 1
  %agg.tmp10.i.i4 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp11.i.i5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12.i.i6 = alloca %"class.std::allocator", align 1
  %agg.tmp.i.i = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i.i = alloca %"class.std::allocator", align 1
  %agg.tmp10.i.i = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp11.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12.i.i = alloca %"class.std::allocator", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #29
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp10.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp11.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp12.i.i)
  %call.i.i = tail call noundef ptr @_ZN7testing8UnitTest11GetInstanceEv()
  %call1.i.i = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7testing8UnitTest27parameterized_test_registryEv(ptr noundef nonnull align 8 dereferenceable(72) %call.i.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i.i) #29
  %call.i6.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i)
          to label %call.i.noexc.i.i unwind label %lpad.i.i

call.i.noexc.i.i:                                 ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef %call.i6.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i.i)
          to label %.noexc.i.i unwind label %lpad.i.i

.noexc.i.i:                                       ; preds = %call.i.noexc.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds ([145 x i8], ptr @.str.4, i64 0, i64 144))
          to label %invoke.cont.i.i unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %.noexc.i.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #29
  br label %common.resume

invoke.cont.i.i:                                  ; preds = %.noexc.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i)
          to label %invoke.cont4.i.i unwind label %lpad3.i.i

invoke.cont4.i.i:                                 ; preds = %invoke.cont.i.i
  %line.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i, i64 32
  store i32 49, ptr %line.i.i.i, align 8
  %call7.i.i = invoke noundef ptr @_ZN7testing8internal30ParameterizedTestSuiteRegistry25GetTestSuitePatternHolderINS_13TestWithParamIiEEEEPNS0_26ParameterizedTestSuiteInfoIT_EEPKcNS0_12CodeLocationE(ptr noundef nonnull align 8 dereferenceable(24) %call1.i.i, ptr noundef nonnull @.str, ptr noundef nonnull %agg.tmp.i.i)
          to label %invoke.cont6.i.i unwind label %lpad5.i.i

invoke.cont6.i.i:                                 ; preds = %invoke.cont4.i.i
  %call9.i.i = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #31
          to label %invoke.cont8.i.i unwind label %lpad5.i.i

invoke.cont8.i.i:                                 ; preds = %invoke.cont6.i.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestMetaFactoryIN12_GLOBAL__N_152FailureSignalHandlerDeathTest_AbslFailureSignal_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call9.i.i, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12.i.i) #29
  %call.i12.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11.i.i)
          to label %call.i.noexc11.i.i unwind label %lpad13.i.i

call.i.noexc11.i.i:                               ; preds = %invoke.cont8.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11.i.i, ptr noundef %call.i12.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12.i.i)
          to label %.noexc13.i.i unwind label %lpad13.i.i

.noexc13.i.i:                                     ; preds = %call.i.noexc11.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11.i.i, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds ([145 x i8], ptr @.str.4, i64 0, i64 144))
          to label %invoke.cont14.i.i unwind label %lpad.i10.i.i

lpad.i10.i.i:                                     ; preds = %.noexc13.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11.i.i) #29
  br label %ehcleanup19.i.i

invoke.cont14.i.i:                                ; preds = %.noexc13.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp10.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11.i.i)
          to label %invoke.cont16.i.i unwind label %lpad15.i.i

invoke.cont16.i.i:                                ; preds = %invoke.cont14.i.i
  %line.i16.i.i = getelementptr inbounds i8, ptr %agg.tmp10.i.i, i64 32
  store i32 49, ptr %line.i16.i.i, align 8
  invoke void @_ZN7testing8internal26ParameterizedTestSuiteInfoINS_13TestWithParamIiEEE14AddTestPatternEPKcS6_PNS0_19TestMetaFactoryBaseIiEENS0_12CodeLocationE(ptr noundef nonnull align 8 dereferenceable(128) %call7.i.i, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, ptr noundef nonnull %call9.i.i, ptr noundef nonnull %agg.tmp10.i.i)
          to label %__cxx_global_var_init.1.exit unwind label %lpad17.i.i

lpad.i.i:                                         ; preds = %call.i.noexc.i.i, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i.i:                                        ; preds = %invoke.cont.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup21.i.i

lpad5.i.i:                                        ; preds = %invoke.cont6.i.i, %invoke.cont4.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup20.i.i

lpad13.i.i:                                       ; preds = %call.i.noexc11.i.i, %invoke.cont8.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19.i.i

lpad15.i.i:                                       ; preds = %invoke.cont14.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

lpad17.i.i:                                       ; preds = %invoke.cont16.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp10.i.i) #29
  br label %ehcleanup.i.i

ehcleanup.i.i:                                    ; preds = %lpad17.i.i, %lpad15.i.i
  %.pn.i.i = phi { ptr, i32 } [ %8, %lpad17.i.i ], [ %7, %lpad15.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11.i.i) #29
  br label %ehcleanup19.i.i

ehcleanup19.i.i:                                  ; preds = %ehcleanup.i.i, %lpad13.i.i, %lpad.i10.i.i
  %.pn.pn.i.i = phi { ptr, i32 } [ %.pn.i.i, %ehcleanup.i.i ], [ %6, %lpad13.i.i ], [ %2, %lpad.i10.i.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12.i.i) #29
  br label %ehcleanup20.i.i

ehcleanup20.i.i:                                  ; preds = %ehcleanup19.i.i, %lpad5.i.i
  %.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn.pn.i.i, %ehcleanup19.i.i ], [ %5, %lpad5.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i) #29
  br label %ehcleanup21.i.i

ehcleanup21.i.i:                                  ; preds = %ehcleanup20.i.i, %lpad3.i.i
  %.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn.pn.pn.i.i, %ehcleanup20.i.i ], [ %4, %lpad3.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #29
  br label %common.resume

common.resume:                                    ; preds = %lpad.i.i44, %lpad.i, %ehcleanup16.i, %lpad.i.i.i15, %lpad.i.i10, %ehcleanup21.i.i18, %lpad.i.i.i, %lpad.i.i, %ehcleanup21.i.i
  %ref.tmp2.i.sink = phi ptr [ %ref.tmp2.i.i, %ehcleanup21.i.i ], [ %ref.tmp2.i.i, %lpad.i.i ], [ %ref.tmp2.i.i, %lpad.i.i.i ], [ %ref.tmp2.i.i3, %ehcleanup21.i.i18 ], [ %ref.tmp2.i.i3, %lpad.i.i10 ], [ %ref.tmp2.i.i3, %lpad.i.i.i15 ], [ %ref.tmp2.i, %ehcleanup16.i ], [ %ref.tmp2.i, %lpad.i ], [ %ref.tmp2.i, %lpad.i.i44 ]
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.pn.pn.i.i, %ehcleanup21.i.i ], [ %3, %lpad.i.i ], [ %1, %lpad.i.i.i ], [ %.pn.pn.pn.pn.i.i19, %ehcleanup21.i.i18 ], [ %11, %lpad.i.i10 ], [ %9, %lpad.i.i.i15 ], [ %.pn.pn.pn.i, %ehcleanup16.i ], [ %25, %lpad.i ], [ %17, %lpad.i.i44 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i.sink) #29
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.1.exit:                     ; preds = %invoke.cont16.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp10.i.i) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11.i.i) #29
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12.i.i) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #29
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i.i) #29
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp10.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp11.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp12.i.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i.i1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i.i3)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp10.i.i4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp11.i.i5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp12.i.i6)
  %call.i.i7 = call noundef ptr @_ZN7testing8UnitTest11GetInstanceEv()
  %call1.i.i8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7testing8UnitTest27parameterized_test_registryEv(ptr noundef nonnull align 8 dereferenceable(72) %call.i.i7)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i.i3) #29
  %call.i6.i.i9 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i2)
          to label %call.i.noexc.i.i13 unwind label %lpad.i.i10

call.i.noexc.i.i13:                               ; preds = %__cxx_global_var_init.1.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i2, ptr noundef %call.i6.i.i9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i.i3)
          to label %.noexc.i.i14 unwind label %lpad.i.i10

.noexc.i.i14:                                     ; preds = %call.i.noexc.i.i13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i2, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds ([145 x i8], ptr @.str.4, i64 0, i64 144))
          to label %invoke.cont.i.i16 unwind label %lpad.i.i.i15

lpad.i.i.i15:                                     ; preds = %.noexc.i.i14
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i2) #29
  br label %common.resume

invoke.cont.i.i16:                                ; preds = %.noexc.i.i14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i2)
          to label %invoke.cont4.i.i20 unwind label %lpad3.i.i17

invoke.cont4.i.i20:                               ; preds = %invoke.cont.i.i16
  %line.i.i.i21 = getelementptr inbounds i8, ptr %agg.tmp.i.i1, i64 32
  store i32 98, ptr %line.i.i.i21, align 8
  %call7.i.i22 = invoke noundef ptr @_ZN7testing8internal30ParameterizedTestSuiteRegistry25GetTestSuitePatternHolderINS_13TestWithParamIiEEEEPNS0_26ParameterizedTestSuiteInfoIT_EEPKcNS0_12CodeLocationE(ptr noundef nonnull align 8 dereferenceable(24) %call1.i.i8, ptr noundef nonnull @.str, ptr noundef nonnull %agg.tmp.i.i1)
          to label %invoke.cont6.i.i26 unwind label %lpad5.i.i23

invoke.cont6.i.i26:                               ; preds = %invoke.cont4.i.i20
  %call9.i.i27 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #31
          to label %invoke.cont8.i.i28 unwind label %lpad5.i.i23

invoke.cont8.i.i28:                               ; preds = %invoke.cont6.i.i26
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestMetaFactoryIN12_GLOBAL__N_163FailureSignalHandlerDeathTest_AbslFatalSignalsWithWriterFn_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call9.i.i27, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12.i.i6) #29
  %call.i12.i.i29 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11.i.i5)
          to label %call.i.noexc11.i.i33 unwind label %lpad13.i.i30

call.i.noexc11.i.i33:                             ; preds = %invoke.cont8.i.i28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11.i.i5, ptr noundef %call.i12.i.i29, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12.i.i6)
          to label %.noexc13.i.i34 unwind label %lpad13.i.i30

.noexc13.i.i34:                                   ; preds = %call.i.noexc11.i.i33
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11.i.i5, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds ([145 x i8], ptr @.str.4, i64 0, i64 144))
          to label %invoke.cont14.i.i36 unwind label %lpad.i10.i.i35

lpad.i10.i.i35:                                   ; preds = %.noexc13.i.i34
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11.i.i5) #29
  br label %ehcleanup19.i.i31

invoke.cont14.i.i36:                              ; preds = %.noexc13.i.i34
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp10.i.i4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11.i.i5)
          to label %invoke.cont16.i.i40 unwind label %lpad15.i.i37

invoke.cont16.i.i40:                              ; preds = %invoke.cont14.i.i36
  %line.i16.i.i41 = getelementptr inbounds i8, ptr %agg.tmp10.i.i4, i64 32
  store i32 98, ptr %line.i16.i.i41, align 8
  invoke void @_ZN7testing8internal26ParameterizedTestSuiteInfoINS_13TestWithParamIiEEE14AddTestPatternEPKcS6_PNS0_19TestMetaFactoryBaseIiEENS0_12CodeLocationE(ptr noundef nonnull align 8 dereferenceable(128) %call7.i.i22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.26, ptr noundef nonnull %call9.i.i27, ptr noundef nonnull %agg.tmp10.i.i4)
          to label %__cxx_global_var_init.2.exit unwind label %lpad17.i.i42

lpad.i.i10:                                       ; preds = %call.i.noexc.i.i13, %__cxx_global_var_init.1.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i.i17:                                      ; preds = %invoke.cont.i.i16
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup21.i.i18

lpad5.i.i23:                                      ; preds = %invoke.cont6.i.i26, %invoke.cont4.i.i20
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup20.i.i24

lpad13.i.i30:                                     ; preds = %call.i.noexc11.i.i33, %invoke.cont8.i.i28
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19.i.i31

lpad15.i.i37:                                     ; preds = %invoke.cont14.i.i36
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i38

lpad17.i.i42:                                     ; preds = %invoke.cont16.i.i40
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp10.i.i4) #29
  br label %ehcleanup.i.i38

ehcleanup.i.i38:                                  ; preds = %lpad17.i.i42, %lpad15.i.i37
  %.pn.i.i39 = phi { ptr, i32 } [ %16, %lpad17.i.i42 ], [ %15, %lpad15.i.i37 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11.i.i5) #29
  br label %ehcleanup19.i.i31

ehcleanup19.i.i31:                                ; preds = %ehcleanup.i.i38, %lpad13.i.i30, %lpad.i10.i.i35
  %.pn.pn.i.i32 = phi { ptr, i32 } [ %.pn.i.i39, %ehcleanup.i.i38 ], [ %14, %lpad13.i.i30 ], [ %10, %lpad.i10.i.i35 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12.i.i6) #29
  br label %ehcleanup20.i.i24

ehcleanup20.i.i24:                                ; preds = %ehcleanup19.i.i31, %lpad5.i.i23
  %.pn.pn.pn.i.i25 = phi { ptr, i32 } [ %.pn.pn.i.i32, %ehcleanup19.i.i31 ], [ %13, %lpad5.i.i23 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i1) #29
  br label %ehcleanup21.i.i18

ehcleanup21.i.i18:                                ; preds = %ehcleanup20.i.i24, %lpad3.i.i17
  %.pn.pn.pn.pn.i.i19 = phi { ptr, i32 } [ %.pn.pn.pn.i.i25, %ehcleanup20.i.i24 ], [ %12, %lpad3.i.i17 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i2) #29
  br label %common.resume

__cxx_global_var_init.2.exit:                     ; preds = %invoke.cont16.i.i40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp10.i.i4) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11.i.i5) #29
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12.i.i6) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i1) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i2) #29
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i.i3) #29
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i.i1)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i.i3)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp10.i.i4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp11.i.i5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp12.i.i6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp8.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp9.i)
  %call.i = call noundef ptr @_ZN7testing8UnitTest11GetInstanceEv()
  %call1.i = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7testing8UnitTest27parameterized_test_registryEv(ptr noundef nonnull align 8 dereferenceable(72) %call.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i) #29
  %call.i5.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %call.i.noexc.i unwind label %lpad.i

call.i.noexc.i:                                   ; preds = %__cxx_global_var_init.2.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef %call.i5.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %call.i.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds ([145 x i8], ptr @.str.4, i64 0, i64 144))
          to label %invoke.cont.i unwind label %lpad.i.i44

lpad.i.i44:                                       ; preds = %.noexc.i
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #29
  br label %common.resume

invoke.cont.i:                                    ; preds = %.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %invoke.cont.i
  %line.i.i = getelementptr inbounds i8, ptr %agg.tmp.i, i64 32
  store i32 156, ptr %line.i.i, align 8
  %call7.i = invoke noundef ptr @_ZN7testing8internal30ParameterizedTestSuiteRegistry25GetTestSuitePatternHolderINS_13TestWithParamIiEEEEPNS0_26ParameterizedTestSuiteInfoIT_EEPKcNS0_12CodeLocationE(ptr noundef nonnull align 8 dereferenceable(24) %call1.i, ptr noundef nonnull @.str, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont6.i unwind label %lpad5.i

invoke.cont6.i:                                   ; preds = %invoke.cont4.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9.i) #29
  %call.i11.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8.i)
          to label %call.i.noexc10.i unwind label %lpad10.i

call.i.noexc10.i:                                 ; preds = %invoke.cont6.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8.i, ptr noundef %call.i11.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9.i)
          to label %.noexc12.i unwind label %lpad10.i

.noexc12.i:                                       ; preds = %call.i.noexc10.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i)
  %call.i.i46 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8.i)
          to label %if.end.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc12.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #33
  unreachable

if.end.i:                                         ; preds = %.noexc12.i
  store ptr %ref.tmp8.i, ptr %__guard.i, align 8
  %call4.i = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8.i)
          to label %invoke.cont.i48 unwind label %lpad.i47

invoke.cont.i48:                                  ; preds = %if.end.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds ([14 x i8], ptr @.str.5, i64 0, i64 13)) #29
  store ptr null, ptr %__guard.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8.i, i64 noundef 13)
          to label %invoke.cont11.i unwind label %lpad.i47

lpad.i47:                                         ; preds = %invoke.cont.i48, %if.end.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i) #29
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8.i) #29
  br label %ehcleanup.i

invoke.cont11.i:                                  ; preds = %invoke.cont.i48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %ref.tmp.i.i43)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i43, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8.i)
          to label %.noexc16.i unwind label %lpad12.i

.noexc16.i:                                       ; preds = %invoke.cont11.i
  %generator.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i43, i64 32
  store ptr @_ZN12_GLOBAL__N_163gtest_AbslDeathTestFailureSignalHandlerDeathTest_EvalGenerator_Ev, ptr %generator.i.i.i, align 8
  %name_func.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i43, i64 40
  store ptr @_ZN12_GLOBAL__N_166gtest_AbslDeathTestFailureSignalHandlerDeathTest_EvalGenerateName_B5cxx11ERKN7testing13TestParamInfoIiEE, ptr %name_func.i.i.i, align 8
  %file.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i43, i64 48
  store ptr @.str.4, ptr %file.i.i.i, align 8
  %line.i.i.i45 = getelementptr inbounds i8, ptr %ref.tmp.i.i43, i64 56
  store i32 156, ptr %line.i.i.i45, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds i8, ptr %call7.i, i64 112
  %21 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds i8, ptr %call7.i, i64 120
  %22 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %21, %22
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %.noexc16.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i43) #29
  %generator.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %21, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %generator.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(28) %generator.i.i.i, i64 28, i1 false)
  %23 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %23, i64 64
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  br label %__cxx_global_var_init.3.exit

if.else.i.i.i.i:                                  ; preds = %.noexc16.i
  %instantiations_.i.i = getelementptr inbounds i8, ptr %call7.i, i64 104
  invoke void @_ZNSt6vectorIN7testing8internal26ParameterizedTestSuiteInfoINS0_13TestWithParamIiEEE17InstantiationInfoESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %instantiations_.i.i, ptr %21, ptr noundef nonnull align 8 dereferenceable(60) %ref.tmp.i.i43)
          to label %__cxx_global_var_init.3.exit unwind label %lpad.i15.i

lpad.i15.i:                                       ; preds = %if.else.i.i.i.i
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i43) #29
  br label %lpad12.body.i

lpad.i:                                           ; preds = %call.i.noexc.i, %__cxx_global_var_init.2.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i

lpad5.i:                                          ; preds = %invoke.cont4.i
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup15.i

lpad10.i:                                         ; preds = %call.i.noexc10.i, %invoke.cont6.i
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad12.i:                                         ; preds = %invoke.cont11.i
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %lpad12.body.i

lpad12.body.i:                                    ; preds = %lpad12.i, %lpad.i15.i
  %eh.lpad-body17.i = phi { ptr, i32 } [ %29, %lpad12.i ], [ %24, %lpad.i15.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8.i) #29
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad12.body.i, %lpad10.i, %lpad.i47
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body17.i, %lpad12.body.i ], [ %28, %lpad10.i ], [ %20, %lpad.i47 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9.i) #29
  br label %ehcleanup15.i

ehcleanup15.i:                                    ; preds = %ehcleanup.i, %lpad5.i
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %27, %lpad5.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #29
  br label %ehcleanup16.i

ehcleanup16.i:                                    ; preds = %ehcleanup15.i, %lpad3.i
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %ehcleanup15.i ], [ %26, %lpad3.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #29
  br label %common.resume

__cxx_global_var_init.3.exit:                     ; preds = %if.then.i.i.i.i, %if.else.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i43) #29
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp.i.i43)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8.i) #29
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9.i) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #29
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i) #29
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp8.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp9.i)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #27

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #28

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nosync nounwind memory(none) }
attributes #14 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nofree nounwind memory(read) }
attributes #22 = { mustprogress noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #27 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { nofree nounwind willreturn memory(argmem: read) }
attributes #29 = { nounwind }
attributes #30 = { noreturn }
attributes #31 = { builtin allocsize(0) }
attributes #32 = { builtin nounwind }
attributes #33 = { noreturn nounwind }
attributes #34 = { cold }
attributes #35 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZSt10make_tupleIJN7testing8internal14ParamGeneratorIiEERFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_13TestParamInfoIiEEEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSJ_: %agg.result"}
!7 = distinct !{!7, !"_ZSt10make_tupleIJN7testing8internal14ParamGeneratorIiEERFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_13TestParamInfoIiEEEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSJ_"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZSt19__relocate_object_aISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoINS1_13TestWithParamIiEEE8TestInfoEES8_SaIS8_EEvPT_PT0_RT1_: %__dest"}
!10 = distinct !{!10, !"_ZSt19__relocate_object_aISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoINS1_13TestWithParamIiEEE8TestInfoEES8_SaIS8_EEvPT_PT0_RT1_"}
!11 = !{!12}
!12 = distinct !{!12, !10, !"_ZSt19__relocate_object_aISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoINS1_13TestWithParamIiEEE8TestInfoEES8_SaIS8_EEvPT_PT0_RT1_: %__orig"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZSt19__relocate_object_aISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoINS1_13TestWithParamIiEEE8TestInfoEES8_SaIS8_EEvPT_PT0_RT1_: %__dest"}
!17 = distinct !{!17, !"_ZSt19__relocate_object_aISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoINS1_13TestWithParamIiEEE8TestInfoEES8_SaIS8_EEvPT_PT0_RT1_"}
!18 = !{!19}
!19 = distinct !{!19, !17, !"_ZSt19__relocate_object_aISt10shared_ptrIN7testing8internal26ParameterizedTestSuiteInfoINS1_13TestWithParamIiEEE8TestInfoEES8_SaIS8_EEvPT_PT0_RT1_: %__orig"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNK7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEEcvNS_7MatcherIT_EEIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEv: %agg.result"}
!22 = distinct !{!22, !"_ZNK7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEEcvNS_7MatcherIT_EEIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEv"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN7testing22MakePolymorphicMatcherINS_8internal19MatchesRegexMatcherEEENS_18PolymorphicMatcherIT_EERKS4_: %agg.result"}
!25 = distinct !{!25, !"_ZN7testing22MakePolymorphicMatcherINS_8internal19MatchesRegexMatcherEEENS_18PolymorphicMatcherIT_EERKS4_"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN12_GLOBAL__N_19GetTmpDirB5cxx11Ev: %agg.result"}
!28 = distinct !{!28, !"_ZN12_GLOBAL__N_19GetTmpDirB5cxx11Ev"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN7testing10StartsWithINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_18PolymorphicMatcherINS_8internal17StartsWithMatcherIS6_EEEERKT_: %agg.result"}
!31 = distinct !{!31, !"_ZN7testing10StartsWithINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_18PolymorphicMatcherINS_8internal17StartsWithMatcherIS6_EEEERKT_"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN7testing15SafeMatcherCastIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_18PolymorphicMatcherINS_8internal17StartsWithMatcherIS6_EEEEEENS_7MatcherIT_EERKT0_: %agg.result"}
!34 = distinct !{!34, !"_ZN7testing15SafeMatcherCastIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_18PolymorphicMatcherINS_8internal17StartsWithMatcherIS6_EEEEEENS_7MatcherIT_EERKT0_"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN7testing11MatcherCastIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_18PolymorphicMatcherINS_8internal17StartsWithMatcherIS6_EEEEEENS_7MatcherIT_EERKT0_: %agg.result"}
!37 = distinct !{!37, !"_ZN7testing11MatcherCastIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_18PolymorphicMatcherINS_8internal17StartsWithMatcherIS6_EEEEEENS_7MatcherIT_EERKT0_"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN7testing8internal15MatcherCastImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_18PolymorphicMatcherINS0_17StartsWithMatcherIS7_EEEEE4CastERKSD_: %agg.result"}
!40 = distinct !{!40, !"_ZN7testing8internal15MatcherCastImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_18PolymorphicMatcherINS0_17StartsWithMatcherIS7_EEEEE4CastERKSD_"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN7testing8internal15MatcherCastImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_18PolymorphicMatcherINS0_17StartsWithMatcherIS7_EEEEE8CastImplILb0EEENS_7MatcherIS9_EERKSD_St17integral_constantIbLb1EESK_IbXT_EE: %agg.result"}
!43 = distinct !{!43, !"_ZN7testing8internal15MatcherCastImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_18PolymorphicMatcherINS0_17StartsWithMatcherIS7_EEEEE8CastImplILb0EEENS_7MatcherIS9_EERKSD_St17integral_constantIbLb1EESK_IbXT_EE"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNK7testing18PolymorphicMatcherINS_8internal17StartsWithMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEcvNS_7MatcherIT_EEIRKS8_EEv: %agg.result"}
!46 = distinct !{!46, !"_ZNK7testing18PolymorphicMatcherINS_8internal17StartsWithMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEcvNS_7MatcherIT_EEIRKS8_EEv"}
!47 = !{!45, !42, !39, !36, !33}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN7testing15SafeMatcherCastIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_18PolymorphicMatcherINS_8internal16HasSubstrMatcherIS6_EEEEEENS_7MatcherIT_EERKT0_: %agg.result"}
!50 = distinct !{!50, !"_ZN7testing15SafeMatcherCastIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_18PolymorphicMatcherINS_8internal16HasSubstrMatcherIS6_EEEEEENS_7MatcherIT_EERKT0_"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN7testing11MatcherCastIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_18PolymorphicMatcherINS_8internal16HasSubstrMatcherIS6_EEEEEENS_7MatcherIT_EERKT0_: %agg.result"}
!53 = distinct !{!53, !"_ZN7testing11MatcherCastIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_18PolymorphicMatcherINS_8internal16HasSubstrMatcherIS6_EEEEEENS_7MatcherIT_EERKT0_"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN7testing8internal15MatcherCastImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_18PolymorphicMatcherINS0_16HasSubstrMatcherIS7_EEEEE4CastERKSD_: %agg.result"}
!56 = distinct !{!56, !"_ZN7testing8internal15MatcherCastImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_18PolymorphicMatcherINS0_16HasSubstrMatcherIS7_EEEEE4CastERKSD_"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN7testing8internal15MatcherCastImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_18PolymorphicMatcherINS0_16HasSubstrMatcherIS7_EEEEE8CastImplILb0EEENS_7MatcherIS9_EERKSD_St17integral_constantIbLb1EESK_IbXT_EE: %agg.result"}
!59 = distinct !{!59, !"_ZN7testing8internal15MatcherCastImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_18PolymorphicMatcherINS0_16HasSubstrMatcherIS7_EEEEE8CastImplILb0EEENS_7MatcherIS9_EERKSD_St17integral_constantIbLb1EESK_IbXT_EE"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNK7testing18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEcvNS_7MatcherIT_EEIRKS8_EEv: %agg.result"}
!62 = distinct !{!62, !"_ZNK7testing18PolymorphicMatcherINS_8internal16HasSubstrMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEcvNS_7MatcherIT_EEIRKS8_EEv"}
!63 = !{!61, !58, !55, !52, !49}
!64 = distinct !{!64, !14}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZSt11make_uniqueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!67 = distinct !{!67, !"_ZSt11make_uniqueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumE: %agg.result"}
!70 = distinct !{!70, !"_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumE"}
!71 = distinct !{!71, !14}
!72 = distinct !{!72, !14}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZNK7testing8internal14ParamGeneratorIiE5beginEv: %agg.result"}
!75 = distinct !{!75, !"_ZNK7testing8internal14ParamGeneratorIiE5beginEv"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZNK7testing8internal14ParamGeneratorIiE3endEv: %agg.result"}
!78 = distinct !{!78, !"_ZNK7testing8internal14ParamGeneratorIiE3endEv"}
!79 = distinct !{!79, !14}
!80 = distinct !{!80, !14}
!81 = distinct !{!81, !14}
!82 = distinct !{!82, !14}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!85 = distinct !{!85, !"_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!86 = distinct !{!86, !14}
!87 = distinct !{!87, !14}
!88 = distinct !{!88, !14}
!89 = !{!90, !92}
!90 = distinct !{!90, !91, !"_ZSt19__relocate_object_aIN7testing8internal26ParameterizedTestSuiteInfoINS0_13TestWithParamIiEEE17InstantiationInfoES6_SaIS6_EEvPT_PT0_RT1_: %__dest"}
!91 = distinct !{!91, !"_ZSt19__relocate_object_aIN7testing8internal26ParameterizedTestSuiteInfoINS0_13TestWithParamIiEEE17InstantiationInfoES6_SaIS6_EEvPT_PT0_RT1_"}
!92 = distinct !{!92, !91, !"_ZSt19__relocate_object_aIN7testing8internal26ParameterizedTestSuiteInfoINS0_13TestWithParamIiEEE17InstantiationInfoES6_SaIS6_EEvPT_PT0_RT1_: %__orig"}
!93 = distinct !{!93, !14}
!94 = !{!95, !97}
!95 = distinct !{!95, !96, !"_ZSt19__relocate_object_aIN7testing8internal26ParameterizedTestSuiteInfoINS0_13TestWithParamIiEEE17InstantiationInfoES6_SaIS6_EEvPT_PT0_RT1_: %__dest"}
!96 = distinct !{!96, !"_ZSt19__relocate_object_aIN7testing8internal26ParameterizedTestSuiteInfoINS0_13TestWithParamIiEEE17InstantiationInfoES6_SaIS6_EEvPT_PT0_RT1_"}
!97 = distinct !{!97, !96, !"_ZSt19__relocate_object_aIN7testing8internal26ParameterizedTestSuiteInfoINS0_13TestWithParamIiEEE17InstantiationInfoES6_SaIS6_EEvPT_PT0_RT1_: %__orig"}
