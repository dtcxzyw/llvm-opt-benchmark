; ModuleID = 'bench/abseil-cpp/original/symbolize_test.cc.ll'
source_filename = "bench/abseil-cpp/original/symbolize_test.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.std::array" = type { [7 x i8] }
%"struct.testing::internal::MatcherBase<const std::vector<std::__cxx11::basic_string<char>> &>::VTable" = type { ptr, ptr, ptr, ptr }
%"class.absl::log_internal::CheckOpMessageBuilder" = type { %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.absl::log_internal::LogMessageFatal" = type { %"class.absl::log_internal::LogMessage" }
%"class.absl::log_internal::LogMessage" = type { %"class.absl::base_internal::ErrnoSaver", %"class.std::unique_ptr" }
%"class.absl::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.testing::internal::GTestLog" = type { i32 }
%"class.testing::AssertionResult" = type { i8, %"class.std::unique_ptr.2" }
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.testing::Message" = type { %"class.std::unique_ptr.10" }
%"class.std::unique_ptr.10" = type { %"struct.std::__uniq_ptr_data.11" }
%"struct.std::__uniq_ptr_data.11" = type { %"class.std::__uniq_ptr_impl.12" }
%"class.std::__uniq_ptr_impl.12" = type { %"class.std::tuple.13" }
%"class.std::tuple.13" = type { %"struct.std::_Tuple_impl.14" }
%"struct.std::_Tuple_impl.14" = type { %"struct.std::_Head_base.17" }
%"struct.std::_Head_base.17" = type { ptr }
%"class.testing::internal::AssertHelper" = type { ptr }
%struct.Elf64_Phdr = type { i32, i32, i64, i64, i64, i64, i64, i64 }
%"class.std::allocator" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.testing::internal::PredicateFormatterFromMatcher" = type { %"class.testing::internal::ContainsMatcher" }
%"class.testing::internal::ContainsMatcher" = type { ptr }
%"class.testing::internal::DummyMatchResultListener" = type { %"class.testing::MatchResultListener" }
%"class.testing::MatchResultListener" = type { ptr, ptr }
%"class.testing::Matcher" = type { %"class.testing::internal::MatcherBase" }
%"class.testing::internal::MatcherBase" = type { %"class.testing::MatcherDescriberInterface", ptr, %"union.testing::internal::MatcherBase<const std::vector<std::__cxx11::basic_string<char>> &>::Buffer" }
%"class.testing::MatcherDescriberInterface" = type { ptr }
%"union.testing::internal::MatcherBase<const std::vector<std::__cxx11::basic_string<char>> &>::Buffer" = type { ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.testing::StringMatchResultListener" = type { %"class.testing::MatchResultListener", %"class.std::__cxx11::basic_stringstream" }
%struct._Guard = type { ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"struct.testing::internal::CodeLocation" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>

$_ZN4absl12log_internal10LogMessagelsILi29EEERS1_RAT__Kc = comdat any

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci = comdat any

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci = comdat any

$_ZN7testing15AssertionResultD2Ev = comdat any

$_ZNK7testing8internal29PredicateFormatterFromMatcherINS0_15ContainsMatcherIPKcEEEclISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EEEENS_15AssertionResultES4_RKT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN4absl12log_internal10LogMessagelsILi41EEERS1_RAT__Kc = comdat any

$_ZN4absl12log_internal10LogMessagelsILi38EEERS1_RAT__Kc = comdat any

$_ZN21Symbolize_Cached_TestD2Ev = comdat any

$_ZN21Symbolize_Cached_TestD0Ev = comdat any

$_ZN7testing4Test5SetupEv = comdat any

$_ZN25Symbolize_Truncation_TestD2Ev = comdat any

$_ZN25Symbolize_Truncation_TestD0Ev = comdat any

$_ZN38Symbolize_SymbolizeWithDemangling_TestD2Ev = comdat any

$_ZN38Symbolize_SymbolizeWithDemangling_TestD0Ev = comdat any

$_ZN41Symbolize_SymbolizeSplitTextSections_TestD2Ev = comdat any

$_ZN41Symbolize_SymbolizeSplitTextSections_TestD0Ev = comdat any

$_ZN40Symbolize_SymbolizeStackConsumption_TestD2Ev = comdat any

$_ZN40Symbolize_SymbolizeStackConsumption_TestD0Ev = comdat any

$_ZN54Symbolize_SymbolizeWithDemanglingStackConsumption_TestD2Ev = comdat any

$_ZN54Symbolize_SymbolizeWithDemanglingStackConsumption_TestD0Ev = comdat any

$_ZN40Symbolize_SymbolizeWithMultipleMaps_TestD2Ev = comdat any

$_ZN40Symbolize_SymbolizeWithMultipleMaps_TestD0Ev = comdat any

$_ZN47Symbolize_InstallAndRemoveSymbolDecorators_TestD2Ev = comdat any

$_ZN47Symbolize_InstallAndRemoveSymbolDecorators_TestD0Ev = comdat any

$_ZN29Symbolize_ForEachSection_TestD2Ev = comdat any

$_ZN29Symbolize_ForEachSection_TestD0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI21Symbolize_Cached_TestED2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI21Symbolize_Cached_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI21Symbolize_Cached_TestE10CreateTestEv = comdat any

$__clang_call_terminate = comdat any

$_ZN7testing8internal15TestFactoryImplI25Symbolize_Truncation_TestED2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI25Symbolize_Truncation_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI25Symbolize_Truncation_TestE10CreateTestEv = comdat any

$_ZN4absl12log_internal10LogMessagelsILi34EEERS1_RAT__Kc = comdat any

$_ZN4absl12log_internal10LogMessagelsILi56EEERS1_RAT__Kc = comdat any

$_ZN7testing8internal15TestFactoryImplI38Symbolize_SymbolizeWithDemangling_TestED2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI38Symbolize_SymbolizeWithDemangling_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI38Symbolize_SymbolizeWithDemangling_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplI41Symbolize_SymbolizeSplitTextSections_TestED2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI41Symbolize_SymbolizeSplitTextSections_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI41Symbolize_SymbolizeSplitTextSections_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplI40Symbolize_SymbolizeStackConsumption_TestED2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI40Symbolize_SymbolizeStackConsumption_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI40Symbolize_SymbolizeStackConsumption_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplI54Symbolize_SymbolizeWithDemanglingStackConsumption_TestED2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI54Symbolize_SymbolizeWithDemanglingStackConsumption_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI54Symbolize_SymbolizeWithDemanglingStackConsumption_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplI40Symbolize_SymbolizeWithMultipleMaps_TestED2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI40Symbolize_SymbolizeWithMultipleMaps_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI40Symbolize_SymbolizeWithMultipleMaps_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplI47Symbolize_InstallAndRemoveSymbolDecorators_TestED2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI47Symbolize_InstallAndRemoveSymbolDecorators_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI47Symbolize_InstallAndRemoveSymbolDecorators_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplI29Symbolize_ForEachSection_TestED2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI29Symbolize_ForEachSection_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI29Symbolize_ForEachSection_TestE10CreateTestEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN7testing8internal18CmpHelperEQFailureIPKcS3_EENS_15AssertionResultES3_S3_RKT_RKT0_ = comdat any

$_ZN7testing8internal18CmpHelperOpFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_ = comdat any

$_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE = comdat any

$_ZN7testing8internal18CmpHelperOpFailureIPvS2_EENS_15AssertionResultEPKcS5_RKT_RKT0_S5_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRKSt17basic_string_viewIcS3_EEEERS5_DpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKSt17basic_string_viewIcS3_EEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNK7testing8internal11MatcherBaseIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEE10DescribeToEPSo = comdat any

$_ZN7testing8internal20MatchPrintAndExplainIKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EERSB_EEbRT_RKNS_7MatcherIT0_EEPNS_19MatchResultListenerE = comdat any

$_ZN7testing25StringMatchResultListenerD2Ev = comdat any

$_ZN7testing7MatcherIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED2Ev = comdat any

$_ZN7testing8internal19ContainsMatcherImplIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEED2Ev = comdat any

$_ZN7testing8internal19ContainsMatcherImplIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEED0Ev = comdat any

$_ZNK7testing8internal19ContainsMatcherImplIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEE10DescribeToEPSo = comdat any

$_ZNK7testing8internal19ContainsMatcherImplIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEE18DescribeNegationToEPSo = comdat any

$_ZNK7testing8internal19ContainsMatcherImplIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEE15MatchAndExplainESC_PNS_19MatchResultListenerE = comdat any

$_ZN7testing8internal21QuantifierMatcherImplIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEED2Ev = comdat any

$_ZN7testing8internal21QuantifierMatcherImplIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEED0Ev = comdat any

$_ZNK7testing25MatcherDescriberInterface18DescribeNegationToEPSo = comdat any

$_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev = comdat any

$_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10DescribeToEPSo = comdat any

$_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18DescribeNegationToEPSo = comdat any

$_ZNK7testing8internal21QuantifierMatcherImplIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEE19MatchAndExplainImplEbSC_PNS_19MatchResultListenerE = comdat any

$_ZN7testing7MatcherIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED0Ev = comdat any

$_ZNK7testing8internal11MatcherBaseIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEE18DescribeNegationToEPSo = comdat any

$_ZN7testing8internal11MatcherBaseIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEED2Ev = comdat any

$_ZN7testing8internal11MatcherBaseIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEED0Ev = comdat any

$_ZN7testing8internal11MatcherBaseIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEE19MatchAndExplainImplINSD_11ValuePolicyIPKNS_16MatcherInterfaceISC_EELb1EEEEEDTcldtclsrT_3Getfp_E15MatchAndExplainfp0_fp1_EERKSD_SC_PNS_19MatchResultListenerE = comdat any

$_ZN7testing8internal11MatcherBaseIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEE12DescribeImplINSD_11ValuePolicyIPKNS_16MatcherInterfaceISC_EELb1EEEEEvRKSD_PSob = comdat any

$_ZN7testing8internal11MatcherBaseIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEE16GetDescriberImplINSD_11ValuePolicyIPKNS_16MatcherInterfaceISC_EELb1EEEEEPKNS_25MatcherDescriberInterfaceERKSD_ = comdat any

$_ZN7testing8internal13SharedPayloadISt10unique_ptrIKNS_16MatcherInterfaceIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEESt14default_deleteISG_EEE7DestroyEPNS0_17SharedPayloadBaseE = comdat any

$_ZN7testing8internal24DummyMatchResultListenerD2Ev = comdat any

$_ZN7testing8internal24DummyMatchResultListenerD0Ev = comdat any

$_ZN7testing25StringMatchResultListenerD0Ev = comdat any

$_ZN7testing8internal16ContainerPrinter10PrintValueISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEvEEvRKT_PSo = comdat any

$_ZN7testing8internal11GetTypeNameB5cxx11ERKSt9type_info = comdat any

$_ZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI21Symbolize_Cached_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI21Symbolize_Cached_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryBaseE = comdat any

$_ZTIN7testing8internal15TestFactoryBaseE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI21Symbolize_Cached_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI25Symbolize_Truncation_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI25Symbolize_Truncation_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI25Symbolize_Truncation_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI38Symbolize_SymbolizeWithDemangling_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI38Symbolize_SymbolizeWithDemangling_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI38Symbolize_SymbolizeWithDemangling_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI41Symbolize_SymbolizeSplitTextSections_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI41Symbolize_SymbolizeSplitTextSections_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI41Symbolize_SymbolizeSplitTextSections_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI40Symbolize_SymbolizeStackConsumption_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI40Symbolize_SymbolizeStackConsumption_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI40Symbolize_SymbolizeStackConsumption_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI54Symbolize_SymbolizeWithDemanglingStackConsumption_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI54Symbolize_SymbolizeWithDemanglingStackConsumption_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI54Symbolize_SymbolizeWithDemanglingStackConsumption_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI40Symbolize_SymbolizeWithMultipleMaps_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI40Symbolize_SymbolizeWithMultipleMaps_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI40Symbolize_SymbolizeWithMultipleMaps_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI47Symbolize_InstallAndRemoveSymbolDecorators_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI47Symbolize_InstallAndRemoveSymbolDecorators_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI47Symbolize_InstallAndRemoveSymbolDecorators_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI29Symbolize_ForEachSection_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI29Symbolize_ForEachSection_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI29Symbolize_ForEachSection_TestEE = comdat any

$_ZTVN7testing8internal19ContainsMatcherImplIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEE = comdat any

$_ZTSN7testing8internal19ContainsMatcherImplIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEE = comdat any

$_ZTSN7testing8internal21QuantifierMatcherImplIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEE = comdat any

$_ZTSN7testing16MatcherInterfaceIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEE = comdat any

$_ZTSN7testing25MatcherDescriberInterfaceE = comdat any

$_ZTIN7testing25MatcherDescriberInterfaceE = comdat any

$_ZTIN7testing16MatcherInterfaceIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEE = comdat any

$_ZTIN7testing8internal21QuantifierMatcherImplIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEE = comdat any

$_ZTIN7testing8internal19ContainsMatcherImplIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEE = comdat any

$_ZTVN7testing8internal21QuantifierMatcherImplIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEE = comdat any

$_ZTVN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTSN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTIN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTVN7testing7MatcherIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEE = comdat any

$_ZTSN7testing7MatcherIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEE = comdat any

$_ZTSN7testing8internal11MatcherBaseIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEE = comdat any

$_ZTIN7testing8internal11MatcherBaseIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEE = comdat any

$_ZTIN7testing7MatcherIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEE = comdat any

$_ZTVN7testing8internal11MatcherBaseIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEE = comdat any

$_ZZN7testing8internal11MatcherBaseIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEE9GetVTableINSD_11ValuePolicyIPKNS_16MatcherInterfaceISC_EELb1EEEEEPKNSD_6VTableEvE7kVTableB5cxx11 = comdat any

$_ZTVN7testing8internal24DummyMatchResultListenerE = comdat any

$_ZTSN7testing8internal24DummyMatchResultListenerE = comdat any

$_ZTSN7testing19MatchResultListenerE = comdat any

$_ZTIN7testing19MatchResultListenerE = comdat any

$_ZTIN7testing8internal24DummyMatchResultListenerE = comdat any

$_ZTVN7testing25StringMatchResultListenerE = comdat any

$_ZTSN7testing25StringMatchResultListenerE = comdat any

$_ZTIN7testing25StringMatchResultListenerE = comdat any

$_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE = comdat any

$_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE = comdat any

$_ZTISt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE = comdat any

$_ZTISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE = comdat any

$_ZZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6prefix = comdat any

$_ZZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9to_search = comdat any

$_ZZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11replace_str = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [18 x i8] c"symbol != nullptr\00", align 1
@.str.1 = private unnamed_addr constant [132 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/abseil-cpp/absl/debugging/symbolize_test.cc\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"TestWithReturnAddress failed\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"main\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"symbol == \22main\22\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.5 = private unnamed_addr constant [29 x i8] c"TestWithReturnAddress passed\00", align 1
@_ZN21Symbolize_Cached_Test10test_info_E = dso_local local_unnamed_addr global ptr null, align 8
@.str.7 = private unnamed_addr constant [10 x i8] c"Symbolize\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"Cached\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"\22nonstatic_func\22\00", align 1
@.str.10 = private unnamed_addr constant [56 x i8] c"TrySymbolize(GetPCFromFnPtr((void *)(&nonstatic_func)))\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"nonstatic_func\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"static_func\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"static_func()\00", align 1
@.str.14 = private unnamed_addr constant [99 x i8] c"strcmp(\22static_func\22, static_func_symbol) == 0 || strcmp(\22static_func()\22, static_func_symbol) == 0\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.17 = private unnamed_addr constant [33 x i8] c"nullptr == TrySymbolize(nullptr)\00", align 1
@_ZN25Symbolize_Truncation_Test10test_info_E = dso_local local_unnamed_addr global ptr null, align 8
@.str.19 = private unnamed_addr constant [11 x i8] c"Truncation\00", align 1
@.str.20 = private unnamed_addr constant [93 x i8] c"TrySymbolizeWithLimit(GetPCFromFnPtr((void *)(&nonstatic_func)), strlen(kNonStaticFunc) + 1)\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"\22nonstatic_...\22\00", align 1
@.str.22 = private unnamed_addr constant [93 x i8] c"TrySymbolizeWithLimit(GetPCFromFnPtr((void *)(&nonstatic_func)), strlen(kNonStaticFunc) + 0)\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"nonstatic_...\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"\22nonstatic...\22\00", align 1
@.str.25 = private unnamed_addr constant [93 x i8] c"TrySymbolizeWithLimit(GetPCFromFnPtr((void *)(&nonstatic_func)), strlen(kNonStaticFunc) - 1)\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"nonstatic...\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"\22n...\22\00", align 1
@.str.28 = private unnamed_addr constant [69 x i8] c"TrySymbolizeWithLimit( GetPCFromFnPtr((void *)(&nonstatic_func)), 5)\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"n...\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"\22...\22\00", align 1
@.str.31 = private unnamed_addr constant [69 x i8] c"TrySymbolizeWithLimit( GetPCFromFnPtr((void *)(&nonstatic_func)), 4)\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"\22..\22\00", align 1
@.str.34 = private unnamed_addr constant [69 x i8] c"TrySymbolizeWithLimit( GetPCFromFnPtr((void *)(&nonstatic_func)), 3)\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"\22.\22\00", align 1
@.str.37 = private unnamed_addr constant [68 x i8] c"TrySymbolizeWithLimit(GetPCFromFnPtr((void *)(&nonstatic_func)), 2)\00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"\22\22\00", align 1
@.str.40 = private unnamed_addr constant [68 x i8] c"TrySymbolizeWithLimit(GetPCFromFnPtr((void *)(&nonstatic_func)), 1)\00", align 1
@.str.41 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"nullptr\00", align 1
@.str.43 = private unnamed_addr constant [69 x i8] c"TrySymbolizeWithLimit( GetPCFromFnPtr((void *)(&nonstatic_func)), 0)\00", align 1
@_ZN38Symbolize_SymbolizeWithDemangling_Test10test_info_E = dso_local local_unnamed_addr global ptr null, align 8
@.str.45 = private unnamed_addr constant [24 x i8] c"SymbolizeWithDemangling\00", align 1
@.str.46 = private unnamed_addr constant [14 x i8] c"\22Foo::func()\22\00", align 1
@.str.47 = private unnamed_addr constant [51 x i8] c"TrySymbolize(GetPCFromFnPtr((void *)(&Foo::func)))\00", align 1
@.str.48 = private unnamed_addr constant [12 x i8] c"Foo::func()\00", align 1
@_ZN41Symbolize_SymbolizeSplitTextSections_Test10test_info_E = dso_local local_unnamed_addr global ptr null, align 8
@.str.50 = private unnamed_addr constant [27 x i8] c"SymbolizeSplitTextSections\00", align 1
@.str.51 = private unnamed_addr constant [18 x i8] c"\22unlikely_func()\22\00", align 1
@.str.52 = private unnamed_addr constant [55 x i8] c"TrySymbolize(GetPCFromFnPtr((void *)(&unlikely_func)))\00", align 1
@.str.53 = private unnamed_addr constant [16 x i8] c"unlikely_func()\00", align 1
@.str.54 = private unnamed_addr constant [13 x i8] c"\22hot_func()\22\00", align 1
@.str.55 = private unnamed_addr constant [50 x i8] c"TrySymbolize(GetPCFromFnPtr((void *)(&hot_func)))\00", align 1
@.str.56 = private unnamed_addr constant [11 x i8] c"hot_func()\00", align 1
@.str.57 = private unnamed_addr constant [17 x i8] c"\22startup_func()\22\00", align 1
@.str.58 = private unnamed_addr constant [54 x i8] c"TrySymbolize(GetPCFromFnPtr((void *)(&startup_func)))\00", align 1
@.str.59 = private unnamed_addr constant [15 x i8] c"startup_func()\00", align 1
@.str.60 = private unnamed_addr constant [14 x i8] c"\22exit_func()\22\00", align 1
@.str.61 = private unnamed_addr constant [51 x i8] c"TrySymbolize(GetPCFromFnPtr((void *)(&exit_func)))\00", align 1
@.str.62 = private unnamed_addr constant [12 x i8] c"exit_func()\00", align 1
@.str.63 = private unnamed_addr constant [17 x i8] c"\22regular_func()\22\00", align 1
@.str.64 = private unnamed_addr constant [54 x i8] c"TrySymbolize(GetPCFromFnPtr((void *)(&regular_func)))\00", align 1
@.str.65 = private unnamed_addr constant [15 x i8] c"regular_func()\00", align 1
@_ZN40Symbolize_SymbolizeStackConsumption_Test10test_info_E = dso_local local_unnamed_addr global ptr null, align 8
@.str.67 = private unnamed_addr constant [26 x i8] c"SymbolizeStackConsumption\00", align 1
@.str.68 = private unnamed_addr constant [7 x i8] c"symbol\00", align 1
@.str.69 = private unnamed_addr constant [15 x i8] c"stack_consumed\00", align 1
@.str.70 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.71 = private unnamed_addr constant [32 x i8] c"GetStackConsumptionUpperLimit()\00", align 1
@.str.72 = private unnamed_addr constant [75 x i8] c"strcmp(\22static_func\22, symbol) == 0 || strcmp(\22static_func()\22, symbol) == 0\00", align 1
@_ZN54Symbolize_SymbolizeWithDemanglingStackConsumption_Test10test_info_E = dso_local local_unnamed_addr global ptr null, align 8
@.str.74 = private unnamed_addr constant [40 x i8] c"SymbolizeWithDemanglingStackConsumption\00", align 1
@_ZN40Symbolize_SymbolizeWithMultipleMaps_Test10test_info_E = dso_local local_unnamed_addr global ptr null, align 8
@.str.76 = private unnamed_addr constant [26 x i8] c"SymbolizeWithMultipleMaps\00", align 1
@_ZL13volatile_bool = internal global i8 0, align 1
@_ZL9kPadding0 = internal constant [262144 x i8] zeroinitializer, section ".text", align 16
@_ZL9kPadding1 = internal constant [262144 x i8] zeroinitializer, section ".text", align 16
@.str.77 = private unnamed_addr constant [12 x i8] c"\22kPadding0\22\00", align 1
@.str.78 = private unnamed_addr constant [4 x i8] c"buf\00", align 1
@.str.79 = private unnamed_addr constant [10 x i8] c"kPadding0\00", align 1
@.str.80 = private unnamed_addr constant [12 x i8] c"\22kPadding1\22\00", align 1
@.str.81 = private unnamed_addr constant [10 x i8] c"kPadding1\00", align 1
@__const._ZN40Symbolize_SymbolizeWithMultipleMaps_Test8TestBodyEv.ptrs = private unnamed_addr constant [2 x ptr] [ptr @_ZL9kPadding0, ptr @_ZL9kPadding1], align 16
@.str.82 = private unnamed_addr constant [5 x i8] c"addr\00", align 1
@.str.83 = private unnamed_addr constant [14 x i8] c"((void *) -1)\00", align 1
@.str.84 = private unnamed_addr constant [4 x i8] c"ret\00", align 1
@__const._ZN40Symbolize_SymbolizeWithMultipleMaps_Test8TestBodyEv.expected = private unnamed_addr constant [2 x ptr] [ptr @.str.79, ptr @.str.81], align 16
@__const._ZN40Symbolize_SymbolizeWithMultipleMaps_Test8TestBodyEv.offsets = private unnamed_addr constant [4 x i64] [i64 0, i64 65536, i64 131072, i64 196608], align 16
@.str.85 = private unnamed_addr constant [12 x i8] c"expected[i]\00", align 1
@_ZN47Symbolize_InstallAndRemoveSymbolDecorators_Test10test_info_E = dso_local local_unnamed_addr global ptr null, align 8
@.str.87 = private unnamed_addr constant [33 x i8] c"InstallAndRemoveSymbolDecorators\00", align 1
@.str.88 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.89 = private unnamed_addr constant [95 x i8] c"ticket_a = absl::debugging_internal::InstallSymbolDecorator( DummySymbolDecorator, &a_message)\00", align 1
@.str.90 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.91 = private unnamed_addr constant [95 x i8] c"ticket_b = absl::debugging_internal::InstallSymbolDecorator( DummySymbolDecorator, &b_message)\00", align 1
@.str.92 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.93 = private unnamed_addr constant [95 x i8] c"ticket_c = absl::debugging_internal::InstallSymbolDecorator( DummySymbolDecorator, &c_message)\00", align 1
@.str.94 = private unnamed_addr constant [6 x i8] c"\22abc\22\00", align 1
@.str.95 = private unnamed_addr constant [22 x i8] c"TrySymbolize(address)\00", align 1
@.str.96 = private unnamed_addr constant [4 x i8] c"abc\00", align 1
@.str.97 = private unnamed_addr constant [58 x i8] c"absl::debugging_internal::RemoveSymbolDecorator(ticket_b)\00", align 1
@.str.98 = private unnamed_addr constant [5 x i8] c"\22ac\22\00", align 1
@.str.99 = private unnamed_addr constant [26 x i8] c"TrySymbolize(address + 4)\00", align 1
@.str.100 = private unnamed_addr constant [3 x i8] c"ac\00", align 1
@.str.101 = private unnamed_addr constant [58 x i8] c"absl::debugging_internal::RemoveSymbolDecorator(ticket_a)\00", align 1
@.str.102 = private unnamed_addr constant [58 x i8] c"absl::debugging_internal::RemoveSymbolDecorator(ticket_c)\00", align 1
@_ZN29Symbolize_ForEachSection_Test10test_info_E = dso_local local_unnamed_addr global ptr null, align 8
@.str.104 = private unnamed_addr constant [15 x i8] c"ForEachSection\00", align 1
@.str.105 = private unnamed_addr constant [15 x i8] c"/proc/self/exe\00", align 1
@.str.106 = private unnamed_addr constant [3 x i8] c"fd\00", align 1
@.str.107 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.108 = private unnamed_addr constant [155 x i8] c"absl::debugging_internal::ForEachSection( fd, [&sections](const absl::string_view name, const Elf64_Shdr &) { sections.emplace_back(name); return true; })\00", align 1
@.str.109 = private unnamed_addr constant [6 x i8] c".text\00", align 1
@.str.110 = private unnamed_addr constant [9 x i8] c"sections\00", align 1
@.str.111 = private unnamed_addr constant [8 x i8] c".rodata\00", align 1
@.str.112 = private unnamed_addr constant [5 x i8] c".bss\00", align 1
@_ZL15in_data_section = internal unnamed_addr global i32 1, align 4
@.str.113 = private unnamed_addr constant [6 x i8] c".data\00", align 1
@.str.114 = private unnamed_addr constant [41 x i8] c"TestWithPCInsideNonInlineFunction failed\00", align 1
@.str.115 = private unnamed_addr constant [16 x i8] c"non_inline_func\00", align 1
@.str.116 = private unnamed_addr constant [28 x i8] c"symbol == \22non_inline_func\22\00", align 1
@.str.117 = private unnamed_addr constant [41 x i8] c"TestWithPCInsideNonInlineFunction passed\00", align 1
@.str.118 = private unnamed_addr constant [38 x i8] c"TestWithPCInsideInlineFunction failed\00", align 1
@__FUNCTION__.TestWithPCInsideInlineFunction = private unnamed_addr constant [31 x i8] c"TestWithPCInsideInlineFunction\00", align 1
@.str.119 = private unnamed_addr constant [23 x i8] c"symbol == __FUNCTION__\00", align 1
@.str.120 = private unnamed_addr constant [38 x i8] c"TestWithPCInsideInlineFunction passed\00", align 1
@_ZL17kHpageTextPadding = internal constant [8388608 x i8] zeroinitializer, section ".text", align 16
@_ZL27symbolize_test_thread_small = internal thread_local global [1 x i8] zeroinitializer, align 1
@_ZL25symbolize_test_thread_big = internal thread_local global [2097152 x i8] zeroinitializer, align 16
@_ZTV21Symbolize_Cached_Test = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI21Symbolize_Cached_Test, ptr @_ZN21Symbolize_Cached_TestD2Ev, ptr @_ZN21Symbolize_Cached_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN21Symbolize_Cached_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS21Symbolize_Cached_Test = dso_local constant [24 x i8] c"21Symbolize_Cached_Test\00", align 1
@_ZTIN7testing4TestE = external constant ptr
@_ZTI21Symbolize_Cached_Test = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS21Symbolize_Cached_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTV25Symbolize_Truncation_Test = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI25Symbolize_Truncation_Test, ptr @_ZN25Symbolize_Truncation_TestD2Ev, ptr @_ZN25Symbolize_Truncation_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN25Symbolize_Truncation_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTS25Symbolize_Truncation_Test = dso_local constant [28 x i8] c"25Symbolize_Truncation_Test\00", align 1
@_ZTI25Symbolize_Truncation_Test = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS25Symbolize_Truncation_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTV38Symbolize_SymbolizeWithDemangling_Test = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI38Symbolize_SymbolizeWithDemangling_Test, ptr @_ZN38Symbolize_SymbolizeWithDemangling_TestD2Ev, ptr @_ZN38Symbolize_SymbolizeWithDemangling_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN38Symbolize_SymbolizeWithDemangling_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTS38Symbolize_SymbolizeWithDemangling_Test = dso_local constant [41 x i8] c"38Symbolize_SymbolizeWithDemangling_Test\00", align 1
@_ZTI38Symbolize_SymbolizeWithDemangling_Test = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS38Symbolize_SymbolizeWithDemangling_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTV41Symbolize_SymbolizeSplitTextSections_Test = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI41Symbolize_SymbolizeSplitTextSections_Test, ptr @_ZN41Symbolize_SymbolizeSplitTextSections_TestD2Ev, ptr @_ZN41Symbolize_SymbolizeSplitTextSections_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN41Symbolize_SymbolizeSplitTextSections_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTS41Symbolize_SymbolizeSplitTextSections_Test = dso_local constant [44 x i8] c"41Symbolize_SymbolizeSplitTextSections_Test\00", align 1
@_ZTI41Symbolize_SymbolizeSplitTextSections_Test = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS41Symbolize_SymbolizeSplitTextSections_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTV40Symbolize_SymbolizeStackConsumption_Test = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI40Symbolize_SymbolizeStackConsumption_Test, ptr @_ZN40Symbolize_SymbolizeStackConsumption_TestD2Ev, ptr @_ZN40Symbolize_SymbolizeStackConsumption_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN40Symbolize_SymbolizeStackConsumption_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTS40Symbolize_SymbolizeStackConsumption_Test = dso_local constant [43 x i8] c"40Symbolize_SymbolizeStackConsumption_Test\00", align 1
@_ZTI40Symbolize_SymbolizeStackConsumption_Test = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS40Symbolize_SymbolizeStackConsumption_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTV54Symbolize_SymbolizeWithDemanglingStackConsumption_Test = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI54Symbolize_SymbolizeWithDemanglingStackConsumption_Test, ptr @_ZN54Symbolize_SymbolizeWithDemanglingStackConsumption_TestD2Ev, ptr @_ZN54Symbolize_SymbolizeWithDemanglingStackConsumption_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN54Symbolize_SymbolizeWithDemanglingStackConsumption_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTS54Symbolize_SymbolizeWithDemanglingStackConsumption_Test = dso_local constant [57 x i8] c"54Symbolize_SymbolizeWithDemanglingStackConsumption_Test\00", align 1
@_ZTI54Symbolize_SymbolizeWithDemanglingStackConsumption_Test = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS54Symbolize_SymbolizeWithDemanglingStackConsumption_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTV40Symbolize_SymbolizeWithMultipleMaps_Test = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI40Symbolize_SymbolizeWithMultipleMaps_Test, ptr @_ZN40Symbolize_SymbolizeWithMultipleMaps_TestD2Ev, ptr @_ZN40Symbolize_SymbolizeWithMultipleMaps_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN40Symbolize_SymbolizeWithMultipleMaps_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTS40Symbolize_SymbolizeWithMultipleMaps_Test = dso_local constant [43 x i8] c"40Symbolize_SymbolizeWithMultipleMaps_Test\00", align 1
@_ZTI40Symbolize_SymbolizeWithMultipleMaps_Test = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS40Symbolize_SymbolizeWithMultipleMaps_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTV47Symbolize_InstallAndRemoveSymbolDecorators_Test = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI47Symbolize_InstallAndRemoveSymbolDecorators_Test, ptr @_ZN47Symbolize_InstallAndRemoveSymbolDecorators_TestD2Ev, ptr @_ZN47Symbolize_InstallAndRemoveSymbolDecorators_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN47Symbolize_InstallAndRemoveSymbolDecorators_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTS47Symbolize_InstallAndRemoveSymbolDecorators_Test = dso_local constant [50 x i8] c"47Symbolize_InstallAndRemoveSymbolDecorators_Test\00", align 1
@_ZTI47Symbolize_InstallAndRemoveSymbolDecorators_Test = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS47Symbolize_InstallAndRemoveSymbolDecorators_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTV29Symbolize_ForEachSection_Test = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI29Symbolize_ForEachSection_Test, ptr @_ZN29Symbolize_ForEachSection_TestD2Ev, ptr @_ZN29Symbolize_ForEachSection_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN29Symbolize_ForEachSection_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTS29Symbolize_ForEachSection_Test = dso_local constant [32 x i8] c"29Symbolize_ForEachSection_Test\00", align 1
@_ZTI29Symbolize_ForEachSection_Test = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS29Symbolize_ForEachSection_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZN4absl12log_internal9kCharNullE = external global %"struct.std::array", align 1
@_ZTVN7testing8internal15TestFactoryImplI21Symbolize_Cached_TestEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI21Symbolize_Cached_TestEE, ptr @_ZN7testing8internal15TestFactoryImplI21Symbolize_Cached_TestED2Ev, ptr @_ZN7testing8internal15TestFactoryImplI21Symbolize_Cached_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI21Symbolize_Cached_TestE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI21Symbolize_Cached_TestEE = linkonce_odr dso_local constant [62 x i8] c"N7testing8internal15TestFactoryImplI21Symbolize_Cached_TestEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant [37 x i8] c"N7testing8internal15TestFactoryBaseE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI21Symbolize_Cached_TestEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI21Symbolize_Cached_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN7testing8internal15TestFactoryImplI25Symbolize_Truncation_TestEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI25Symbolize_Truncation_TestEE, ptr @_ZN7testing8internal15TestFactoryImplI25Symbolize_Truncation_TestED2Ev, ptr @_ZN7testing8internal15TestFactoryImplI25Symbolize_Truncation_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI25Symbolize_Truncation_TestE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI25Symbolize_Truncation_TestEE = linkonce_odr dso_local constant [66 x i8] c"N7testing8internal15TestFactoryImplI25Symbolize_Truncation_TestEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryImplI25Symbolize_Truncation_TestEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI25Symbolize_Truncation_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@.str.121 = private unnamed_addr constant [38 x i8] c"limit <= sizeof(try_symbolize_buffer)\00", align 1
@.str.122 = private unnamed_addr constant [34 x i8] c"try_symbolize_buffer is too small\00", align 1
@.str.123 = private unnamed_addr constant [82 x i8] c"static_cast<int>( strnlen(heap_buffer.get(), static_cast<size_t>(limit))) < limit\00", align 1
@.str.124 = private unnamed_addr constant [56 x i8] c"absl::Symbolize() did not properly terminate the string\00", align 1
@_ZL20try_symbolize_buffer = internal global [4096 x i8] zeroinitializer, align 16
@_ZTVN7testing8internal15TestFactoryImplI38Symbolize_SymbolizeWithDemangling_TestEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI38Symbolize_SymbolizeWithDemangling_TestEE, ptr @_ZN7testing8internal15TestFactoryImplI38Symbolize_SymbolizeWithDemangling_TestED2Ev, ptr @_ZN7testing8internal15TestFactoryImplI38Symbolize_SymbolizeWithDemangling_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI38Symbolize_SymbolizeWithDemangling_TestE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI38Symbolize_SymbolizeWithDemangling_TestEE = linkonce_odr dso_local constant [79 x i8] c"N7testing8internal15TestFactoryImplI38Symbolize_SymbolizeWithDemangling_TestEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryImplI38Symbolize_SymbolizeWithDemangling_TestEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI38Symbolize_SymbolizeWithDemangling_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN7testing8internal15TestFactoryImplI41Symbolize_SymbolizeSplitTextSections_TestEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI41Symbolize_SymbolizeSplitTextSections_TestEE, ptr @_ZN7testing8internal15TestFactoryImplI41Symbolize_SymbolizeSplitTextSections_TestED2Ev, ptr @_ZN7testing8internal15TestFactoryImplI41Symbolize_SymbolizeSplitTextSections_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI41Symbolize_SymbolizeSplitTextSections_TestE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI41Symbolize_SymbolizeSplitTextSections_TestEE = linkonce_odr dso_local constant [82 x i8] c"N7testing8internal15TestFactoryImplI41Symbolize_SymbolizeSplitTextSections_TestEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryImplI41Symbolize_SymbolizeSplitTextSections_TestEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI41Symbolize_SymbolizeSplitTextSections_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN7testing8internal15TestFactoryImplI40Symbolize_SymbolizeStackConsumption_TestEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI40Symbolize_SymbolizeStackConsumption_TestEE, ptr @_ZN7testing8internal15TestFactoryImplI40Symbolize_SymbolizeStackConsumption_TestED2Ev, ptr @_ZN7testing8internal15TestFactoryImplI40Symbolize_SymbolizeStackConsumption_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI40Symbolize_SymbolizeStackConsumption_TestE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI40Symbolize_SymbolizeStackConsumption_TestEE = linkonce_odr dso_local constant [81 x i8] c"N7testing8internal15TestFactoryImplI40Symbolize_SymbolizeStackConsumption_TestEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryImplI40Symbolize_SymbolizeStackConsumption_TestEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI40Symbolize_SymbolizeStackConsumption_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZL17g_pc_to_symbolize = internal unnamed_addr global ptr null, align 8
@_ZL18g_symbolize_result = internal unnamed_addr global ptr null, align 8
@_ZL18g_symbolize_buffer = internal global [4096 x i8] zeroinitializer, align 16
@_ZTVN7testing8internal15TestFactoryImplI54Symbolize_SymbolizeWithDemanglingStackConsumption_TestEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI54Symbolize_SymbolizeWithDemanglingStackConsumption_TestEE, ptr @_ZN7testing8internal15TestFactoryImplI54Symbolize_SymbolizeWithDemanglingStackConsumption_TestED2Ev, ptr @_ZN7testing8internal15TestFactoryImplI54Symbolize_SymbolizeWithDemanglingStackConsumption_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI54Symbolize_SymbolizeWithDemanglingStackConsumption_TestE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI54Symbolize_SymbolizeWithDemanglingStackConsumption_TestEE = linkonce_odr dso_local constant [95 x i8] c"N7testing8internal15TestFactoryImplI54Symbolize_SymbolizeWithDemanglingStackConsumption_TestEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryImplI54Symbolize_SymbolizeWithDemanglingStackConsumption_TestEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI54Symbolize_SymbolizeWithDemanglingStackConsumption_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN7testing8internal15TestFactoryImplI40Symbolize_SymbolizeWithMultipleMaps_TestEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI40Symbolize_SymbolizeWithMultipleMaps_TestEE, ptr @_ZN7testing8internal15TestFactoryImplI40Symbolize_SymbolizeWithMultipleMaps_TestED2Ev, ptr @_ZN7testing8internal15TestFactoryImplI40Symbolize_SymbolizeWithMultipleMaps_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI40Symbolize_SymbolizeWithMultipleMaps_TestE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI40Symbolize_SymbolizeWithMultipleMaps_TestEE = linkonce_odr dso_local constant [81 x i8] c"N7testing8internal15TestFactoryImplI40Symbolize_SymbolizeWithMultipleMaps_TestEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryImplI40Symbolize_SymbolizeWithMultipleMaps_TestEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI40Symbolize_SymbolizeWithMultipleMaps_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN7testing8internal15TestFactoryImplI47Symbolize_InstallAndRemoveSymbolDecorators_TestEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI47Symbolize_InstallAndRemoveSymbolDecorators_TestEE, ptr @_ZN7testing8internal15TestFactoryImplI47Symbolize_InstallAndRemoveSymbolDecorators_TestED2Ev, ptr @_ZN7testing8internal15TestFactoryImplI47Symbolize_InstallAndRemoveSymbolDecorators_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI47Symbolize_InstallAndRemoveSymbolDecorators_TestE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI47Symbolize_InstallAndRemoveSymbolDecorators_TestEE = linkonce_odr dso_local constant [88 x i8] c"N7testing8internal15TestFactoryImplI47Symbolize_InstallAndRemoveSymbolDecorators_TestEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryImplI47Symbolize_InstallAndRemoveSymbolDecorators_TestEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI47Symbolize_InstallAndRemoveSymbolDecorators_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN7testing8internal15TestFactoryImplI29Symbolize_ForEachSection_TestEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI29Symbolize_ForEachSection_TestEE, ptr @_ZN7testing8internal15TestFactoryImplI29Symbolize_ForEachSection_TestED2Ev, ptr @_ZN7testing8internal15TestFactoryImplI29Symbolize_ForEachSection_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI29Symbolize_ForEachSection_TestE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI29Symbolize_ForEachSection_TestEE = linkonce_odr dso_local constant [70 x i8] c"N7testing8internal15TestFactoryImplI29Symbolize_ForEachSection_TestEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryImplI29Symbolize_ForEachSection_TestEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI29Symbolize_ForEachSection_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@.str.125 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.126 = private unnamed_addr constant [166 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/bench_build/googletest-src/googletest/include/gtest/internal/gtest-internal.h\00", align 1
@.str.127 = private unnamed_addr constant [51 x i8] c"Condition !test_case_fp || !test_suite_fp failed. \00", align 1
@.str.128 = private unnamed_addr constant [107 x i8] c"Test can not provide both SetUpTestSuite and SetUpTestCase, please make sure there is only one present at \00", align 1
@.str.129 = private unnamed_addr constant [2 x i8] c":\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.130 = private unnamed_addr constant [112 x i8] c"Test can not provide both TearDownTestSuite and TearDownTestCase, please make sure there is only one present at\00", align 1
@.str.131 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.132 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.133 = private unnamed_addr constant [12 x i8] c"Expected: (\00", align 1
@.str.134 = private unnamed_addr constant [3 x i8] c") \00", align 1
@.str.135 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.136 = private unnamed_addr constant [12 x i8] c"), actual: \00", align 1
@.str.137 = private unnamed_addr constant [5 x i8] c" vs \00", align 1
@.str.138 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@.str.139 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.140 = private unnamed_addr constant [3 x i8] c"!=\00", align 1
@.str.141 = private unnamed_addr constant [3 x i8] c">=\00", align 1
@.str.142 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@"_ZTSZN29Symbolize_ForEachSection_Test8TestBodyEvE3$_0" = internal constant [50 x i8] c"ZN29Symbolize_ForEachSection_Test8TestBodyEvE3$_0\00", align 1
@"_ZTIZN29Symbolize_ForEachSection_Test8TestBodyEvE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN29Symbolize_ForEachSection_Test8TestBodyEvE3$_0" }, align 8
@.str.143 = private unnamed_addr constant [11 x i8] c"Value of: \00", align 1
@.str.144 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.145 = private unnamed_addr constant [11 x i8] c"Expected: \00", align 1
@.str.146 = private unnamed_addr constant [97 x i8] c"\0A  The matcher failed on the initial attempt; but passed when rerun to generate the explanation.\00", align 1
@.str.147 = private unnamed_addr constant [12 x i8] c"\0A  Actual: \00", align 1
@_ZTVN7testing8internal19ContainsMatcherImplIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN7testing8internal19ContainsMatcherImplIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEE, ptr @_ZN7testing8internal19ContainsMatcherImplIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEED2Ev, ptr @_ZN7testing8internal19ContainsMatcherImplIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEED0Ev, ptr @_ZNK7testing8internal19ContainsMatcherImplIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEE10DescribeToEPSo, ptr @_ZNK7testing8internal19ContainsMatcherImplIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEE18DescribeNegationToEPSo, ptr @_ZNK7testing8internal19ContainsMatcherImplIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEE15MatchAndExplainESC_PNS_19MatchResultListenerE] }, comdat, align 8
@_ZTSN7testing8internal19ContainsMatcherImplIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEE = linkonce_odr dso_local constant [115 x i8] c"N7testing8internal19ContainsMatcherImplIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEE\00", comdat, align 1
@_ZTSN7testing8internal21QuantifierMatcherImplIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEE = linkonce_odr dso_local constant [117 x i8] c"N7testing8internal21QuantifierMatcherImplIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEE\00", comdat, align 1
@_ZTSN7testing16MatcherInterfaceIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEE = linkonce_odr dso_local constant [103 x i8] c"N7testing16MatcherInterfaceIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEE\00", comdat, align 1
@_ZTSN7testing25MatcherDescriberInterfaceE = linkonce_odr dso_local constant [38 x i8] c"N7testing25MatcherDescriberInterfaceE\00", comdat, align 1
@_ZTIN7testing25MatcherDescriberInterfaceE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing25MatcherDescriberInterfaceE }, comdat, align 8
@_ZTIN7testing16MatcherInterfaceIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing16MatcherInterfaceIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEE, ptr @_ZTIN7testing25MatcherDescriberInterfaceE }, comdat, align 8
@_ZTIN7testing8internal21QuantifierMatcherImplIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal21QuantifierMatcherImplIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEE, ptr @_ZTIN7testing16MatcherInterfaceIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEE }, comdat, align 8
@_ZTIN7testing8internal19ContainsMatcherImplIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal19ContainsMatcherImplIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEE, ptr @_ZTIN7testing8internal21QuantifierMatcherImplIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEE }, comdat, align 8
@_ZTVN7testing8internal21QuantifierMatcherImplIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN7testing8internal21QuantifierMatcherImplIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEE, ptr @_ZN7testing8internal21QuantifierMatcherImplIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEED2Ev, ptr @_ZN7testing8internal21QuantifierMatcherImplIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEED0Ev, ptr @__cxa_pure_virtual, ptr @_ZNK7testing25MatcherDescriberInterface18DescribeNegationToEPSo, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev, ptr @_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev, ptr @_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10DescribeToEPSo, ptr @_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18DescribeNegationToEPSo] }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr dso_local constant [89 x i8] c"N7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE\00", comdat, align 1
@_ZTIN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i32 0, i32 1, ptr @_ZTIN7testing25MatcherDescriberInterfaceE, i64 0 }, comdat, align 8
@.str.148 = private unnamed_addr constant [157 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/bench_build/googletest-src/googletest/include/gtest/gtest-matchers.h\00", align 1
@.str.149 = private unnamed_addr constant [38 x i8] c"Condition vtable_ != nullptr failed. \00", align 1
@.str.150 = private unnamed_addr constant [6 x i8] c"not (\00", align 1
@.str.151 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.152 = private unnamed_addr constant [36 x i8] c"contains at least one element that \00", align 1
@.str.153 = private unnamed_addr constant [34 x i8] c"doesn't contain any element that \00", align 1
@.str.154 = private unnamed_addr constant [16 x i8] c"whose element #\00", align 1
@.str.155 = private unnamed_addr constant [9 x i8] c" matches\00", align 1
@.str.156 = private unnamed_addr constant [15 x i8] c" doesn't match\00", align 1
@.str.157 = private unnamed_addr constant [3 x i8] c", \00", align 1
@_ZTVN7testing7MatcherIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7testing7MatcherIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEE, ptr @_ZN7testing7MatcherIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED2Ev, ptr @_ZN7testing7MatcherIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED0Ev, ptr @_ZNK7testing8internal11MatcherBaseIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEE10DescribeToEPSo, ptr @_ZNK7testing8internal11MatcherBaseIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEE18DescribeNegationToEPSo] }, comdat, align 8
@_ZTSN7testing7MatcherIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEE = linkonce_odr dso_local constant [93 x i8] c"N7testing7MatcherIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEE\00", comdat, align 1
@_ZTSN7testing8internal11MatcherBaseIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEE = linkonce_odr dso_local constant [107 x i8] c"N7testing8internal11MatcherBaseIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEE\00", comdat, align 1
@_ZTIN7testing8internal11MatcherBaseIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal11MatcherBaseIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEE, i32 0, i32 1, ptr @_ZTIN7testing25MatcherDescriberInterfaceE, i64 0 }, comdat, align 8
@_ZTIN7testing7MatcherIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing7MatcherIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEE, ptr @_ZTIN7testing8internal11MatcherBaseIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEE }, comdat, align 8
@_ZTVN7testing8internal11MatcherBaseIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7testing8internal11MatcherBaseIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEE, ptr @_ZN7testing8internal11MatcherBaseIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEED2Ev, ptr @_ZN7testing8internal11MatcherBaseIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEED0Ev, ptr @_ZNK7testing8internal11MatcherBaseIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEE10DescribeToEPSo, ptr @_ZNK7testing8internal11MatcherBaseIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEE18DescribeNegationToEPSo] }, comdat, align 8
@_ZZN7testing8internal11MatcherBaseIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEE9GetVTableINSD_11ValuePolicyIPKNS_16MatcherInterfaceISC_EELb1EEEEEPKNSD_6VTableEvE7kVTableB5cxx11 = linkonce_odr dso_local constant %"struct.testing::internal::MatcherBase<const std::vector<std::__cxx11::basic_string<char>> &>::VTable" { ptr @_ZN7testing8internal11MatcherBaseIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEE19MatchAndExplainImplINSD_11ValuePolicyIPKNS_16MatcherInterfaceISC_EELb1EEEEEDTcldtclsrT_3Getfp_E15MatchAndExplainfp0_fp1_EERKSD_SC_PNS_19MatchResultListenerE, ptr @_ZN7testing8internal11MatcherBaseIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEE12DescribeImplINSD_11ValuePolicyIPKNS_16MatcherInterfaceISC_EELb1EEEEEvRKSD_PSob, ptr @_ZN7testing8internal11MatcherBaseIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEE16GetDescriberImplINSD_11ValuePolicyIPKNS_16MatcherInterfaceISC_EELb1EEEEEPKNS_25MatcherDescriberInterfaceERKSD_, ptr @_ZN7testing8internal13SharedPayloadISt10unique_ptrIKNS_16MatcherInterfaceIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEESt14default_deleteISG_EEE7DestroyEPNS0_17SharedPayloadBaseE }, comdat, align 8
@_ZTVN7testing8internal24DummyMatchResultListenerE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN7testing8internal24DummyMatchResultListenerE, ptr @_ZN7testing8internal24DummyMatchResultListenerD2Ev, ptr @_ZN7testing8internal24DummyMatchResultListenerD0Ev] }, comdat, align 8
@_ZTSN7testing8internal24DummyMatchResultListenerE = linkonce_odr dso_local constant [46 x i8] c"N7testing8internal24DummyMatchResultListenerE\00", comdat, align 1
@_ZTSN7testing19MatchResultListenerE = linkonce_odr dso_local constant [32 x i8] c"N7testing19MatchResultListenerE\00", comdat, align 1
@_ZTIN7testing19MatchResultListenerE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing19MatchResultListenerE }, comdat, align 8
@_ZTIN7testing8internal24DummyMatchResultListenerE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal24DummyMatchResultListenerE, ptr @_ZTIN7testing19MatchResultListenerE }, comdat, align 8
@_ZTVN7testing25StringMatchResultListenerE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN7testing25StringMatchResultListenerE, ptr @_ZN7testing25StringMatchResultListenerD2Ev, ptr @_ZN7testing25StringMatchResultListenerD0Ev] }, comdat, align 8
@_ZTSN7testing25StringMatchResultListenerE = linkonce_odr dso_local constant [38 x i8] c"N7testing25StringMatchResultListenerE\00", comdat, align 1
@_ZTIN7testing25StringMatchResultListenerE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing25StringMatchResultListenerE, ptr @_ZTIN7testing19MatchResultListenerE }, comdat, align 8
@.str.158 = private unnamed_addr constant [11 x i8] c" (of type \00", align 1
@.str.159 = private unnamed_addr constant [5 x i8] c" ...\00", align 1
@_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE = linkonce_odr dso_local constant [71 x i8] c"St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE\00", comdat, align 1
@_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE = linkonce_odr dso_local constant [78 x i8] c"St12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE\00", comdat, align 1
@_ZTISt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE }, comdat, align 8
@_ZTISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE, i32 0, i32 1, ptr @_ZTISt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE, i64 0 }, comdat, align 8
@_ZZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6prefix = linkonce_odr dso_local constant [8 x i8] c"std::__\00", comdat, align 1
@.str.160 = private unnamed_addr constant [3 x i8] c"::\00", align 1
@_ZZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9to_search = linkonce_odr dso_local constant [3 x i8] c", \00", comdat, align 1
@_ZZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11replace_str = linkonce_odr dso_local constant [2 x i8] c",\00", comdat, align 1
@.str.161 = private unnamed_addr constant [3 x i8] c"<(\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_symbolize_test.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @nonstatic_func() #3 {
entry:
  %x = alloca i32, align 4
  store volatile i32 60, ptr %x, align 4
  %x.0.x.0.x.0.x.0. = load volatile i32, ptr %x, align 4
  tail call void asm sideeffect "", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3Foo4funcEi(i32 %0) #3 align 2 {
entry:
  %x = alloca i32, align 4
  store volatile i32 82, ptr %x, align 4
  %x.0.x.0.x.0.x.0. = load volatile i32, ptr %x, align 4
  tail call void asm sideeffect "", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_Z13unlikely_funcv() #4 section ".text.unlikely" {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_Z8hot_funcv() #4 section ".text.hot" {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_Z12startup_funcv() #4 section ".text.startup" {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_Z9exit_funcv() #4 section ".text.exit" {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_Z12regular_funcv() #4 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z21TestWithReturnAddressv() local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %comb.i.i = alloca %"class.absl::log_internal::CheckOpMessageBuilder", align 8
  %ref.tmp5 = alloca %"class.absl::log_internal::LogMessageFatal", align 8
  %ref.tmp16 = alloca %"class.absl::log_internal::LogMessageFatal", align 8
  %0 = tail call ptr @llvm.returnaddress(i32 0)
  %call.i = tail call fastcc noundef ptr @_ZL21TrySymbolizeWithLimitPvi(ptr noundef %0, i32 noundef 4096)
  %cmp.not.i = icmp eq ptr %call.i, null
  br i1 %cmp.not.i, label %cond.false.i, label %while.cond11

cond.false.i:                                     ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %comb.i.i)
  call void @_ZN4absl12log_internal21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(376) %comb.i.i, ptr noundef nonnull @.str)
  %call1.i1.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i, ptr noundef nonnull @_ZN4absl12log_internal9kCharNullE)
          to label %invoke.cont1.i.i unwind label %lpad.i.i

invoke.cont1.i.i:                                 ; preds = %cond.false.i
  %call3.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12log_internal21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(376) %comb.i.i)
          to label %invoke.cont2.i.i unwind label %lpad.i.i

invoke.cont2.i.i:                                 ; preds = %invoke.cont1.i.i
  invoke void @_ZN4absl12log_internal22MakeCheckOpValueStringERSoPKv(ptr noundef nonnull align 8 dereferenceable(8) %call3.i.i, ptr noundef null)
          to label %invoke.cont4.i.i unwind label %lpad.i.i

invoke.cont4.i.i:                                 ; preds = %invoke.cont2.i.i
  %call6.i.i = invoke noundef ptr @_ZN4absl12log_internal21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(376) %comb.i.i)
          to label %_ZN4absl12log_internal12Check_NEImplIPKcDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_S3_.exit unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %invoke.cont4.i.i, %invoke.cont2.i.i, %invoke.cont1.i.i, %cond.false.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %comb.i.i) #28
  resume { ptr, i32 } %1

_ZN4absl12log_internal12Check_NEImplIPKcDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_S3_.exit: ; preds = %invoke.cont4.i.i
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %comb.i.i) #28
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %comb.i.i)
  %tobool.not = icmp eq ptr %call6.i.i, null
  br i1 %tobool.not, label %while.cond11, label %while.body

while.body:                                       ; preds = %_ZN4absl12log_internal12Check_NEImplIPKcDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_S3_.exit
  %call6 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %call6.i.i) #28
  %2 = extractvalue { i64, ptr } %call6, 0
  %3 = extractvalue { i64, ptr } %call6, 1
  call void @_ZN4absl12log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5, ptr noundef nonnull @.str.1, i32 noundef 170, i64 %2, ptr %3) #29
  %call9 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12log_internal10LogMessagelsILi29EEERS1_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5, ptr noundef nonnull align 1 dereferenceable(29) @.str.2)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %while.body
  call void @_ZN4absl12log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5) #30
  unreachable

lpad:                                             ; preds = %while.body
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5) #30
  unreachable

while.cond11:                                     ; preds = %entry, %_ZN4absl12log_internal12Check_NEImplIPKcDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_S3_.exit
  %call12 = call noundef ptr @_ZN4absl12log_internal19CheckstrcmptrueImplB5cxx11EPKcS2_S2_(ptr noundef %call.i, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4)
  %tobool13.not = icmp eq ptr %call12, null
  br i1 %tobool13.not, label %while.end25, label %while.body14

while.body14:                                     ; preds = %while.cond11
  %call18 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %call12) #28
  %5 = extractvalue { i64, ptr } %call18, 0
  %6 = extractvalue { i64, ptr } %call18, 1
  call void @_ZN4absl12log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp16, ptr noundef nonnull @.str.1, i32 noundef 171, i64 %5, ptr %6) #29
  %call23 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12log_internal10LogMessagelsILi29EEERS1_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp16, ptr noundef nonnull align 1 dereferenceable(29) @.str.2)
          to label %invoke.cont22 unwind label %lpad19

invoke.cont22:                                    ; preds = %while.body14
  call void @_ZN4absl12log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp16) #30
  unreachable

lpad19:                                           ; preds = %while.body14
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp16) #30
  unreachable

while.end25:                                      ; preds = %while.cond11
  %call26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.5)
  %call27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call26, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.returnaddress(i32 immarg) #6

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: cold
declare void @_ZN4absl12log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12log_internal10LogMessagelsILi29EEERS1_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(29) %buf) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf) #28
  tail call void @_ZN4absl12log_internal10LogMessage19CopyToEncodedBufferILNS1_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 %call.i.i, ptr nonnull %buf)
  ret ptr %this
}

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

declare noundef ptr @_ZN4absl12log_internal19CheckstrcmptrueImplB5cxx11EPKcS2_S2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

declare noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef ptr @_ZN7testing8internal13GetTestTypeIdEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef %filename, i32 noundef %line_num) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::internal::GTestLog", align 4
  %call3 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %call3, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.126, i32 noundef 513)
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.127)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.else
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull @.str.128)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef %filename)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull @.str.129)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call12, i32 noundef %line_num)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #28
  br label %if.end

lpad:                                             ; preds = %invoke.cont11, %invoke.cont9, %invoke.cont7, %invoke.cont5, %if.else
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #28
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry, %invoke.cont13
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef %filename, i32 noundef %line_num) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::internal::GTestLog", align 4
  %call3 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %call3, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.126, i32 noundef 534)
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.127)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.130)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef %filename)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.129)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call11, i32 noundef %line_num)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #28
  br label %if.end

lpad:                                             ; preds = %invoke.cont10, %invoke.cont8, %invoke.cont6, %invoke.cont, %if.else
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #28
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry, %invoke.cont12
  ret ptr null
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21Symbolize_Cached_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp = alloca %"class.testing::Message", align 8
  %ref.tmp5 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar_ = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp24 = alloca %"class.testing::Message", align 8
  %ref.tmp26 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp27 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar_40 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp50 = alloca %"class.testing::Message", align 8
  %ref.tmp52 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp53 = alloca %"class.std::__cxx11::basic_string", align 8
  %call.i = tail call fastcc noundef ptr @_ZL21TrySymbolizeWithLimitPvi(ptr noundef nonnull @nonstatic_func, i32 noundef 4096)
  call void @_ZN7testing8internal14CmpHelperSTREQEPKcS2_S2_S2_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef %call.i)
  %0 = load i8, ptr %gtest_ar, align 8
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.else, label %if.end

lpad:                                             ; preds = %if.else
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else:                                          ; preds = %entry
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.else
  %message_.i.i = getelementptr inbounds i8, ptr %gtest_ar, i64 8
  %3 = load ptr, ptr %message_.i.i, align 8
  %cmp.i.i.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.not.i.i, label %invoke.cont7, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont4
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #28
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %cond.true.i.i, %invoke.cont4
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.41, %invoke.cont4 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef 179, ptr noundef %cond.i.i)
          to label %invoke.cont9 unwind label %lpad6

invoke.cont9:                                     ; preds = %invoke.cont7
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5) #28
  %4 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont11
  %vtable.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %5 = load ptr, ptr %vfn.i.i.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(128) %4) #28
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont11, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp, align 8
  br label %if.end

lpad6:                                            ; preds = %invoke.cont7
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont9
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad10, %lpad6
  %.pn = phi { ptr, i32 } [ %7, %lpad10 ], [ %6, %lpad6 ]
  %8 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i.i13 = icmp eq ptr %8, null
  br i1 %cmp.not.i.i13, label %_ZN7testing7MessageD2Ev.exit17, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i14

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i14: ; preds = %ehcleanup
  %vtable.i.i.i15 = load ptr, ptr %8, align 8
  %vfn.i.i.i16 = getelementptr inbounds i8, ptr %vtable.i.i.i15, i64 8
  %9 = load ptr, ptr %vfn.i.i.i16, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(128) %8) #28
  br label %_ZN7testing7MessageD2Ev.exit17

_ZN7testing7MessageD2Ev.exit17:                   ; preds = %ehcleanup, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i14
  store ptr null, ptr %ref.tmp, align 8
  br label %eh.resume

if.end:                                           ; preds = %entry, %_ZN7testing7MessageD2Ev.exit
  %message_.i = getelementptr inbounds i8, ptr %gtest_ar, i64 8
  %10 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i18 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i18, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #28
  call void @_ZdlPv(ptr noundef nonnull %10) #31
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i, align 8
  %call.i19 = call fastcc noundef ptr @_ZL21TrySymbolizeWithLimitPvi(ptr noundef nonnull @_ZL11static_funcv, i32 noundef 4096)
  %call16 = call i32 @strcmp(ptr noundef nonnull dereferenceable(12) @.str.12, ptr noundef nonnull dereferenceable(1) %call.i19) #32
  %cmp = icmp eq i32 %call16, 0
  br i1 %cmp, label %lor.end.thread, label %lor.end

lor.end.thread:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  store i8 1, ptr %gtest_ar_, align 8
  %message_.i2054 = getelementptr inbounds i8, ptr %gtest_ar_, i64 8
  store ptr null, ptr %message_.i2054, align 8
  br label %_ZN7testing15AssertionResultD2Ev.exit35

lor.end:                                          ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  %call17 = call i32 @strcmp(ptr noundef nonnull dereferenceable(14) @.str.13, ptr noundef nonnull dereferenceable(1) %call.i19) #32
  %cmp18 = icmp eq i32 %call17, 0
  %11 = zext i1 %cmp18 to i8
  store i8 %11, ptr %gtest_ar_, align 8
  %message_.i20 = getelementptr inbounds i8, ptr %gtest_ar_, i64 8
  store ptr null, ptr %message_.i20, align 8
  br i1 %cmp18, label %_ZN7testing15AssertionResultD2Ev.exit35, label %if.else23

lpad19:                                           ; preds = %if.else23
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else23:                                        ; preds = %lor.end
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp24)
          to label %invoke.cont25 unwind label %lpad19

invoke.cont25:                                    ; preds = %if.else23
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont25
  %call30 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #28
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef 185, ptr noundef %call30)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont29
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp24)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #28
  %13 = load ptr, ptr %ref.tmp24, align 8
  %cmp.not.i.i22 = icmp eq ptr %13, null
  br i1 %cmp.not.i.i22, label %if.end38, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i23

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i23: ; preds = %invoke.cont34
  %vtable.i.i.i24 = load ptr, ptr %13, align 8
  %vfn.i.i.i25 = getelementptr inbounds i8, ptr %vtable.i.i.i24, i64 8
  %14 = load ptr, ptr %vfn.i.i.i25, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(128) %13) #28
  br label %if.end38

lpad28:                                           ; preds = %invoke.cont25
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

lpad31:                                           ; preds = %invoke.cont29
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup36

lpad33:                                           ; preds = %invoke.cont32
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26) #28
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %lpad33, %lpad31
  %.pn4 = phi { ptr, i32 } [ %17, %lpad33 ], [ %16, %lpad31 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #28
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %ehcleanup36, %lpad28
  %.pn4.pn = phi { ptr, i32 } [ %.pn4, %ehcleanup36 ], [ %15, %lpad28 ]
  %18 = load ptr, ptr %ref.tmp24, align 8
  %cmp.not.i.i27 = icmp eq ptr %18, null
  br i1 %cmp.not.i.i27, label %_ZN7testing7MessageD2Ev.exit31, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i28

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i28: ; preds = %ehcleanup37
  %vtable.i.i.i29 = load ptr, ptr %18, align 8
  %vfn.i.i.i30 = getelementptr inbounds i8, ptr %vtable.i.i.i29, i64 8
  %19 = load ptr, ptr %vfn.i.i.i30, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(128) %18) #28
  br label %_ZN7testing7MessageD2Ev.exit31

_ZN7testing7MessageD2Ev.exit31:                   ; preds = %ehcleanup37, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i28
  store ptr null, ptr %ref.tmp24, align 8
  br label %eh.resume

if.end38:                                         ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i23, %invoke.cont34
  store ptr null, ptr %ref.tmp24, align 8
  %.pr = load ptr, ptr %message_.i20, align 8
  %cmp.not.i.i33 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i.i33, label %_ZN7testing15AssertionResultD2Ev.exit35, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i34

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i34: ; preds = %if.end38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr) #28
  call void @_ZdlPv(ptr noundef nonnull %.pr) #31
  br label %_ZN7testing15AssertionResultD2Ev.exit35

_ZN7testing15AssertionResultD2Ev.exit35:          ; preds = %lor.end, %lor.end.thread, %if.end38, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i34
  %message_.i205659 = phi ptr [ %message_.i20, %if.end38 ], [ %message_.i20, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i34 ], [ %message_.i20, %lor.end ], [ %message_.i2054, %lor.end.thread ]
  store ptr null, ptr %message_.i205659, align 8
  %call.i36 = call fastcc noundef ptr @_ZL21TrySymbolizeWithLimitPvi(ptr noundef null, i32 noundef 4096)
  %cmp43 = icmp eq ptr %call.i36, null
  %frombool44 = zext i1 %cmp43 to i8
  store i8 %frombool44, ptr %gtest_ar_40, align 8
  %message_.i37 = getelementptr inbounds i8, ptr %gtest_ar_40, i64 8
  store ptr null, ptr %message_.i37, align 8
  br i1 %cmp43, label %_ZN7testing15AssertionResultD2Ev.exit52, label %if.else49

lpad45:                                           ; preds = %if.else49
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else49:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit35
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp50)
          to label %invoke.cont51 unwind label %lpad45

invoke.cont51:                                    ; preds = %if.else49
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp53, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_40, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %invoke.cont51
  %call56 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53) #28
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp52, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef 187, ptr noundef %call56)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %invoke.cont55
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp52, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp50)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %invoke.cont58
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp52) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53) #28
  %21 = load ptr, ptr %ref.tmp50, align 8
  %cmp.not.i.i39 = icmp eq ptr %21, null
  br i1 %cmp.not.i.i39, label %if.end64, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i40

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i40: ; preds = %invoke.cont60
  %vtable.i.i.i41 = load ptr, ptr %21, align 8
  %vfn.i.i.i42 = getelementptr inbounds i8, ptr %vtable.i.i.i41, i64 8
  %22 = load ptr, ptr %vfn.i.i.i42, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(128) %21) #28
  br label %if.end64

lpad54:                                           ; preds = %invoke.cont51
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup63

lpad57:                                           ; preds = %invoke.cont55
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup62

lpad59:                                           ; preds = %invoke.cont58
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp52) #28
  br label %ehcleanup62

ehcleanup62:                                      ; preds = %lpad59, %lpad57
  %.pn8 = phi { ptr, i32 } [ %25, %lpad59 ], [ %24, %lpad57 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53) #28
  br label %ehcleanup63

ehcleanup63:                                      ; preds = %ehcleanup62, %lpad54
  %.pn8.pn = phi { ptr, i32 } [ %.pn8, %ehcleanup62 ], [ %23, %lpad54 ]
  %26 = load ptr, ptr %ref.tmp50, align 8
  %cmp.not.i.i44 = icmp eq ptr %26, null
  br i1 %cmp.not.i.i44, label %_ZN7testing7MessageD2Ev.exit48, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i45

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i45: ; preds = %ehcleanup63
  %vtable.i.i.i46 = load ptr, ptr %26, align 8
  %vfn.i.i.i47 = getelementptr inbounds i8, ptr %vtable.i.i.i46, i64 8
  %27 = load ptr, ptr %vfn.i.i.i47, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(128) %26) #28
  br label %_ZN7testing7MessageD2Ev.exit48

_ZN7testing7MessageD2Ev.exit48:                   ; preds = %ehcleanup63, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i45
  store ptr null, ptr %ref.tmp50, align 8
  br label %eh.resume

if.end64:                                         ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i40, %invoke.cont60
  store ptr null, ptr %ref.tmp50, align 8
  %.pr60 = load ptr, ptr %message_.i37, align 8
  %cmp.not.i.i50 = icmp eq ptr %.pr60, null
  br i1 %cmp.not.i.i50, label %_ZN7testing15AssertionResultD2Ev.exit52, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i51

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i51: ; preds = %if.end64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr60) #28
  call void @_ZdlPv(ptr noundef nonnull %.pr60) #31
  br label %_ZN7testing15AssertionResultD2Ev.exit52

_ZN7testing15AssertionResultD2Ev.exit52:          ; preds = %_ZN7testing15AssertionResultD2Ev.exit35, %if.end64, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i51
  ret void

eh.resume:                                        ; preds = %lpad45, %_ZN7testing7MessageD2Ev.exit48, %lpad19, %_ZN7testing7MessageD2Ev.exit31, %lpad, %_ZN7testing7MessageD2Ev.exit17
  %gtest_ar_40.sink = phi ptr [ %gtest_ar, %_ZN7testing7MessageD2Ev.exit17 ], [ %gtest_ar, %lpad ], [ %gtest_ar_, %_ZN7testing7MessageD2Ev.exit31 ], [ %gtest_ar_, %lpad19 ], [ %gtest_ar_40, %_ZN7testing7MessageD2Ev.exit48 ], [ %gtest_ar_40, %lpad45 ]
  %.pn8.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit17 ], [ %2, %lpad ], [ %.pn4.pn, %_ZN7testing7MessageD2Ev.exit31 ], [ %12, %lpad19 ], [ %.pn8.pn, %_ZN7testing7MessageD2Ev.exit48 ], [ %20, %lpad45 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_40.sink) #28
  resume { ptr, i32 } %.pn8.pn.pn.pn
}

declare void @_ZN7testing8internal14CmpHelperSTREQEPKcS2_S2_S2_(ptr sret(%"class.testing::AssertionResult") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %message_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %message_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #28
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  store ptr null, ptr %message_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11static_funcv() #3 {
entry:
  %x = alloca i32, align 4
  store volatile i32 68, ptr %x, align 4
  %x.0.x.0.x.0.x.0. = load volatile i32, ptr %x, align 4
  tail call void asm sideeffect "", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !7
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #11

declare void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN25Symbolize_Truncation_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %rhs.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca ptr, align 8
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp = alloca %"class.testing::Message", align 8
  %ref.tmp5 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar13 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp21 = alloca %"class.testing::Message", align 8
  %ref.tmp23 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar34 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp42 = alloca %"class.testing::Message", align 8
  %ref.tmp44 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar55 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp63 = alloca %"class.testing::Message", align 8
  %ref.tmp65 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar76 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp84 = alloca %"class.testing::Message", align 8
  %ref.tmp86 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar97 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp105 = alloca %"class.testing::Message", align 8
  %ref.tmp107 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar118 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp126 = alloca %"class.testing::Message", align 8
  %ref.tmp128 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar139 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp147 = alloca %"class.testing::Message", align 8
  %ref.tmp149 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar160 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp168 = alloca %"class.testing::Message", align 8
  %ref.tmp170 = alloca %"class.testing::internal::AssertHelper", align 8
  %call2 = tail call fastcc noundef ptr @_ZL21TrySymbolizeWithLimitPvi(ptr noundef nonnull @nonstatic_func, i32 noundef 15)
  call void @_ZN7testing8internal14CmpHelperSTREQEPKcS2_S2_S2_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.11, ptr noundef %call2)
  %0 = load i8, ptr %gtest_ar, align 8
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.else, label %if.end

lpad:                                             ; preds = %if.else
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else:                                          ; preds = %entry
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.else
  %message_.i.i = getelementptr inbounds i8, ptr %gtest_ar, i64 8
  %3 = load ptr, ptr %message_.i.i, align 8
  %cmp.i.i.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.not.i.i, label %invoke.cont7, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont4
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #28
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %cond.true.i.i, %invoke.cont4
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.41, %invoke.cont4 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef 194, ptr noundef %cond.i.i)
          to label %invoke.cont9 unwind label %lpad6

invoke.cont9:                                     ; preds = %invoke.cont7
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5) #28
  %4 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont11
  %vtable.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %5 = load ptr, ptr %vfn.i.i.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(128) %4) #28
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont11, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp, align 8
  br label %if.end

lpad6:                                            ; preds = %invoke.cont7
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont9
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad10, %lpad6
  %.pn = phi { ptr, i32 } [ %7, %lpad10 ], [ %6, %lpad6 ]
  %8 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i.i28 = icmp eq ptr %8, null
  br i1 %cmp.not.i.i28, label %_ZN7testing7MessageD2Ev.exit32, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i29

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i29: ; preds = %ehcleanup
  %vtable.i.i.i30 = load ptr, ptr %8, align 8
  %vfn.i.i.i31 = getelementptr inbounds i8, ptr %vtable.i.i.i30, i64 8
  %9 = load ptr, ptr %vfn.i.i.i31, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(128) %8) #28
  br label %_ZN7testing7MessageD2Ev.exit32

_ZN7testing7MessageD2Ev.exit32:                   ; preds = %ehcleanup, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i29
  store ptr null, ptr %ref.tmp, align 8
  br label %eh.resume

if.end:                                           ; preds = %entry, %_ZN7testing7MessageD2Ev.exit
  %message_.i = getelementptr inbounds i8, ptr %gtest_ar, i64 8
  %10 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i33 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i33, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #28
  call void @_ZdlPv(ptr noundef nonnull %10) #31
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i, align 8
  %call15 = call fastcc noundef ptr @_ZL21TrySymbolizeWithLimitPvi(ptr noundef nonnull @nonstatic_func, i32 noundef 14)
  call void @_ZN7testing8internal14CmpHelperSTREQEPKcS2_S2_S2_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar13, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, ptr noundef %call15)
  %11 = load i8, ptr %gtest_ar13, align 8
  %12 = and i8 %11, 1
  %tobool.i34.not = icmp eq i8 %12, 0
  br i1 %tobool.i34.not, label %if.else20, label %if.end32

lpad16:                                           ; preds = %if.else20
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else20:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp21)
          to label %invoke.cont22 unwind label %lpad16

invoke.cont22:                                    ; preds = %if.else20
  %message_.i.i35 = getelementptr inbounds i8, ptr %gtest_ar13, i64 8
  %14 = load ptr, ptr %message_.i.i35, align 8
  %cmp.i.i.not.i.i36 = icmp eq ptr %14, null
  br i1 %cmp.i.i.not.i.i36, label %invoke.cont25, label %cond.true.i.i37

cond.true.i.i37:                                  ; preds = %invoke.cont22
  %call4.i.i38 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #28
  br label %invoke.cont25

invoke.cont25:                                    ; preds = %cond.true.i.i37, %invoke.cont22
  %cond.i.i39 = phi ptr [ %call4.i.i38, %cond.true.i.i37 ], [ @.str.41, %invoke.cont22 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef 197, ptr noundef %cond.i.i39)
          to label %invoke.cont27 unwind label %lpad24

invoke.cont27:                                    ; preds = %invoke.cont25
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp21)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont27
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23) #28
  %15 = load ptr, ptr %ref.tmp21, align 8
  %cmp.not.i.i41 = icmp eq ptr %15, null
  br i1 %cmp.not.i.i41, label %_ZN7testing7MessageD2Ev.exit45, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i42

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i42: ; preds = %invoke.cont29
  %vtable.i.i.i43 = load ptr, ptr %15, align 8
  %vfn.i.i.i44 = getelementptr inbounds i8, ptr %vtable.i.i.i43, i64 8
  %16 = load ptr, ptr %vfn.i.i.i44, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(128) %15) #28
  br label %_ZN7testing7MessageD2Ev.exit45

_ZN7testing7MessageD2Ev.exit45:                   ; preds = %invoke.cont29, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i42
  store ptr null, ptr %ref.tmp21, align 8
  br label %if.end32

lpad24:                                           ; preds = %invoke.cont25
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup31

lpad28:                                           ; preds = %invoke.cont27
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23) #28
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %lpad28, %lpad24
  %.pn3 = phi { ptr, i32 } [ %18, %lpad28 ], [ %17, %lpad24 ]
  %19 = load ptr, ptr %ref.tmp21, align 8
  %cmp.not.i.i46 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i46, label %_ZN7testing7MessageD2Ev.exit50, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i47

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i47: ; preds = %ehcleanup31
  %vtable.i.i.i48 = load ptr, ptr %19, align 8
  %vfn.i.i.i49 = getelementptr inbounds i8, ptr %vtable.i.i.i48, i64 8
  %20 = load ptr, ptr %vfn.i.i.i49, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(128) %19) #28
  br label %_ZN7testing7MessageD2Ev.exit50

_ZN7testing7MessageD2Ev.exit50:                   ; preds = %ehcleanup31, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i47
  store ptr null, ptr %ref.tmp21, align 8
  br label %eh.resume

if.end32:                                         ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %_ZN7testing7MessageD2Ev.exit45
  %message_.i51 = getelementptr inbounds i8, ptr %gtest_ar13, i64 8
  %21 = load ptr, ptr %message_.i51, align 8
  %cmp.not.i.i52 = icmp eq ptr %21, null
  br i1 %cmp.not.i.i52, label %_ZN7testing15AssertionResultD2Ev.exit54, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i53

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i53: ; preds = %if.end32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #28
  call void @_ZdlPv(ptr noundef nonnull %21) #31
  br label %_ZN7testing15AssertionResultD2Ev.exit54

_ZN7testing15AssertionResultD2Ev.exit54:          ; preds = %if.end32, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i53
  store ptr null, ptr %message_.i51, align 8
  %call36 = call fastcc noundef ptr @_ZL21TrySymbolizeWithLimitPvi(ptr noundef nonnull @nonstatic_func, i32 noundef 13)
  call void @_ZN7testing8internal14CmpHelperSTREQEPKcS2_S2_S2_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar34, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, ptr noundef %call36)
  %22 = load i8, ptr %gtest_ar34, align 8
  %23 = and i8 %22, 1
  %tobool.i55.not = icmp eq i8 %23, 0
  br i1 %tobool.i55.not, label %if.else41, label %if.end53

lpad37:                                           ; preds = %if.else41
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else41:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit54
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp42)
          to label %invoke.cont43 unwind label %lpad37

invoke.cont43:                                    ; preds = %if.else41
  %message_.i.i56 = getelementptr inbounds i8, ptr %gtest_ar34, i64 8
  %25 = load ptr, ptr %message_.i.i56, align 8
  %cmp.i.i.not.i.i57 = icmp eq ptr %25, null
  br i1 %cmp.i.i.not.i.i57, label %invoke.cont46, label %cond.true.i.i58

cond.true.i.i58:                                  ; preds = %invoke.cont43
  %call4.i.i59 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #28
  br label %invoke.cont46

invoke.cont46:                                    ; preds = %cond.true.i.i58, %invoke.cont43
  %cond.i.i60 = phi ptr [ %call4.i.i59, %cond.true.i.i58 ], [ @.str.41, %invoke.cont43 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp44, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef 200, ptr noundef %cond.i.i60)
          to label %invoke.cont48 unwind label %lpad45

invoke.cont48:                                    ; preds = %invoke.cont46
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp44, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp42)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %invoke.cont48
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp44) #28
  %26 = load ptr, ptr %ref.tmp42, align 8
  %cmp.not.i.i62 = icmp eq ptr %26, null
  br i1 %cmp.not.i.i62, label %_ZN7testing7MessageD2Ev.exit66, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i63

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i63: ; preds = %invoke.cont50
  %vtable.i.i.i64 = load ptr, ptr %26, align 8
  %vfn.i.i.i65 = getelementptr inbounds i8, ptr %vtable.i.i.i64, i64 8
  %27 = load ptr, ptr %vfn.i.i.i65, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(128) %26) #28
  br label %_ZN7testing7MessageD2Ev.exit66

_ZN7testing7MessageD2Ev.exit66:                   ; preds = %invoke.cont50, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i63
  store ptr null, ptr %ref.tmp42, align 8
  br label %if.end53

lpad45:                                           ; preds = %invoke.cont46
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup52

lpad49:                                           ; preds = %invoke.cont48
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp44) #28
  br label %ehcleanup52

ehcleanup52:                                      ; preds = %lpad49, %lpad45
  %.pn6 = phi { ptr, i32 } [ %29, %lpad49 ], [ %28, %lpad45 ]
  %30 = load ptr, ptr %ref.tmp42, align 8
  %cmp.not.i.i67 = icmp eq ptr %30, null
  br i1 %cmp.not.i.i67, label %_ZN7testing7MessageD2Ev.exit71, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i68

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i68: ; preds = %ehcleanup52
  %vtable.i.i.i69 = load ptr, ptr %30, align 8
  %vfn.i.i.i70 = getelementptr inbounds i8, ptr %vtable.i.i.i69, i64 8
  %31 = load ptr, ptr %vfn.i.i.i70, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(128) %30) #28
  br label %_ZN7testing7MessageD2Ev.exit71

_ZN7testing7MessageD2Ev.exit71:                   ; preds = %ehcleanup52, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i68
  store ptr null, ptr %ref.tmp42, align 8
  br label %eh.resume

if.end53:                                         ; preds = %_ZN7testing15AssertionResultD2Ev.exit54, %_ZN7testing7MessageD2Ev.exit66
  %message_.i72 = getelementptr inbounds i8, ptr %gtest_ar34, i64 8
  %32 = load ptr, ptr %message_.i72, align 8
  %cmp.not.i.i73 = icmp eq ptr %32, null
  br i1 %cmp.not.i.i73, label %_ZN7testing15AssertionResultD2Ev.exit75, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i74

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i74: ; preds = %if.end53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #28
  call void @_ZdlPv(ptr noundef nonnull %32) #31
  br label %_ZN7testing15AssertionResultD2Ev.exit75

_ZN7testing15AssertionResultD2Ev.exit75:          ; preds = %if.end53, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i74
  store ptr null, ptr %message_.i72, align 8
  %call57 = call fastcc noundef ptr @_ZL21TrySymbolizeWithLimitPvi(ptr noundef nonnull @nonstatic_func, i32 noundef 5)
  call void @_ZN7testing8internal14CmpHelperSTREQEPKcS2_S2_S2_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar55, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, ptr noundef %call57)
  %33 = load i8, ptr %gtest_ar55, align 8
  %34 = and i8 %33, 1
  %tobool.i76.not = icmp eq i8 %34, 0
  br i1 %tobool.i76.not, label %if.else62, label %if.end74

lpad58:                                           ; preds = %if.else62
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else62:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit75
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp63)
          to label %invoke.cont64 unwind label %lpad58

invoke.cont64:                                    ; preds = %if.else62
  %message_.i.i77 = getelementptr inbounds i8, ptr %gtest_ar55, i64 8
  %36 = load ptr, ptr %message_.i.i77, align 8
  %cmp.i.i.not.i.i78 = icmp eq ptr %36, null
  br i1 %cmp.i.i.not.i.i78, label %invoke.cont67, label %cond.true.i.i79

cond.true.i.i79:                                  ; preds = %invoke.cont64
  %call4.i.i80 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %36) #28
  br label %invoke.cont67

invoke.cont67:                                    ; preds = %cond.true.i.i79, %invoke.cont64
  %cond.i.i81 = phi ptr [ %call4.i.i80, %cond.true.i.i79 ], [ @.str.41, %invoke.cont64 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp65, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef 202, ptr noundef %cond.i.i81)
          to label %invoke.cont69 unwind label %lpad66

invoke.cont69:                                    ; preds = %invoke.cont67
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp65, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp63)
          to label %invoke.cont71 unwind label %lpad70

invoke.cont71:                                    ; preds = %invoke.cont69
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp65) #28
  %37 = load ptr, ptr %ref.tmp63, align 8
  %cmp.not.i.i83 = icmp eq ptr %37, null
  br i1 %cmp.not.i.i83, label %_ZN7testing7MessageD2Ev.exit87, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i84

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i84: ; preds = %invoke.cont71
  %vtable.i.i.i85 = load ptr, ptr %37, align 8
  %vfn.i.i.i86 = getelementptr inbounds i8, ptr %vtable.i.i.i85, i64 8
  %38 = load ptr, ptr %vfn.i.i.i86, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(128) %37) #28
  br label %_ZN7testing7MessageD2Ev.exit87

_ZN7testing7MessageD2Ev.exit87:                   ; preds = %invoke.cont71, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i84
  store ptr null, ptr %ref.tmp63, align 8
  br label %if.end74

lpad66:                                           ; preds = %invoke.cont67
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup73

lpad70:                                           ; preds = %invoke.cont69
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp65) #28
  br label %ehcleanup73

ehcleanup73:                                      ; preds = %lpad70, %lpad66
  %.pn9 = phi { ptr, i32 } [ %40, %lpad70 ], [ %39, %lpad66 ]
  %41 = load ptr, ptr %ref.tmp63, align 8
  %cmp.not.i.i88 = icmp eq ptr %41, null
  br i1 %cmp.not.i.i88, label %_ZN7testing7MessageD2Ev.exit92, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i89

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i89: ; preds = %ehcleanup73
  %vtable.i.i.i90 = load ptr, ptr %41, align 8
  %vfn.i.i.i91 = getelementptr inbounds i8, ptr %vtable.i.i.i90, i64 8
  %42 = load ptr, ptr %vfn.i.i.i91, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(128) %41) #28
  br label %_ZN7testing7MessageD2Ev.exit92

_ZN7testing7MessageD2Ev.exit92:                   ; preds = %ehcleanup73, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i89
  store ptr null, ptr %ref.tmp63, align 8
  br label %eh.resume

if.end74:                                         ; preds = %_ZN7testing15AssertionResultD2Ev.exit75, %_ZN7testing7MessageD2Ev.exit87
  %message_.i93 = getelementptr inbounds i8, ptr %gtest_ar55, i64 8
  %43 = load ptr, ptr %message_.i93, align 8
  %cmp.not.i.i94 = icmp eq ptr %43, null
  br i1 %cmp.not.i.i94, label %_ZN7testing15AssertionResultD2Ev.exit96, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i95

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i95: ; preds = %if.end74
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #28
  call void @_ZdlPv(ptr noundef nonnull %43) #31
  br label %_ZN7testing15AssertionResultD2Ev.exit96

_ZN7testing15AssertionResultD2Ev.exit96:          ; preds = %if.end74, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i95
  store ptr null, ptr %message_.i93, align 8
  %call78 = call fastcc noundef ptr @_ZL21TrySymbolizeWithLimitPvi(ptr noundef nonnull @nonstatic_func, i32 noundef 4)
  call void @_ZN7testing8internal14CmpHelperSTREQEPKcS2_S2_S2_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar76, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32, ptr noundef %call78)
  %44 = load i8, ptr %gtest_ar76, align 8
  %45 = and i8 %44, 1
  %tobool.i97.not = icmp eq i8 %45, 0
  br i1 %tobool.i97.not, label %if.else83, label %if.end95

lpad79:                                           ; preds = %if.else83
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else83:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit96
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp84)
          to label %invoke.cont85 unwind label %lpad79

invoke.cont85:                                    ; preds = %if.else83
  %message_.i.i98 = getelementptr inbounds i8, ptr %gtest_ar76, i64 8
  %47 = load ptr, ptr %message_.i.i98, align 8
  %cmp.i.i.not.i.i99 = icmp eq ptr %47, null
  br i1 %cmp.i.i.not.i.i99, label %invoke.cont88, label %cond.true.i.i100

cond.true.i.i100:                                 ; preds = %invoke.cont85
  %call4.i.i101 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %47) #28
  br label %invoke.cont88

invoke.cont88:                                    ; preds = %cond.true.i.i100, %invoke.cont85
  %cond.i.i102 = phi ptr [ %call4.i.i101, %cond.true.i.i100 ], [ @.str.41, %invoke.cont85 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp86, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef 204, ptr noundef %cond.i.i102)
          to label %invoke.cont90 unwind label %lpad87

invoke.cont90:                                    ; preds = %invoke.cont88
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp86, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp84)
          to label %invoke.cont92 unwind label %lpad91

invoke.cont92:                                    ; preds = %invoke.cont90
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp86) #28
  %48 = load ptr, ptr %ref.tmp84, align 8
  %cmp.not.i.i104 = icmp eq ptr %48, null
  br i1 %cmp.not.i.i104, label %_ZN7testing7MessageD2Ev.exit108, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i105

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i105: ; preds = %invoke.cont92
  %vtable.i.i.i106 = load ptr, ptr %48, align 8
  %vfn.i.i.i107 = getelementptr inbounds i8, ptr %vtable.i.i.i106, i64 8
  %49 = load ptr, ptr %vfn.i.i.i107, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(128) %48) #28
  br label %_ZN7testing7MessageD2Ev.exit108

_ZN7testing7MessageD2Ev.exit108:                  ; preds = %invoke.cont92, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i105
  store ptr null, ptr %ref.tmp84, align 8
  br label %if.end95

lpad87:                                           ; preds = %invoke.cont88
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup94

lpad91:                                           ; preds = %invoke.cont90
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp86) #28
  br label %ehcleanup94

ehcleanup94:                                      ; preds = %lpad91, %lpad87
  %.pn12 = phi { ptr, i32 } [ %51, %lpad91 ], [ %50, %lpad87 ]
  %52 = load ptr, ptr %ref.tmp84, align 8
  %cmp.not.i.i109 = icmp eq ptr %52, null
  br i1 %cmp.not.i.i109, label %_ZN7testing7MessageD2Ev.exit113, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i110

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i110: ; preds = %ehcleanup94
  %vtable.i.i.i111 = load ptr, ptr %52, align 8
  %vfn.i.i.i112 = getelementptr inbounds i8, ptr %vtable.i.i.i111, i64 8
  %53 = load ptr, ptr %vfn.i.i.i112, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(128) %52) #28
  br label %_ZN7testing7MessageD2Ev.exit113

_ZN7testing7MessageD2Ev.exit113:                  ; preds = %ehcleanup94, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i110
  store ptr null, ptr %ref.tmp84, align 8
  br label %eh.resume

if.end95:                                         ; preds = %_ZN7testing15AssertionResultD2Ev.exit96, %_ZN7testing7MessageD2Ev.exit108
  %message_.i114 = getelementptr inbounds i8, ptr %gtest_ar76, i64 8
  %54 = load ptr, ptr %message_.i114, align 8
  %cmp.not.i.i115 = icmp eq ptr %54, null
  br i1 %cmp.not.i.i115, label %_ZN7testing15AssertionResultD2Ev.exit117, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i116

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i116: ; preds = %if.end95
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #28
  call void @_ZdlPv(ptr noundef nonnull %54) #31
  br label %_ZN7testing15AssertionResultD2Ev.exit117

_ZN7testing15AssertionResultD2Ev.exit117:         ; preds = %if.end95, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i116
  store ptr null, ptr %message_.i114, align 8
  %call99 = call fastcc noundef ptr @_ZL21TrySymbolizeWithLimitPvi(ptr noundef nonnull @nonstatic_func, i32 noundef 3)
  call void @_ZN7testing8internal14CmpHelperSTREQEPKcS2_S2_S2_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar97, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, ptr noundef %call99)
  %55 = load i8, ptr %gtest_ar97, align 8
  %56 = and i8 %55, 1
  %tobool.i118.not = icmp eq i8 %56, 0
  br i1 %tobool.i118.not, label %if.else104, label %if.end116

lpad100:                                          ; preds = %if.else104
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else104:                                       ; preds = %_ZN7testing15AssertionResultD2Ev.exit117
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp105)
          to label %invoke.cont106 unwind label %lpad100

invoke.cont106:                                   ; preds = %if.else104
  %message_.i.i119 = getelementptr inbounds i8, ptr %gtest_ar97, i64 8
  %58 = load ptr, ptr %message_.i.i119, align 8
  %cmp.i.i.not.i.i120 = icmp eq ptr %58, null
  br i1 %cmp.i.i.not.i.i120, label %invoke.cont109, label %cond.true.i.i121

cond.true.i.i121:                                 ; preds = %invoke.cont106
  %call4.i.i122 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %58) #28
  br label %invoke.cont109

invoke.cont109:                                   ; preds = %cond.true.i.i121, %invoke.cont106
  %cond.i.i123 = phi ptr [ %call4.i.i122, %cond.true.i.i121 ], [ @.str.41, %invoke.cont106 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp107, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef 206, ptr noundef %cond.i.i123)
          to label %invoke.cont111 unwind label %lpad108

invoke.cont111:                                   ; preds = %invoke.cont109
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp107, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp105)
          to label %invoke.cont113 unwind label %lpad112

invoke.cont113:                                   ; preds = %invoke.cont111
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp107) #28
  %59 = load ptr, ptr %ref.tmp105, align 8
  %cmp.not.i.i125 = icmp eq ptr %59, null
  br i1 %cmp.not.i.i125, label %_ZN7testing7MessageD2Ev.exit129, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i126

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i126: ; preds = %invoke.cont113
  %vtable.i.i.i127 = load ptr, ptr %59, align 8
  %vfn.i.i.i128 = getelementptr inbounds i8, ptr %vtable.i.i.i127, i64 8
  %60 = load ptr, ptr %vfn.i.i.i128, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(128) %59) #28
  br label %_ZN7testing7MessageD2Ev.exit129

_ZN7testing7MessageD2Ev.exit129:                  ; preds = %invoke.cont113, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i126
  store ptr null, ptr %ref.tmp105, align 8
  br label %if.end116

lpad108:                                          ; preds = %invoke.cont109
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup115

lpad112:                                          ; preds = %invoke.cont111
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp107) #28
  br label %ehcleanup115

ehcleanup115:                                     ; preds = %lpad112, %lpad108
  %.pn15 = phi { ptr, i32 } [ %62, %lpad112 ], [ %61, %lpad108 ]
  %63 = load ptr, ptr %ref.tmp105, align 8
  %cmp.not.i.i130 = icmp eq ptr %63, null
  br i1 %cmp.not.i.i130, label %_ZN7testing7MessageD2Ev.exit134, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i131

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i131: ; preds = %ehcleanup115
  %vtable.i.i.i132 = load ptr, ptr %63, align 8
  %vfn.i.i.i133 = getelementptr inbounds i8, ptr %vtable.i.i.i132, i64 8
  %64 = load ptr, ptr %vfn.i.i.i133, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(128) %63) #28
  br label %_ZN7testing7MessageD2Ev.exit134

_ZN7testing7MessageD2Ev.exit134:                  ; preds = %ehcleanup115, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i131
  store ptr null, ptr %ref.tmp105, align 8
  br label %eh.resume

if.end116:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit117, %_ZN7testing7MessageD2Ev.exit129
  %message_.i135 = getelementptr inbounds i8, ptr %gtest_ar97, i64 8
  %65 = load ptr, ptr %message_.i135, align 8
  %cmp.not.i.i136 = icmp eq ptr %65, null
  br i1 %cmp.not.i.i136, label %_ZN7testing15AssertionResultD2Ev.exit138, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i137

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i137: ; preds = %if.end116
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #28
  call void @_ZdlPv(ptr noundef nonnull %65) #31
  br label %_ZN7testing15AssertionResultD2Ev.exit138

_ZN7testing15AssertionResultD2Ev.exit138:         ; preds = %if.end116, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i137
  store ptr null, ptr %message_.i135, align 8
  %call120 = call fastcc noundef ptr @_ZL21TrySymbolizeWithLimitPvi(ptr noundef nonnull @nonstatic_func, i32 noundef 2)
  call void @_ZN7testing8internal14CmpHelperSTREQEPKcS2_S2_S2_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar118, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, ptr noundef %call120)
  %66 = load i8, ptr %gtest_ar118, align 8
  %67 = and i8 %66, 1
  %tobool.i139.not = icmp eq i8 %67, 0
  br i1 %tobool.i139.not, label %if.else125, label %if.end137

lpad121:                                          ; preds = %if.else125
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else125:                                       ; preds = %_ZN7testing15AssertionResultD2Ev.exit138
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp126)
          to label %invoke.cont127 unwind label %lpad121

invoke.cont127:                                   ; preds = %if.else125
  %message_.i.i140 = getelementptr inbounds i8, ptr %gtest_ar118, i64 8
  %69 = load ptr, ptr %message_.i.i140, align 8
  %cmp.i.i.not.i.i141 = icmp eq ptr %69, null
  br i1 %cmp.i.i.not.i.i141, label %invoke.cont130, label %cond.true.i.i142

cond.true.i.i142:                                 ; preds = %invoke.cont127
  %call4.i.i143 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %69) #28
  br label %invoke.cont130

invoke.cont130:                                   ; preds = %cond.true.i.i142, %invoke.cont127
  %cond.i.i144 = phi ptr [ %call4.i.i143, %cond.true.i.i142 ], [ @.str.41, %invoke.cont127 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp128, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef 208, ptr noundef %cond.i.i144)
          to label %invoke.cont132 unwind label %lpad129

invoke.cont132:                                   ; preds = %invoke.cont130
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp128, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp126)
          to label %invoke.cont134 unwind label %lpad133

invoke.cont134:                                   ; preds = %invoke.cont132
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp128) #28
  %70 = load ptr, ptr %ref.tmp126, align 8
  %cmp.not.i.i146 = icmp eq ptr %70, null
  br i1 %cmp.not.i.i146, label %_ZN7testing7MessageD2Ev.exit150, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i147

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i147: ; preds = %invoke.cont134
  %vtable.i.i.i148 = load ptr, ptr %70, align 8
  %vfn.i.i.i149 = getelementptr inbounds i8, ptr %vtable.i.i.i148, i64 8
  %71 = load ptr, ptr %vfn.i.i.i149, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(128) %70) #28
  br label %_ZN7testing7MessageD2Ev.exit150

_ZN7testing7MessageD2Ev.exit150:                  ; preds = %invoke.cont134, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i147
  store ptr null, ptr %ref.tmp126, align 8
  br label %if.end137

lpad129:                                          ; preds = %invoke.cont130
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup136

lpad133:                                          ; preds = %invoke.cont132
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp128) #28
  br label %ehcleanup136

ehcleanup136:                                     ; preds = %lpad133, %lpad129
  %.pn18 = phi { ptr, i32 } [ %73, %lpad133 ], [ %72, %lpad129 ]
  %74 = load ptr, ptr %ref.tmp126, align 8
  %cmp.not.i.i151 = icmp eq ptr %74, null
  br i1 %cmp.not.i.i151, label %_ZN7testing7MessageD2Ev.exit155, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i152

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i152: ; preds = %ehcleanup136
  %vtable.i.i.i153 = load ptr, ptr %74, align 8
  %vfn.i.i.i154 = getelementptr inbounds i8, ptr %vtable.i.i.i153, i64 8
  %75 = load ptr, ptr %vfn.i.i.i154, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(128) %74) #28
  br label %_ZN7testing7MessageD2Ev.exit155

_ZN7testing7MessageD2Ev.exit155:                  ; preds = %ehcleanup136, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i152
  store ptr null, ptr %ref.tmp126, align 8
  br label %eh.resume

if.end137:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit138, %_ZN7testing7MessageD2Ev.exit150
  %message_.i156 = getelementptr inbounds i8, ptr %gtest_ar118, i64 8
  %76 = load ptr, ptr %message_.i156, align 8
  %cmp.not.i.i157 = icmp eq ptr %76, null
  br i1 %cmp.not.i.i157, label %_ZN7testing15AssertionResultD2Ev.exit159, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i158

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i158: ; preds = %if.end137
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #28
  call void @_ZdlPv(ptr noundef nonnull %76) #31
  br label %_ZN7testing15AssertionResultD2Ev.exit159

_ZN7testing15AssertionResultD2Ev.exit159:         ; preds = %if.end137, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i158
  store ptr null, ptr %message_.i156, align 8
  %call141 = call fastcc noundef ptr @_ZL21TrySymbolizeWithLimitPvi(ptr noundef nonnull @nonstatic_func, i32 noundef 1)
  call void @_ZN7testing8internal14CmpHelperSTREQEPKcS2_S2_S2_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar139, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41, ptr noundef %call141)
  %77 = load i8, ptr %gtest_ar139, align 8
  %78 = and i8 %77, 1
  %tobool.i160.not = icmp eq i8 %78, 0
  br i1 %tobool.i160.not, label %if.else146, label %if.end158

lpad142:                                          ; preds = %if.else146
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else146:                                       ; preds = %_ZN7testing15AssertionResultD2Ev.exit159
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp147)
          to label %invoke.cont148 unwind label %lpad142

invoke.cont148:                                   ; preds = %if.else146
  %message_.i.i161 = getelementptr inbounds i8, ptr %gtest_ar139, i64 8
  %80 = load ptr, ptr %message_.i.i161, align 8
  %cmp.i.i.not.i.i162 = icmp eq ptr %80, null
  br i1 %cmp.i.i.not.i.i162, label %invoke.cont151, label %cond.true.i.i163

cond.true.i.i163:                                 ; preds = %invoke.cont148
  %call4.i.i164 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %80) #28
  br label %invoke.cont151

invoke.cont151:                                   ; preds = %cond.true.i.i163, %invoke.cont148
  %cond.i.i165 = phi ptr [ %call4.i.i164, %cond.true.i.i163 ], [ @.str.41, %invoke.cont148 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp149, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef 210, ptr noundef %cond.i.i165)
          to label %invoke.cont153 unwind label %lpad150

invoke.cont153:                                   ; preds = %invoke.cont151
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp149, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp147)
          to label %invoke.cont155 unwind label %lpad154

invoke.cont155:                                   ; preds = %invoke.cont153
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp149) #28
  %81 = load ptr, ptr %ref.tmp147, align 8
  %cmp.not.i.i167 = icmp eq ptr %81, null
  br i1 %cmp.not.i.i167, label %_ZN7testing7MessageD2Ev.exit171, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i168

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i168: ; preds = %invoke.cont155
  %vtable.i.i.i169 = load ptr, ptr %81, align 8
  %vfn.i.i.i170 = getelementptr inbounds i8, ptr %vtable.i.i.i169, i64 8
  %82 = load ptr, ptr %vfn.i.i.i170, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(128) %81) #28
  br label %_ZN7testing7MessageD2Ev.exit171

_ZN7testing7MessageD2Ev.exit171:                  ; preds = %invoke.cont155, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i168
  store ptr null, ptr %ref.tmp147, align 8
  br label %if.end158

lpad150:                                          ; preds = %invoke.cont151
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup157

lpad154:                                          ; preds = %invoke.cont153
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp149) #28
  br label %ehcleanup157

ehcleanup157:                                     ; preds = %lpad154, %lpad150
  %.pn21 = phi { ptr, i32 } [ %84, %lpad154 ], [ %83, %lpad150 ]
  %85 = load ptr, ptr %ref.tmp147, align 8
  %cmp.not.i.i172 = icmp eq ptr %85, null
  br i1 %cmp.not.i.i172, label %_ZN7testing7MessageD2Ev.exit176, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i173

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i173: ; preds = %ehcleanup157
  %vtable.i.i.i174 = load ptr, ptr %85, align 8
  %vfn.i.i.i175 = getelementptr inbounds i8, ptr %vtable.i.i.i174, i64 8
  %86 = load ptr, ptr %vfn.i.i.i175, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(128) %85) #28
  br label %_ZN7testing7MessageD2Ev.exit176

_ZN7testing7MessageD2Ev.exit176:                  ; preds = %ehcleanup157, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i173
  store ptr null, ptr %ref.tmp147, align 8
  br label %eh.resume

if.end158:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit159, %_ZN7testing7MessageD2Ev.exit171
  %message_.i177 = getelementptr inbounds i8, ptr %gtest_ar139, i64 8
  %87 = load ptr, ptr %message_.i177, align 8
  %cmp.not.i.i178 = icmp eq ptr %87, null
  br i1 %cmp.not.i.i178, label %_ZN7testing15AssertionResultD2Ev.exit180, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i179

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i179: ; preds = %if.end158
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #28
  call void @_ZdlPv(ptr noundef nonnull %87) #31
  br label %_ZN7testing15AssertionResultD2Ev.exit180

_ZN7testing15AssertionResultD2Ev.exit180:         ; preds = %if.end158, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i179
  store ptr null, ptr %message_.i177, align 8
  %call162 = call fastcc noundef ptr @_ZL21TrySymbolizeWithLimitPvi(ptr noundef nonnull @nonstatic_func, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %rhs.addr.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  store ptr %call162, ptr %rhs.addr.i, align 8, !noalias !8
  store ptr null, ptr %ref.tmp.i, align 8, !noalias !8
  %cmp.i.i = icmp eq ptr %call162, null
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %_ZN7testing15AssertionResultD2Ev.exit180
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar160)
  br label %_ZN7testing8internal8EqHelper7CompareIKcEENS_15AssertionResultEPS3_S5_DnPT_.exit

if.end.i.i:                                       ; preds = %_ZN7testing15AssertionResultD2Ev.exit180
  call void @_ZN7testing8internal18CmpHelperEQFailureIPKcS3_EENS_15AssertionResultES3_S3_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar160, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %rhs.addr.i)
  br label %_ZN7testing8internal8EqHelper7CompareIKcEENS_15AssertionResultEPS3_S5_DnPT_.exit

_ZN7testing8internal8EqHelper7CompareIKcEENS_15AssertionResultEPS3_S5_DnPT_.exit: ; preds = %if.then.i.i, %if.end.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %rhs.addr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  %88 = load i8, ptr %gtest_ar160, align 8
  %89 = and i8 %88, 1
  %tobool.i181.not = icmp eq i8 %89, 0
  br i1 %tobool.i181.not, label %if.else167, label %if.end179

lpad163:                                          ; preds = %if.else167
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else167:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareIKcEENS_15AssertionResultEPS3_S5_DnPT_.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp168)
          to label %invoke.cont169 unwind label %lpad163

invoke.cont169:                                   ; preds = %if.else167
  %message_.i.i182 = getelementptr inbounds i8, ptr %gtest_ar160, i64 8
  %91 = load ptr, ptr %message_.i.i182, align 8
  %cmp.i.i.not.i.i183 = icmp eq ptr %91, null
  br i1 %cmp.i.i.not.i.i183, label %invoke.cont172, label %cond.true.i.i184

cond.true.i.i184:                                 ; preds = %invoke.cont169
  %call4.i.i185 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %91) #28
  br label %invoke.cont172

invoke.cont172:                                   ; preds = %cond.true.i.i184, %invoke.cont169
  %cond.i.i186 = phi ptr [ %call4.i.i185, %cond.true.i.i184 ], [ @.str.41, %invoke.cont169 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp170, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef 212, ptr noundef %cond.i.i186)
          to label %invoke.cont174 unwind label %lpad171

invoke.cont174:                                   ; preds = %invoke.cont172
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp170, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp168)
          to label %invoke.cont176 unwind label %lpad175

invoke.cont176:                                   ; preds = %invoke.cont174
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp170) #28
  %92 = load ptr, ptr %ref.tmp168, align 8
  %cmp.not.i.i188 = icmp eq ptr %92, null
  br i1 %cmp.not.i.i188, label %_ZN7testing7MessageD2Ev.exit192, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i189

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i189: ; preds = %invoke.cont176
  %vtable.i.i.i190 = load ptr, ptr %92, align 8
  %vfn.i.i.i191 = getelementptr inbounds i8, ptr %vtable.i.i.i190, i64 8
  %93 = load ptr, ptr %vfn.i.i.i191, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(128) %92) #28
  br label %_ZN7testing7MessageD2Ev.exit192

_ZN7testing7MessageD2Ev.exit192:                  ; preds = %invoke.cont176, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i189
  store ptr null, ptr %ref.tmp168, align 8
  br label %if.end179

lpad171:                                          ; preds = %invoke.cont172
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup178

lpad175:                                          ; preds = %invoke.cont174
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp170) #28
  br label %ehcleanup178

ehcleanup178:                                     ; preds = %lpad175, %lpad171
  %.pn24 = phi { ptr, i32 } [ %95, %lpad175 ], [ %94, %lpad171 ]
  %96 = load ptr, ptr %ref.tmp168, align 8
  %cmp.not.i.i193 = icmp eq ptr %96, null
  br i1 %cmp.not.i.i193, label %_ZN7testing7MessageD2Ev.exit197, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i194

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i194: ; preds = %ehcleanup178
  %vtable.i.i.i195 = load ptr, ptr %96, align 8
  %vfn.i.i.i196 = getelementptr inbounds i8, ptr %vtable.i.i.i195, i64 8
  %97 = load ptr, ptr %vfn.i.i.i196, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(128) %96) #28
  br label %_ZN7testing7MessageD2Ev.exit197

_ZN7testing7MessageD2Ev.exit197:                  ; preds = %ehcleanup178, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i194
  store ptr null, ptr %ref.tmp168, align 8
  br label %eh.resume

if.end179:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIKcEENS_15AssertionResultEPS3_S5_DnPT_.exit, %_ZN7testing7MessageD2Ev.exit192
  %message_.i198 = getelementptr inbounds i8, ptr %gtest_ar160, i64 8
  %98 = load ptr, ptr %message_.i198, align 8
  %cmp.not.i.i199 = icmp eq ptr %98, null
  br i1 %cmp.not.i.i199, label %_ZN7testing15AssertionResultD2Ev.exit201, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i200

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i200: ; preds = %if.end179
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %98) #28
  call void @_ZdlPv(ptr noundef nonnull %98) #31
  br label %_ZN7testing15AssertionResultD2Ev.exit201

_ZN7testing15AssertionResultD2Ev.exit201:         ; preds = %if.end179, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i200
  ret void

eh.resume:                                        ; preds = %lpad163, %_ZN7testing7MessageD2Ev.exit197, %lpad142, %_ZN7testing7MessageD2Ev.exit176, %lpad121, %_ZN7testing7MessageD2Ev.exit155, %lpad100, %_ZN7testing7MessageD2Ev.exit134, %lpad79, %_ZN7testing7MessageD2Ev.exit113, %lpad58, %_ZN7testing7MessageD2Ev.exit92, %lpad37, %_ZN7testing7MessageD2Ev.exit71, %lpad16, %_ZN7testing7MessageD2Ev.exit50, %lpad, %_ZN7testing7MessageD2Ev.exit32
  %gtest_ar160.sink = phi ptr [ %gtest_ar, %_ZN7testing7MessageD2Ev.exit32 ], [ %gtest_ar, %lpad ], [ %gtest_ar13, %_ZN7testing7MessageD2Ev.exit50 ], [ %gtest_ar13, %lpad16 ], [ %gtest_ar34, %_ZN7testing7MessageD2Ev.exit71 ], [ %gtest_ar34, %lpad37 ], [ %gtest_ar55, %_ZN7testing7MessageD2Ev.exit92 ], [ %gtest_ar55, %lpad58 ], [ %gtest_ar76, %_ZN7testing7MessageD2Ev.exit113 ], [ %gtest_ar76, %lpad79 ], [ %gtest_ar97, %_ZN7testing7MessageD2Ev.exit134 ], [ %gtest_ar97, %lpad100 ], [ %gtest_ar118, %_ZN7testing7MessageD2Ev.exit155 ], [ %gtest_ar118, %lpad121 ], [ %gtest_ar139, %_ZN7testing7MessageD2Ev.exit176 ], [ %gtest_ar139, %lpad142 ], [ %gtest_ar160, %_ZN7testing7MessageD2Ev.exit197 ], [ %gtest_ar160, %lpad163 ]
  %.pn24.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit32 ], [ %2, %lpad ], [ %.pn3, %_ZN7testing7MessageD2Ev.exit50 ], [ %13, %lpad16 ], [ %.pn6, %_ZN7testing7MessageD2Ev.exit71 ], [ %24, %lpad37 ], [ %.pn9, %_ZN7testing7MessageD2Ev.exit92 ], [ %35, %lpad58 ], [ %.pn12, %_ZN7testing7MessageD2Ev.exit113 ], [ %46, %lpad79 ], [ %.pn15, %_ZN7testing7MessageD2Ev.exit134 ], [ %57, %lpad100 ], [ %.pn18, %_ZN7testing7MessageD2Ev.exit155 ], [ %68, %lpad121 ], [ %.pn21, %_ZN7testing7MessageD2Ev.exit176 ], [ %79, %lpad142 ], [ %.pn24, %_ZN7testing7MessageD2Ev.exit197 ], [ %90, %lpad163 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar160.sink) #28
  resume { ptr, i32 } %.pn24.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZL21TrySymbolizeWithLimitPvi(ptr noundef %pc, i32 noundef %limit) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %comb.i.i = alloca %"class.absl::log_internal::CheckOpMessageBuilder", align 8
  %ref.tmp5 = alloca %"class.absl::log_internal::LogMessageFatal", align 8
  %ref.tmp29 = alloca %"class.absl::log_internal::LogMessageFatal", align 8
  %conv.i = sext i32 %limit to i64
  %cmp.not.i = icmp ugt i32 %limit, 4096
  br i1 %cmp.not.i, label %cond.false.i, label %while.end

cond.false.i:                                     ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %comb.i.i)
  call void @_ZN4absl12log_internal21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(376) %comb.i.i, ptr noundef nonnull @.str.121)
  %call1.i1.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i, i64 noundef %conv.i)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %cond.false.i
  %call2.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12log_internal21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(376) %comb.i.i)
          to label %invoke.cont1.i.i unwind label %lpad.i.i

invoke.cont1.i.i:                                 ; preds = %invoke.cont.i.i
  %call1.i2.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call2.i.i, i64 noundef 4096)
          to label %invoke.cont3.i.i unwind label %lpad.i.i

invoke.cont3.i.i:                                 ; preds = %invoke.cont1.i.i
  %call5.i.i = invoke noundef ptr @_ZN4absl12log_internal21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(376) %comb.i.i)
          to label %_ZN4absl12log_internal12Check_LEImplIimEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit unwind label %lpad.i.i

common.resume:                                    ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i.i ], [ %6, %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %invoke.cont3.i.i, %invoke.cont1.i.i, %invoke.cont.i.i, %cond.false.i
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %comb.i.i) #28
  br label %common.resume

_ZN4absl12log_internal12Check_LEImplIimEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %invoke.cont3.i.i
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %comb.i.i) #28
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %comb.i.i)
  %tobool.not = icmp eq ptr %call5.i.i, null
  br i1 %tobool.not, label %while.end, label %while.body

while.body:                                       ; preds = %_ZN4absl12log_internal12Check_LEImplIimEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  %call6 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %call5.i.i) #28
  %1 = extractvalue { i64, ptr } %call6, 0
  %2 = extractvalue { i64, ptr } %call6, 1
  call void @_ZN4absl12log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5, ptr noundef nonnull @.str.1, i32 noundef 137, i64 %1, ptr %2) #29
  %call8 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12log_internal10LogMessagelsILi34EEERS1_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5, ptr noundef nonnull align 1 dereferenceable(34) @.str.122)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.body
  call void @_ZN4absl12log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5) #30
  unreachable

lpad:                                             ; preds = %while.body
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5) #30
  unreachable

while.end:                                        ; preds = %entry, %_ZN4absl12log_internal12Check_LEImplIimEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  %call.i = call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #33, !noalias !11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(4096) %call.i, i8 0, i64 4096, i1 false), !noalias !11
  %call13 = invoke noundef zeroext i1 @_ZN4absl9SymbolizeEPKvPci(ptr noundef %pc, ptr noundef nonnull %call.i, i32 noundef %limit)
          to label %invoke.cont12 unwind label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit

invoke.cont12:                                    ; preds = %while.end
  br i1 %call13, label %while.cond15, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit11

while.cond15:                                     ; preds = %invoke.cont12
  %conv = zext nneg i32 %limit to i64
  %call18 = call i64 @strnlen(ptr noundef nonnull %call.i, i64 noundef %conv) #32
  %conv19 = trunc i64 %call18 to i32
  %cmp.i.i = icmp slt i32 %conv19, %limit
  br i1 %cmp.i.i, label %while.end38, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %while.cond15
  %sext = shl i64 %call18, 32
  %conv.i.i = ashr exact i64 %sext, 32
  %call.i.i7 = invoke noundef nonnull ptr @_ZN4absl12log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %conv.i.i, i64 noundef %conv.i, ptr noundef nonnull @.str.123)
          to label %while.body27 unwind label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit

while.body27:                                     ; preds = %cond.false.i.i
  %call31 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %call.i.i7) #28
  %4 = extractvalue { i64, ptr } %call31, 0
  %5 = extractvalue { i64, ptr } %call31, 1
  invoke void @_ZN4absl12log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp29, ptr noundef nonnull @.str.1, i32 noundef 146, i64 %4, ptr %5) #29
          to label %invoke.cont32 unwind label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit

invoke.cont32:                                    ; preds = %while.body27
  %call36 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12log_internal10LogMessagelsILi56EEERS1_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp29, ptr noundef nonnull align 1 dereferenceable(56) @.str.124)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont32
  call void @_ZN4absl12log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp29) #30
  unreachable

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit: ; preds = %cond.false.i.i, %while.body27, %while.end
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %call.i) #31
  br label %common.resume

lpad34:                                           ; preds = %invoke.cont32
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp29) #30
  unreachable

while.end38:                                      ; preds = %while.cond15
  %call40 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @_ZL20try_symbolize_buffer, ptr noundef nonnull dereferenceable(1) %call.i, i64 noundef 4095) #28
  store i8 0, ptr getelementptr inbounds ([4096 x i8], ptr @_ZL20try_symbolize_buffer, i64 0, i64 4095), align 1
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit11

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit11: ; preds = %while.end38, %invoke.cont12
  %cond = phi ptr [ @_ZL20try_symbolize_buffer, %while.end38 ], [ null, %invoke.cont12 ]
  call void @_ZdaPv(ptr noundef nonnull %call.i) #31
  ret ptr %cond
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN38Symbolize_SymbolizeWithDemangling_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %x.i = alloca i32, align 4
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp = alloca %"class.testing::Message", align 8
  %ref.tmp5 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %x.i)
  store volatile i32 82, ptr %x.i, align 4
  %x.i.0.x.i.0.x.i.0.x.0.x.0.x.0..i = load volatile i32, ptr %x.i, align 4
  tail call void asm sideeffect "", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %x.i)
  %call.i = tail call fastcc noundef ptr @_ZL21TrySymbolizeWithLimitPvi(ptr noundef nonnull @_ZN3Foo4funcEi, i32 noundef 4096)
  call void @_ZN7testing8internal14CmpHelperSTREQEPKcS2_S2_S2_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.48, ptr noundef %call.i)
  %0 = load i8, ptr %gtest_ar, align 8
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.else, label %if.end

lpad:                                             ; preds = %if.else
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup12

if.else:                                          ; preds = %entry
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.else
  %message_.i.i = getelementptr inbounds i8, ptr %gtest_ar, i64 8
  %3 = load ptr, ptr %message_.i.i, align 8
  %cmp.i.i.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.not.i.i, label %invoke.cont7, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont4
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #28
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %cond.true.i.i, %invoke.cont4
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.41, %invoke.cont4 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef 223, ptr noundef %cond.i.i)
          to label %invoke.cont9 unwind label %lpad6

invoke.cont9:                                     ; preds = %invoke.cont7
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5) #28
  %4 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont11
  %vtable.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %5 = load ptr, ptr %vfn.i.i.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(128) %4) #28
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont11, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp, align 8
  br label %if.end

lpad6:                                            ; preds = %invoke.cont7
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont9
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad10, %lpad6
  %.pn = phi { ptr, i32 } [ %7, %lpad10 ], [ %6, %lpad6 ]
  %8 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i.i3 = icmp eq ptr %8, null
  br i1 %cmp.not.i.i3, label %_ZN7testing7MessageD2Ev.exit7, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4: ; preds = %ehcleanup
  %vtable.i.i.i5 = load ptr, ptr %8, align 8
  %vfn.i.i.i6 = getelementptr inbounds i8, ptr %vtable.i.i.i5, i64 8
  %9 = load ptr, ptr %vfn.i.i.i6, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(128) %8) #28
  br label %_ZN7testing7MessageD2Ev.exit7

_ZN7testing7MessageD2Ev.exit7:                    ; preds = %ehcleanup, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4
  store ptr null, ptr %ref.tmp, align 8
  br label %ehcleanup12

if.end:                                           ; preds = %entry, %_ZN7testing7MessageD2Ev.exit
  %message_.i = getelementptr inbounds i8, ptr %gtest_ar, i64 8
  %10 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i8 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i8, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #28
  call void @_ZdlPv(ptr noundef nonnull %10) #31
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  ret void

ehcleanup12:                                      ; preds = %_ZN7testing7MessageD2Ev.exit7, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit7 ], [ %2, %lpad ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #28
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN41Symbolize_SymbolizeSplitTextSections_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp = alloca %"class.testing::Message", align 8
  %ref.tmp5 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar13 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp21 = alloca %"class.testing::Message", align 8
  %ref.tmp23 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar34 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp42 = alloca %"class.testing::Message", align 8
  %ref.tmp44 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar55 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp63 = alloca %"class.testing::Message", align 8
  %ref.tmp65 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar76 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp84 = alloca %"class.testing::Message", align 8
  %ref.tmp86 = alloca %"class.testing::internal::AssertHelper", align 8
  %call.i = tail call fastcc noundef ptr @_ZL21TrySymbolizeWithLimitPvi(ptr noundef nonnull @_Z13unlikely_funcv, i32 noundef 4096)
  call void @_ZN7testing8internal14CmpHelperSTREQEPKcS2_S2_S2_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53, ptr noundef %call.i)
  %0 = load i8, ptr %gtest_ar, align 8
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.else, label %if.end

lpad:                                             ; preds = %if.else
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else:                                          ; preds = %entry
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.else
  %message_.i.i = getelementptr inbounds i8, ptr %gtest_ar, i64 8
  %3 = load ptr, ptr %message_.i.i, align 8
  %cmp.i.i.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.not.i.i, label %invoke.cont7, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont4
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #28
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %cond.true.i.i, %invoke.cont4
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.41, %invoke.cont4 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef 229, ptr noundef %cond.i.i)
          to label %invoke.cont9 unwind label %lpad6

invoke.cont9:                                     ; preds = %invoke.cont7
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5) #28
  %4 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont11
  %vtable.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %5 = load ptr, ptr %vfn.i.i.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(128) %4) #28
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont11, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp, align 8
  br label %if.end

lpad6:                                            ; preds = %invoke.cont7
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont9
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad10, %lpad6
  %.pn = phi { ptr, i32 } [ %7, %lpad10 ], [ %6, %lpad6 ]
  %8 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i.i16 = icmp eq ptr %8, null
  br i1 %cmp.not.i.i16, label %_ZN7testing7MessageD2Ev.exit20, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i17

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i17: ; preds = %ehcleanup
  %vtable.i.i.i18 = load ptr, ptr %8, align 8
  %vfn.i.i.i19 = getelementptr inbounds i8, ptr %vtable.i.i.i18, i64 8
  %9 = load ptr, ptr %vfn.i.i.i19, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(128) %8) #28
  br label %_ZN7testing7MessageD2Ev.exit20

_ZN7testing7MessageD2Ev.exit20:                   ; preds = %ehcleanup, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i17
  store ptr null, ptr %ref.tmp, align 8
  br label %eh.resume

if.end:                                           ; preds = %entry, %_ZN7testing7MessageD2Ev.exit
  %message_.i = getelementptr inbounds i8, ptr %gtest_ar, i64 8
  %10 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i21 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i21, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #28
  call void @_ZdlPv(ptr noundef nonnull %10) #31
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i, align 8
  %call.i22 = call fastcc noundef ptr @_ZL21TrySymbolizeWithLimitPvi(ptr noundef nonnull @_Z8hot_funcv, i32 noundef 4096)
  call void @_ZN7testing8internal14CmpHelperSTREQEPKcS2_S2_S2_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar13, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.56, ptr noundef %call.i22)
  %11 = load i8, ptr %gtest_ar13, align 8
  %12 = and i8 %11, 1
  %tobool.i23.not = icmp eq i8 %12, 0
  br i1 %tobool.i23.not, label %if.else20, label %if.end32

lpad16:                                           ; preds = %if.else20
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else20:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp21)
          to label %invoke.cont22 unwind label %lpad16

invoke.cont22:                                    ; preds = %if.else20
  %message_.i.i24 = getelementptr inbounds i8, ptr %gtest_ar13, i64 8
  %14 = load ptr, ptr %message_.i.i24, align 8
  %cmp.i.i.not.i.i25 = icmp eq ptr %14, null
  br i1 %cmp.i.i.not.i.i25, label %invoke.cont25, label %cond.true.i.i26

cond.true.i.i26:                                  ; preds = %invoke.cont22
  %call4.i.i27 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #28
  br label %invoke.cont25

invoke.cont25:                                    ; preds = %cond.true.i.i26, %invoke.cont22
  %cond.i.i28 = phi ptr [ %call4.i.i27, %cond.true.i.i26 ], [ @.str.41, %invoke.cont22 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef 230, ptr noundef %cond.i.i28)
          to label %invoke.cont27 unwind label %lpad24

invoke.cont27:                                    ; preds = %invoke.cont25
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp21)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont27
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23) #28
  %15 = load ptr, ptr %ref.tmp21, align 8
  %cmp.not.i.i30 = icmp eq ptr %15, null
  br i1 %cmp.not.i.i30, label %_ZN7testing7MessageD2Ev.exit34, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i31

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i31: ; preds = %invoke.cont29
  %vtable.i.i.i32 = load ptr, ptr %15, align 8
  %vfn.i.i.i33 = getelementptr inbounds i8, ptr %vtable.i.i.i32, i64 8
  %16 = load ptr, ptr %vfn.i.i.i33, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(128) %15) #28
  br label %_ZN7testing7MessageD2Ev.exit34

_ZN7testing7MessageD2Ev.exit34:                   ; preds = %invoke.cont29, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i31
  store ptr null, ptr %ref.tmp21, align 8
  br label %if.end32

lpad24:                                           ; preds = %invoke.cont25
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup31

lpad28:                                           ; preds = %invoke.cont27
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23) #28
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %lpad28, %lpad24
  %.pn3 = phi { ptr, i32 } [ %18, %lpad28 ], [ %17, %lpad24 ]
  %19 = load ptr, ptr %ref.tmp21, align 8
  %cmp.not.i.i35 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i35, label %_ZN7testing7MessageD2Ev.exit39, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i36

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i36: ; preds = %ehcleanup31
  %vtable.i.i.i37 = load ptr, ptr %19, align 8
  %vfn.i.i.i38 = getelementptr inbounds i8, ptr %vtable.i.i.i37, i64 8
  %20 = load ptr, ptr %vfn.i.i.i38, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(128) %19) #28
  br label %_ZN7testing7MessageD2Ev.exit39

_ZN7testing7MessageD2Ev.exit39:                   ; preds = %ehcleanup31, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i36
  store ptr null, ptr %ref.tmp21, align 8
  br label %eh.resume

if.end32:                                         ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %_ZN7testing7MessageD2Ev.exit34
  %message_.i40 = getelementptr inbounds i8, ptr %gtest_ar13, i64 8
  %21 = load ptr, ptr %message_.i40, align 8
  %cmp.not.i.i41 = icmp eq ptr %21, null
  br i1 %cmp.not.i.i41, label %_ZN7testing15AssertionResultD2Ev.exit43, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i42

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i42: ; preds = %if.end32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #28
  call void @_ZdlPv(ptr noundef nonnull %21) #31
  br label %_ZN7testing15AssertionResultD2Ev.exit43

_ZN7testing15AssertionResultD2Ev.exit43:          ; preds = %if.end32, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i42
  store ptr null, ptr %message_.i40, align 8
  %call.i44 = call fastcc noundef ptr @_ZL21TrySymbolizeWithLimitPvi(ptr noundef nonnull @_Z12startup_funcv, i32 noundef 4096)
  call void @_ZN7testing8internal14CmpHelperSTREQEPKcS2_S2_S2_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar34, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.59, ptr noundef %call.i44)
  %22 = load i8, ptr %gtest_ar34, align 8
  %23 = and i8 %22, 1
  %tobool.i45.not = icmp eq i8 %23, 0
  br i1 %tobool.i45.not, label %if.else41, label %if.end53

lpad37:                                           ; preds = %if.else41
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else41:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit43
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp42)
          to label %invoke.cont43 unwind label %lpad37

invoke.cont43:                                    ; preds = %if.else41
  %message_.i.i46 = getelementptr inbounds i8, ptr %gtest_ar34, i64 8
  %25 = load ptr, ptr %message_.i.i46, align 8
  %cmp.i.i.not.i.i47 = icmp eq ptr %25, null
  br i1 %cmp.i.i.not.i.i47, label %invoke.cont46, label %cond.true.i.i48

cond.true.i.i48:                                  ; preds = %invoke.cont43
  %call4.i.i49 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #28
  br label %invoke.cont46

invoke.cont46:                                    ; preds = %cond.true.i.i48, %invoke.cont43
  %cond.i.i50 = phi ptr [ %call4.i.i49, %cond.true.i.i48 ], [ @.str.41, %invoke.cont43 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp44, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef 232, ptr noundef %cond.i.i50)
          to label %invoke.cont48 unwind label %lpad45

invoke.cont48:                                    ; preds = %invoke.cont46
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp44, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp42)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %invoke.cont48
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp44) #28
  %26 = load ptr, ptr %ref.tmp42, align 8
  %cmp.not.i.i52 = icmp eq ptr %26, null
  br i1 %cmp.not.i.i52, label %_ZN7testing7MessageD2Ev.exit56, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i53

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i53: ; preds = %invoke.cont50
  %vtable.i.i.i54 = load ptr, ptr %26, align 8
  %vfn.i.i.i55 = getelementptr inbounds i8, ptr %vtable.i.i.i54, i64 8
  %27 = load ptr, ptr %vfn.i.i.i55, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(128) %26) #28
  br label %_ZN7testing7MessageD2Ev.exit56

_ZN7testing7MessageD2Ev.exit56:                   ; preds = %invoke.cont50, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i53
  store ptr null, ptr %ref.tmp42, align 8
  br label %if.end53

lpad45:                                           ; preds = %invoke.cont46
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup52

lpad49:                                           ; preds = %invoke.cont48
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp44) #28
  br label %ehcleanup52

ehcleanup52:                                      ; preds = %lpad49, %lpad45
  %.pn6 = phi { ptr, i32 } [ %29, %lpad49 ], [ %28, %lpad45 ]
  %30 = load ptr, ptr %ref.tmp42, align 8
  %cmp.not.i.i57 = icmp eq ptr %30, null
  br i1 %cmp.not.i.i57, label %_ZN7testing7MessageD2Ev.exit61, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i58

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i58: ; preds = %ehcleanup52
  %vtable.i.i.i59 = load ptr, ptr %30, align 8
  %vfn.i.i.i60 = getelementptr inbounds i8, ptr %vtable.i.i.i59, i64 8
  %31 = load ptr, ptr %vfn.i.i.i60, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(128) %30) #28
  br label %_ZN7testing7MessageD2Ev.exit61

_ZN7testing7MessageD2Ev.exit61:                   ; preds = %ehcleanup52, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i58
  store ptr null, ptr %ref.tmp42, align 8
  br label %eh.resume

if.end53:                                         ; preds = %_ZN7testing15AssertionResultD2Ev.exit43, %_ZN7testing7MessageD2Ev.exit56
  %message_.i62 = getelementptr inbounds i8, ptr %gtest_ar34, i64 8
  %32 = load ptr, ptr %message_.i62, align 8
  %cmp.not.i.i63 = icmp eq ptr %32, null
  br i1 %cmp.not.i.i63, label %_ZN7testing15AssertionResultD2Ev.exit65, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i64

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i64: ; preds = %if.end53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #28
  call void @_ZdlPv(ptr noundef nonnull %32) #31
  br label %_ZN7testing15AssertionResultD2Ev.exit65

_ZN7testing15AssertionResultD2Ev.exit65:          ; preds = %if.end53, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i64
  store ptr null, ptr %message_.i62, align 8
  %call.i66 = call fastcc noundef ptr @_ZL21TrySymbolizeWithLimitPvi(ptr noundef nonnull @_Z9exit_funcv, i32 noundef 4096)
  call void @_ZN7testing8internal14CmpHelperSTREQEPKcS2_S2_S2_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar55, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.62, ptr noundef %call.i66)
  %33 = load i8, ptr %gtest_ar55, align 8
  %34 = and i8 %33, 1
  %tobool.i67.not = icmp eq i8 %34, 0
  br i1 %tobool.i67.not, label %if.else62, label %if.end74

lpad58:                                           ; preds = %if.else62
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else62:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit65
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp63)
          to label %invoke.cont64 unwind label %lpad58

invoke.cont64:                                    ; preds = %if.else62
  %message_.i.i68 = getelementptr inbounds i8, ptr %gtest_ar55, i64 8
  %36 = load ptr, ptr %message_.i.i68, align 8
  %cmp.i.i.not.i.i69 = icmp eq ptr %36, null
  br i1 %cmp.i.i.not.i.i69, label %invoke.cont67, label %cond.true.i.i70

cond.true.i.i70:                                  ; preds = %invoke.cont64
  %call4.i.i71 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %36) #28
  br label %invoke.cont67

invoke.cont67:                                    ; preds = %cond.true.i.i70, %invoke.cont64
  %cond.i.i72 = phi ptr [ %call4.i.i71, %cond.true.i.i70 ], [ @.str.41, %invoke.cont64 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp65, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef 234, ptr noundef %cond.i.i72)
          to label %invoke.cont69 unwind label %lpad66

invoke.cont69:                                    ; preds = %invoke.cont67
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp65, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp63)
          to label %invoke.cont71 unwind label %lpad70

invoke.cont71:                                    ; preds = %invoke.cont69
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp65) #28
  %37 = load ptr, ptr %ref.tmp63, align 8
  %cmp.not.i.i74 = icmp eq ptr %37, null
  br i1 %cmp.not.i.i74, label %_ZN7testing7MessageD2Ev.exit78, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i75

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i75: ; preds = %invoke.cont71
  %vtable.i.i.i76 = load ptr, ptr %37, align 8
  %vfn.i.i.i77 = getelementptr inbounds i8, ptr %vtable.i.i.i76, i64 8
  %38 = load ptr, ptr %vfn.i.i.i77, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(128) %37) #28
  br label %_ZN7testing7MessageD2Ev.exit78

_ZN7testing7MessageD2Ev.exit78:                   ; preds = %invoke.cont71, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i75
  store ptr null, ptr %ref.tmp63, align 8
  br label %if.end74

lpad66:                                           ; preds = %invoke.cont67
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup73

lpad70:                                           ; preds = %invoke.cont69
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp65) #28
  br label %ehcleanup73

ehcleanup73:                                      ; preds = %lpad70, %lpad66
  %.pn9 = phi { ptr, i32 } [ %40, %lpad70 ], [ %39, %lpad66 ]
  %41 = load ptr, ptr %ref.tmp63, align 8
  %cmp.not.i.i79 = icmp eq ptr %41, null
  br i1 %cmp.not.i.i79, label %_ZN7testing7MessageD2Ev.exit83, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i80

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i80: ; preds = %ehcleanup73
  %vtable.i.i.i81 = load ptr, ptr %41, align 8
  %vfn.i.i.i82 = getelementptr inbounds i8, ptr %vtable.i.i.i81, i64 8
  %42 = load ptr, ptr %vfn.i.i.i82, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(128) %41) #28
  br label %_ZN7testing7MessageD2Ev.exit83

_ZN7testing7MessageD2Ev.exit83:                   ; preds = %ehcleanup73, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i80
  store ptr null, ptr %ref.tmp63, align 8
  br label %eh.resume

if.end74:                                         ; preds = %_ZN7testing15AssertionResultD2Ev.exit65, %_ZN7testing7MessageD2Ev.exit78
  %message_.i84 = getelementptr inbounds i8, ptr %gtest_ar55, i64 8
  %43 = load ptr, ptr %message_.i84, align 8
  %cmp.not.i.i85 = icmp eq ptr %43, null
  br i1 %cmp.not.i.i85, label %_ZN7testing15AssertionResultD2Ev.exit87, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i86

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i86: ; preds = %if.end74
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #28
  call void @_ZdlPv(ptr noundef nonnull %43) #31
  br label %_ZN7testing15AssertionResultD2Ev.exit87

_ZN7testing15AssertionResultD2Ev.exit87:          ; preds = %if.end74, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i86
  store ptr null, ptr %message_.i84, align 8
  %call.i88 = call fastcc noundef ptr @_ZL21TrySymbolizeWithLimitPvi(ptr noundef nonnull @_Z12regular_funcv, i32 noundef 4096)
  call void @_ZN7testing8internal14CmpHelperSTREQEPKcS2_S2_S2_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar76, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.65, ptr noundef %call.i88)
  %44 = load i8, ptr %gtest_ar76, align 8
  %45 = and i8 %44, 1
  %tobool.i89.not = icmp eq i8 %45, 0
  br i1 %tobool.i89.not, label %if.else83, label %if.end95

lpad79:                                           ; preds = %if.else83
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else83:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit87
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp84)
          to label %invoke.cont85 unwind label %lpad79

invoke.cont85:                                    ; preds = %if.else83
  %message_.i.i90 = getelementptr inbounds i8, ptr %gtest_ar76, i64 8
  %47 = load ptr, ptr %message_.i.i90, align 8
  %cmp.i.i.not.i.i91 = icmp eq ptr %47, null
  br i1 %cmp.i.i.not.i.i91, label %invoke.cont88, label %cond.true.i.i92

cond.true.i.i92:                                  ; preds = %invoke.cont85
  %call4.i.i93 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %47) #28
  br label %invoke.cont88

invoke.cont88:                                    ; preds = %cond.true.i.i92, %invoke.cont85
  %cond.i.i94 = phi ptr [ %call4.i.i93, %cond.true.i.i92 ], [ @.str.41, %invoke.cont85 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp86, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef 236, ptr noundef %cond.i.i94)
          to label %invoke.cont90 unwind label %lpad87

invoke.cont90:                                    ; preds = %invoke.cont88
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp86, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp84)
          to label %invoke.cont92 unwind label %lpad91

invoke.cont92:                                    ; preds = %invoke.cont90
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp86) #28
  %48 = load ptr, ptr %ref.tmp84, align 8
  %cmp.not.i.i96 = icmp eq ptr %48, null
  br i1 %cmp.not.i.i96, label %_ZN7testing7MessageD2Ev.exit100, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i97

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i97: ; preds = %invoke.cont92
  %vtable.i.i.i98 = load ptr, ptr %48, align 8
  %vfn.i.i.i99 = getelementptr inbounds i8, ptr %vtable.i.i.i98, i64 8
  %49 = load ptr, ptr %vfn.i.i.i99, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(128) %48) #28
  br label %_ZN7testing7MessageD2Ev.exit100

_ZN7testing7MessageD2Ev.exit100:                  ; preds = %invoke.cont92, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i97
  store ptr null, ptr %ref.tmp84, align 8
  br label %if.end95

lpad87:                                           ; preds = %invoke.cont88
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup94

lpad91:                                           ; preds = %invoke.cont90
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp86) #28
  br label %ehcleanup94

ehcleanup94:                                      ; preds = %lpad91, %lpad87
  %.pn12 = phi { ptr, i32 } [ %51, %lpad91 ], [ %50, %lpad87 ]
  %52 = load ptr, ptr %ref.tmp84, align 8
  %cmp.not.i.i101 = icmp eq ptr %52, null
  br i1 %cmp.not.i.i101, label %_ZN7testing7MessageD2Ev.exit105, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i102

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i102: ; preds = %ehcleanup94
  %vtable.i.i.i103 = load ptr, ptr %52, align 8
  %vfn.i.i.i104 = getelementptr inbounds i8, ptr %vtable.i.i.i103, i64 8
  %53 = load ptr, ptr %vfn.i.i.i104, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(128) %52) #28
  br label %_ZN7testing7MessageD2Ev.exit105

_ZN7testing7MessageD2Ev.exit105:                  ; preds = %ehcleanup94, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i102
  store ptr null, ptr %ref.tmp84, align 8
  br label %eh.resume

if.end95:                                         ; preds = %_ZN7testing15AssertionResultD2Ev.exit87, %_ZN7testing7MessageD2Ev.exit100
  %message_.i106 = getelementptr inbounds i8, ptr %gtest_ar76, i64 8
  %54 = load ptr, ptr %message_.i106, align 8
  %cmp.not.i.i107 = icmp eq ptr %54, null
  br i1 %cmp.not.i.i107, label %_ZN7testing15AssertionResultD2Ev.exit109, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i108

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i108: ; preds = %if.end95
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #28
  call void @_ZdlPv(ptr noundef nonnull %54) #31
  br label %_ZN7testing15AssertionResultD2Ev.exit109

_ZN7testing15AssertionResultD2Ev.exit109:         ; preds = %if.end95, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i108
  ret void

eh.resume:                                        ; preds = %lpad79, %_ZN7testing7MessageD2Ev.exit105, %lpad58, %_ZN7testing7MessageD2Ev.exit83, %lpad37, %_ZN7testing7MessageD2Ev.exit61, %lpad16, %_ZN7testing7MessageD2Ev.exit39, %lpad, %_ZN7testing7MessageD2Ev.exit20
  %gtest_ar76.sink = phi ptr [ %gtest_ar, %_ZN7testing7MessageD2Ev.exit20 ], [ %gtest_ar, %lpad ], [ %gtest_ar13, %_ZN7testing7MessageD2Ev.exit39 ], [ %gtest_ar13, %lpad16 ], [ %gtest_ar34, %_ZN7testing7MessageD2Ev.exit61 ], [ %gtest_ar34, %lpad37 ], [ %gtest_ar55, %_ZN7testing7MessageD2Ev.exit83 ], [ %gtest_ar55, %lpad58 ], [ %gtest_ar76, %_ZN7testing7MessageD2Ev.exit105 ], [ %gtest_ar76, %lpad79 ]
  %.pn12.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit20 ], [ %2, %lpad ], [ %.pn3, %_ZN7testing7MessageD2Ev.exit39 ], [ %13, %lpad16 ], [ %.pn6, %_ZN7testing7MessageD2Ev.exit61 ], [ %24, %lpad37 ], [ %.pn9, %_ZN7testing7MessageD2Ev.exit83 ], [ %35, %lpad58 ], [ %.pn12, %_ZN7testing7MessageD2Ev.exit105 ], [ %46, %lpad79 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar76.sink) #28
  resume { ptr, i32 } %.pn12.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN40Symbolize_SymbolizeStackConsumption_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stack_consumed = alloca i32, align 4
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp = alloca %"class.testing::Message", align 8
  %ref.tmp4 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar12 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp13 = alloca i32, align 4
  %ref.tmp19 = alloca %"class.testing::Message", align 8
  %ref.tmp21 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar32 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp33 = alloca i32, align 4
  %ref.tmp40 = alloca %"class.testing::Message", align 8
  %ref.tmp42 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar_ = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp63 = alloca %"class.testing::Message", align 8
  %ref.tmp65 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp66 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar79 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp80 = alloca i32, align 4
  %ref.tmp86 = alloca %"class.testing::Message", align 8
  %ref.tmp88 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar99 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp100 = alloca i32, align 4
  %ref.tmp107 = alloca %"class.testing::Message", align 8
  %ref.tmp109 = alloca %"class.testing::internal::AssertHelper", align 8
  store ptr @nonstatic_func, ptr @_ZL17g_pc_to_symbolize, align 8
  %call.i = tail call noundef i32 @_ZN4absl18debugging_internal32GetSignalHandlerStackConsumptionEPFviE(ptr noundef nonnull @_ZL22SymbolizeSignalHandleri)
  store i32 %call.i, ptr %stack_consumed, align 4
  %0 = load ptr, ptr @_ZL18g_symbolize_result, align 8
  call void @_ZN7testing8internal14CmpHelperSTREQEPKcS2_S2_S2_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.11, ptr noundef %0)
  %1 = load i8, ptr %gtest_ar, align 8
  %2 = and i8 %1, 1
  %tobool.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.not, label %if.else, label %if.end

lpad:                                             ; preds = %if.else
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else:                                          ; preds = %entry
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.else
  %message_.i.i = getelementptr inbounds i8, ptr %gtest_ar, i64 8
  %4 = load ptr, ptr %message_.i.i, align 8
  %cmp.i.i.not.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.not.i.i, label %invoke.cont6, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont3
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %cond.true.i.i, %invoke.cont3
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.41, %invoke.cont3 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef 279, ptr noundef %cond.i.i)
          to label %invoke.cont8 unwind label %lpad5

invoke.cont8:                                     ; preds = %invoke.cont6
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4) #28
  %5 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont10
  %vtable.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %6 = load ptr, ptr %vfn.i.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(128) %5) #28
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont10, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp, align 8
  br label %if.end

lpad5:                                            ; preds = %invoke.cont6
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont8
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9, %lpad5
  %.pn = phi { ptr, i32 } [ %8, %lpad9 ], [ %7, %lpad5 ]
  %9 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i.i22 = icmp eq ptr %9, null
  br i1 %cmp.not.i.i22, label %_ZN7testing7MessageD2Ev.exit26, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i23

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i23: ; preds = %ehcleanup
  %vtable.i.i.i24 = load ptr, ptr %9, align 8
  %vfn.i.i.i25 = getelementptr inbounds i8, ptr %vtable.i.i.i24, i64 8
  %10 = load ptr, ptr %vfn.i.i.i25, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(128) %9) #28
  br label %_ZN7testing7MessageD2Ev.exit26

_ZN7testing7MessageD2Ev.exit26:                   ; preds = %ehcleanup, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i23
  store ptr null, ptr %ref.tmp, align 8
  br label %eh.resume

if.end:                                           ; preds = %entry, %_ZN7testing7MessageD2Ev.exit
  %message_.i = getelementptr inbounds i8, ptr %gtest_ar, i64 8
  %11 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i27 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i27, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #28
  call void @_ZdlPv(ptr noundef nonnull %11) #31
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i, align 8
  store i32 0, ptr %ref.tmp13, align 4
  %12 = load i32, ptr %stack_consumed, align 4, !noalias !14
  %cmp.i = icmp sgt i32 %12, 0
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar12)
  br label %_ZN7testing8internal11CmpHelperGTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit

if.else.i:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  call void @_ZN7testing8internal18CmpHelperOpFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar12, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.70, ptr noundef nonnull align 4 dereferenceable(4) %stack_consumed, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp13, ptr noundef nonnull @.str.132)
  br label %_ZN7testing8internal11CmpHelperGTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit

_ZN7testing8internal11CmpHelperGTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit: ; preds = %if.then.i, %if.else.i
  %13 = load i8, ptr %gtest_ar12, align 8
  %14 = and i8 %13, 1
  %tobool.i28.not = icmp eq i8 %14, 0
  br i1 %tobool.i28.not, label %if.else18, label %if.end30

lpad14:                                           ; preds = %if.else18
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else18:                                        ; preds = %_ZN7testing8internal11CmpHelperGTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19)
          to label %invoke.cont20 unwind label %lpad14

invoke.cont20:                                    ; preds = %if.else18
  %message_.i.i29 = getelementptr inbounds i8, ptr %gtest_ar12, i64 8
  %16 = load ptr, ptr %message_.i.i29, align 8
  %cmp.i.i.not.i.i30 = icmp eq ptr %16, null
  br i1 %cmp.i.i.not.i.i30, label %invoke.cont23, label %cond.true.i.i31

cond.true.i.i31:                                  ; preds = %invoke.cont20
  %call4.i.i32 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #28
  br label %invoke.cont23

invoke.cont23:                                    ; preds = %cond.true.i.i31, %invoke.cont20
  %cond.i.i33 = phi ptr [ %call4.i.i32, %cond.true.i.i31 ], [ @.str.41, %invoke.cont20 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp21, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef 280, ptr noundef %cond.i.i33)
          to label %invoke.cont25 unwind label %lpad22

invoke.cont25:                                    ; preds = %invoke.cont23
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont25
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp21) #28
  %17 = load ptr, ptr %ref.tmp19, align 8
  %cmp.not.i.i35 = icmp eq ptr %17, null
  br i1 %cmp.not.i.i35, label %_ZN7testing7MessageD2Ev.exit39, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i36

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i36: ; preds = %invoke.cont27
  %vtable.i.i.i37 = load ptr, ptr %17, align 8
  %vfn.i.i.i38 = getelementptr inbounds i8, ptr %vtable.i.i.i37, i64 8
  %18 = load ptr, ptr %vfn.i.i.i38, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(128) %17) #28
  br label %_ZN7testing7MessageD2Ev.exit39

_ZN7testing7MessageD2Ev.exit39:                   ; preds = %invoke.cont27, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i36
  store ptr null, ptr %ref.tmp19, align 8
  br label %if.end30

lpad22:                                           ; preds = %invoke.cont23
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad26:                                           ; preds = %invoke.cont25
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp21) #28
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %lpad26, %lpad22
  %.pn5 = phi { ptr, i32 } [ %20, %lpad26 ], [ %19, %lpad22 ]
  %21 = load ptr, ptr %ref.tmp19, align 8
  %cmp.not.i.i40 = icmp eq ptr %21, null
  br i1 %cmp.not.i.i40, label %_ZN7testing7MessageD2Ev.exit44, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i41

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i41: ; preds = %ehcleanup29
  %vtable.i.i.i42 = load ptr, ptr %21, align 8
  %vfn.i.i.i43 = getelementptr inbounds i8, ptr %vtable.i.i.i42, i64 8
  %22 = load ptr, ptr %vfn.i.i.i43, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(128) %21) #28
  br label %_ZN7testing7MessageD2Ev.exit44

_ZN7testing7MessageD2Ev.exit44:                   ; preds = %ehcleanup29, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i41
  store ptr null, ptr %ref.tmp19, align 8
  br label %eh.resume

if.end30:                                         ; preds = %_ZN7testing8internal11CmpHelperGTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit, %_ZN7testing7MessageD2Ev.exit39
  %message_.i45 = getelementptr inbounds i8, ptr %gtest_ar12, i64 8
  %23 = load ptr, ptr %message_.i45, align 8
  %cmp.not.i.i46 = icmp eq ptr %23, null
  br i1 %cmp.not.i.i46, label %_ZN7testing15AssertionResultD2Ev.exit48, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i47

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i47: ; preds = %if.end30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #28
  call void @_ZdlPv(ptr noundef nonnull %23) #31
  br label %_ZN7testing15AssertionResultD2Ev.exit48

_ZN7testing15AssertionResultD2Ev.exit48:          ; preds = %if.end30, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i47
  store ptr null, ptr %message_.i45, align 8
  store i32 2048, ptr %ref.tmp33, align 4
  %24 = load i32, ptr %stack_consumed, align 4, !noalias !17
  %cmp.i49 = icmp slt i32 %24, 2048
  br i1 %cmp.i49, label %if.then.i51, label %if.else.i50

if.then.i51:                                      ; preds = %_ZN7testing15AssertionResultD2Ev.exit48
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar32)
  br label %_ZN7testing8internal11CmpHelperLTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit

if.else.i50:                                      ; preds = %_ZN7testing15AssertionResultD2Ev.exit48
  call void @_ZN7testing8internal18CmpHelperOpFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar32, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.71, ptr noundef nonnull align 4 dereferenceable(4) %stack_consumed, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp33, ptr noundef nonnull @.str.139)
  br label %_ZN7testing8internal11CmpHelperLTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit

_ZN7testing8internal11CmpHelperLTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit: ; preds = %if.then.i51, %if.else.i50
  %25 = load i8, ptr %gtest_ar32, align 8
  %26 = and i8 %25, 1
  %tobool.i52.not = icmp eq i8 %26, 0
  br i1 %tobool.i52.not, label %if.else39, label %if.end51

lpad35:                                           ; preds = %if.else39
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else39:                                        ; preds = %_ZN7testing8internal11CmpHelperLTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp40)
          to label %invoke.cont41 unwind label %lpad35

invoke.cont41:                                    ; preds = %if.else39
  %message_.i.i53 = getelementptr inbounds i8, ptr %gtest_ar32, i64 8
  %28 = load ptr, ptr %message_.i.i53, align 8
  %cmp.i.i.not.i.i54 = icmp eq ptr %28, null
  br i1 %cmp.i.i.not.i.i54, label %invoke.cont44, label %cond.true.i.i55

cond.true.i.i55:                                  ; preds = %invoke.cont41
  %call4.i.i56 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #28
  br label %invoke.cont44

invoke.cont44:                                    ; preds = %cond.true.i.i55, %invoke.cont41
  %cond.i.i57 = phi ptr [ %call4.i.i56, %cond.true.i.i55 ], [ @.str.41, %invoke.cont41 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp42, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef 281, ptr noundef %cond.i.i57)
          to label %invoke.cont46 unwind label %lpad43

invoke.cont46:                                    ; preds = %invoke.cont44
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp42, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp40)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %invoke.cont46
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp42) #28
  %29 = load ptr, ptr %ref.tmp40, align 8
  %cmp.not.i.i59 = icmp eq ptr %29, null
  br i1 %cmp.not.i.i59, label %_ZN7testing7MessageD2Ev.exit63, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i60

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i60: ; preds = %invoke.cont48
  %vtable.i.i.i61 = load ptr, ptr %29, align 8
  %vfn.i.i.i62 = getelementptr inbounds i8, ptr %vtable.i.i.i61, i64 8
  %30 = load ptr, ptr %vfn.i.i.i62, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(128) %29) #28
  br label %_ZN7testing7MessageD2Ev.exit63

_ZN7testing7MessageD2Ev.exit63:                   ; preds = %invoke.cont48, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i60
  store ptr null, ptr %ref.tmp40, align 8
  br label %if.end51

lpad43:                                           ; preds = %invoke.cont44
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup50

lpad47:                                           ; preds = %invoke.cont46
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp42) #28
  br label %ehcleanup50

ehcleanup50:                                      ; preds = %lpad47, %lpad43
  %.pn8 = phi { ptr, i32 } [ %32, %lpad47 ], [ %31, %lpad43 ]
  %33 = load ptr, ptr %ref.tmp40, align 8
  %cmp.not.i.i64 = icmp eq ptr %33, null
  br i1 %cmp.not.i.i64, label %_ZN7testing7MessageD2Ev.exit68, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i65

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i65: ; preds = %ehcleanup50
  %vtable.i.i.i66 = load ptr, ptr %33, align 8
  %vfn.i.i.i67 = getelementptr inbounds i8, ptr %vtable.i.i.i66, i64 8
  %34 = load ptr, ptr %vfn.i.i.i67, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(128) %33) #28
  br label %_ZN7testing7MessageD2Ev.exit68

_ZN7testing7MessageD2Ev.exit68:                   ; preds = %ehcleanup50, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i65
  store ptr null, ptr %ref.tmp40, align 8
  br label %eh.resume

if.end51:                                         ; preds = %_ZN7testing8internal11CmpHelperLTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit, %_ZN7testing7MessageD2Ev.exit63
  %message_.i69 = getelementptr inbounds i8, ptr %gtest_ar32, i64 8
  %35 = load ptr, ptr %message_.i69, align 8
  %cmp.not.i.i70 = icmp eq ptr %35, null
  br i1 %cmp.not.i.i70, label %_ZN7testing15AssertionResultD2Ev.exit72, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i71

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i71: ; preds = %if.end51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #28
  call void @_ZdlPv(ptr noundef nonnull %35) #31
  br label %_ZN7testing15AssertionResultD2Ev.exit72

_ZN7testing15AssertionResultD2Ev.exit72:          ; preds = %if.end51, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i71
  store ptr null, ptr %message_.i69, align 8
  store ptr @_ZL11static_funcv, ptr @_ZL17g_pc_to_symbolize, align 8
  %call.i73 = call noundef i32 @_ZN4absl18debugging_internal32GetSignalHandlerStackConsumptionEPFviE(ptr noundef nonnull @_ZL22SymbolizeSignalHandleri)
  store i32 %call.i73, ptr %stack_consumed, align 4
  %36 = load ptr, ptr @_ZL18g_symbolize_result, align 8
  %call55 = call i32 @strcmp(ptr noundef nonnull dereferenceable(12) @.str.12, ptr noundef nonnull dereferenceable(1) %36) #32
  %cmp = icmp eq i32 %call55, 0
  br i1 %cmp, label %lor.end.thread, label %lor.end

lor.end.thread:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit72
  store i8 1, ptr %gtest_ar_, align 8
  %message_.i74141 = getelementptr inbounds i8, ptr %gtest_ar_, i64 8
  store ptr null, ptr %message_.i74141, align 8
  br label %_ZN7testing15AssertionResultD2Ev.exit89

lor.end:                                          ; preds = %_ZN7testing15AssertionResultD2Ev.exit72
  %call56 = call i32 @strcmp(ptr noundef nonnull dereferenceable(14) @.str.13, ptr noundef nonnull dereferenceable(1) %36) #32
  %cmp57 = icmp eq i32 %call56, 0
  %frombool = zext i1 %cmp57 to i8
  store i8 %frombool, ptr %gtest_ar_, align 8
  %message_.i74 = getelementptr inbounds i8, ptr %gtest_ar_, i64 8
  store ptr null, ptr %message_.i74, align 8
  br i1 %cmp57, label %_ZN7testing15AssertionResultD2Ev.exit89, label %if.else62

lpad58:                                           ; preds = %if.else62
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else62:                                        ; preds = %lor.end
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp63)
          to label %invoke.cont64 unwind label %lpad58

invoke.cont64:                                    ; preds = %if.else62
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp66, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16)
          to label %invoke.cont68 unwind label %lpad67

invoke.cont68:                                    ; preds = %invoke.cont64
  %call69 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp66) #28
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp65, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef 287, ptr noundef %call69)
          to label %invoke.cont71 unwind label %lpad70

invoke.cont71:                                    ; preds = %invoke.cont68
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp65, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp63)
          to label %invoke.cont73 unwind label %lpad72

invoke.cont73:                                    ; preds = %invoke.cont71
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp65) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp66) #28
  %38 = load ptr, ptr %ref.tmp63, align 8
  %cmp.not.i.i76 = icmp eq ptr %38, null
  br i1 %cmp.not.i.i76, label %if.end77, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i77

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i77: ; preds = %invoke.cont73
  %vtable.i.i.i78 = load ptr, ptr %38, align 8
  %vfn.i.i.i79 = getelementptr inbounds i8, ptr %vtable.i.i.i78, i64 8
  %39 = load ptr, ptr %vfn.i.i.i79, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(128) %38) #28
  br label %if.end77

lpad67:                                           ; preds = %invoke.cont64
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup76

lpad70:                                           ; preds = %invoke.cont68
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup75

lpad72:                                           ; preds = %invoke.cont71
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp65) #28
  br label %ehcleanup75

ehcleanup75:                                      ; preds = %lpad72, %lpad70
  %.pn11 = phi { ptr, i32 } [ %42, %lpad72 ], [ %41, %lpad70 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp66) #28
  br label %ehcleanup76

ehcleanup76:                                      ; preds = %ehcleanup75, %lpad67
  %.pn11.pn = phi { ptr, i32 } [ %.pn11, %ehcleanup75 ], [ %40, %lpad67 ]
  %43 = load ptr, ptr %ref.tmp63, align 8
  %cmp.not.i.i81 = icmp eq ptr %43, null
  br i1 %cmp.not.i.i81, label %_ZN7testing7MessageD2Ev.exit85, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i82

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i82: ; preds = %ehcleanup76
  %vtable.i.i.i83 = load ptr, ptr %43, align 8
  %vfn.i.i.i84 = getelementptr inbounds i8, ptr %vtable.i.i.i83, i64 8
  %44 = load ptr, ptr %vfn.i.i.i84, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(128) %43) #28
  br label %_ZN7testing7MessageD2Ev.exit85

_ZN7testing7MessageD2Ev.exit85:                   ; preds = %ehcleanup76, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i82
  store ptr null, ptr %ref.tmp63, align 8
  br label %eh.resume

if.end77:                                         ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i77, %invoke.cont73
  store ptr null, ptr %ref.tmp63, align 8
  %.pr = load ptr, ptr %message_.i74, align 8
  %cmp.not.i.i87 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i.i87, label %_ZN7testing15AssertionResultD2Ev.exit89, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i88

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i88: ; preds = %if.end77
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr) #28
  call void @_ZdlPv(ptr noundef nonnull %.pr) #31
  br label %_ZN7testing15AssertionResultD2Ev.exit89

_ZN7testing15AssertionResultD2Ev.exit89:          ; preds = %lor.end, %lor.end.thread, %if.end77, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i88
  %message_.i74143146 = phi ptr [ %message_.i74, %if.end77 ], [ %message_.i74, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i88 ], [ %message_.i74, %lor.end ], [ %message_.i74141, %lor.end.thread ]
  store ptr null, ptr %message_.i74143146, align 8
  store i32 0, ptr %ref.tmp80, align 4
  %45 = load i32, ptr %stack_consumed, align 4, !noalias !20
  %cmp.i90 = icmp sgt i32 %45, 0
  br i1 %cmp.i90, label %if.then.i92, label %if.else.i91

if.then.i92:                                      ; preds = %_ZN7testing15AssertionResultD2Ev.exit89
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar79)
  br label %_ZN7testing8internal11CmpHelperGTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit93

if.else.i91:                                      ; preds = %_ZN7testing15AssertionResultD2Ev.exit89
  call void @_ZN7testing8internal18CmpHelperOpFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar79, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.70, ptr noundef nonnull align 4 dereferenceable(4) %stack_consumed, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp80, ptr noundef nonnull @.str.132)
  br label %_ZN7testing8internal11CmpHelperGTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit93

_ZN7testing8internal11CmpHelperGTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit93: ; preds = %if.then.i92, %if.else.i91
  %46 = load i8, ptr %gtest_ar79, align 8
  %47 = and i8 %46, 1
  %tobool.i94.not = icmp eq i8 %47, 0
  br i1 %tobool.i94.not, label %if.else85, label %if.end97

lpad81:                                           ; preds = %if.else85
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else85:                                        ; preds = %_ZN7testing8internal11CmpHelperGTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit93
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp86)
          to label %invoke.cont87 unwind label %lpad81

invoke.cont87:                                    ; preds = %if.else85
  %message_.i.i95 = getelementptr inbounds i8, ptr %gtest_ar79, i64 8
  %49 = load ptr, ptr %message_.i.i95, align 8
  %cmp.i.i.not.i.i96 = icmp eq ptr %49, null
  br i1 %cmp.i.i.not.i.i96, label %invoke.cont90, label %cond.true.i.i97

cond.true.i.i97:                                  ; preds = %invoke.cont87
  %call4.i.i98 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %49) #28
  br label %invoke.cont90

invoke.cont90:                                    ; preds = %cond.true.i.i97, %invoke.cont87
  %cond.i.i99 = phi ptr [ %call4.i.i98, %cond.true.i.i97 ], [ @.str.41, %invoke.cont87 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp88, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef 288, ptr noundef %cond.i.i99)
          to label %invoke.cont92 unwind label %lpad89

invoke.cont92:                                    ; preds = %invoke.cont90
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp88, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp86)
          to label %invoke.cont94 unwind label %lpad93

invoke.cont94:                                    ; preds = %invoke.cont92
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp88) #28
  %50 = load ptr, ptr %ref.tmp86, align 8
  %cmp.not.i.i101 = icmp eq ptr %50, null
  br i1 %cmp.not.i.i101, label %_ZN7testing7MessageD2Ev.exit105, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i102

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i102: ; preds = %invoke.cont94
  %vtable.i.i.i103 = load ptr, ptr %50, align 8
  %vfn.i.i.i104 = getelementptr inbounds i8, ptr %vtable.i.i.i103, i64 8
  %51 = load ptr, ptr %vfn.i.i.i104, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(128) %50) #28
  br label %_ZN7testing7MessageD2Ev.exit105

_ZN7testing7MessageD2Ev.exit105:                  ; preds = %invoke.cont94, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i102
  store ptr null, ptr %ref.tmp86, align 8
  br label %if.end97

lpad89:                                           ; preds = %invoke.cont90
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup96

lpad93:                                           ; preds = %invoke.cont92
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp88) #28
  br label %ehcleanup96

ehcleanup96:                                      ; preds = %lpad93, %lpad89
  %.pn15 = phi { ptr, i32 } [ %53, %lpad93 ], [ %52, %lpad89 ]
  %54 = load ptr, ptr %ref.tmp86, align 8
  %cmp.not.i.i106 = icmp eq ptr %54, null
  br i1 %cmp.not.i.i106, label %_ZN7testing7MessageD2Ev.exit110, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i107

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i107: ; preds = %ehcleanup96
  %vtable.i.i.i108 = load ptr, ptr %54, align 8
  %vfn.i.i.i109 = getelementptr inbounds i8, ptr %vtable.i.i.i108, i64 8
  %55 = load ptr, ptr %vfn.i.i.i109, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(128) %54) #28
  br label %_ZN7testing7MessageD2Ev.exit110

_ZN7testing7MessageD2Ev.exit110:                  ; preds = %ehcleanup96, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i107
  store ptr null, ptr %ref.tmp86, align 8
  br label %eh.resume

if.end97:                                         ; preds = %_ZN7testing8internal11CmpHelperGTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit93, %_ZN7testing7MessageD2Ev.exit105
  %message_.i111 = getelementptr inbounds i8, ptr %gtest_ar79, i64 8
  %56 = load ptr, ptr %message_.i111, align 8
  %cmp.not.i.i112 = icmp eq ptr %56, null
  br i1 %cmp.not.i.i112, label %_ZN7testing15AssertionResultD2Ev.exit114, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i113

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i113: ; preds = %if.end97
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #28
  call void @_ZdlPv(ptr noundef nonnull %56) #31
  br label %_ZN7testing15AssertionResultD2Ev.exit114

_ZN7testing15AssertionResultD2Ev.exit114:         ; preds = %if.end97, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i113
  store ptr null, ptr %message_.i111, align 8
  store i32 2048, ptr %ref.tmp100, align 4
  %57 = load i32, ptr %stack_consumed, align 4, !noalias !23
  %cmp.i115 = icmp slt i32 %57, 2048
  br i1 %cmp.i115, label %if.then.i117, label %if.else.i116

if.then.i117:                                     ; preds = %_ZN7testing15AssertionResultD2Ev.exit114
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar99)
  br label %_ZN7testing8internal11CmpHelperLTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit118

if.else.i116:                                     ; preds = %_ZN7testing15AssertionResultD2Ev.exit114
  call void @_ZN7testing8internal18CmpHelperOpFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar99, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.71, ptr noundef nonnull align 4 dereferenceable(4) %stack_consumed, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp100, ptr noundef nonnull @.str.139)
  br label %_ZN7testing8internal11CmpHelperLTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit118

_ZN7testing8internal11CmpHelperLTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit118: ; preds = %if.then.i117, %if.else.i116
  %58 = load i8, ptr %gtest_ar99, align 8
  %59 = and i8 %58, 1
  %tobool.i119.not = icmp eq i8 %59, 0
  br i1 %tobool.i119.not, label %if.else106, label %if.end118

lpad102:                                          ; preds = %if.else106
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else106:                                       ; preds = %_ZN7testing8internal11CmpHelperLTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit118
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp107)
          to label %invoke.cont108 unwind label %lpad102

invoke.cont108:                                   ; preds = %if.else106
  %message_.i.i120 = getelementptr inbounds i8, ptr %gtest_ar99, i64 8
  %61 = load ptr, ptr %message_.i.i120, align 8
  %cmp.i.i.not.i.i121 = icmp eq ptr %61, null
  br i1 %cmp.i.i.not.i.i121, label %invoke.cont111, label %cond.true.i.i122

cond.true.i.i122:                                 ; preds = %invoke.cont108
  %call4.i.i123 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %61) #28
  br label %invoke.cont111

invoke.cont111:                                   ; preds = %cond.true.i.i122, %invoke.cont108
  %cond.i.i124 = phi ptr [ %call4.i.i123, %cond.true.i.i122 ], [ @.str.41, %invoke.cont108 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp109, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef 289, ptr noundef %cond.i.i124)
          to label %invoke.cont113 unwind label %lpad110

invoke.cont113:                                   ; preds = %invoke.cont111
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp109, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp107)
          to label %invoke.cont115 unwind label %lpad114

invoke.cont115:                                   ; preds = %invoke.cont113
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp109) #28
  %62 = load ptr, ptr %ref.tmp107, align 8
  %cmp.not.i.i126 = icmp eq ptr %62, null
  br i1 %cmp.not.i.i126, label %_ZN7testing7MessageD2Ev.exit130, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i127

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i127: ; preds = %invoke.cont115
  %vtable.i.i.i128 = load ptr, ptr %62, align 8
  %vfn.i.i.i129 = getelementptr inbounds i8, ptr %vtable.i.i.i128, i64 8
  %63 = load ptr, ptr %vfn.i.i.i129, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(128) %62) #28
  br label %_ZN7testing7MessageD2Ev.exit130

_ZN7testing7MessageD2Ev.exit130:                  ; preds = %invoke.cont115, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i127
  store ptr null, ptr %ref.tmp107, align 8
  br label %if.end118

lpad110:                                          ; preds = %invoke.cont111
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup117

lpad114:                                          ; preds = %invoke.cont113
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp109) #28
  br label %ehcleanup117

ehcleanup117:                                     ; preds = %lpad114, %lpad110
  %.pn18 = phi { ptr, i32 } [ %65, %lpad114 ], [ %64, %lpad110 ]
  %66 = load ptr, ptr %ref.tmp107, align 8
  %cmp.not.i.i131 = icmp eq ptr %66, null
  br i1 %cmp.not.i.i131, label %_ZN7testing7MessageD2Ev.exit135, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i132

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i132: ; preds = %ehcleanup117
  %vtable.i.i.i133 = load ptr, ptr %66, align 8
  %vfn.i.i.i134 = getelementptr inbounds i8, ptr %vtable.i.i.i133, i64 8
  %67 = load ptr, ptr %vfn.i.i.i134, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(128) %66) #28
  br label %_ZN7testing7MessageD2Ev.exit135

_ZN7testing7MessageD2Ev.exit135:                  ; preds = %ehcleanup117, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i132
  store ptr null, ptr %ref.tmp107, align 8
  br label %eh.resume

if.end118:                                        ; preds = %_ZN7testing8internal11CmpHelperLTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit118, %_ZN7testing7MessageD2Ev.exit130
  %message_.i136 = getelementptr inbounds i8, ptr %gtest_ar99, i64 8
  %68 = load ptr, ptr %message_.i136, align 8
  %cmp.not.i.i137 = icmp eq ptr %68, null
  br i1 %cmp.not.i.i137, label %_ZN7testing15AssertionResultD2Ev.exit139, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i138

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i138: ; preds = %if.end118
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #28
  call void @_ZdlPv(ptr noundef nonnull %68) #31
  br label %_ZN7testing15AssertionResultD2Ev.exit139

_ZN7testing15AssertionResultD2Ev.exit139:         ; preds = %if.end118, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i138
  ret void

eh.resume:                                        ; preds = %lpad102, %_ZN7testing7MessageD2Ev.exit135, %lpad81, %_ZN7testing7MessageD2Ev.exit110, %lpad58, %_ZN7testing7MessageD2Ev.exit85, %lpad35, %_ZN7testing7MessageD2Ev.exit68, %lpad14, %_ZN7testing7MessageD2Ev.exit44, %lpad, %_ZN7testing7MessageD2Ev.exit26
  %gtest_ar99.sink = phi ptr [ %gtest_ar, %_ZN7testing7MessageD2Ev.exit26 ], [ %gtest_ar, %lpad ], [ %gtest_ar12, %_ZN7testing7MessageD2Ev.exit44 ], [ %gtest_ar12, %lpad14 ], [ %gtest_ar32, %_ZN7testing7MessageD2Ev.exit68 ], [ %gtest_ar32, %lpad35 ], [ %gtest_ar_, %_ZN7testing7MessageD2Ev.exit85 ], [ %gtest_ar_, %lpad58 ], [ %gtest_ar79, %_ZN7testing7MessageD2Ev.exit110 ], [ %gtest_ar79, %lpad81 ], [ %gtest_ar99, %_ZN7testing7MessageD2Ev.exit135 ], [ %gtest_ar99, %lpad102 ]
  %.pn18.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit26 ], [ %3, %lpad ], [ %.pn5, %_ZN7testing7MessageD2Ev.exit44 ], [ %15, %lpad14 ], [ %.pn8, %_ZN7testing7MessageD2Ev.exit68 ], [ %27, %lpad35 ], [ %.pn11.pn, %_ZN7testing7MessageD2Ev.exit85 ], [ %37, %lpad58 ], [ %.pn15, %_ZN7testing7MessageD2Ev.exit110 ], [ %48, %lpad81 ], [ %.pn18, %_ZN7testing7MessageD2Ev.exit135 ], [ %60, %lpad102 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar99.sink) #28
  resume { ptr, i32 } %.pn18.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN54Symbolize_SymbolizeWithDemanglingStackConsumption_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %x.i = alloca i32, align 4
  %stack_consumed = alloca i32, align 4
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp = alloca %"class.testing::Message", align 8
  %ref.tmp4 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar12 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp13 = alloca i32, align 4
  %ref.tmp19 = alloca %"class.testing::Message", align 8
  %ref.tmp21 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar32 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp33 = alloca i32, align 4
  %ref.tmp40 = alloca %"class.testing::Message", align 8
  %ref.tmp42 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %x.i)
  store volatile i32 82, ptr %x.i, align 4
  %x.i.0.x.i.0.x.i.0.x.0.x.0.x.0..i = load volatile i32, ptr %x.i, align 4
  tail call void asm sideeffect "", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %x.i)
  store ptr @_ZN3Foo4funcEi, ptr @_ZL17g_pc_to_symbolize, align 8
  %call.i = tail call noundef i32 @_ZN4absl18debugging_internal32GetSignalHandlerStackConsumptionEPFviE(ptr noundef nonnull @_ZL22SymbolizeSignalHandleri)
  store i32 %call.i, ptr %stack_consumed, align 4
  %0 = load ptr, ptr @_ZL18g_symbolize_result, align 8
  call void @_ZN7testing8internal14CmpHelperSTREQEPKcS2_S2_S2_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.48, ptr noundef %0)
  %1 = load i8, ptr %gtest_ar, align 8
  %2 = and i8 %1, 1
  %tobool.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.not, label %if.else, label %if.end

lpad:                                             ; preds = %if.else
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else:                                          ; preds = %entry
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.else
  %message_.i.i = getelementptr inbounds i8, ptr %gtest_ar, i64 8
  %4 = load ptr, ptr %message_.i.i, align 8
  %cmp.i.i.not.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.not.i.i, label %invoke.cont6, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont3
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %cond.true.i.i, %invoke.cont3
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.41, %invoke.cont3 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef 299, ptr noundef %cond.i.i)
          to label %invoke.cont8 unwind label %lpad5

invoke.cont8:                                     ; preds = %invoke.cont6
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4) #28
  %5 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont10
  %vtable.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %6 = load ptr, ptr %vfn.i.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(128) %5) #28
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont10, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp, align 8
  br label %if.end

lpad5:                                            ; preds = %invoke.cont6
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont8
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9, %lpad5
  %.pn = phi { ptr, i32 } [ %8, %lpad9 ], [ %7, %lpad5 ]
  %9 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i.i10 = icmp eq ptr %9, null
  br i1 %cmp.not.i.i10, label %_ZN7testing7MessageD2Ev.exit14, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i11

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i11: ; preds = %ehcleanup
  %vtable.i.i.i12 = load ptr, ptr %9, align 8
  %vfn.i.i.i13 = getelementptr inbounds i8, ptr %vtable.i.i.i12, i64 8
  %10 = load ptr, ptr %vfn.i.i.i13, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(128) %9) #28
  br label %_ZN7testing7MessageD2Ev.exit14

_ZN7testing7MessageD2Ev.exit14:                   ; preds = %ehcleanup, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i11
  store ptr null, ptr %ref.tmp, align 8
  br label %eh.resume

if.end:                                           ; preds = %entry, %_ZN7testing7MessageD2Ev.exit
  %message_.i = getelementptr inbounds i8, ptr %gtest_ar, i64 8
  %11 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i15 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i15, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #28
  call void @_ZdlPv(ptr noundef nonnull %11) #31
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i, align 8
  store i32 0, ptr %ref.tmp13, align 4
  %12 = load i32, ptr %stack_consumed, align 4, !noalias !26
  %cmp.i = icmp sgt i32 %12, 0
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar12)
  br label %_ZN7testing8internal11CmpHelperGTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit

if.else.i:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  call void @_ZN7testing8internal18CmpHelperOpFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar12, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.70, ptr noundef nonnull align 4 dereferenceable(4) %stack_consumed, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp13, ptr noundef nonnull @.str.132)
  br label %_ZN7testing8internal11CmpHelperGTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit

_ZN7testing8internal11CmpHelperGTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit: ; preds = %if.then.i, %if.else.i
  %13 = load i8, ptr %gtest_ar12, align 8
  %14 = and i8 %13, 1
  %tobool.i16.not = icmp eq i8 %14, 0
  br i1 %tobool.i16.not, label %if.else18, label %if.end30

lpad14:                                           ; preds = %if.else18
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else18:                                        ; preds = %_ZN7testing8internal11CmpHelperGTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19)
          to label %invoke.cont20 unwind label %lpad14

invoke.cont20:                                    ; preds = %if.else18
  %message_.i.i17 = getelementptr inbounds i8, ptr %gtest_ar12, i64 8
  %16 = load ptr, ptr %message_.i.i17, align 8
  %cmp.i.i.not.i.i18 = icmp eq ptr %16, null
  br i1 %cmp.i.i.not.i.i18, label %invoke.cont23, label %cond.true.i.i19

cond.true.i.i19:                                  ; preds = %invoke.cont20
  %call4.i.i20 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #28
  br label %invoke.cont23

invoke.cont23:                                    ; preds = %cond.true.i.i19, %invoke.cont20
  %cond.i.i21 = phi ptr [ %call4.i.i20, %cond.true.i.i19 ], [ @.str.41, %invoke.cont20 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp21, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef 300, ptr noundef %cond.i.i21)
          to label %invoke.cont25 unwind label %lpad22

invoke.cont25:                                    ; preds = %invoke.cont23
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont25
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp21) #28
  %17 = load ptr, ptr %ref.tmp19, align 8
  %cmp.not.i.i23 = icmp eq ptr %17, null
  br i1 %cmp.not.i.i23, label %_ZN7testing7MessageD2Ev.exit27, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i24

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i24: ; preds = %invoke.cont27
  %vtable.i.i.i25 = load ptr, ptr %17, align 8
  %vfn.i.i.i26 = getelementptr inbounds i8, ptr %vtable.i.i.i25, i64 8
  %18 = load ptr, ptr %vfn.i.i.i26, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(128) %17) #28
  br label %_ZN7testing7MessageD2Ev.exit27

_ZN7testing7MessageD2Ev.exit27:                   ; preds = %invoke.cont27, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i24
  store ptr null, ptr %ref.tmp19, align 8
  br label %if.end30

lpad22:                                           ; preds = %invoke.cont23
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad26:                                           ; preds = %invoke.cont25
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp21) #28
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %lpad26, %lpad22
  %.pn3 = phi { ptr, i32 } [ %20, %lpad26 ], [ %19, %lpad22 ]
  %21 = load ptr, ptr %ref.tmp19, align 8
  %cmp.not.i.i28 = icmp eq ptr %21, null
  br i1 %cmp.not.i.i28, label %_ZN7testing7MessageD2Ev.exit32, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i29

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i29: ; preds = %ehcleanup29
  %vtable.i.i.i30 = load ptr, ptr %21, align 8
  %vfn.i.i.i31 = getelementptr inbounds i8, ptr %vtable.i.i.i30, i64 8
  %22 = load ptr, ptr %vfn.i.i.i31, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(128) %21) #28
  br label %_ZN7testing7MessageD2Ev.exit32

_ZN7testing7MessageD2Ev.exit32:                   ; preds = %ehcleanup29, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i29
  store ptr null, ptr %ref.tmp19, align 8
  br label %eh.resume

if.end30:                                         ; preds = %_ZN7testing8internal11CmpHelperGTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit, %_ZN7testing7MessageD2Ev.exit27
  %message_.i33 = getelementptr inbounds i8, ptr %gtest_ar12, i64 8
  %23 = load ptr, ptr %message_.i33, align 8
  %cmp.not.i.i34 = icmp eq ptr %23, null
  br i1 %cmp.not.i.i34, label %_ZN7testing15AssertionResultD2Ev.exit36, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i35

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i35: ; preds = %if.end30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #28
  call void @_ZdlPv(ptr noundef nonnull %23) #31
  br label %_ZN7testing15AssertionResultD2Ev.exit36

_ZN7testing15AssertionResultD2Ev.exit36:          ; preds = %if.end30, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i35
  store ptr null, ptr %message_.i33, align 8
  store i32 2048, ptr %ref.tmp33, align 4
  %24 = load i32, ptr %stack_consumed, align 4, !noalias !29
  %cmp.i37 = icmp slt i32 %24, 2048
  br i1 %cmp.i37, label %if.then.i39, label %if.else.i38

if.then.i39:                                      ; preds = %_ZN7testing15AssertionResultD2Ev.exit36
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar32)
  br label %_ZN7testing8internal11CmpHelperLTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit

if.else.i38:                                      ; preds = %_ZN7testing15AssertionResultD2Ev.exit36
  call void @_ZN7testing8internal18CmpHelperOpFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar32, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.71, ptr noundef nonnull align 4 dereferenceable(4) %stack_consumed, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp33, ptr noundef nonnull @.str.139)
  br label %_ZN7testing8internal11CmpHelperLTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit

_ZN7testing8internal11CmpHelperLTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit: ; preds = %if.then.i39, %if.else.i38
  %25 = load i8, ptr %gtest_ar32, align 8
  %26 = and i8 %25, 1
  %tobool.i40.not = icmp eq i8 %26, 0
  br i1 %tobool.i40.not, label %if.else39, label %if.end51

lpad35:                                           ; preds = %if.else39
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else39:                                        ; preds = %_ZN7testing8internal11CmpHelperLTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp40)
          to label %invoke.cont41 unwind label %lpad35

invoke.cont41:                                    ; preds = %if.else39
  %message_.i.i41 = getelementptr inbounds i8, ptr %gtest_ar32, i64 8
  %28 = load ptr, ptr %message_.i.i41, align 8
  %cmp.i.i.not.i.i42 = icmp eq ptr %28, null
  br i1 %cmp.i.i.not.i.i42, label %invoke.cont44, label %cond.true.i.i43

cond.true.i.i43:                                  ; preds = %invoke.cont41
  %call4.i.i44 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #28
  br label %invoke.cont44

invoke.cont44:                                    ; preds = %cond.true.i.i43, %invoke.cont41
  %cond.i.i45 = phi ptr [ %call4.i.i44, %cond.true.i.i43 ], [ @.str.41, %invoke.cont41 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp42, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef 301, ptr noundef %cond.i.i45)
          to label %invoke.cont46 unwind label %lpad43

invoke.cont46:                                    ; preds = %invoke.cont44
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp42, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp40)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %invoke.cont46
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp42) #28
  %29 = load ptr, ptr %ref.tmp40, align 8
  %cmp.not.i.i47 = icmp eq ptr %29, null
  br i1 %cmp.not.i.i47, label %_ZN7testing7MessageD2Ev.exit51, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i48

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i48: ; preds = %invoke.cont48
  %vtable.i.i.i49 = load ptr, ptr %29, align 8
  %vfn.i.i.i50 = getelementptr inbounds i8, ptr %vtable.i.i.i49, i64 8
  %30 = load ptr, ptr %vfn.i.i.i50, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(128) %29) #28
  br label %_ZN7testing7MessageD2Ev.exit51

_ZN7testing7MessageD2Ev.exit51:                   ; preds = %invoke.cont48, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i48
  store ptr null, ptr %ref.tmp40, align 8
  br label %if.end51

lpad43:                                           ; preds = %invoke.cont44
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup50

lpad47:                                           ; preds = %invoke.cont46
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp42) #28
  br label %ehcleanup50

ehcleanup50:                                      ; preds = %lpad47, %lpad43
  %.pn6 = phi { ptr, i32 } [ %32, %lpad47 ], [ %31, %lpad43 ]
  %33 = load ptr, ptr %ref.tmp40, align 8
  %cmp.not.i.i52 = icmp eq ptr %33, null
  br i1 %cmp.not.i.i52, label %_ZN7testing7MessageD2Ev.exit56, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i53

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i53: ; preds = %ehcleanup50
  %vtable.i.i.i54 = load ptr, ptr %33, align 8
  %vfn.i.i.i55 = getelementptr inbounds i8, ptr %vtable.i.i.i54, i64 8
  %34 = load ptr, ptr %vfn.i.i.i55, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(128) %33) #28
  br label %_ZN7testing7MessageD2Ev.exit56

_ZN7testing7MessageD2Ev.exit56:                   ; preds = %ehcleanup50, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i53
  store ptr null, ptr %ref.tmp40, align 8
  br label %eh.resume

if.end51:                                         ; preds = %_ZN7testing8internal11CmpHelperLTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit, %_ZN7testing7MessageD2Ev.exit51
  %message_.i57 = getelementptr inbounds i8, ptr %gtest_ar32, i64 8
  %35 = load ptr, ptr %message_.i57, align 8
  %cmp.not.i.i58 = icmp eq ptr %35, null
  br i1 %cmp.not.i.i58, label %_ZN7testing15AssertionResultD2Ev.exit60, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i59

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i59: ; preds = %if.end51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #28
  call void @_ZdlPv(ptr noundef nonnull %35) #31
  br label %_ZN7testing15AssertionResultD2Ev.exit60

_ZN7testing15AssertionResultD2Ev.exit60:          ; preds = %if.end51, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i59
  ret void

eh.resume:                                        ; preds = %lpad35, %_ZN7testing7MessageD2Ev.exit56, %lpad14, %_ZN7testing7MessageD2Ev.exit32, %lpad, %_ZN7testing7MessageD2Ev.exit14
  %gtest_ar32.sink = phi ptr [ %gtest_ar, %_ZN7testing7MessageD2Ev.exit14 ], [ %gtest_ar, %lpad ], [ %gtest_ar12, %_ZN7testing7MessageD2Ev.exit32 ], [ %gtest_ar12, %lpad14 ], [ %gtest_ar32, %_ZN7testing7MessageD2Ev.exit56 ], [ %gtest_ar32, %lpad35 ]
  %.pn6.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit14 ], [ %3, %lpad ], [ %.pn3, %_ZN7testing7MessageD2Ev.exit32 ], [ %15, %lpad14 ], [ %.pn6, %_ZN7testing7MessageD2Ev.exit56 ], [ %27, %lpad35 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar32.sink) #28
  resume { ptr, i32 } %.pn6.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN40Symbolize_SymbolizeWithMultipleMaps_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2 = alloca %"class.absl::log_internal::LogMessage", align 8
  %ref.tmp7 = alloca %"class.absl::log_internal::LogMessage", align 8
  %buf = alloca [512 x i8], align 16
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp22 = alloca %"class.testing::Message", align 8
  %ref.tmp24 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar36 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp43 = alloca %"class.testing::Message", align 8
  %ref.tmp45 = alloca %"class.testing::internal::AssertHelper", align 8
  %addr = alloca ptr, align 8
  %gtest_ar60 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp61 = alloca ptr, align 8
  %ref.tmp67 = alloca %"class.testing::Message", align 8
  %ref.tmp69 = alloca %"class.testing::internal::AssertHelper", align 8
  %ret = alloca ptr, align 8
  %gtest_ar82 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp83 = alloca ptr, align 8
  %ref.tmp89 = alloca %"class.testing::Message", align 8
  %ref.tmp91 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar120 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp129 = alloca %"class.testing::Message", align 8
  %ref.tmp131 = alloca %"class.testing::internal::AssertHelper", align 8
  %0 = load volatile i8, ptr @_ZL13volatile_bool, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN4absl12log_internal10LogMessageC1EPKciNS1_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, ptr noundef nonnull @.str.1, i32 noundef 344) #29
  invoke void @_ZN4absl12log_internal10LogMessage19CopyToEncodedBufferILNS1_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i64 0, ptr nonnull @_ZL9kPadding0)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.then
  call void @_ZN4absl12log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2) #34
  call void @_ZN4absl12log_internal10LogMessageC1EPKciNS1_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7, ptr noundef nonnull @.str.1, i32 noundef 345) #29
  invoke void @_ZN4absl12log_internal10LogMessage19CopyToEncodedBufferILNS1_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7, i64 0, ptr nonnull @_ZL9kPadding1)
          to label %invoke.cont12 unwind label %lpad9

invoke.cont12:                                    ; preds = %invoke.cont3
  call void @_ZN4absl12log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7) #34
  br label %if.end

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2) #34
  br label %eh.resume

lpad9:                                            ; preds = %invoke.cont3
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7) #34
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont12, %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %buf, i8 0, i64 512, i1 false)
  %call16 = call noundef zeroext i1 @_ZN4absl9SymbolizeEPKvPci(ptr noundef nonnull @_ZL9kPadding0, ptr noundef nonnull %buf, i32 noundef 512)
  call void @_ZN7testing8internal14CmpHelperSTREQEPKcS2_S2_S2_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.79, ptr noundef nonnull %buf)
  %4 = load i8, ptr %gtest_ar, align 8
  %5 = and i8 %4, 1
  %tobool.i.not = icmp eq i8 %5, 0
  br i1 %tobool.i.not, label %if.else, label %if.end31

lpad18:                                           ; preds = %if.else
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

if.else:                                          ; preds = %if.end
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22)
          to label %invoke.cont23 unwind label %lpad18

invoke.cont23:                                    ; preds = %if.else
  %message_.i.i = getelementptr inbounds i8, ptr %gtest_ar, i64 8
  %7 = load ptr, ptr %message_.i.i, align 8
  %cmp.i.i.not.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i.not.i.i, label %invoke.cont26, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont23
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #28
  br label %invoke.cont26

invoke.cont26:                                    ; preds = %cond.true.i.i, %invoke.cont23
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.41, %invoke.cont23 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp24, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef 352, ptr noundef %cond.i.i)
          to label %invoke.cont28 unwind label %lpad25

invoke.cont28:                                    ; preds = %invoke.cont26
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp24, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont28
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp24) #28
  %8 = load ptr, ptr %ref.tmp22, align 8
  %cmp.not.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont30
  %vtable.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %9 = load ptr, ptr %vfn.i.i.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(128) %8) #28
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont30, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp22, align 8
  br label %if.end31

lpad25:                                           ; preds = %invoke.cont26
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad29:                                           ; preds = %invoke.cont28
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp24) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad29, %lpad25
  %.pn = phi { ptr, i32 } [ %11, %lpad29 ], [ %10, %lpad25 ]
  %12 = load ptr, ptr %ref.tmp22, align 8
  %cmp.not.i.i29 = icmp eq ptr %12, null
  br i1 %cmp.not.i.i29, label %_ZN7testing7MessageD2Ev.exit33, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i30

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i30: ; preds = %ehcleanup
  %vtable.i.i.i31 = load ptr, ptr %12, align 8
  %vfn.i.i.i32 = getelementptr inbounds i8, ptr %vtable.i.i.i31, i64 8
  %13 = load ptr, ptr %vfn.i.i.i32, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(128) %12) #28
  br label %_ZN7testing7MessageD2Ev.exit33

_ZN7testing7MessageD2Ev.exit33:                   ; preds = %ehcleanup, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i30
  store ptr null, ptr %ref.tmp22, align 8
  br label %ehcleanup32

if.end31:                                         ; preds = %if.end, %_ZN7testing7MessageD2Ev.exit
  %message_.i = getelementptr inbounds i8, ptr %gtest_ar, i64 8
  %14 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i34 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i34, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #28
  call void @_ZdlPv(ptr noundef nonnull %14) #31
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %if.end31, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %buf, i8 0, i64 512, i1 false)
  %call35 = call noundef zeroext i1 @_ZN4absl9SymbolizeEPKvPci(ptr noundef nonnull @_ZL9kPadding1, ptr noundef nonnull %buf, i32 noundef 512)
  call void @_ZN7testing8internal14CmpHelperSTREQEPKcS2_S2_S2_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar36, ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.81, ptr noundef nonnull %buf)
  %15 = load i8, ptr %gtest_ar36, align 8
  %16 = and i8 %15, 1
  %tobool.i35.not = icmp eq i8 %16, 0
  br i1 %tobool.i35.not, label %if.else42, label %if.end54

ehcleanup32:                                      ; preds = %_ZN7testing7MessageD2Ev.exit33, %lpad18
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit33 ], [ %6, %lpad18 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #28
  br label %eh.resume

lpad38:                                           ; preds = %if.else42
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup55

if.else42:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp43)
          to label %invoke.cont44 unwind label %lpad38

invoke.cont44:                                    ; preds = %if.else42
  %message_.i.i36 = getelementptr inbounds i8, ptr %gtest_ar36, i64 8
  %18 = load ptr, ptr %message_.i.i36, align 8
  %cmp.i.i.not.i.i37 = icmp eq ptr %18, null
  br i1 %cmp.i.i.not.i.i37, label %invoke.cont47, label %cond.true.i.i38

cond.true.i.i38:                                  ; preds = %invoke.cont44
  %call4.i.i39 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #28
  br label %invoke.cont47

invoke.cont47:                                    ; preds = %cond.true.i.i38, %invoke.cont44
  %cond.i.i40 = phi ptr [ %call4.i.i39, %cond.true.i.i38 ], [ @.str.41, %invoke.cont44 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp45, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef 356, ptr noundef %cond.i.i40)
          to label %invoke.cont49 unwind label %lpad46

invoke.cont49:                                    ; preds = %invoke.cont47
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp45, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp43)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %invoke.cont49
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp45) #28
  %19 = load ptr, ptr %ref.tmp43, align 8
  %cmp.not.i.i42 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i42, label %_ZN7testing7MessageD2Ev.exit46, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i43

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i43: ; preds = %invoke.cont51
  %vtable.i.i.i44 = load ptr, ptr %19, align 8
  %vfn.i.i.i45 = getelementptr inbounds i8, ptr %vtable.i.i.i44, i64 8
  %20 = load ptr, ptr %vfn.i.i.i45, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(128) %19) #28
  br label %_ZN7testing7MessageD2Ev.exit46

_ZN7testing7MessageD2Ev.exit46:                   ; preds = %invoke.cont51, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i43
  store ptr null, ptr %ref.tmp43, align 8
  br label %if.end54

lpad46:                                           ; preds = %invoke.cont47
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup53

lpad50:                                           ; preds = %invoke.cont49
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp45) #28
  br label %ehcleanup53

ehcleanup53:                                      ; preds = %lpad50, %lpad46
  %.pn13 = phi { ptr, i32 } [ %22, %lpad50 ], [ %21, %lpad46 ]
  %23 = load ptr, ptr %ref.tmp43, align 8
  %cmp.not.i.i47 = icmp eq ptr %23, null
  br i1 %cmp.not.i.i47, label %_ZN7testing7MessageD2Ev.exit51, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i48

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i48: ; preds = %ehcleanup53
  %vtable.i.i.i49 = load ptr, ptr %23, align 8
  %vfn.i.i.i50 = getelementptr inbounds i8, ptr %vtable.i.i.i49, i64 8
  %24 = load ptr, ptr %vfn.i.i.i50, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(128) %23) #28
  br label %_ZN7testing7MessageD2Ev.exit51

_ZN7testing7MessageD2Ev.exit51:                   ; preds = %ehcleanup53, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i48
  store ptr null, ptr %ref.tmp43, align 8
  br label %ehcleanup55

if.end54:                                         ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %_ZN7testing7MessageD2Ev.exit46
  %message_.i52 = getelementptr inbounds i8, ptr %gtest_ar36, i64 8
  %25 = load ptr, ptr %message_.i52, align 8
  %cmp.not.i.i53 = icmp eq ptr %25, null
  br i1 %cmp.not.i.i53, label %_ZN7testing15AssertionResultD2Ev.exit55, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i54

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i54: ; preds = %if.end54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #28
  call void @_ZdlPv(ptr noundef nonnull %25) #31
  br label %_ZN7testing15AssertionResultD2Ev.exit55

_ZN7testing15AssertionResultD2Ev.exit55:          ; preds = %if.end54, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i54
  store ptr null, ptr %message_.i52, align 8
  %call56 = call i32 @dl_iterate_phdr(ptr noundef nonnull @_ZL15FilterElfHeaderP12dl_phdr_infomPv, ptr noundef null)
  %message_.i.i57 = getelementptr inbounds i8, ptr %gtest_ar60, i64 8
  %message_.i.i82 = getelementptr inbounds i8, ptr %gtest_ar82, i64 8
  br label %for.body

for.cond:                                         ; preds = %_ZN7testing15AssertionResultD2Ev.exit101
  %__begin1.0.add = add nuw nsw i64 %__begin1.0.idx124, 8
  %cmp.not = icmp eq i64 %__begin1.0.add, 16
  br i1 %cmp.not, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN7testing15AssertionResultD2Ev.exit55, %for.cond
  %__begin1.0.idx124 = phi i64 [ 0, %_ZN7testing15AssertionResultD2Ev.exit55 ], [ %__begin1.0.add, %for.cond ]
  %__begin1.0.ptr = getelementptr inbounds i8, ptr @__const._ZN40Symbolize_SymbolizeWithMultipleMaps_Test8TestBodyEv.ptrs, i64 %__begin1.0.idx124
  %26 = load ptr, ptr %__begin1.0.ptr, align 8
  %call59 = call ptr @mmap(ptr noundef null, i64 noundef 65536, i32 noundef 1, i32 noundef 34, i32 noundef 0, i64 noundef 0) #28
  store ptr %call59, ptr %addr, align 8
  store ptr inttoptr (i64 -1 to ptr), ptr %ref.tmp61, align 8
  %cmp.not.i = icmp eq ptr %call59, inttoptr (i64 -1 to ptr)
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.body
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar60)
  br label %_ZN7testing8internal11CmpHelperNEIPvS2_EENS_15AssertionResultEPKcS5_RKT_RKT0_.exit

if.else.i:                                        ; preds = %for.body
  call void @_ZN7testing8internal18CmpHelperOpFailureIPvS2_EENS_15AssertionResultEPKcS5_RKT_RKT0_S5_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar60, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.83, ptr noundef nonnull align 8 dereferenceable(8) %addr, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp61, ptr noundef nonnull @.str.140)
  br label %_ZN7testing8internal11CmpHelperNEIPvS2_EENS_15AssertionResultEPKcS5_RKT_RKT0_.exit

_ZN7testing8internal11CmpHelperNEIPvS2_EENS_15AssertionResultEPKcS5_RKT_RKT0_.exit: ; preds = %if.then.i, %if.else.i
  %27 = load i8, ptr %gtest_ar60, align 8
  %28 = and i8 %27, 1
  %tobool.i56.not = icmp eq i8 %28, 0
  br i1 %tobool.i56.not, label %if.else66, label %cleanup

ehcleanup55:                                      ; preds = %_ZN7testing7MessageD2Ev.exit51, %lpad38
  %.pn13.pn = phi { ptr, i32 } [ %.pn13, %_ZN7testing7MessageD2Ev.exit51 ], [ %17, %lpad38 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar36) #28
  br label %eh.resume

lpad62:                                           ; preds = %if.else66
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup79

if.else66:                                        ; preds = %_ZN7testing8internal11CmpHelperNEIPvS2_EENS_15AssertionResultEPKcS5_RKT_RKT0_.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp67)
          to label %invoke.cont68 unwind label %lpad62

invoke.cont68:                                    ; preds = %if.else66
  %30 = load ptr, ptr %message_.i.i57, align 8
  %cmp.i.i.not.i.i58 = icmp eq ptr %30, null
  br i1 %cmp.i.i.not.i.i58, label %invoke.cont71, label %cond.true.i.i59

cond.true.i.i59:                                  ; preds = %invoke.cont68
  %call4.i.i60 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %30) #28
  br label %invoke.cont71

invoke.cont71:                                    ; preds = %cond.true.i.i59, %invoke.cont68
  %cond.i.i61 = phi ptr [ %call4.i.i60, %cond.true.i.i59 ], [ @.str.41, %invoke.cont68 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp69, i32 noundef 2, ptr noundef nonnull @.str.1, i32 noundef 367, ptr noundef %cond.i.i61)
          to label %invoke.cont73 unwind label %lpad70

invoke.cont73:                                    ; preds = %invoke.cont71
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp69, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp67)
          to label %invoke.cont75 unwind label %lpad74

invoke.cont75:                                    ; preds = %invoke.cont73
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp69) #28
  %31 = load ptr, ptr %ref.tmp67, align 8
  %cmp.not.i.i63 = icmp eq ptr %31, null
  br i1 %cmp.not.i.i63, label %_ZN7testing7MessageD2Ev.exit67, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i64

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i64: ; preds = %invoke.cont75
  %vtable.i.i.i65 = load ptr, ptr %31, align 8
  %vfn.i.i.i66 = getelementptr inbounds i8, ptr %vtable.i.i.i65, i64 8
  %32 = load ptr, ptr %vfn.i.i.i66, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(128) %31) #28
  br label %_ZN7testing7MessageD2Ev.exit67

_ZN7testing7MessageD2Ev.exit67:                   ; preds = %invoke.cont75, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i64
  store ptr null, ptr %ref.tmp67, align 8
  br label %cleanup

lpad70:                                           ; preds = %invoke.cont71
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup77

lpad74:                                           ; preds = %invoke.cont73
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp69) #28
  br label %ehcleanup77

ehcleanup77:                                      ; preds = %lpad74, %lpad70
  %.pn19 = phi { ptr, i32 } [ %34, %lpad74 ], [ %33, %lpad70 ]
  %35 = load ptr, ptr %ref.tmp67, align 8
  %cmp.not.i.i68 = icmp eq ptr %35, null
  br i1 %cmp.not.i.i68, label %_ZN7testing7MessageD2Ev.exit72, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i69

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i69: ; preds = %ehcleanup77
  %vtable.i.i.i70 = load ptr, ptr %35, align 8
  %vfn.i.i.i71 = getelementptr inbounds i8, ptr %vtable.i.i.i70, i64 8
  %36 = load ptr, ptr %vfn.i.i.i71, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(128) %35) #28
  br label %_ZN7testing7MessageD2Ev.exit72

_ZN7testing7MessageD2Ev.exit72:                   ; preds = %ehcleanup77, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i69
  store ptr null, ptr %ref.tmp67, align 8
  br label %ehcleanup79

cleanup:                                          ; preds = %_ZN7testing8internal11CmpHelperNEIPvS2_EENS_15AssertionResultEPKcS5_RKT_RKT0_.exit, %_ZN7testing7MessageD2Ev.exit67
  %37 = load ptr, ptr %message_.i.i57, align 8
  %cmp.not.i.i74 = icmp eq ptr %37, null
  br i1 %cmp.not.i.i74, label %_ZN7testing15AssertionResultD2Ev.exit76, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i75

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i75: ; preds = %cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #28
  call void @_ZdlPv(ptr noundef nonnull %37) #31
  br label %_ZN7testing15AssertionResultD2Ev.exit76

_ZN7testing15AssertionResultD2Ev.exit76:          ; preds = %cleanup, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i75
  store ptr null, ptr %message_.i.i57, align 8
  br i1 %tobool.i56.not, label %for.end146, label %cleanup.cont

cleanup.cont:                                     ; preds = %_ZN7testing15AssertionResultD2Ev.exit76
  %add.ptr80 = getelementptr inbounds i8, ptr %26, i64 65536
  %38 = ptrtoint ptr %add.ptr80 to i64
  %and = and i64 %38, -65536
  %39 = inttoptr i64 %and to ptr
  %40 = load ptr, ptr %addr, align 8
  %call81 = call ptr (ptr, i64, i64, i32, ...) @mremap(ptr noundef %40, i64 noundef 65536, i64 noundef 65536, i32 noundef 3, ptr noundef %39) #28
  store ptr %call81, ptr %ret, align 8
  store ptr inttoptr (i64 -1 to ptr), ptr %ref.tmp83, align 8
  %cmp.not.i77 = icmp eq ptr %call81, inttoptr (i64 -1 to ptr)
  br i1 %cmp.not.i77, label %if.else.i79, label %if.then.i78

if.then.i78:                                      ; preds = %cleanup.cont
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar82)
  br label %_ZN7testing8internal11CmpHelperNEIPvS2_EENS_15AssertionResultEPKcS5_RKT_RKT0_.exit80

if.else.i79:                                      ; preds = %cleanup.cont
  call void @_ZN7testing8internal18CmpHelperOpFailureIPvS2_EENS_15AssertionResultEPKcS5_RKT_RKT0_S5_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar82, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.83, ptr noundef nonnull align 8 dereferenceable(8) %ret, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp83, ptr noundef nonnull @.str.140)
  br label %_ZN7testing8internal11CmpHelperNEIPvS2_EENS_15AssertionResultEPKcS5_RKT_RKT0_.exit80

_ZN7testing8internal11CmpHelperNEIPvS2_EENS_15AssertionResultEPKcS5_RKT_RKT0_.exit80: ; preds = %if.then.i78, %if.else.i79
  %41 = load i8, ptr %gtest_ar82, align 8
  %42 = and i8 %41, 1
  %tobool.i81.not = icmp eq i8 %42, 0
  br i1 %tobool.i81.not, label %if.else88, label %cleanup101

ehcleanup79:                                      ; preds = %_ZN7testing7MessageD2Ev.exit72, %lpad62
  %.pn19.pn = phi { ptr, i32 } [ %.pn19, %_ZN7testing7MessageD2Ev.exit72 ], [ %29, %lpad62 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar60) #28
  br label %eh.resume

lpad84:                                           ; preds = %if.else88
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup104

if.else88:                                        ; preds = %_ZN7testing8internal11CmpHelperNEIPvS2_EENS_15AssertionResultEPKcS5_RKT_RKT0_.exit80
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp89)
          to label %invoke.cont90 unwind label %lpad84

invoke.cont90:                                    ; preds = %if.else88
  %44 = load ptr, ptr %message_.i.i82, align 8
  %cmp.i.i.not.i.i83 = icmp eq ptr %44, null
  br i1 %cmp.i.i.not.i.i83, label %invoke.cont93, label %cond.true.i.i84

cond.true.i.i84:                                  ; preds = %invoke.cont90
  %call4.i.i85 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %44) #28
  br label %invoke.cont93

invoke.cont93:                                    ; preds = %cond.true.i.i84, %invoke.cont90
  %cond.i.i86 = phi ptr [ %call4.i.i85, %cond.true.i.i84 ], [ @.str.41, %invoke.cont90 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp91, i32 noundef 2, ptr noundef nonnull @.str.1, i32 noundef 376, ptr noundef %cond.i.i86)
          to label %invoke.cont95 unwind label %lpad92

invoke.cont95:                                    ; preds = %invoke.cont93
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp91, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp89)
          to label %invoke.cont97 unwind label %lpad96

invoke.cont97:                                    ; preds = %invoke.cont95
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp91) #28
  %45 = load ptr, ptr %ref.tmp89, align 8
  %cmp.not.i.i88 = icmp eq ptr %45, null
  br i1 %cmp.not.i.i88, label %_ZN7testing7MessageD2Ev.exit92, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i89

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i89: ; preds = %invoke.cont97
  %vtable.i.i.i90 = load ptr, ptr %45, align 8
  %vfn.i.i.i91 = getelementptr inbounds i8, ptr %vtable.i.i.i90, i64 8
  %46 = load ptr, ptr %vfn.i.i.i91, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(128) %45) #28
  br label %_ZN7testing7MessageD2Ev.exit92

_ZN7testing7MessageD2Ev.exit92:                   ; preds = %invoke.cont97, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i89
  store ptr null, ptr %ref.tmp89, align 8
  br label %cleanup101

lpad92:                                           ; preds = %invoke.cont93
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup99

lpad96:                                           ; preds = %invoke.cont95
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp91) #28
  br label %ehcleanup99

ehcleanup99:                                      ; preds = %lpad96, %lpad92
  %.pn22 = phi { ptr, i32 } [ %48, %lpad96 ], [ %47, %lpad92 ]
  %49 = load ptr, ptr %ref.tmp89, align 8
  %cmp.not.i.i93 = icmp eq ptr %49, null
  br i1 %cmp.not.i.i93, label %_ZN7testing7MessageD2Ev.exit97, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i94

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i94: ; preds = %ehcleanup99
  %vtable.i.i.i95 = load ptr, ptr %49, align 8
  %vfn.i.i.i96 = getelementptr inbounds i8, ptr %vtable.i.i.i95, i64 8
  %50 = load ptr, ptr %vfn.i.i.i96, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(128) %49) #28
  br label %_ZN7testing7MessageD2Ev.exit97

_ZN7testing7MessageD2Ev.exit97:                   ; preds = %ehcleanup99, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i94
  store ptr null, ptr %ref.tmp89, align 8
  br label %ehcleanup104

cleanup101:                                       ; preds = %_ZN7testing8internal11CmpHelperNEIPvS2_EENS_15AssertionResultEPKcS5_RKT_RKT0_.exit80, %_ZN7testing7MessageD2Ev.exit92
  %51 = load ptr, ptr %message_.i.i82, align 8
  %cmp.not.i.i99 = icmp eq ptr %51, null
  br i1 %cmp.not.i.i99, label %_ZN7testing15AssertionResultD2Ev.exit101, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i100

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i100: ; preds = %cleanup101
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #28
  call void @_ZdlPv(ptr noundef nonnull %51) #31
  br label %_ZN7testing15AssertionResultD2Ev.exit101

_ZN7testing15AssertionResultD2Ev.exit101:         ; preds = %cleanup101, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i100
  store ptr null, ptr %message_.i.i82, align 8
  br i1 %tobool.i81.not, label %for.end146, label %for.cond

ehcleanup104:                                     ; preds = %_ZN7testing7MessageD2Ev.exit97, %lpad84
  %.pn22.pn = phi { ptr, i32 } [ %.pn22, %_ZN7testing7MessageD2Ev.exit97 ], [ %43, %lpad84 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar82) #28
  br label %eh.resume

for.end:                                          ; preds = %for.cond
  %call106 = call noundef zeroext i1 @_ZN4absl9SymbolizeEPKvPci(ptr noundef null, ptr noundef nonnull %buf, i32 noundef 512)
  %message_.i.i103 = getelementptr inbounds i8, ptr %gtest_ar120, i64 8
  br label %for.cond113.preheader

for.cond113.preheader:                            ; preds = %for.end, %for.inc145
  %cmp108 = phi i1 [ true, %for.end ], [ false, %for.inc145 ]
  %indvars.iv = phi i64 [ 0, %for.end ], [ 1, %for.inc145 ]
  %arrayidx = getelementptr inbounds [2 x ptr], ptr @__const._ZN40Symbolize_SymbolizeWithMultipleMaps_Test8TestBodyEv.ptrs, i64 0, i64 %indvars.iv
  %52 = load ptr, ptr %arrayidx, align 8
  %arrayidx122 = getelementptr inbounds [2 x ptr], ptr @__const._ZN40Symbolize_SymbolizeWithMultipleMaps_Test8TestBodyEv.expected, i64 0, i64 %indvars.iv
  br label %for.body115

for.body115:                                      ; preds = %for.cond113.preheader, %_ZN7testing15AssertionResultD2Ev.exit122
  %__begin2.0.idx125 = phi i64 [ 0, %for.cond113.preheader ], [ %__begin2.0.add, %_ZN7testing15AssertionResultD2Ev.exit122 ]
  %__begin2.0.ptr = getelementptr inbounds i8, ptr @__const._ZN40Symbolize_SymbolizeWithMultipleMaps_Test8TestBodyEv.offsets, i64 %__begin2.0.idx125
  %53 = load i64, ptr %__begin2.0.ptr, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %buf, i8 0, i64 512, i1 false)
  %add.ptr117 = getelementptr inbounds i8, ptr %52, i64 %53
  %call119 = call noundef zeroext i1 @_ZN4absl9SymbolizeEPKvPci(ptr noundef %add.ptr117, ptr noundef nonnull %buf, i32 noundef 512)
  %54 = load ptr, ptr %arrayidx122, align 8
  call void @_ZN7testing8internal14CmpHelperSTREQEPKcS2_S2_S2_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar120, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.78, ptr noundef %54, ptr noundef nonnull %buf)
  %55 = load i8, ptr %gtest_ar120, align 8
  %56 = and i8 %55, 1
  %tobool.i102.not = icmp eq i8 %56, 0
  br i1 %tobool.i102.not, label %if.else128, label %if.end140

lpad124:                                          ; preds = %if.else128
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup141

if.else128:                                       ; preds = %for.body115
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp129)
          to label %invoke.cont130 unwind label %lpad124

invoke.cont130:                                   ; preds = %if.else128
  %58 = load ptr, ptr %message_.i.i103, align 8
  %cmp.i.i.not.i.i104 = icmp eq ptr %58, null
  br i1 %cmp.i.i.not.i.i104, label %invoke.cont133, label %cond.true.i.i105

cond.true.i.i105:                                 ; preds = %invoke.cont130
  %call4.i.i106 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %58) #28
  br label %invoke.cont133

invoke.cont133:                                   ; preds = %cond.true.i.i105, %invoke.cont130
  %cond.i.i107 = phi ptr [ %call4.i.i106, %cond.true.i.i105 ], [ @.str.41, %invoke.cont130 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp131, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef 390, ptr noundef %cond.i.i107)
          to label %invoke.cont135 unwind label %lpad132

invoke.cont135:                                   ; preds = %invoke.cont133
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp131, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp129)
          to label %invoke.cont137 unwind label %lpad136

invoke.cont137:                                   ; preds = %invoke.cont135
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp131) #28
  %59 = load ptr, ptr %ref.tmp129, align 8
  %cmp.not.i.i109 = icmp eq ptr %59, null
  br i1 %cmp.not.i.i109, label %_ZN7testing7MessageD2Ev.exit113, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i110

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i110: ; preds = %invoke.cont137
  %vtable.i.i.i111 = load ptr, ptr %59, align 8
  %vfn.i.i.i112 = getelementptr inbounds i8, ptr %vtable.i.i.i111, i64 8
  %60 = load ptr, ptr %vfn.i.i.i112, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(128) %59) #28
  br label %_ZN7testing7MessageD2Ev.exit113

_ZN7testing7MessageD2Ev.exit113:                  ; preds = %invoke.cont137, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i110
  store ptr null, ptr %ref.tmp129, align 8
  br label %if.end140

lpad132:                                          ; preds = %invoke.cont133
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup139

lpad136:                                          ; preds = %invoke.cont135
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp131) #28
  br label %ehcleanup139

ehcleanup139:                                     ; preds = %lpad136, %lpad132
  %.pn16 = phi { ptr, i32 } [ %62, %lpad136 ], [ %61, %lpad132 ]
  %63 = load ptr, ptr %ref.tmp129, align 8
  %cmp.not.i.i114 = icmp eq ptr %63, null
  br i1 %cmp.not.i.i114, label %_ZN7testing7MessageD2Ev.exit118, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i115

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i115: ; preds = %ehcleanup139
  %vtable.i.i.i116 = load ptr, ptr %63, align 8
  %vfn.i.i.i117 = getelementptr inbounds i8, ptr %vtable.i.i.i116, i64 8
  %64 = load ptr, ptr %vfn.i.i.i117, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(128) %63) #28
  br label %_ZN7testing7MessageD2Ev.exit118

_ZN7testing7MessageD2Ev.exit118:                  ; preds = %ehcleanup139, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i115
  store ptr null, ptr %ref.tmp129, align 8
  br label %ehcleanup141

if.end140:                                        ; preds = %for.body115, %_ZN7testing7MessageD2Ev.exit113
  %65 = load ptr, ptr %message_.i.i103, align 8
  %cmp.not.i.i120 = icmp eq ptr %65, null
  br i1 %cmp.not.i.i120, label %_ZN7testing15AssertionResultD2Ev.exit122, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i121

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i121: ; preds = %if.end140
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #28
  call void @_ZdlPv(ptr noundef nonnull %65) #31
  br label %_ZN7testing15AssertionResultD2Ev.exit122

_ZN7testing15AssertionResultD2Ev.exit122:         ; preds = %if.end140, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i121
  store ptr null, ptr %message_.i.i103, align 8
  %__begin2.0.add = add nuw nsw i64 %__begin2.0.idx125, 8
  %cmp114.not = icmp eq i64 %__begin2.0.add, 32
  br i1 %cmp114.not, label %for.inc145, label %for.body115

ehcleanup141:                                     ; preds = %_ZN7testing7MessageD2Ev.exit118, %lpad124
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %_ZN7testing7MessageD2Ev.exit118 ], [ %57, %lpad124 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar120) #28
  br label %eh.resume

for.inc145:                                       ; preds = %_ZN7testing15AssertionResultD2Ev.exit122
  br i1 %cmp108, label %for.cond113.preheader, label %for.end146, !llvm.loop !32

for.end146:                                       ; preds = %_ZN7testing15AssertionResultD2Ev.exit101, %_ZN7testing15AssertionResultD2Ev.exit76, %for.inc145
  ret void

eh.resume:                                        ; preds = %ehcleanup141, %ehcleanup104, %ehcleanup79, %ehcleanup55, %ehcleanup32, %lpad9, %lpad
  %.pn22.pn.pn = phi { ptr, i32 } [ %.pn22.pn, %ehcleanup104 ], [ %.pn19.pn, %ehcleanup79 ], [ %.pn16.pn, %ehcleanup141 ], [ %.pn13.pn, %ehcleanup55 ], [ %.pn.pn, %ehcleanup32 ], [ %3, %lpad9 ], [ %2, %lpad ]
  resume { ptr, i32 } %.pn22.pn.pn
}

; Function Attrs: cold
declare void @_ZN4absl12log_internal10LogMessageC1EPKciNS1_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #7

; Function Attrs: cold nounwind
declare void @_ZN4absl12log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

declare noundef zeroext i1 @_ZN4absl9SymbolizeEPKvPci(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare i32 @dl_iterate_phdr(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL15FilterElfHeaderP12dl_phdr_infomPv(ptr nocapture noundef readonly %info, i64 %size, ptr nocapture readnone %data) #5 {
entry:
  %dlpi_phnum = getelementptr inbounds i8, ptr %info, i64 24
  %0 = load i16, ptr %dlpi_phnum, align 8
  %cmp17.not19 = icmp eq i16 %0, 0
  br i1 %cmp17.not19, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %dlpi_phdr = getelementptr inbounds i8, ptr %info, i64 16
  %1 = load ptr, ptr %dlpi_phdr, align 8
  %wide.trip.count = zext i16 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds %struct.Elf64_Phdr, ptr %1, i64 %indvars.iv
  %2 = load i32, ptr %arrayidx, align 8
  %cmp1 = icmp eq i32 %2, 1
  br i1 %cmp1, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %for.body
  %p_flags = getelementptr inbounds i8, ptr %arrayidx, i64 4
  %3 = load i32, ptr %p_flags, align 4
  %cmp5 = icmp eq i32 %3, 5
  br i1 %cmp5, label %if.then, label %for.inc

if.then:                                          ; preds = %land.lhs.true
  %4 = load i64, ptr %info, align 8
  %p_vaddr = getelementptr inbounds i8, ptr %arrayidx, i64 16
  %5 = load i64, ptr %p_vaddr, align 8
  %add = add i64 %5, %4
  %6 = inttoptr i64 %add to ptr
  %p_memsz = getelementptr inbounds %struct.Elf64_Phdr, ptr %1, i64 %indvars.iv, i32 6
  %7 = load i64, ptr %p_memsz, align 8
  %dlpi_name = getelementptr inbounds i8, ptr %info, i64 8
  %8 = load ptr, ptr %dlpi_name, align 8
  %cmp12.not = icmp eq ptr %8, null
  br i1 %cmp12.not, label %if.else, label %land.lhs.true13

land.lhs.true13:                                  ; preds = %if.then
  %9 = load i8, ptr %8, align 1
  %cmp17.not = icmp eq i8 %9, 0
  br i1 %cmp17.not, label %if.else, label %if.end

if.else:                                          ; preds = %land.lhs.true13, %if.then
  br label %if.end

if.end:                                           ; preds = %land.lhs.true13, %if.else
  %self_exe.0 = phi ptr [ @.str.105, %if.else ], [ %8, %land.lhs.true13 ]
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %7
  %p_offset = getelementptr inbounds %struct.Elf64_Phdr, ptr %1, i64 %indvars.iv, i32 2
  %10 = load i64, ptr %p_offset, align 8
  %call23 = tail call noundef zeroext i1 @_ZN4absl18debugging_internal23RegisterFileMappingHintEPKvS2_mPKc(ptr noundef %6, ptr noundef %add.ptr, i64 noundef %10, ptr noundef nonnull %self_exe.0)
  br label %return

for.inc:                                          ; preds = %for.body, %land.lhs.true
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !34

return:                                           ; preds = %for.inc, %entry, %if.end
  ret i32 1
}

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @mremap(ptr noundef, i64 noundef, i64 noundef, i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN47Symbolize_InstallAndRemoveSymbolDecorators_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ticket_a = alloca i32, align 4
  %a_message = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp4 = alloca i32, align 4
  %ref.tmp9 = alloca %"class.testing::Message", align 8
  %ref.tmp11 = alloca %"class.testing::internal::AssertHelper", align 8
  %ticket_b = alloca i32, align 4
  %b_message = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19 = alloca %"class.std::allocator", align 1
  %gtest_ar23 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp27 = alloca i32, align 4
  %ref.tmp34 = alloca %"class.testing::Message", align 8
  %ref.tmp36 = alloca %"class.testing::internal::AssertHelper", align 8
  %ticket_c = alloca i32, align 4
  %c_message = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp47 = alloca %"class.std::allocator", align 1
  %gtest_ar51 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp55 = alloca i32, align 4
  %ref.tmp62 = alloca %"class.testing::Message", align 8
  %ref.tmp64 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar75 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp84 = alloca %"class.testing::Message", align 8
  %ref.tmp86 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar_ = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp106 = alloca %"class.testing::Message", align 8
  %ref.tmp108 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp109 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar122 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp131 = alloca %"class.testing::Message", align 8
  %ref.tmp133 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar_144 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp155 = alloca %"class.testing::Message", align 8
  %ref.tmp157 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp158 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar_171 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp182 = alloca %"class.testing::Message", align 8
  %ref.tmp184 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp185 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #28
  %call.i32 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %a_message)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %a_message, ptr noundef %call.i32, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %a_message, ptr noundef nonnull @.str.88, ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @.str.88, i64 0, i64 1))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %a_message) #28
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #28
  %call = invoke noundef i32 @_ZN4absl18debugging_internal22InstallSymbolDecoratorEPFvPKNS0_19SymbolDecoratorArgsEEPv(ptr noundef nonnull @_ZL20DummySymbolDecoratorPKN4absl18debugging_internal19SymbolDecoratorArgsE, ptr noundef nonnull %a_message)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  store i32 %call, ptr %ticket_a, align 4
  store i32 0, ptr %ref.tmp4, align 4
  %cmp.not.i = icmp slt i32 %call, 0
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont3
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
          to label %invoke.cont5 unwind label %lpad2

if.else.i:                                        ; preds = %invoke.cont3
  invoke void @_ZN7testing8internal18CmpHelperOpFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.70, ptr noundef nonnull align 4 dereferenceable(4) %ticket_a, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp4, ptr noundef nonnull @.str.141)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %if.then.i, %if.else.i
  %1 = load i8, ptr %gtest_ar, align 8
  %2 = and i8 %1, 1
  %tobool.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.not, label %if.else, label %if.end

lpad:                                             ; preds = %call.i.noexc, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %3, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #28
  br label %eh.resume

lpad2:                                            ; preds = %if.else.i, %if.then.i, %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup200

lpad6:                                            ; preds = %if.else
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup18

if.else:                                          ; preds = %invoke.cont5
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9)
          to label %invoke.cont10 unwind label %lpad6

invoke.cont10:                                    ; preds = %if.else
  %message_.i.i = getelementptr inbounds i8, ptr %gtest_ar, i64 8
  %6 = load ptr, ptr %message_.i.i, align 8
  %cmp.i.i.not.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.not.i.i, label %invoke.cont13, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont10
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #28
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %cond.true.i.i, %invoke.cont10
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.41, %invoke.cont10 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef 408, ptr noundef %cond.i.i)
          to label %invoke.cont15 unwind label %lpad12

invoke.cont15:                                    ; preds = %invoke.cont13
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11) #28
  %7 = load ptr, ptr %ref.tmp9, align 8
  %cmp.not.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont17
  %vtable.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %8 = load ptr, ptr %vfn.i.i.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(128) %7) #28
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont17, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp9, align 8
  br label %if.end

lpad12:                                           ; preds = %invoke.cont13
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad16:                                           ; preds = %invoke.cont15
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad16, %lpad12
  %.pn = phi { ptr, i32 } [ %10, %lpad16 ], [ %9, %lpad12 ]
  %11 = load ptr, ptr %ref.tmp9, align 8
  %cmp.not.i.i35 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i35, label %_ZN7testing7MessageD2Ev.exit39, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i36

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i36: ; preds = %ehcleanup
  %vtable.i.i.i37 = load ptr, ptr %11, align 8
  %vfn.i.i.i38 = getelementptr inbounds i8, ptr %vtable.i.i.i37, i64 8
  %12 = load ptr, ptr %vfn.i.i.i38, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(128) %11) #28
  br label %_ZN7testing7MessageD2Ev.exit39

_ZN7testing7MessageD2Ev.exit39:                   ; preds = %ehcleanup, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i36
  store ptr null, ptr %ref.tmp9, align 8
  br label %ehcleanup18

if.end:                                           ; preds = %invoke.cont5, %_ZN7testing7MessageD2Ev.exit
  %message_.i = getelementptr inbounds i8, ptr %gtest_ar, i64 8
  %13 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i40 = icmp eq ptr %13, null
  br i1 %cmp.not.i.i40, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #28
  call void @_ZdlPv(ptr noundef nonnull %13) #31
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19) #28
  %call.i45 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %b_message)
          to label %call.i.noexc44 unwind label %lpad20

call.i.noexc44:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %b_message, ptr noundef %call.i45, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19)
          to label %.noexc46 unwind label %lpad20

.noexc46:                                         ; preds = %call.i.noexc44
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %b_message, ptr noundef nonnull @.str.90, ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @.str.90, i64 0, i64 1))
          to label %invoke.cont21 unwind label %lpad.i43

lpad.i43:                                         ; preds = %.noexc46
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %b_message) #28
  br label %lpad20.body

invoke.cont21:                                    ; preds = %.noexc46
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19) #28
  %call26 = invoke noundef i32 @_ZN4absl18debugging_internal22InstallSymbolDecoratorEPFvPKNS0_19SymbolDecoratorArgsEEPv(ptr noundef nonnull @_ZL20DummySymbolDecoratorPKN4absl18debugging_internal19SymbolDecoratorArgsE, ptr noundef nonnull %b_message)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont21
  store i32 %call26, ptr %ticket_b, align 4
  store i32 0, ptr %ref.tmp27, align 4
  %cmp.not.i49 = icmp slt i32 %call26, 0
  br i1 %cmp.not.i49, label %if.else.i51, label %if.then.i50

if.then.i50:                                      ; preds = %invoke.cont25
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar23)
          to label %invoke.cont28 unwind label %lpad24

if.else.i51:                                      ; preds = %invoke.cont25
  invoke void @_ZN7testing8internal18CmpHelperOpFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar23, ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.70, ptr noundef nonnull align 4 dereferenceable(4) %ticket_b, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp27, ptr noundef nonnull @.str.141)
          to label %invoke.cont28 unwind label %lpad24

invoke.cont28:                                    ; preds = %if.then.i50, %if.else.i51
  %15 = load i8, ptr %gtest_ar23, align 8
  %16 = and i8 %15, 1
  %tobool.i55.not = icmp eq i8 %16, 0
  br i1 %tobool.i55.not, label %if.else33, label %if.end45

ehcleanup18:                                      ; preds = %_ZN7testing7MessageD2Ev.exit39, %lpad6
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit39 ], [ %5, %lpad6 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #28
  br label %ehcleanup200

lpad20:                                           ; preds = %call.i.noexc44, %_ZN7testing15AssertionResultD2Ev.exit
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %lpad20.body

lpad20.body:                                      ; preds = %lpad.i43, %lpad20
  %eh.lpad-body47 = phi { ptr, i32 } [ %17, %lpad20 ], [ %14, %lpad.i43 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19) #28
  br label %ehcleanup200

lpad24:                                           ; preds = %if.else.i51, %if.then.i50, %invoke.cont21
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup199

lpad29:                                           ; preds = %if.else33
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46

if.else33:                                        ; preds = %invoke.cont28
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp34)
          to label %invoke.cont35 unwind label %lpad29

invoke.cont35:                                    ; preds = %if.else33
  %message_.i.i56 = getelementptr inbounds i8, ptr %gtest_ar23, i64 8
  %20 = load ptr, ptr %message_.i.i56, align 8
  %cmp.i.i.not.i.i57 = icmp eq ptr %20, null
  br i1 %cmp.i.i.not.i.i57, label %invoke.cont38, label %cond.true.i.i58

cond.true.i.i58:                                  ; preds = %invoke.cont35
  %call4.i.i59 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #28
  br label %invoke.cont38

invoke.cont38:                                    ; preds = %cond.true.i.i58, %invoke.cont35
  %cond.i.i60 = phi ptr [ %call4.i.i59, %cond.true.i.i58 ], [ @.str.41, %invoke.cont35 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp36, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef 414, ptr noundef %cond.i.i60)
          to label %invoke.cont40 unwind label %lpad37

invoke.cont40:                                    ; preds = %invoke.cont38
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp36, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp34)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %invoke.cont40
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp36) #28
  %21 = load ptr, ptr %ref.tmp34, align 8
  %cmp.not.i.i62 = icmp eq ptr %21, null
  br i1 %cmp.not.i.i62, label %_ZN7testing7MessageD2Ev.exit66, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i63

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i63: ; preds = %invoke.cont42
  %vtable.i.i.i64 = load ptr, ptr %21, align 8
  %vfn.i.i.i65 = getelementptr inbounds i8, ptr %vtable.i.i.i64, i64 8
  %22 = load ptr, ptr %vfn.i.i.i65, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(128) %21) #28
  br label %_ZN7testing7MessageD2Ev.exit66

_ZN7testing7MessageD2Ev.exit66:                   ; preds = %invoke.cont42, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i63
  store ptr null, ptr %ref.tmp34, align 8
  br label %if.end45

lpad37:                                           ; preds = %invoke.cont38
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup44

lpad41:                                           ; preds = %invoke.cont40
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp36) #28
  br label %ehcleanup44

ehcleanup44:                                      ; preds = %lpad41, %lpad37
  %.pn4 = phi { ptr, i32 } [ %24, %lpad41 ], [ %23, %lpad37 ]
  %25 = load ptr, ptr %ref.tmp34, align 8
  %cmp.not.i.i67 = icmp eq ptr %25, null
  br i1 %cmp.not.i.i67, label %_ZN7testing7MessageD2Ev.exit71, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i68

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i68: ; preds = %ehcleanup44
  %vtable.i.i.i69 = load ptr, ptr %25, align 8
  %vfn.i.i.i70 = getelementptr inbounds i8, ptr %vtable.i.i.i69, i64 8
  %26 = load ptr, ptr %vfn.i.i.i70, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(128) %25) #28
  br label %_ZN7testing7MessageD2Ev.exit71

_ZN7testing7MessageD2Ev.exit71:                   ; preds = %ehcleanup44, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i68
  store ptr null, ptr %ref.tmp34, align 8
  br label %ehcleanup46

if.end45:                                         ; preds = %invoke.cont28, %_ZN7testing7MessageD2Ev.exit66
  %message_.i72 = getelementptr inbounds i8, ptr %gtest_ar23, i64 8
  %27 = load ptr, ptr %message_.i72, align 8
  %cmp.not.i.i73 = icmp eq ptr %27, null
  br i1 %cmp.not.i.i73, label %_ZN7testing15AssertionResultD2Ev.exit75, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i74

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i74: ; preds = %if.end45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #28
  call void @_ZdlPv(ptr noundef nonnull %27) #31
  br label %_ZN7testing15AssertionResultD2Ev.exit75

_ZN7testing15AssertionResultD2Ev.exit75:          ; preds = %if.end45, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i74
  store ptr null, ptr %message_.i72, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp47) #28
  %call.i80 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %c_message)
          to label %call.i.noexc79 unwind label %lpad48

call.i.noexc79:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit75
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %c_message, ptr noundef %call.i80, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp47)
          to label %.noexc81 unwind label %lpad48

.noexc81:                                         ; preds = %call.i.noexc79
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %c_message, ptr noundef nonnull @.str.92, ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @.str.92, i64 0, i64 1))
          to label %invoke.cont49 unwind label %lpad.i78

lpad.i78:                                         ; preds = %.noexc81
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %c_message) #28
  br label %lpad48.body

invoke.cont49:                                    ; preds = %.noexc81
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp47) #28
  %call54 = invoke noundef i32 @_ZN4absl18debugging_internal22InstallSymbolDecoratorEPFvPKNS0_19SymbolDecoratorArgsEEPv(ptr noundef nonnull @_ZL20DummySymbolDecoratorPKN4absl18debugging_internal19SymbolDecoratorArgsE, ptr noundef nonnull %c_message)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %invoke.cont49
  store i32 %call54, ptr %ticket_c, align 4
  store i32 0, ptr %ref.tmp55, align 4
  %cmp.not.i84 = icmp slt i32 %call54, 0
  br i1 %cmp.not.i84, label %if.else.i86, label %if.then.i85

if.then.i85:                                      ; preds = %invoke.cont53
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar51)
          to label %invoke.cont56 unwind label %lpad52

if.else.i86:                                      ; preds = %invoke.cont53
  invoke void @_ZN7testing8internal18CmpHelperOpFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar51, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.70, ptr noundef nonnull align 4 dereferenceable(4) %ticket_c, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp55, ptr noundef nonnull @.str.141)
          to label %invoke.cont56 unwind label %lpad52

invoke.cont56:                                    ; preds = %if.then.i85, %if.else.i86
  %29 = load i8, ptr %gtest_ar51, align 8
  %30 = and i8 %29, 1
  %tobool.i90.not = icmp eq i8 %30, 0
  br i1 %tobool.i90.not, label %if.else61, label %if.end73

ehcleanup46:                                      ; preds = %_ZN7testing7MessageD2Ev.exit71, %lpad29
  %.pn4.pn = phi { ptr, i32 } [ %.pn4, %_ZN7testing7MessageD2Ev.exit71 ], [ %19, %lpad29 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar23) #28
  br label %ehcleanup199

lpad48:                                           ; preds = %call.i.noexc79, %_ZN7testing15AssertionResultD2Ev.exit75
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %lpad48.body

lpad48.body:                                      ; preds = %lpad.i78, %lpad48
  %eh.lpad-body82 = phi { ptr, i32 } [ %31, %lpad48 ], [ %28, %lpad.i78 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp47) #28
  br label %ehcleanup199

lpad52:                                           ; preds = %_ZN7testing15AssertionResultD2Ev.exit149, %_ZN7testing15AssertionResultD2Ev.exit110, %if.else.i86, %if.then.i85, %_ZN7testing15AssertionResultD2Ev.exit189, %_ZN7testing15AssertionResultD2Ev.exit173, %invoke.cont123, %_ZN7testing15AssertionResultD2Ev.exit133, %invoke.cont76, %invoke.cont49
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup198

lpad57:                                           ; preds = %if.else61
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup74

if.else61:                                        ; preds = %invoke.cont56
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp62)
          to label %invoke.cont63 unwind label %lpad57

invoke.cont63:                                    ; preds = %if.else61
  %message_.i.i91 = getelementptr inbounds i8, ptr %gtest_ar51, i64 8
  %34 = load ptr, ptr %message_.i.i91, align 8
  %cmp.i.i.not.i.i92 = icmp eq ptr %34, null
  br i1 %cmp.i.i.not.i.i92, label %invoke.cont66, label %cond.true.i.i93

cond.true.i.i93:                                  ; preds = %invoke.cont63
  %call4.i.i94 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %34) #28
  br label %invoke.cont66

invoke.cont66:                                    ; preds = %cond.true.i.i93, %invoke.cont63
  %cond.i.i95 = phi ptr [ %call4.i.i94, %cond.true.i.i93 ], [ @.str.41, %invoke.cont63 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp64, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef 420, ptr noundef %cond.i.i95)
          to label %invoke.cont68 unwind label %lpad65

invoke.cont68:                                    ; preds = %invoke.cont66
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp64, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp62)
          to label %invoke.cont70 unwind label %lpad69

invoke.cont70:                                    ; preds = %invoke.cont68
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp64) #28
  %35 = load ptr, ptr %ref.tmp62, align 8
  %cmp.not.i.i97 = icmp eq ptr %35, null
  br i1 %cmp.not.i.i97, label %_ZN7testing7MessageD2Ev.exit101, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i98

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i98: ; preds = %invoke.cont70
  %vtable.i.i.i99 = load ptr, ptr %35, align 8
  %vfn.i.i.i100 = getelementptr inbounds i8, ptr %vtable.i.i.i99, i64 8
  %36 = load ptr, ptr %vfn.i.i.i100, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(128) %35) #28
  br label %_ZN7testing7MessageD2Ev.exit101

_ZN7testing7MessageD2Ev.exit101:                  ; preds = %invoke.cont70, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i98
  store ptr null, ptr %ref.tmp62, align 8
  br label %if.end73

lpad65:                                           ; preds = %invoke.cont66
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup72

lpad69:                                           ; preds = %invoke.cont68
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp64) #28
  br label %ehcleanup72

ehcleanup72:                                      ; preds = %lpad69, %lpad65
  %.pn7 = phi { ptr, i32 } [ %38, %lpad69 ], [ %37, %lpad65 ]
  %39 = load ptr, ptr %ref.tmp62, align 8
  %cmp.not.i.i102 = icmp eq ptr %39, null
  br i1 %cmp.not.i.i102, label %_ZN7testing7MessageD2Ev.exit106, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i103

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i103: ; preds = %ehcleanup72
  %vtable.i.i.i104 = load ptr, ptr %39, align 8
  %vfn.i.i.i105 = getelementptr inbounds i8, ptr %vtable.i.i.i104, i64 8
  %40 = load ptr, ptr %vfn.i.i.i105, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(128) %39) #28
  br label %_ZN7testing7MessageD2Ev.exit106

_ZN7testing7MessageD2Ev.exit106:                  ; preds = %ehcleanup72, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i103
  store ptr null, ptr %ref.tmp62, align 8
  br label %ehcleanup74

if.end73:                                         ; preds = %invoke.cont56, %_ZN7testing7MessageD2Ev.exit101
  %message_.i107 = getelementptr inbounds i8, ptr %gtest_ar51, i64 8
  %41 = load ptr, ptr %message_.i107, align 8
  %cmp.not.i.i108 = icmp eq ptr %41, null
  br i1 %cmp.not.i.i108, label %_ZN7testing15AssertionResultD2Ev.exit110, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i109

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i109: ; preds = %if.end73
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #28
  call void @_ZdlPv(ptr noundef nonnull %41) #31
  br label %_ZN7testing15AssertionResultD2Ev.exit110

_ZN7testing15AssertionResultD2Ev.exit110:         ; preds = %if.end73, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i109
  store ptr null, ptr %message_.i107, align 8
  %call.i112 = invoke fastcc noundef ptr @_ZL21TrySymbolizeWithLimitPvi(ptr noundef nonnull inttoptr (i64 4 to ptr), i32 noundef 4096)
          to label %invoke.cont76 unwind label %lpad52

invoke.cont76:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit110
  invoke void @_ZN7testing8internal14CmpHelperSTREQEPKcS2_S2_S2_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar75, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.96, ptr noundef %call.i112)
          to label %invoke.cont78 unwind label %lpad52

invoke.cont78:                                    ; preds = %invoke.cont76
  %42 = load i8, ptr %gtest_ar75, align 8
  %43 = and i8 %42, 1
  %tobool.i113.not = icmp eq i8 %43, 0
  br i1 %tobool.i113.not, label %if.else83, label %if.end95

ehcleanup74:                                      ; preds = %_ZN7testing7MessageD2Ev.exit106, %lpad57
  %.pn7.pn = phi { ptr, i32 } [ %.pn7, %_ZN7testing7MessageD2Ev.exit106 ], [ %33, %lpad57 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar51) #28
  br label %ehcleanup198

lpad79:                                           ; preds = %if.else83
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup96

if.else83:                                        ; preds = %invoke.cont78
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp84)
          to label %invoke.cont85 unwind label %lpad79

invoke.cont85:                                    ; preds = %if.else83
  %message_.i.i114 = getelementptr inbounds i8, ptr %gtest_ar75, i64 8
  %45 = load ptr, ptr %message_.i.i114, align 8
  %cmp.i.i.not.i.i115 = icmp eq ptr %45, null
  br i1 %cmp.i.i.not.i.i115, label %invoke.cont88, label %cond.true.i.i116

cond.true.i.i116:                                 ; preds = %invoke.cont85
  %call4.i.i117 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %45) #28
  br label %invoke.cont88

invoke.cont88:                                    ; preds = %cond.true.i.i116, %invoke.cont85
  %cond.i.i118 = phi ptr [ %call4.i.i117, %cond.true.i.i116 ], [ @.str.41, %invoke.cont85 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp86, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef 425, ptr noundef %cond.i.i118)
          to label %invoke.cont90 unwind label %lpad87

invoke.cont90:                                    ; preds = %invoke.cont88
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp86, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp84)
          to label %invoke.cont92 unwind label %lpad91

invoke.cont92:                                    ; preds = %invoke.cont90
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp86) #28
  %46 = load ptr, ptr %ref.tmp84, align 8
  %cmp.not.i.i120 = icmp eq ptr %46, null
  br i1 %cmp.not.i.i120, label %_ZN7testing7MessageD2Ev.exit124, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i121

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i121: ; preds = %invoke.cont92
  %vtable.i.i.i122 = load ptr, ptr %46, align 8
  %vfn.i.i.i123 = getelementptr inbounds i8, ptr %vtable.i.i.i122, i64 8
  %47 = load ptr, ptr %vfn.i.i.i123, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(128) %46) #28
  br label %_ZN7testing7MessageD2Ev.exit124

_ZN7testing7MessageD2Ev.exit124:                  ; preds = %invoke.cont92, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i121
  store ptr null, ptr %ref.tmp84, align 8
  br label %if.end95

lpad87:                                           ; preds = %invoke.cont88
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup94

lpad91:                                           ; preds = %invoke.cont90
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp86) #28
  br label %ehcleanup94

ehcleanup94:                                      ; preds = %lpad91, %lpad87
  %.pn10 = phi { ptr, i32 } [ %49, %lpad91 ], [ %48, %lpad87 ]
  %50 = load ptr, ptr %ref.tmp84, align 8
  %cmp.not.i.i125 = icmp eq ptr %50, null
  br i1 %cmp.not.i.i125, label %_ZN7testing7MessageD2Ev.exit129, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i126

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i126: ; preds = %ehcleanup94
  %vtable.i.i.i127 = load ptr, ptr %50, align 8
  %vfn.i.i.i128 = getelementptr inbounds i8, ptr %vtable.i.i.i127, i64 8
  %51 = load ptr, ptr %vfn.i.i.i128, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(128) %50) #28
  br label %_ZN7testing7MessageD2Ev.exit129

_ZN7testing7MessageD2Ev.exit129:                  ; preds = %ehcleanup94, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i126
  store ptr null, ptr %ref.tmp84, align 8
  br label %ehcleanup96

if.end95:                                         ; preds = %invoke.cont78, %_ZN7testing7MessageD2Ev.exit124
  %message_.i130 = getelementptr inbounds i8, ptr %gtest_ar75, i64 8
  %52 = load ptr, ptr %message_.i130, align 8
  %cmp.not.i.i131 = icmp eq ptr %52, null
  br i1 %cmp.not.i.i131, label %_ZN7testing15AssertionResultD2Ev.exit133, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i132

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i132: ; preds = %if.end95
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #28
  call void @_ZdlPv(ptr noundef nonnull %52) #31
  br label %_ZN7testing15AssertionResultD2Ev.exit133

_ZN7testing15AssertionResultD2Ev.exit133:         ; preds = %if.end95, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i132
  store ptr null, ptr %message_.i130, align 8
  %53 = load i32, ptr %ticket_b, align 4
  %call99 = invoke noundef zeroext i1 @_ZN4absl18debugging_internal21RemoveSymbolDecoratorEi(i32 noundef %53)
          to label %invoke.cont98 unwind label %lpad52

invoke.cont98:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit133
  %frombool = zext i1 %call99 to i8
  store i8 %frombool, ptr %gtest_ar_, align 8
  %message_.i134 = getelementptr inbounds i8, ptr %gtest_ar_, i64 8
  store ptr null, ptr %message_.i134, align 8
  br i1 %call99, label %_ZN7testing15AssertionResultD2Ev.exit149, label %if.else105

ehcleanup96:                                      ; preds = %_ZN7testing7MessageD2Ev.exit129, %lpad79
  %.pn10.pn = phi { ptr, i32 } [ %.pn10, %_ZN7testing7MessageD2Ev.exit129 ], [ %44, %lpad79 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar75) #28
  br label %ehcleanup198

lpad101:                                          ; preds = %if.else105
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup121

if.else105:                                       ; preds = %invoke.cont98
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp106)
          to label %invoke.cont107 unwind label %lpad101

invoke.cont107:                                   ; preds = %if.else105
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp109, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_, ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16)
          to label %invoke.cont111 unwind label %lpad110

invoke.cont111:                                   ; preds = %invoke.cont107
  %call112 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp109) #28
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp108, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef 427, ptr noundef %call112)
          to label %invoke.cont114 unwind label %lpad113

invoke.cont114:                                   ; preds = %invoke.cont111
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp108, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp106)
          to label %invoke.cont116 unwind label %lpad115

invoke.cont116:                                   ; preds = %invoke.cont114
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp108) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp109) #28
  %55 = load ptr, ptr %ref.tmp106, align 8
  %cmp.not.i.i136 = icmp eq ptr %55, null
  br i1 %cmp.not.i.i136, label %if.end120, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i137

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i137: ; preds = %invoke.cont116
  %vtable.i.i.i138 = load ptr, ptr %55, align 8
  %vfn.i.i.i139 = getelementptr inbounds i8, ptr %vtable.i.i.i138, i64 8
  %56 = load ptr, ptr %vfn.i.i.i139, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(128) %55) #28
  br label %if.end120

lpad110:                                          ; preds = %invoke.cont107
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup119

lpad113:                                          ; preds = %invoke.cont111
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup118

lpad115:                                          ; preds = %invoke.cont114
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp108) #28
  br label %ehcleanup118

ehcleanup118:                                     ; preds = %lpad115, %lpad113
  %.pn13 = phi { ptr, i32 } [ %59, %lpad115 ], [ %58, %lpad113 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp109) #28
  br label %ehcleanup119

ehcleanup119:                                     ; preds = %ehcleanup118, %lpad110
  %.pn13.pn = phi { ptr, i32 } [ %.pn13, %ehcleanup118 ], [ %57, %lpad110 ]
  %60 = load ptr, ptr %ref.tmp106, align 8
  %cmp.not.i.i141 = icmp eq ptr %60, null
  br i1 %cmp.not.i.i141, label %_ZN7testing7MessageD2Ev.exit145, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i142

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i142: ; preds = %ehcleanup119
  %vtable.i.i.i143 = load ptr, ptr %60, align 8
  %vfn.i.i.i144 = getelementptr inbounds i8, ptr %vtable.i.i.i143, i64 8
  %61 = load ptr, ptr %vfn.i.i.i144, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(128) %60) #28
  br label %_ZN7testing7MessageD2Ev.exit145

_ZN7testing7MessageD2Ev.exit145:                  ; preds = %ehcleanup119, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i142
  store ptr null, ptr %ref.tmp106, align 8
  br label %ehcleanup121

if.end120:                                        ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i137, %invoke.cont116
  store ptr null, ptr %ref.tmp106, align 8
  %.pr = load ptr, ptr %message_.i134, align 8
  %cmp.not.i.i147 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i.i147, label %_ZN7testing15AssertionResultD2Ev.exit149, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i148

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i148: ; preds = %if.end120
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr) #28
  call void @_ZdlPv(ptr noundef nonnull %.pr) #31
  br label %_ZN7testing15AssertionResultD2Ev.exit149

_ZN7testing15AssertionResultD2Ev.exit149:         ; preds = %invoke.cont98, %if.end120, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i148
  store ptr null, ptr %message_.i134, align 8
  %call.i151 = invoke fastcc noundef ptr @_ZL21TrySymbolizeWithLimitPvi(ptr noundef nonnull inttoptr (i64 8 to ptr), i32 noundef 4096)
          to label %invoke.cont123 unwind label %lpad52

invoke.cont123:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit149
  invoke void @_ZN7testing8internal14CmpHelperSTREQEPKcS2_S2_S2_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar122, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.99, ptr noundef nonnull @.str.100, ptr noundef %call.i151)
          to label %invoke.cont125 unwind label %lpad52

invoke.cont125:                                   ; preds = %invoke.cont123
  %62 = load i8, ptr %gtest_ar122, align 8
  %63 = and i8 %62, 1
  %tobool.i153.not = icmp eq i8 %63, 0
  br i1 %tobool.i153.not, label %if.else130, label %if.end142

ehcleanup121:                                     ; preds = %_ZN7testing7MessageD2Ev.exit145, %lpad101
  %.pn13.pn.pn = phi { ptr, i32 } [ %.pn13.pn, %_ZN7testing7MessageD2Ev.exit145 ], [ %54, %lpad101 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_) #28
  br label %ehcleanup198

lpad126:                                          ; preds = %if.else130
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup143

if.else130:                                       ; preds = %invoke.cont125
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp131)
          to label %invoke.cont132 unwind label %lpad126

invoke.cont132:                                   ; preds = %if.else130
  %message_.i.i154 = getelementptr inbounds i8, ptr %gtest_ar122, i64 8
  %65 = load ptr, ptr %message_.i.i154, align 8
  %cmp.i.i.not.i.i155 = icmp eq ptr %65, null
  br i1 %cmp.i.i.not.i.i155, label %invoke.cont135, label %cond.true.i.i156

cond.true.i.i156:                                 ; preds = %invoke.cont132
  %call4.i.i157 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %65) #28
  br label %invoke.cont135

invoke.cont135:                                   ; preds = %cond.true.i.i156, %invoke.cont132
  %cond.i.i158 = phi ptr [ %call4.i.i157, %cond.true.i.i156 ], [ @.str.41, %invoke.cont132 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp133, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef 429, ptr noundef %cond.i.i158)
          to label %invoke.cont137 unwind label %lpad134

invoke.cont137:                                   ; preds = %invoke.cont135
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp133, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp131)
          to label %invoke.cont139 unwind label %lpad138

invoke.cont139:                                   ; preds = %invoke.cont137
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp133) #28
  %66 = load ptr, ptr %ref.tmp131, align 8
  %cmp.not.i.i160 = icmp eq ptr %66, null
  br i1 %cmp.not.i.i160, label %_ZN7testing7MessageD2Ev.exit164, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i161

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i161: ; preds = %invoke.cont139
  %vtable.i.i.i162 = load ptr, ptr %66, align 8
  %vfn.i.i.i163 = getelementptr inbounds i8, ptr %vtable.i.i.i162, i64 8
  %67 = load ptr, ptr %vfn.i.i.i163, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(128) %66) #28
  br label %_ZN7testing7MessageD2Ev.exit164

_ZN7testing7MessageD2Ev.exit164:                  ; preds = %invoke.cont139, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i161
  store ptr null, ptr %ref.tmp131, align 8
  br label %if.end142

lpad134:                                          ; preds = %invoke.cont135
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup141

lpad138:                                          ; preds = %invoke.cont137
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp133) #28
  br label %ehcleanup141

ehcleanup141:                                     ; preds = %lpad138, %lpad134
  %.pn17 = phi { ptr, i32 } [ %69, %lpad138 ], [ %68, %lpad134 ]
  %70 = load ptr, ptr %ref.tmp131, align 8
  %cmp.not.i.i165 = icmp eq ptr %70, null
  br i1 %cmp.not.i.i165, label %_ZN7testing7MessageD2Ev.exit169, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i166

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i166: ; preds = %ehcleanup141
  %vtable.i.i.i167 = load ptr, ptr %70, align 8
  %vfn.i.i.i168 = getelementptr inbounds i8, ptr %vtable.i.i.i167, i64 8
  %71 = load ptr, ptr %vfn.i.i.i168, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(128) %70) #28
  br label %_ZN7testing7MessageD2Ev.exit169

_ZN7testing7MessageD2Ev.exit169:                  ; preds = %ehcleanup141, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i166
  store ptr null, ptr %ref.tmp131, align 8
  br label %ehcleanup143

if.end142:                                        ; preds = %invoke.cont125, %_ZN7testing7MessageD2Ev.exit164
  %message_.i170 = getelementptr inbounds i8, ptr %gtest_ar122, i64 8
  %72 = load ptr, ptr %message_.i170, align 8
  %cmp.not.i.i171 = icmp eq ptr %72, null
  br i1 %cmp.not.i.i171, label %_ZN7testing15AssertionResultD2Ev.exit173, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i172

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i172: ; preds = %if.end142
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #28
  call void @_ZdlPv(ptr noundef nonnull %72) #31
  br label %_ZN7testing15AssertionResultD2Ev.exit173

_ZN7testing15AssertionResultD2Ev.exit173:         ; preds = %if.end142, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i172
  store ptr null, ptr %message_.i170, align 8
  %73 = load i32, ptr %ticket_a, align 4
  %call147 = invoke noundef zeroext i1 @_ZN4absl18debugging_internal21RemoveSymbolDecoratorEi(i32 noundef %73)
          to label %invoke.cont146 unwind label %lpad52

invoke.cont146:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit173
  %frombool148 = zext i1 %call147 to i8
  store i8 %frombool148, ptr %gtest_ar_144, align 8
  %message_.i174 = getelementptr inbounds i8, ptr %gtest_ar_144, i64 8
  store ptr null, ptr %message_.i174, align 8
  br i1 %call147, label %_ZN7testing15AssertionResultD2Ev.exit189, label %if.else154

ehcleanup143:                                     ; preds = %_ZN7testing7MessageD2Ev.exit169, %lpad126
  %.pn17.pn = phi { ptr, i32 } [ %.pn17, %_ZN7testing7MessageD2Ev.exit169 ], [ %64, %lpad126 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar122) #28
  br label %ehcleanup198

lpad150:                                          ; preds = %if.else154
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup170

if.else154:                                       ; preds = %invoke.cont146
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp155)
          to label %invoke.cont156 unwind label %lpad150

invoke.cont156:                                   ; preds = %if.else154
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp158, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_144, ptr noundef nonnull @.str.101, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16)
          to label %invoke.cont160 unwind label %lpad159

invoke.cont160:                                   ; preds = %invoke.cont156
  %call161 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp158) #28
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp157, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef 433, ptr noundef %call161)
          to label %invoke.cont163 unwind label %lpad162

invoke.cont163:                                   ; preds = %invoke.cont160
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp157, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp155)
          to label %invoke.cont165 unwind label %lpad164

invoke.cont165:                                   ; preds = %invoke.cont163
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp157) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp158) #28
  %75 = load ptr, ptr %ref.tmp155, align 8
  %cmp.not.i.i176 = icmp eq ptr %75, null
  br i1 %cmp.not.i.i176, label %if.end169, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i177

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i177: ; preds = %invoke.cont165
  %vtable.i.i.i178 = load ptr, ptr %75, align 8
  %vfn.i.i.i179 = getelementptr inbounds i8, ptr %vtable.i.i.i178, i64 8
  %76 = load ptr, ptr %vfn.i.i.i179, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(128) %75) #28
  br label %if.end169

lpad159:                                          ; preds = %invoke.cont156
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup168

lpad162:                                          ; preds = %invoke.cont160
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup167

lpad164:                                          ; preds = %invoke.cont163
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp157) #28
  br label %ehcleanup167

ehcleanup167:                                     ; preds = %lpad164, %lpad162
  %.pn20 = phi { ptr, i32 } [ %79, %lpad164 ], [ %78, %lpad162 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp158) #28
  br label %ehcleanup168

ehcleanup168:                                     ; preds = %ehcleanup167, %lpad159
  %.pn20.pn = phi { ptr, i32 } [ %.pn20, %ehcleanup167 ], [ %77, %lpad159 ]
  %80 = load ptr, ptr %ref.tmp155, align 8
  %cmp.not.i.i181 = icmp eq ptr %80, null
  br i1 %cmp.not.i.i181, label %_ZN7testing7MessageD2Ev.exit185, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i182

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i182: ; preds = %ehcleanup168
  %vtable.i.i.i183 = load ptr, ptr %80, align 8
  %vfn.i.i.i184 = getelementptr inbounds i8, ptr %vtable.i.i.i183, i64 8
  %81 = load ptr, ptr %vfn.i.i.i184, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(128) %80) #28
  br label %_ZN7testing7MessageD2Ev.exit185

_ZN7testing7MessageD2Ev.exit185:                  ; preds = %ehcleanup168, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i182
  store ptr null, ptr %ref.tmp155, align 8
  br label %ehcleanup170

if.end169:                                        ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i177, %invoke.cont165
  store ptr null, ptr %ref.tmp155, align 8
  %.pr207 = load ptr, ptr %message_.i174, align 8
  %cmp.not.i.i187 = icmp eq ptr %.pr207, null
  br i1 %cmp.not.i.i187, label %_ZN7testing15AssertionResultD2Ev.exit189, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i188

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i188: ; preds = %if.end169
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr207) #28
  call void @_ZdlPv(ptr noundef nonnull %.pr207) #31
  br label %_ZN7testing15AssertionResultD2Ev.exit189

_ZN7testing15AssertionResultD2Ev.exit189:         ; preds = %invoke.cont146, %if.end169, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i188
  store ptr null, ptr %message_.i174, align 8
  %82 = load i32, ptr %ticket_c, align 4
  %call174 = invoke noundef zeroext i1 @_ZN4absl18debugging_internal21RemoveSymbolDecoratorEi(i32 noundef %82)
          to label %invoke.cont173 unwind label %lpad52

invoke.cont173:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit189
  %frombool175 = zext i1 %call174 to i8
  store i8 %frombool175, ptr %gtest_ar_171, align 8
  %message_.i190 = getelementptr inbounds i8, ptr %gtest_ar_171, i64 8
  store ptr null, ptr %message_.i190, align 8
  br i1 %call174, label %_ZN7testing15AssertionResultD2Ev.exit205, label %if.else181

ehcleanup170:                                     ; preds = %_ZN7testing7MessageD2Ev.exit185, %lpad150
  %.pn20.pn.pn = phi { ptr, i32 } [ %.pn20.pn, %_ZN7testing7MessageD2Ev.exit185 ], [ %74, %lpad150 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_144) #28
  br label %ehcleanup198

lpad177:                                          ; preds = %if.else181
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup197

if.else181:                                       ; preds = %invoke.cont173
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp182)
          to label %invoke.cont183 unwind label %lpad177

invoke.cont183:                                   ; preds = %if.else181
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp185, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_171, ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16)
          to label %invoke.cont187 unwind label %lpad186

invoke.cont187:                                   ; preds = %invoke.cont183
  %call188 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp185) #28
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp184, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef 434, ptr noundef %call188)
          to label %invoke.cont190 unwind label %lpad189

invoke.cont190:                                   ; preds = %invoke.cont187
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp184, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp182)
          to label %invoke.cont192 unwind label %lpad191

invoke.cont192:                                   ; preds = %invoke.cont190
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp184) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp185) #28
  %84 = load ptr, ptr %ref.tmp182, align 8
  %cmp.not.i.i192 = icmp eq ptr %84, null
  br i1 %cmp.not.i.i192, label %if.end196, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i193

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i193: ; preds = %invoke.cont192
  %vtable.i.i.i194 = load ptr, ptr %84, align 8
  %vfn.i.i.i195 = getelementptr inbounds i8, ptr %vtable.i.i.i194, i64 8
  %85 = load ptr, ptr %vfn.i.i.i195, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(128) %84) #28
  br label %if.end196

lpad186:                                          ; preds = %invoke.cont183
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup195

lpad189:                                          ; preds = %invoke.cont187
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup194

lpad191:                                          ; preds = %invoke.cont190
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp184) #28
  br label %ehcleanup194

ehcleanup194:                                     ; preds = %lpad191, %lpad189
  %.pn24 = phi { ptr, i32 } [ %88, %lpad191 ], [ %87, %lpad189 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp185) #28
  br label %ehcleanup195

ehcleanup195:                                     ; preds = %ehcleanup194, %lpad186
  %.pn24.pn = phi { ptr, i32 } [ %.pn24, %ehcleanup194 ], [ %86, %lpad186 ]
  %89 = load ptr, ptr %ref.tmp182, align 8
  %cmp.not.i.i197 = icmp eq ptr %89, null
  br i1 %cmp.not.i.i197, label %_ZN7testing7MessageD2Ev.exit201, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i198

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i198: ; preds = %ehcleanup195
  %vtable.i.i.i199 = load ptr, ptr %89, align 8
  %vfn.i.i.i200 = getelementptr inbounds i8, ptr %vtable.i.i.i199, i64 8
  %90 = load ptr, ptr %vfn.i.i.i200, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(128) %89) #28
  br label %_ZN7testing7MessageD2Ev.exit201

_ZN7testing7MessageD2Ev.exit201:                  ; preds = %ehcleanup195, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i198
  store ptr null, ptr %ref.tmp182, align 8
  br label %ehcleanup197

if.end196:                                        ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i193, %invoke.cont192
  store ptr null, ptr %ref.tmp182, align 8
  %.pr209 = load ptr, ptr %message_.i190, align 8
  %cmp.not.i.i203 = icmp eq ptr %.pr209, null
  br i1 %cmp.not.i.i203, label %_ZN7testing15AssertionResultD2Ev.exit205, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i204

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i204: ; preds = %if.end196
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr209) #28
  call void @_ZdlPv(ptr noundef nonnull %.pr209) #31
  br label %_ZN7testing15AssertionResultD2Ev.exit205

_ZN7testing15AssertionResultD2Ev.exit205:         ; preds = %invoke.cont173, %if.end196, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i204
  store ptr null, ptr %message_.i190, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %c_message) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %b_message) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %a_message) #28
  ret void

ehcleanup197:                                     ; preds = %_ZN7testing7MessageD2Ev.exit201, %lpad177
  %.pn24.pn.pn = phi { ptr, i32 } [ %.pn24.pn, %_ZN7testing7MessageD2Ev.exit201 ], [ %83, %lpad177 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_171) #28
  br label %ehcleanup198

ehcleanup198:                                     ; preds = %ehcleanup197, %ehcleanup170, %ehcleanup143, %ehcleanup121, %ehcleanup96, %ehcleanup74, %lpad52
  %.pn24.pn.pn.pn = phi { ptr, i32 } [ %.pn24.pn.pn, %ehcleanup197 ], [ %32, %lpad52 ], [ %.pn20.pn.pn, %ehcleanup170 ], [ %.pn17.pn, %ehcleanup143 ], [ %.pn13.pn.pn, %ehcleanup121 ], [ %.pn10.pn, %ehcleanup96 ], [ %.pn7.pn, %ehcleanup74 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %c_message) #28
  br label %ehcleanup199

ehcleanup199:                                     ; preds = %ehcleanup198, %lpad48.body, %ehcleanup46, %lpad24
  %.pn24.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn24.pn.pn.pn, %ehcleanup198 ], [ %eh.lpad-body82, %lpad48.body ], [ %.pn4.pn, %ehcleanup46 ], [ %18, %lpad24 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %b_message) #28
  br label %ehcleanup200

ehcleanup200:                                     ; preds = %ehcleanup199, %lpad20.body, %ehcleanup18, %lpad2
  %.pn24.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn24.pn.pn.pn.pn, %ehcleanup199 ], [ %eh.lpad-body47, %lpad20.body ], [ %.pn.pn, %ehcleanup18 ], [ %4, %lpad2 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %a_message) #28
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup200, %lpad.body
  %.pn24.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn24.pn.pn.pn.pn.pn, %ehcleanup200 ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn24.pn.pn.pn.pn.pn.pn
}

declare noundef i32 @_ZN4absl18debugging_internal22InstallSymbolDecoratorEPFvPKNS0_19SymbolDecoratorArgsEEPv(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL20DummySymbolDecoratorPKN4absl18debugging_internal19SymbolDecoratorArgsE(ptr nocapture noundef readonly %args) #3 {
entry:
  %arg = getelementptr inbounds i8, ptr %args, i64 56
  %0 = load ptr, ptr %arg, align 8
  %symbol_buf = getelementptr inbounds i8, ptr %args, i64 24
  %1 = load ptr, ptr %symbol_buf, align 8
  %call = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #28
  %symbol_buf_size = getelementptr inbounds i8, ptr %args, i64 32
  %2 = load i64, ptr %symbol_buf_size, align 8
  %3 = load ptr, ptr %symbol_buf, align 8
  %call2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #32
  %4 = xor i64 %call2, -1
  %sub3 = add i64 %2, %4
  %call4 = tail call ptr @strncat(ptr noundef nonnull dereferenceable(1) %1, ptr noundef %call, i64 noundef %sub3) #28
  ret void
}

declare noundef zeroext i1 @_ZN4absl18debugging_internal21RemoveSymbolDecoratorEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN29Symbolize_ForEachSection_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fd = alloca i32, align 4
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp = alloca i32, align 4
  %ref.tmp6 = alloca %"class.testing::Message", align 8
  %ref.tmp8 = alloca %"class.testing::internal::AssertHelper", align 8
  %sections = alloca %"class.std::vector", align 8
  %gtest_ar_ = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp17 = alloca %"class.std::function", align 8
  %ref.tmp29 = alloca %"class.testing::Message", align 8
  %ref.tmp31 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp32 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar48 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp49 = alloca %"class.testing::internal::PredicateFormatterFromMatcher", align 8
  %ref.tmp64 = alloca %"class.testing::Message", align 8
  %ref.tmp66 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar77 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp78 = alloca %"class.testing::internal::PredicateFormatterFromMatcher", align 8
  %ref.tmp94 = alloca %"class.testing::Message", align 8
  %ref.tmp96 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar107 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp108 = alloca %"class.testing::internal::PredicateFormatterFromMatcher", align 8
  %ref.tmp124 = alloca %"class.testing::Message", align 8
  %ref.tmp126 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar137 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp138 = alloca %"class.testing::internal::PredicateFormatterFromMatcher", align 8
  %ref.tmp154 = alloca %"class.testing::Message", align 8
  %ref.tmp156 = alloca %"class.testing::internal::AssertHelper", align 8
  br label %do.body

do.body:                                          ; preds = %land.rhs, %entry
  %call = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull @.str.105, i32 noundef 0)
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %land.rhs, label %if.then.i

land.rhs:                                         ; preds = %do.body
  %call2 = tail call ptr @__errno_location() #35
  %0 = load i32, ptr %call2, align 4
  %cmp3 = icmp eq i32 %0, 4
  br i1 %cmp3, label %do.body, label %if.else.i, !llvm.loop !35

if.then.i:                                        ; preds = %do.body
  store i32 %call, ptr %fd, align 4
  store i32 -1, ptr %ref.tmp, align 4
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
  br label %_ZN7testing8internal11CmpHelperNEIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit

if.else.i:                                        ; preds = %land.rhs
  store i32 -1, ptr %fd, align 4
  store i32 -1, ptr %ref.tmp, align 4
  call void @_ZN7testing8internal18CmpHelperOpFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.107, ptr noundef nonnull align 4 dereferenceable(4) %fd, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull @.str.140)
  br label %_ZN7testing8internal11CmpHelperNEIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit

_ZN7testing8internal11CmpHelperNEIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit: ; preds = %if.then.i, %if.else.i
  %1 = load i8, ptr %gtest_ar, align 8
  %2 = and i8 %1, 1
  %tobool.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.not, label %if.else, label %cleanup

lpad:                                             ; preds = %if.else
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup15

if.else:                                          ; preds = %_ZN7testing8internal11CmpHelperNEIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %if.else
  %message_.i.i = getelementptr inbounds i8, ptr %gtest_ar, i64 8
  %4 = load ptr, ptr %message_.i.i, align 8
  %cmp.i.i.not.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.not.i.i, label %invoke.cont10, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont7
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %cond.true.i.i, %invoke.cont7
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.41, %invoke.cont7 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8, i32 noundef 2, ptr noundef nonnull @.str.1, i32 noundef 445, ptr noundef %cond.i.i)
          to label %invoke.cont12 unwind label %lpad9

invoke.cont12:                                    ; preds = %invoke.cont10
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8) #28
  %5 = load ptr, ptr %ref.tmp6, align 8
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont14
  %vtable.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %6 = load ptr, ptr %vfn.i.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(128) %5) #28
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont14, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp6, align 8
  br label %cleanup

lpad9:                                            ; preds = %invoke.cont10
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont12
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %lpad9
  %.pn = phi { ptr, i32 } [ %8, %lpad13 ], [ %7, %lpad9 ]
  %9 = load ptr, ptr %ref.tmp6, align 8
  %cmp.not.i.i24 = icmp eq ptr %9, null
  br i1 %cmp.not.i.i24, label %_ZN7testing7MessageD2Ev.exit28, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i25

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i25: ; preds = %ehcleanup
  %vtable.i.i.i26 = load ptr, ptr %9, align 8
  %vfn.i.i.i27 = getelementptr inbounds i8, ptr %vtable.i.i.i26, i64 8
  %10 = load ptr, ptr %vfn.i.i.i27, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(128) %9) #28
  br label %_ZN7testing7MessageD2Ev.exit28

_ZN7testing7MessageD2Ev.exit28:                   ; preds = %ehcleanup, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i25
  store ptr null, ptr %ref.tmp6, align 8
  br label %ehcleanup15

cleanup:                                          ; preds = %_ZN7testing8internal11CmpHelperNEIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit, %_ZN7testing7MessageD2Ev.exit
  %message_.i = getelementptr inbounds i8, ptr %gtest_ar, i64 8
  %11 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i29 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i29, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #28
  call void @_ZdlPv(ptr noundef nonnull %11) #31
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %cleanup, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i, align 8
  br i1 %tobool.i.not, label %cleanup.cont171, label %cleanup.cont

cleanup.cont:                                     ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sections, i8 0, i64 24, i1 false)
  %12 = load i32, ptr %fd, align 4
  %_M_manager.i.i = getelementptr inbounds i8, ptr %ref.tmp17, i64 16
  %_M_invoker.i = getelementptr inbounds i8, ptr %ref.tmp17, i64 24
  %13 = getelementptr inbounds i8, ptr %ref.tmp17, i64 8
  store i64 0, ptr %13, align 8
  %14 = ptrtoint ptr %sections to i64
  store i64 %14, ptr %ref.tmp17, align 8
  store ptr @"_ZNSt17_Function_handlerIFbSt17basic_string_viewIcSt11char_traitsIcEERK10Elf64_ShdrEZN29Symbolize_ForEachSection_Test8TestBodyEvE3$_0E9_M_invokeERKSt9_Any_dataOS3_S6_", ptr %_M_invoker.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFbSt17basic_string_viewIcSt11char_traitsIcEERK10Elf64_ShdrEZN29Symbolize_ForEachSection_Test8TestBodyEvE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation", ptr %_M_manager.i.i, align 8
  %call21 = invoke noundef zeroext i1 @_ZN4absl18debugging_internal14ForEachSectionEiRKSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEERK10Elf64_ShdrEE(i32 noundef %12, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %cleanup.cont
  %frombool = zext i1 %call21 to i8
  store i8 %frombool, ptr %gtest_ar_, align 8
  %message_.i30 = getelementptr inbounds i8, ptr %gtest_ar_, i64 8
  store ptr null, ptr %message_.i30, align 8
  %15 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEERK10Elf64_ShdrEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont20
  %call.i.i = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp17, i32 noundef 3)
          to label %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEERK10Elf64_ShdrEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #30
  unreachable

_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEERK10Elf64_ShdrEED2Ev.exit: ; preds = %invoke.cont20, %if.then.i.i
  br i1 %call21, label %invoke.cont54, label %if.else28

ehcleanup15:                                      ; preds = %_ZN7testing7MessageD2Ev.exit28, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit28 ], [ %3, %lpad ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #28
  br label %eh.resume

lpad19:                                           ; preds = %cleanup.cont
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i34 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i34, label %ehcleanup172, label %if.then.i.i35

if.then.i.i35:                                    ; preds = %lpad19
  %call.i.i36 = invoke noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp17, i32 noundef 3)
          to label %ehcleanup172 unwind label %terminate.lpad.i.i37

terminate.lpad.i.i37:                             ; preds = %if.then.i.i35
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #30
  unreachable

lpad24:                                           ; preds = %if.else28
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup47

if.else28:                                        ; preds = %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEERK10Elf64_ShdrEED2Ev.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp29)
          to label %invoke.cont30 unwind label %lpad24

invoke.cont30:                                    ; preds = %if.else28
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp32, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_, ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont30
  %call35 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32) #28
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp31, i32 noundef 2, ptr noundef nonnull @.str.1, i32 noundef 452, ptr noundef %call35)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont34
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp29)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont37
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp31) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32) #28
  %23 = load ptr, ptr %ref.tmp29, align 8
  %cmp.not.i.i39 = icmp eq ptr %23, null
  br i1 %cmp.not.i.i39, label %_ZN7testing7MessageD2Ev.exit43, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i40

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i40: ; preds = %invoke.cont39
  %vtable.i.i.i41 = load ptr, ptr %23, align 8
  %vfn.i.i.i42 = getelementptr inbounds i8, ptr %vtable.i.i.i41, i64 8
  %24 = load ptr, ptr %vfn.i.i.i42, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(128) %23) #28
  br label %_ZN7testing7MessageD2Ev.exit43

_ZN7testing7MessageD2Ev.exit43:                   ; preds = %invoke.cont39, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i40
  store ptr null, ptr %ref.tmp29, align 8
  %25 = load ptr, ptr %message_.i30, align 8
  %cmp.not.i.i45 = icmp eq ptr %25, null
  br i1 %cmp.not.i.i45, label %_ZN7testing15AssertionResultD2Ev.exit47, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i46

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i46: ; preds = %_ZN7testing7MessageD2Ev.exit43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #28
  call void @_ZdlPv(ptr noundef nonnull %25) #31
  br label %_ZN7testing15AssertionResultD2Ev.exit47

_ZN7testing15AssertionResultD2Ev.exit47:          ; preds = %_ZN7testing7MessageD2Ev.exit43, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i46
  store ptr null, ptr %message_.i30, align 8
  br label %cleanup169

lpad33:                                           ; preds = %invoke.cont30
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

lpad36:                                           ; preds = %invoke.cont34
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

lpad38:                                           ; preds = %invoke.cont37
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp31) #28
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %lpad38, %lpad36
  %.pn5 = phi { ptr, i32 } [ %28, %lpad38 ], [ %27, %lpad36 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32) #28
  br label %ehcleanup42

ehcleanup42:                                      ; preds = %ehcleanup41, %lpad33
  %.pn5.pn = phi { ptr, i32 } [ %.pn5, %ehcleanup41 ], [ %26, %lpad33 ]
  %29 = load ptr, ptr %ref.tmp29, align 8
  %cmp.not.i.i48 = icmp eq ptr %29, null
  br i1 %cmp.not.i.i48, label %_ZN7testing7MessageD2Ev.exit52, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i49

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i49: ; preds = %ehcleanup42
  %vtable.i.i.i50 = load ptr, ptr %29, align 8
  %vfn.i.i.i51 = getelementptr inbounds i8, ptr %vtable.i.i.i50, i64 8
  %30 = load ptr, ptr %vfn.i.i.i51, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(128) %29) #28
  br label %_ZN7testing7MessageD2Ev.exit52

_ZN7testing7MessageD2Ev.exit52:                   ; preds = %ehcleanup42, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i49
  store ptr null, ptr %ref.tmp29, align 8
  br label %ehcleanup47

invoke.cont54:                                    ; preds = %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEERK10Elf64_ShdrEED2Ev.exit
  store ptr null, ptr %message_.i30, align 8
  store ptr @.str.109, ptr %ref.tmp49, align 8
  invoke void @_ZNK7testing8internal29PredicateFormatterFromMatcherINS0_15ContainsMatcherIPKcEEEclISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EEEENS_15AssertionResultES4_RKT_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar48, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp49, ptr noundef nonnull @.str.110, ptr noundef nonnull align 8 dereferenceable(24) %sections)
          to label %invoke.cont58 unwind label %lpad50

invoke.cont58:                                    ; preds = %invoke.cont54
  %31 = load i8, ptr %gtest_ar48, align 8
  %32 = and i8 %31, 1
  %tobool.i57.not = icmp eq i8 %32, 0
  br i1 %tobool.i57.not, label %if.else63, label %if.end75

ehcleanup47:                                      ; preds = %_ZN7testing7MessageD2Ev.exit52, %lpad24
  %.pn5.pn.pn = phi { ptr, i32 } [ %.pn5.pn, %_ZN7testing7MessageD2Ev.exit52 ], [ %22, %lpad24 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_) #28
  br label %ehcleanup172

lpad50:                                           ; preds = %_ZN7testing15AssertionResultD2Ev.exit140, %invoke.cont144, %invoke.cont114, %invoke.cont84, %invoke.cont54
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup172

lpad59:                                           ; preds = %if.else63
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup76

if.else63:                                        ; preds = %invoke.cont58
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp64)
          to label %invoke.cont65 unwind label %lpad59

invoke.cont65:                                    ; preds = %if.else63
  %message_.i.i58 = getelementptr inbounds i8, ptr %gtest_ar48, i64 8
  %35 = load ptr, ptr %message_.i.i58, align 8
  %cmp.i.i.not.i.i59 = icmp eq ptr %35, null
  br i1 %cmp.i.i.not.i.i59, label %invoke.cont68, label %cond.true.i.i60

cond.true.i.i60:                                  ; preds = %invoke.cont65
  %call4.i.i61 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %35) #28
  br label %invoke.cont68

invoke.cont68:                                    ; preds = %cond.true.i.i60, %invoke.cont65
  %cond.i.i62 = phi ptr [ %call4.i.i61, %cond.true.i.i60 ], [ @.str.41, %invoke.cont65 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp66, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef 455, ptr noundef %cond.i.i62)
          to label %invoke.cont70 unwind label %lpad67

invoke.cont70:                                    ; preds = %invoke.cont68
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp66, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp64)
          to label %invoke.cont72 unwind label %lpad71

invoke.cont72:                                    ; preds = %invoke.cont70
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp66) #28
  %36 = load ptr, ptr %ref.tmp64, align 8
  %cmp.not.i.i64 = icmp eq ptr %36, null
  br i1 %cmp.not.i.i64, label %_ZN7testing7MessageD2Ev.exit68, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i65

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i65: ; preds = %invoke.cont72
  %vtable.i.i.i66 = load ptr, ptr %36, align 8
  %vfn.i.i.i67 = getelementptr inbounds i8, ptr %vtable.i.i.i66, i64 8
  %37 = load ptr, ptr %vfn.i.i.i67, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(128) %36) #28
  br label %_ZN7testing7MessageD2Ev.exit68

_ZN7testing7MessageD2Ev.exit68:                   ; preds = %invoke.cont72, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i65
  store ptr null, ptr %ref.tmp64, align 8
  br label %if.end75

lpad67:                                           ; preds = %invoke.cont68
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup74

lpad71:                                           ; preds = %invoke.cont70
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp66) #28
  br label %ehcleanup74

ehcleanup74:                                      ; preds = %lpad71, %lpad67
  %.pn9 = phi { ptr, i32 } [ %39, %lpad71 ], [ %38, %lpad67 ]
  %40 = load ptr, ptr %ref.tmp64, align 8
  %cmp.not.i.i69 = icmp eq ptr %40, null
  br i1 %cmp.not.i.i69, label %_ZN7testing7MessageD2Ev.exit73, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i70

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i70: ; preds = %ehcleanup74
  %vtable.i.i.i71 = load ptr, ptr %40, align 8
  %vfn.i.i.i72 = getelementptr inbounds i8, ptr %vtable.i.i.i71, i64 8
  %41 = load ptr, ptr %vfn.i.i.i72, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(128) %40) #28
  br label %_ZN7testing7MessageD2Ev.exit73

_ZN7testing7MessageD2Ev.exit73:                   ; preds = %ehcleanup74, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i70
  store ptr null, ptr %ref.tmp64, align 8
  br label %ehcleanup76

if.end75:                                         ; preds = %invoke.cont58, %_ZN7testing7MessageD2Ev.exit68
  %message_.i74 = getelementptr inbounds i8, ptr %gtest_ar48, i64 8
  %42 = load ptr, ptr %message_.i74, align 8
  %cmp.not.i.i75 = icmp eq ptr %42, null
  br i1 %cmp.not.i.i75, label %invoke.cont84, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i76

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i76: ; preds = %if.end75
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #28
  call void @_ZdlPv(ptr noundef nonnull %42) #31
  br label %invoke.cont84

invoke.cont84:                                    ; preds = %if.end75, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i76
  store ptr null, ptr %message_.i74, align 8
  store ptr @.str.111, ptr %ref.tmp78, align 8
  invoke void @_ZNK7testing8internal29PredicateFormatterFromMatcherINS0_15ContainsMatcherIPKcEEEclISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EEEENS_15AssertionResultES4_RKT_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar77, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp78, ptr noundef nonnull @.str.110, ptr noundef nonnull align 8 dereferenceable(24) %sections)
          to label %invoke.cont88 unwind label %lpad50

invoke.cont88:                                    ; preds = %invoke.cont84
  %43 = load i8, ptr %gtest_ar77, align 8
  %44 = and i8 %43, 1
  %tobool.i78.not = icmp eq i8 %44, 0
  br i1 %tobool.i78.not, label %if.else93, label %if.end105

ehcleanup76:                                      ; preds = %_ZN7testing7MessageD2Ev.exit73, %lpad59
  %.pn9.pn = phi { ptr, i32 } [ %.pn9, %_ZN7testing7MessageD2Ev.exit73 ], [ %34, %lpad59 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar48) #28
  br label %ehcleanup172

lpad89:                                           ; preds = %if.else93
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup106

if.else93:                                        ; preds = %invoke.cont88
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp94)
          to label %invoke.cont95 unwind label %lpad89

invoke.cont95:                                    ; preds = %if.else93
  %message_.i.i79 = getelementptr inbounds i8, ptr %gtest_ar77, i64 8
  %46 = load ptr, ptr %message_.i.i79, align 8
  %cmp.i.i.not.i.i80 = icmp eq ptr %46, null
  br i1 %cmp.i.i.not.i.i80, label %invoke.cont98, label %cond.true.i.i81

cond.true.i.i81:                                  ; preds = %invoke.cont95
  %call4.i.i82 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %46) #28
  br label %invoke.cont98

invoke.cont98:                                    ; preds = %cond.true.i.i81, %invoke.cont95
  %cond.i.i83 = phi ptr [ %call4.i.i82, %cond.true.i.i81 ], [ @.str.41, %invoke.cont95 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp96, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef 456, ptr noundef %cond.i.i83)
          to label %invoke.cont100 unwind label %lpad97

invoke.cont100:                                   ; preds = %invoke.cont98
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp96, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp94)
          to label %invoke.cont102 unwind label %lpad101

invoke.cont102:                                   ; preds = %invoke.cont100
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp96) #28
  %47 = load ptr, ptr %ref.tmp94, align 8
  %cmp.not.i.i85 = icmp eq ptr %47, null
  br i1 %cmp.not.i.i85, label %_ZN7testing7MessageD2Ev.exit89, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i86

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i86: ; preds = %invoke.cont102
  %vtable.i.i.i87 = load ptr, ptr %47, align 8
  %vfn.i.i.i88 = getelementptr inbounds i8, ptr %vtable.i.i.i87, i64 8
  %48 = load ptr, ptr %vfn.i.i.i88, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(128) %47) #28
  br label %_ZN7testing7MessageD2Ev.exit89

_ZN7testing7MessageD2Ev.exit89:                   ; preds = %invoke.cont102, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i86
  store ptr null, ptr %ref.tmp94, align 8
  br label %if.end105

lpad97:                                           ; preds = %invoke.cont98
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup104

lpad101:                                          ; preds = %invoke.cont100
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp96) #28
  br label %ehcleanup104

ehcleanup104:                                     ; preds = %lpad101, %lpad97
  %.pn12 = phi { ptr, i32 } [ %50, %lpad101 ], [ %49, %lpad97 ]
  %51 = load ptr, ptr %ref.tmp94, align 8
  %cmp.not.i.i90 = icmp eq ptr %51, null
  br i1 %cmp.not.i.i90, label %_ZN7testing7MessageD2Ev.exit94, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i91

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i91: ; preds = %ehcleanup104
  %vtable.i.i.i92 = load ptr, ptr %51, align 8
  %vfn.i.i.i93 = getelementptr inbounds i8, ptr %vtable.i.i.i92, i64 8
  %52 = load ptr, ptr %vfn.i.i.i93, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(128) %51) #28
  br label %_ZN7testing7MessageD2Ev.exit94

_ZN7testing7MessageD2Ev.exit94:                   ; preds = %ehcleanup104, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i91
  store ptr null, ptr %ref.tmp94, align 8
  br label %ehcleanup106

if.end105:                                        ; preds = %invoke.cont88, %_ZN7testing7MessageD2Ev.exit89
  %message_.i95 = getelementptr inbounds i8, ptr %gtest_ar77, i64 8
  %53 = load ptr, ptr %message_.i95, align 8
  %cmp.not.i.i96 = icmp eq ptr %53, null
  br i1 %cmp.not.i.i96, label %invoke.cont114, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i97

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i97: ; preds = %if.end105
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #28
  call void @_ZdlPv(ptr noundef nonnull %53) #31
  br label %invoke.cont114

invoke.cont114:                                   ; preds = %if.end105, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i97
  store ptr null, ptr %message_.i95, align 8
  store ptr @.str.112, ptr %ref.tmp108, align 8
  invoke void @_ZNK7testing8internal29PredicateFormatterFromMatcherINS0_15ContainsMatcherIPKcEEEclISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EEEENS_15AssertionResultES4_RKT_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar107, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp108, ptr noundef nonnull @.str.110, ptr noundef nonnull align 8 dereferenceable(24) %sections)
          to label %invoke.cont118 unwind label %lpad50

invoke.cont118:                                   ; preds = %invoke.cont114
  %54 = load i8, ptr %gtest_ar107, align 8
  %55 = and i8 %54, 1
  %tobool.i99.not = icmp eq i8 %55, 0
  br i1 %tobool.i99.not, label %if.else123, label %if.end135

ehcleanup106:                                     ; preds = %_ZN7testing7MessageD2Ev.exit94, %lpad89
  %.pn12.pn = phi { ptr, i32 } [ %.pn12, %_ZN7testing7MessageD2Ev.exit94 ], [ %45, %lpad89 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar77) #28
  br label %ehcleanup172

lpad119:                                          ; preds = %if.else123
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup136

if.else123:                                       ; preds = %invoke.cont118
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp124)
          to label %invoke.cont125 unwind label %lpad119

invoke.cont125:                                   ; preds = %if.else123
  %message_.i.i100 = getelementptr inbounds i8, ptr %gtest_ar107, i64 8
  %57 = load ptr, ptr %message_.i.i100, align 8
  %cmp.i.i.not.i.i101 = icmp eq ptr %57, null
  br i1 %cmp.i.i.not.i.i101, label %invoke.cont128, label %cond.true.i.i102

cond.true.i.i102:                                 ; preds = %invoke.cont125
  %call4.i.i103 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %57) #28
  br label %invoke.cont128

invoke.cont128:                                   ; preds = %cond.true.i.i102, %invoke.cont125
  %cond.i.i104 = phi ptr [ %call4.i.i103, %cond.true.i.i102 ], [ @.str.41, %invoke.cont125 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp126, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef 457, ptr noundef %cond.i.i104)
          to label %invoke.cont130 unwind label %lpad127

invoke.cont130:                                   ; preds = %invoke.cont128
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp126, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp124)
          to label %invoke.cont132 unwind label %lpad131

invoke.cont132:                                   ; preds = %invoke.cont130
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp126) #28
  %58 = load ptr, ptr %ref.tmp124, align 8
  %cmp.not.i.i106 = icmp eq ptr %58, null
  br i1 %cmp.not.i.i106, label %_ZN7testing7MessageD2Ev.exit110, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i107

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i107: ; preds = %invoke.cont132
  %vtable.i.i.i108 = load ptr, ptr %58, align 8
  %vfn.i.i.i109 = getelementptr inbounds i8, ptr %vtable.i.i.i108, i64 8
  %59 = load ptr, ptr %vfn.i.i.i109, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(128) %58) #28
  br label %_ZN7testing7MessageD2Ev.exit110

_ZN7testing7MessageD2Ev.exit110:                  ; preds = %invoke.cont132, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i107
  store ptr null, ptr %ref.tmp124, align 8
  br label %if.end135

lpad127:                                          ; preds = %invoke.cont128
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup134

lpad131:                                          ; preds = %invoke.cont130
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp126) #28
  br label %ehcleanup134

ehcleanup134:                                     ; preds = %lpad131, %lpad127
  %.pn15 = phi { ptr, i32 } [ %61, %lpad131 ], [ %60, %lpad127 ]
  %62 = load ptr, ptr %ref.tmp124, align 8
  %cmp.not.i.i111 = icmp eq ptr %62, null
  br i1 %cmp.not.i.i111, label %_ZN7testing7MessageD2Ev.exit115, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i112

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i112: ; preds = %ehcleanup134
  %vtable.i.i.i113 = load ptr, ptr %62, align 8
  %vfn.i.i.i114 = getelementptr inbounds i8, ptr %vtable.i.i.i113, i64 8
  %63 = load ptr, ptr %vfn.i.i.i114, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(128) %62) #28
  br label %_ZN7testing7MessageD2Ev.exit115

_ZN7testing7MessageD2Ev.exit115:                  ; preds = %ehcleanup134, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i112
  store ptr null, ptr %ref.tmp124, align 8
  br label %ehcleanup136

if.end135:                                        ; preds = %invoke.cont118, %_ZN7testing7MessageD2Ev.exit110
  %message_.i116 = getelementptr inbounds i8, ptr %gtest_ar107, i64 8
  %64 = load ptr, ptr %message_.i116, align 8
  %cmp.not.i.i117 = icmp eq ptr %64, null
  br i1 %cmp.not.i.i117, label %invoke.cont144, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i118

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i118: ; preds = %if.end135
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #28
  call void @_ZdlPv(ptr noundef nonnull %64) #31
  br label %invoke.cont144

invoke.cont144:                                   ; preds = %if.end135, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i118
  store ptr null, ptr %message_.i116, align 8
  %65 = load i32, ptr @_ZL15in_data_section, align 4
  %inc = add nsw i32 %65, 1
  store i32 %inc, ptr @_ZL15in_data_section, align 4
  store ptr @.str.113, ptr %ref.tmp138, align 8
  invoke void @_ZNK7testing8internal29PredicateFormatterFromMatcherINS0_15ContainsMatcherIPKcEEEclISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EEEENS_15AssertionResultES4_RKT_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar137, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp138, ptr noundef nonnull @.str.110, ptr noundef nonnull align 8 dereferenceable(24) %sections)
          to label %invoke.cont148 unwind label %lpad50

invoke.cont148:                                   ; preds = %invoke.cont144
  %66 = load i8, ptr %gtest_ar137, align 8
  %67 = and i8 %66, 1
  %tobool.i120.not = icmp eq i8 %67, 0
  br i1 %tobool.i120.not, label %if.else153, label %if.end165

ehcleanup136:                                     ; preds = %_ZN7testing7MessageD2Ev.exit115, %lpad119
  %.pn15.pn = phi { ptr, i32 } [ %.pn15, %_ZN7testing7MessageD2Ev.exit115 ], [ %56, %lpad119 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar107) #28
  br label %ehcleanup172

lpad149:                                          ; preds = %if.else153
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup166

if.else153:                                       ; preds = %invoke.cont148
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp154)
          to label %invoke.cont155 unwind label %lpad149

invoke.cont155:                                   ; preds = %if.else153
  %message_.i.i121 = getelementptr inbounds i8, ptr %gtest_ar137, i64 8
  %69 = load ptr, ptr %message_.i.i121, align 8
  %cmp.i.i.not.i.i122 = icmp eq ptr %69, null
  br i1 %cmp.i.i.not.i.i122, label %invoke.cont158, label %cond.true.i.i123

cond.true.i.i123:                                 ; preds = %invoke.cont155
  %call4.i.i124 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %69) #28
  br label %invoke.cont158

invoke.cont158:                                   ; preds = %cond.true.i.i123, %invoke.cont155
  %cond.i.i125 = phi ptr [ %call4.i.i124, %cond.true.i.i123 ], [ @.str.41, %invoke.cont155 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp156, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef 459, ptr noundef %cond.i.i125)
          to label %invoke.cont160 unwind label %lpad157

invoke.cont160:                                   ; preds = %invoke.cont158
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp156, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp154)
          to label %invoke.cont162 unwind label %lpad161

invoke.cont162:                                   ; preds = %invoke.cont160
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp156) #28
  %70 = load ptr, ptr %ref.tmp154, align 8
  %cmp.not.i.i127 = icmp eq ptr %70, null
  br i1 %cmp.not.i.i127, label %_ZN7testing7MessageD2Ev.exit131, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i128

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i128: ; preds = %invoke.cont162
  %vtable.i.i.i129 = load ptr, ptr %70, align 8
  %vfn.i.i.i130 = getelementptr inbounds i8, ptr %vtable.i.i.i129, i64 8
  %71 = load ptr, ptr %vfn.i.i.i130, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(128) %70) #28
  br label %_ZN7testing7MessageD2Ev.exit131

_ZN7testing7MessageD2Ev.exit131:                  ; preds = %invoke.cont162, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i128
  store ptr null, ptr %ref.tmp154, align 8
  br label %if.end165

lpad157:                                          ; preds = %invoke.cont158
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup164

lpad161:                                          ; preds = %invoke.cont160
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp156) #28
  br label %ehcleanup164

ehcleanup164:                                     ; preds = %lpad161, %lpad157
  %.pn18 = phi { ptr, i32 } [ %73, %lpad161 ], [ %72, %lpad157 ]
  %74 = load ptr, ptr %ref.tmp154, align 8
  %cmp.not.i.i132 = icmp eq ptr %74, null
  br i1 %cmp.not.i.i132, label %_ZN7testing7MessageD2Ev.exit136, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i133

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i133: ; preds = %ehcleanup164
  %vtable.i.i.i134 = load ptr, ptr %74, align 8
  %vfn.i.i.i135 = getelementptr inbounds i8, ptr %vtable.i.i.i134, i64 8
  %75 = load ptr, ptr %vfn.i.i.i135, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(128) %74) #28
  br label %_ZN7testing7MessageD2Ev.exit136

_ZN7testing7MessageD2Ev.exit136:                  ; preds = %ehcleanup164, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i133
  store ptr null, ptr %ref.tmp154, align 8
  br label %ehcleanup166

if.end165:                                        ; preds = %invoke.cont148, %_ZN7testing7MessageD2Ev.exit131
  %message_.i137 = getelementptr inbounds i8, ptr %gtest_ar137, i64 8
  %76 = load ptr, ptr %message_.i137, align 8
  %cmp.not.i.i138 = icmp eq ptr %76, null
  br i1 %cmp.not.i.i138, label %_ZN7testing15AssertionResultD2Ev.exit140, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i139

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i139: ; preds = %if.end165
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #28
  call void @_ZdlPv(ptr noundef nonnull %76) #31
  br label %_ZN7testing15AssertionResultD2Ev.exit140

_ZN7testing15AssertionResultD2Ev.exit140:         ; preds = %if.end165, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i139
  store ptr null, ptr %message_.i137, align 8
  %77 = load i32, ptr %fd, align 4
  %call168 = invoke i32 @close(i32 noundef %77)
          to label %cleanup169 unwind label %lpad50

cleanup169:                                       ; preds = %_ZN7testing15AssertionResultD2Ev.exit47, %_ZN7testing15AssertionResultD2Ev.exit140
  %78 = load ptr, ptr %sections, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %sections, i64 8
  %79 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %78, %79
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %cleanup169, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %78, %cleanup169 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #28
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 32
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %79
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !36

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %sections, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %cleanup169
  %80 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %78, %cleanup169 ]
  %tobool.not.i.i.i = icmp eq ptr %80, null
  br i1 %tobool.not.i.i.i, label %cleanup.cont171, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %80) #31
  br label %cleanup.cont171

cleanup.cont171:                                  ; preds = %if.then.i.i.i, %invoke.cont.i, %_ZN7testing15AssertionResultD2Ev.exit
  ret void

ehcleanup166:                                     ; preds = %_ZN7testing7MessageD2Ev.exit136, %lpad149
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %_ZN7testing7MessageD2Ev.exit136 ], [ %68, %lpad149 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar137) #28
  br label %ehcleanup172

ehcleanup172:                                     ; preds = %if.then.i.i35, %lpad19, %ehcleanup166, %ehcleanup136, %ehcleanup106, %ehcleanup76, %lpad50, %ehcleanup47
  %.pn21 = phi { ptr, i32 } [ %33, %lpad50 ], [ %.pn18.pn, %ehcleanup166 ], [ %.pn15.pn, %ehcleanup136 ], [ %.pn12.pn, %ehcleanup106 ], [ %.pn9.pn, %ehcleanup76 ], [ %.pn5.pn.pn, %ehcleanup47 ], [ %18, %lpad19 ], [ %18, %if.then.i.i35 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %sections) #28
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup172, %ehcleanup15
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %ehcleanup172 ], [ %.pn.pn, %ehcleanup15 ]
  resume { ptr, i32 } %.pn21.pn
}

; Function Attrs: nofree
declare noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #15

declare noundef zeroext i1 @_ZN4absl18debugging_internal14ForEachSectionEiRKSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEERK10Elf64_ShdrEE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7testing8internal29PredicateFormatterFromMatcherINS0_15ContainsMatcherIPKcEEEclISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EEEENS_15AssertionResultES4_RKT_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %value_text, ptr noundef nonnull align 8 dereferenceable(24) %x) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %call.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #33, !noalias !52
  %0 = load ptr, ptr %this, align 8, !noalias !52
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN7testing8internal21QuantifierMatcherImplIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEE, i64 0, inrange i32 0, i64 2), ptr %call.i.i.i.i.i, align 8, !noalias !52
  %inner_matcher_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i, i64 8
  invoke void @_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %inner_matcher_.i.i.i.i.i.i.i, ptr noundef %0)
          to label %_ZN7testing15SafeMatcherCastIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EENS_8internal15ContainsMatcherIPKcEEEENS_7MatcherIT_EERKT0_.exit unwind label %lpad.i.i.i.i.i, !noalias !52

common.resume:                                    ; preds = %ehcleanup42, %lpad.i.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i.i.i.i.i ], [ %.pn5, %ehcleanup42 ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i.i.i:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i.i.i.i.i) #31, !noalias !52
  br label %common.resume

_ZN7testing15SafeMatcherCastIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EENS_8internal15ContainsMatcherIPKcEEEENS_7MatcherIT_EERKT0_.exit: ; preds = %entry
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN7testing8internal19ContainsMatcherImplIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEE, i64 0, inrange i32 0, i64 2), ptr %call.i.i.i.i.i, align 8, !noalias !52
  %vtable_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %matcher, i64 8
  %buffer_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %matcher, i64 16
  store ptr @_ZZN7testing8internal11MatcherBaseIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEE9GetVTableINSD_11ValuePolicyIPKNS_16MatcherInterfaceISC_EELb1EEEEEPKNSD_6VTableEvE7kVTableB5cxx11, ptr %vtable_.i.i.i.i.i.i.i, align 8, !alias.scope !52
  %call.i.i1.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #33, !noalias !52
  store i32 1, ptr %call.i.i1.i.i.i.i.i.i.i, align 4, !noalias !52
  %value.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i1.i.i.i.i.i.i.i, i64 8
  %2 = ptrtoint ptr %call.i.i.i.i.i to i64
  store i64 %2, ptr %value.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !52
  store ptr %call.i.i1.i.i.i.i.i.i.i, ptr %buffer_.i.i.i.i.i.i.i, align 8, !alias.scope !52
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing7MatcherIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEE, i64 0, inrange i32 0, i64 2), ptr %matcher, align 8, !alias.scope !52
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %dummy.i)
  %stream_.i.i.i = getelementptr inbounds i8, ptr %dummy.i, i64 8
  store ptr null, ptr %stream_.i.i.i, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7testing8internal24DummyMatchResultListenerE, i64 0, inrange i32 0, i64 2), ptr %dummy.i, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i.i)
  %call.i1.i7 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i1.i.noexc unwind label %lpad

call.i1.i.noexc:                                  ; preds = %_ZN7testing15SafeMatcherCastIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EENS_8internal15ContainsMatcherIPKcEEEENS_7MatcherIT_EERKT0_.exit
  br i1 %call.i1.i7, label %if.end.i.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %call.i1.i.noexc
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i, i32 noundef 3, ptr noundef nonnull @.str.148, i32 noundef 233)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.else.i.i
  %call3.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.149)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %.noexc
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i) #28
  br label %if.end.i.i

lpad.i.i:                                         ; preds = %.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i) #28
  br label %ehcleanup42

if.end.i.i:                                       ; preds = %invoke.cont.i.i, %call.i1.i.noexc
  %4 = load ptr, ptr %vtable_.i.i.i.i.i.i.i, align 8
  %5 = load ptr, ptr %4, align 8
  %call5.i2.i8 = invoke noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(24) %matcher, ptr noundef nonnull align 8 dereferenceable(24) %x, ptr noundef nonnull %dummy.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %dummy.i)
  br i1 %call5.i2.i8, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  invoke void @_ZN7testing16AssertionSuccessEv(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result)
          to label %cleanup unwind label %lpad

lpad:                                             ; preds = %if.end.i.i, %if.else.i.i, %_ZN7testing15SafeMatcherCastIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EENS_8internal15ContainsMatcherIPKcEEEENS_7MatcherIT_EERKT0_.exit, %if.end, %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

if.end:                                           ; preds = %invoke.cont
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.end
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.143)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef %value_text)
          to label %invoke.cont7 unwind label %lpad4

invoke.cont7:                                     ; preds = %invoke.cont5
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull @.str.144)
          to label %invoke.cont9 unwind label %lpad4

invoke.cont9:                                     ; preds = %invoke.cont7
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull @.str.145)
          to label %invoke.cont11 unwind label %lpad4

invoke.cont11:                                    ; preds = %invoke.cont9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i)
  %7 = load ptr, ptr %vtable_.i.i.i.i.i.i.i, align 8
  %cmp.i = icmp ne ptr %7, null
  %call.i9 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %cmp.i)
          to label %call.i.noexc unwind label %lpad4

call.i.noexc:                                     ; preds = %invoke.cont11
  br i1 %call.i9, label %if.end.i, label %if.else.i

if.else.i:                                        ; preds = %call.i.noexc
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i, i32 noundef 3, ptr noundef nonnull @.str.148, i32 noundef 245)
          to label %.noexc10 unwind label %lpad4

.noexc10:                                         ; preds = %if.else.i
  %call3.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.149)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc10
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i) #28
  br label %if.end.i

lpad.i:                                           ; preds = %.noexc10
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i) #28
  br label %ehcleanup41

if.end.i:                                         ; preds = %invoke.cont.i, %call.i.noexc
  %9 = load ptr, ptr %vtable_.i.i.i.i.i.i.i, align 8
  %describe.i = getelementptr inbounds i8, ptr %9, i64 8
  %10 = load ptr, ptr %describe.i, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(24) %matcher, ptr noundef nonnull %add.ptr, i1 noundef zeroext false)
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
  %call18 = invoke noundef zeroext i1 @_ZN7testing8internal20MatchPrintAndExplainIKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EERSB_EEbRT_RKNS_7MatcherIT0_EEPNS_19MatchResultListenerE(ptr noundef nonnull align 8 dereferenceable(24) %x, ptr noundef nonnull align 8 dereferenceable(24) %matcher, ptr noundef nonnull %listener)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  br i1 %call18, label %if.then19, label %if.end23

if.then19:                                        ; preds = %invoke.cont17
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.146)
          to label %if.end23 unwind label %lpad16

lpad4:                                            ; preds = %invoke.cont14, %if.end.i, %if.else.i, %invoke.cont11, %invoke.cont9, %invoke.cont7, %invoke.cont5, %invoke.cont3
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

lpad16:                                           ; preds = %invoke.cont25, %invoke.cont29, %if.end23, %if.then19, %invoke.cont15
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

if.end23:                                         ; preds = %if.then19, %invoke.cont17
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.147)
          to label %invoke.cont25 unwind label %lpad16

invoke.cont25:                                    ; preds = %if.end23
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss_.i)
          to label %invoke.cont27 unwind label %lpad16

invoke.cont27:                                    ; preds = %invoke.cont25
  %call30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call26, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #28
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
  %13 = load ptr, ptr %ref.tmp.i16, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %13, i64 16
  %call2.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33)
          to label %invoke.cont.i18 unwind label %lpad.i17

invoke.cont.i18:                                  ; preds = %.noexc19
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i16)
          to label %invoke.cont2.i unwind label %lpad.i17

invoke.cont2.i:                                   ; preds = %invoke.cont.i18
  %14 = load ptr, ptr %ref.tmp.i16, align 8
  %cmp.not.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i, label %invoke.cont37, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %invoke.cont2.i
  %vtable.i.i.i.i = load ptr, ptr %14, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 8
  %15 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(128) %14) #28
  br label %invoke.cont37

lpad.i17:                                         ; preds = %invoke.cont.i18, %.noexc19
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %ref.tmp.i16, align 8
  %cmp.not.i.i2.i = icmp eq ptr %17, null
  br i1 %cmp.not.i.i2.i, label %lpad36.body, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i: ; preds = %lpad.i17
  %vtable.i.i.i4.i = load ptr, ptr %17, align 8
  %vfn.i.i.i5.i = getelementptr inbounds i8, ptr %vtable.i.i.i4.i, i64 8
  %18 = load ptr, ptr %vfn.i.i.i5.i, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(128) %17) #28
  br label %lpad36.body

invoke.cont37:                                    ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, %invoke.cont2.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i16)
  invoke void @_ZN7testing15AssertionResultC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp31)
          to label %invoke.cont39 unwind label %lpad36

invoke.cont39:                                    ; preds = %invoke.cont37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #28
  %message_.i = getelementptr inbounds i8, ptr %ref.tmp31, i64 8
  %19 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i = icmp eq ptr %19, null
  br i1 %cmp.not.i.i, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #28
  call void @_ZdlPv(ptr noundef nonnull %19) #31
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %invoke.cont39, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 0, inrange i32 0, i64 2), ptr %listener, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss_.i) #28
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #28
  br label %cleanup

lpad28:                                           ; preds = %invoke.cont27
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #28
  br label %ehcleanup40

lpad34:                                           ; preds = %invoke.cont32
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad36:                                           ; preds = %invoke.cont35, %invoke.cont37
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %lpad36.body

lpad36.body:                                      ; preds = %lpad.i17, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i, %lpad36
  %eh.lpad-body20 = phi { ptr, i32 } [ %22, %lpad36 ], [ %16, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i ], [ %16, %lpad.i17 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad36.body, %lpad34
  %.pn = phi { ptr, i32 } [ %eh.lpad-body20, %lpad36.body ], [ %21, %lpad34 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp31) #28
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %ehcleanup, %lpad28, %lpad16
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %12, %lpad16 ], [ %20, %lpad28 ]
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 0, inrange i32 0, i64 2), ptr %listener, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss_.i) #28
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %lpad4, %lpad.i, %ehcleanup40
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup40 ], [ %11, %lpad4 ], [ %8, %lpad.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #28
  br label %ehcleanup42

cleanup:                                          ; preds = %if.then, %_ZN7testing15AssertionResultD2Ev.exit
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEE, i64 0, inrange i32 0, i64 2), ptr %matcher, align 8
  %23 = load ptr, ptr %vtable_.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %cmp.not.i.i.i.i, label %_ZN7testing7MatcherIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEE8IsSharedEv.exit.i.i.i

_ZNK7testing8internal11MatcherBaseIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEE8IsSharedEv.exit.i.i.i: ; preds = %cleanup
  %shared_destroy.i.i.i.i = getelementptr inbounds i8, ptr %23, i64 24
  %24 = load ptr, ptr %shared_destroy.i.i.i.i, align 8
  %cmp3.i.not.i.i.i = icmp eq ptr %24, null
  br i1 %cmp3.i.not.i.i.i, label %_ZN7testing7MatcherIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED2Ev.exit, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %_ZNK7testing8internal11MatcherBaseIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEE8IsSharedEv.exit.i.i.i
  %25 = load ptr, ptr %buffer_.i.i.i.i.i.i.i, align 8
  %26 = atomicrmw sub ptr %25, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %26, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN7testing7MatcherIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED2Ev.exit

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %27 = load ptr, ptr %vtable_.i.i.i.i.i.i.i, align 8
  %shared_destroy.i.i.i = getelementptr inbounds i8, ptr %27, i64 24
  %28 = load ptr, ptr %shared_destroy.i.i.i, align 8
  %29 = load ptr, ptr %buffer_.i.i.i.i.i.i.i, align 8
  invoke void %28(ptr noundef %29)
          to label %_ZN7testing7MatcherIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #30
  unreachable

_ZN7testing7MatcherIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED2Ev.exit: ; preds = %cleanup, %_ZNK7testing8internal11MatcherBaseIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEE8IsSharedEv.exit.i.i.i, %land.lhs.true.i.i.i, %if.then.i.i.i
  ret void

ehcleanup42:                                      ; preds = %lpad, %lpad.i.i, %ehcleanup41
  %.pn5 = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup41 ], [ %6, %lpad ], [ %3, %lpad.i.i ]
  call void @_ZN7testing7MatcherIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %matcher) #28
  br label %common.resume
}

declare i32 @close(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i) #28
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !36

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #31
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @non_inline_func() local_unnamed_addr #3 {
entry:
  %0 = tail call ptr asm sideeffect "leaq 0(%rip),$0;\0A", "=r,~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !53
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define dso_local void @TestWithPCInsideNonInlineFunction() local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %comb.i.i = alloca %"class.absl::log_internal::CheckOpMessageBuilder", align 8
  %ref.tmp6 = alloca %"class.absl::log_internal::LogMessageFatal", align 8
  %ref.tmp17 = alloca %"class.absl::log_internal::LogMessageFatal", align 8
  %0 = tail call ptr asm sideeffect "leaq 0(%rip),$0;\0A", "=r,~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !53
  %call.i = tail call fastcc noundef ptr @_ZL21TrySymbolizeWithLimitPvi(ptr noundef %0, i32 noundef 4096)
  %cmp.not.i = icmp eq ptr %call.i, null
  br i1 %cmp.not.i, label %cond.false.i, label %while.cond12

cond.false.i:                                     ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %comb.i.i)
  call void @_ZN4absl12log_internal21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(376) %comb.i.i, ptr noundef nonnull @.str)
  %call1.i1.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i, ptr noundef nonnull @_ZN4absl12log_internal9kCharNullE)
          to label %invoke.cont1.i.i unwind label %lpad.i.i

invoke.cont1.i.i:                                 ; preds = %cond.false.i
  %call3.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12log_internal21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(376) %comb.i.i)
          to label %invoke.cont2.i.i unwind label %lpad.i.i

invoke.cont2.i.i:                                 ; preds = %invoke.cont1.i.i
  invoke void @_ZN4absl12log_internal22MakeCheckOpValueStringERSoPKv(ptr noundef nonnull align 8 dereferenceable(8) %call3.i.i, ptr noundef null)
          to label %invoke.cont4.i.i unwind label %lpad.i.i

invoke.cont4.i.i:                                 ; preds = %invoke.cont2.i.i
  %call6.i.i = invoke noundef ptr @_ZN4absl12log_internal21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(376) %comb.i.i)
          to label %_ZN4absl12log_internal12Check_NEImplIPKcDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_S3_.exit unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %invoke.cont4.i.i, %invoke.cont2.i.i, %invoke.cont1.i.i, %cond.false.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %comb.i.i) #28
  resume { ptr, i32 } %1

_ZN4absl12log_internal12Check_NEImplIPKcDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_S3_.exit: ; preds = %invoke.cont4.i.i
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %comb.i.i) #28
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %comb.i.i)
  %tobool.not = icmp eq ptr %call6.i.i, null
  br i1 %tobool.not, label %while.cond12, label %while.body

while.body:                                       ; preds = %_ZN4absl12log_internal12Check_NEImplIPKcDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_S3_.exit
  %call7 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %call6.i.i) #28
  %2 = extractvalue { i64, ptr } %call7, 0
  %3 = extractvalue { i64, ptr } %call7, 1
  call void @_ZN4absl12log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6, ptr noundef nonnull @.str.1, i32 noundef 493, i64 %2, ptr %3) #29
  %call10 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12log_internal10LogMessagelsILi41EEERS1_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6, ptr noundef nonnull align 1 dereferenceable(41) @.str.114)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %while.body
  call void @_ZN4absl12log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6) #30
  unreachable

lpad:                                             ; preds = %while.body
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6) #30
  unreachable

while.cond12:                                     ; preds = %entry, %_ZN4absl12log_internal12Check_NEImplIPKcDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_S3_.exit
  %call13 = call noundef ptr @_ZN4absl12log_internal19CheckstrcmptrueImplB5cxx11EPKcS2_S2_(ptr noundef %call.i, ptr noundef nonnull @.str.115, ptr noundef nonnull @.str.116)
  %tobool14.not = icmp eq ptr %call13, null
  br i1 %tobool14.not, label %while.end26, label %while.body15

while.body15:                                     ; preds = %while.cond12
  %call19 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %call13) #28
  %5 = extractvalue { i64, ptr } %call19, 0
  %6 = extractvalue { i64, ptr } %call19, 1
  call void @_ZN4absl12log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp17, ptr noundef nonnull @.str.1, i32 noundef 494, i64 %5, ptr %6) #29
  %call24 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12log_internal10LogMessagelsILi41EEERS1_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp17, ptr noundef nonnull align 1 dereferenceable(41) @.str.114)
          to label %invoke.cont23 unwind label %lpad20

invoke.cont23:                                    ; preds = %while.body15
  call void @_ZN4absl12log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp17) #30
  unreachable

lpad20:                                           ; preds = %while.body15
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp17) #30
  unreachable

while.end26:                                      ; preds = %while.cond12
  %call27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.117)
  %call28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call27, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12log_internal10LogMessagelsILi41EEERS1_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(41) %buf) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf) #28
  tail call void @_ZN4absl12log_internal10LogMessage19CopyToEncodedBufferILNS1_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 %call.i.i, ptr nonnull %buf)
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define dso_local void @TestWithPCInsideInlineFunction() local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %comb.i.i = alloca %"class.absl::log_internal::CheckOpMessageBuilder", align 8
  %ref.tmp6 = alloca %"class.absl::log_internal::LogMessageFatal", align 8
  %ref.tmp17 = alloca %"class.absl::log_internal::LogMessageFatal", align 8
  %0 = tail call ptr asm sideeffect "leaq 0(%rip),$0;\0A", "=r,~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !54
  %call.i = tail call fastcc noundef ptr @_ZL21TrySymbolizeWithLimitPvi(ptr noundef %0, i32 noundef 4096)
  %cmp.not.i = icmp eq ptr %call.i, null
  br i1 %cmp.not.i, label %cond.false.i, label %while.cond12

cond.false.i:                                     ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %comb.i.i)
  call void @_ZN4absl12log_internal21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(376) %comb.i.i, ptr noundef nonnull @.str)
  %call1.i1.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i, ptr noundef nonnull @_ZN4absl12log_internal9kCharNullE)
          to label %invoke.cont1.i.i unwind label %lpad.i.i

invoke.cont1.i.i:                                 ; preds = %cond.false.i
  %call3.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12log_internal21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(376) %comb.i.i)
          to label %invoke.cont2.i.i unwind label %lpad.i.i

invoke.cont2.i.i:                                 ; preds = %invoke.cont1.i.i
  invoke void @_ZN4absl12log_internal22MakeCheckOpValueStringERSoPKv(ptr noundef nonnull align 8 dereferenceable(8) %call3.i.i, ptr noundef null)
          to label %invoke.cont4.i.i unwind label %lpad.i.i

invoke.cont4.i.i:                                 ; preds = %invoke.cont2.i.i
  %call6.i.i = invoke noundef ptr @_ZN4absl12log_internal21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(376) %comb.i.i)
          to label %_ZN4absl12log_internal12Check_NEImplIPKcDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_S3_.exit unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %invoke.cont4.i.i, %invoke.cont2.i.i, %invoke.cont1.i.i, %cond.false.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %comb.i.i) #28
  resume { ptr, i32 } %1

_ZN4absl12log_internal12Check_NEImplIPKcDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_S3_.exit: ; preds = %invoke.cont4.i.i
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %comb.i.i) #28
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %comb.i.i)
  %tobool.not = icmp eq ptr %call6.i.i, null
  br i1 %tobool.not, label %while.cond12, label %while.body

while.body:                                       ; preds = %_ZN4absl12log_internal12Check_NEImplIPKcDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_S3_.exit
  %call7 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %call6.i.i) #28
  %2 = extractvalue { i64, ptr } %call7, 0
  %3 = extractvalue { i64, ptr } %call7, 1
  call void @_ZN4absl12log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6, ptr noundef nonnull @.str.1, i32 noundef 505, i64 %2, ptr %3) #29
  %call10 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12log_internal10LogMessagelsILi38EEERS1_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6, ptr noundef nonnull align 1 dereferenceable(38) @.str.118)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %while.body
  call void @_ZN4absl12log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6) #30
  unreachable

lpad:                                             ; preds = %while.body
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6) #30
  unreachable

while.cond12:                                     ; preds = %entry, %_ZN4absl12log_internal12Check_NEImplIPKcDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_S3_.exit
  %call13 = call noundef ptr @_ZN4absl12log_internal19CheckstrcmptrueImplB5cxx11EPKcS2_S2_(ptr noundef %call.i, ptr noundef nonnull @__FUNCTION__.TestWithPCInsideInlineFunction, ptr noundef nonnull @.str.119)
  %tobool14.not = icmp eq ptr %call13, null
  br i1 %tobool14.not, label %while.end26, label %while.body15

while.body15:                                     ; preds = %while.cond12
  %call19 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %call13) #28
  %5 = extractvalue { i64, ptr } %call19, 0
  %6 = extractvalue { i64, ptr } %call19, 1
  call void @_ZN4absl12log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp17, ptr noundef nonnull @.str.1, i32 noundef 506, i64 %5, ptr %6) #29
  %call24 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12log_internal10LogMessagelsILi38EEERS1_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp17, ptr noundef nonnull align 1 dereferenceable(38) @.str.118)
          to label %invoke.cont23 unwind label %lpad20

invoke.cont23:                                    ; preds = %while.body15
  call void @_ZN4absl12log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp17) #30
  unreachable

lpad20:                                           ; preds = %while.body15
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp17) #30
  unreachable

while.end26:                                      ; preds = %while.cond12
  %call27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.120)
  %call28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call27, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12log_internal10LogMessagelsILi38EEERS1_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(38) %buf) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf) #28
  tail call void @_ZN4absl12log_internal10LogMessage19CopyToEncodedBufferILNS1_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 %call.i.i, ptr nonnull %buf)
  ret ptr %this
}

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %argc, ptr noundef %argv) local_unnamed_addr #16 personality ptr @__gxx_personality_v0 {
entry:
  %argc.addr = alloca i32, align 4
  %ref.tmp1 = alloca %"class.absl::log_internal::LogMessage", align 8
  store i32 %argc, ptr %argc.addr, align 4
  %0 = load volatile i8, ptr @_ZL13volatile_bool, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN4absl12log_internal10LogMessageC1EPKciNS1_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1, ptr noundef nonnull @.str.1, i32 noundef 612) #29
  invoke void @_ZN4absl12log_internal10LogMessage19CopyToEncodedBufferILNS1_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1, i64 0, ptr nonnull @_ZL17kHpageTextPadding)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.then
  call void @_ZN4absl12log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1) #34
  br label %if.end

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1) #34
  resume { ptr, i32 } %2

if.end:                                           ; preds = %invoke.cont2, %entry
  %3 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZL27symbolize_test_thread_small)
  store i8 0, ptr %3, align 1
  %4 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @_ZL25symbolize_test_thread_big)
  store i8 0, ptr %4, align 16
  %5 = load ptr, ptr %argv, align 8
  call void @_ZN4absl20InitializeSymbolizerEPKc(ptr noundef %5)
  call void @_ZN7testing14InitGoogleTestEPiPPc(ptr noundef nonnull %argc.addr, ptr noundef nonnull %argv)
  call void @TestWithPCInsideInlineFunction()
  call void @TestWithPCInsideNonInlineFunction()
  call void @_Z21TestWithReturnAddressv()
  %call.i = call noundef ptr @_ZN7testing8UnitTest11GetInstanceEv()
  %call1.i = call noundef i32 @_ZN7testing8UnitTest3RunEv(ptr noundef nonnull align 8 dereferenceable(72) %call.i)
  ret i32 %call1.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #17

declare void @_ZN4absl20InitializeSymbolizerEPKc(ptr noundef) local_unnamed_addr #0

declare void @_ZN7testing14InitGoogleTestEPiPPc(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21Symbolize_Cached_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21Symbolize_Cached_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #28
  tail call void @_ZdlPv(ptr noundef nonnull %this) #31
  ret void
}

declare void @_ZN7testing4Test5SetUpEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN7testing4Test8TearDownEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing4Test5SetupEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN25Symbolize_Truncation_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN25Symbolize_Truncation_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #28
  tail call void @_ZdlPv(ptr noundef nonnull %this) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN38Symbolize_SymbolizeWithDemangling_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN38Symbolize_SymbolizeWithDemangling_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #28
  tail call void @_ZdlPv(ptr noundef nonnull %this) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN41Symbolize_SymbolizeSplitTextSections_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN41Symbolize_SymbolizeSplitTextSections_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #28
  tail call void @_ZdlPv(ptr noundef nonnull %this) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN40Symbolize_SymbolizeStackConsumption_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN40Symbolize_SymbolizeStackConsumption_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #28
  tail call void @_ZdlPv(ptr noundef nonnull %this) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN54Symbolize_SymbolizeWithDemanglingStackConsumption_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN54Symbolize_SymbolizeWithDemanglingStackConsumption_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #28
  tail call void @_ZdlPv(ptr noundef nonnull %this) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN40Symbolize_SymbolizeWithMultipleMaps_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN40Symbolize_SymbolizeWithMultipleMaps_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #28
  tail call void @_ZdlPv(ptr noundef nonnull %this) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN47Symbolize_InstallAndRemoveSymbolDecorators_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN47Symbolize_InstallAndRemoveSymbolDecorators_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #28
  tail call void @_ZdlPv(ptr noundef nonnull %this) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN29Symbolize_ForEachSection_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN29Symbolize_ForEachSection_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #28
  tail call void @_ZdlPv(ptr noundef nonnull %this) #31
  ret void
}

declare void @_ZN4absl12log_internal21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(376), ptr noundef) unnamed_addr #0

declare void @_ZN4absl12log_internal22MakeCheckOpValueStringERSoPKv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12log_internal21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(376)) local_unnamed_addr #0

declare noundef ptr @_ZN4absl12log_internal21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(376)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI21Symbolize_Cached_TestED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI21Symbolize_Cached_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI21Symbolize_Cached_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #33
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV21Symbolize_Cached_Test, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #31
  resume { ptr, i32 } %0
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #18

declare void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #19 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #28
  tail call void @_ZSt9terminatev() #30
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI25Symbolize_Truncation_TestED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI25Symbolize_Truncation_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI25Symbolize_Truncation_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #33
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV25Symbolize_Truncation_Test, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #31
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12log_internal10LogMessagelsILi34EEERS1_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(34) %buf) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf) #28
  tail call void @_ZN4absl12log_internal10LogMessage19CopyToEncodedBufferILNS1_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 %call.i.i, ptr nonnull %buf)
  ret ptr %this
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strnlen(ptr nocapture noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12log_internal10LogMessagelsILi56EEERS1_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(56) %buf) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf) #28
  tail call void @_ZN4absl12log_internal10LogMessage19CopyToEncodedBufferILNS1_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 %call.i.i, ptr nonnull %buf)
  ret ptr %this
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #20

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZN4absl12log_internal10LogMessage19CopyToEncodedBufferILNS1_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #9

declare noundef nonnull ptr @_ZN4absl12log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI38Symbolize_SymbolizeWithDemangling_TestED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI38Symbolize_SymbolizeWithDemangling_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI38Symbolize_SymbolizeWithDemangling_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #33
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV38Symbolize_SymbolizeWithDemangling_Test, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #31
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI41Symbolize_SymbolizeSplitTextSections_TestED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI41Symbolize_SymbolizeSplitTextSections_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI41Symbolize_SymbolizeSplitTextSections_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #33
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV41Symbolize_SymbolizeSplitTextSections_Test, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #31
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI40Symbolize_SymbolizeStackConsumption_TestED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI40Symbolize_SymbolizeStackConsumption_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI40Symbolize_SymbolizeStackConsumption_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #33
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV40Symbolize_SymbolizeStackConsumption_Test, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #31
  resume { ptr, i32 } %0
}

declare noundef i32 @_ZN4absl18debugging_internal32GetSignalHandlerStackConsumptionEPFviE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZL22SymbolizeSignalHandleri(i32 %signo) #5 {
entry:
  %0 = load ptr, ptr @_ZL17g_pc_to_symbolize, align 8
  %call = tail call noundef zeroext i1 @_ZN4absl9SymbolizeEPKvPci(ptr noundef %0, ptr noundef nonnull @_ZL18g_symbolize_buffer, i32 noundef 4096)
  %_ZL18g_symbolize_buffer. = select i1 %call, ptr @_ZL18g_symbolize_buffer, ptr null
  store ptr %_ZL18g_symbolize_buffer., ptr @_ZL18g_symbolize_result, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI54Symbolize_SymbolizeWithDemanglingStackConsumption_TestED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI54Symbolize_SymbolizeWithDemanglingStackConsumption_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI54Symbolize_SymbolizeWithDemanglingStackConsumption_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #33
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV54Symbolize_SymbolizeWithDemanglingStackConsumption_Test, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #31
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI40Symbolize_SymbolizeWithMultipleMaps_TestED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI40Symbolize_SymbolizeWithMultipleMaps_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI40Symbolize_SymbolizeWithMultipleMaps_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #33
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV40Symbolize_SymbolizeWithMultipleMaps_Test, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #31
  resume { ptr, i32 } %0
}

declare noundef zeroext i1 @_ZN4absl18debugging_internal23RegisterFileMappingHintEPKvS2_mPKc(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI47Symbolize_InstallAndRemoveSymbolDecorators_TestED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI47Symbolize_InstallAndRemoveSymbolDecorators_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI47Symbolize_InstallAndRemoveSymbolDecorators_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #33
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV47Symbolize_InstallAndRemoveSymbolDecorators_Test, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #31
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncat(ptr noalias noundef returned, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI29Symbolize_ForEachSection_TestED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI29Symbolize_ForEachSection_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI29Symbolize_ForEachSection_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #33
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV29Symbolize_ForEachSection_Test, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #31
  resume { ptr, i32 } %0
}

declare noundef ptr @_ZN7testing8UnitTest11GetInstanceEv() local_unnamed_addr #0

declare noundef i32 @_ZN7testing8UnitTest3RunEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #21

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #30
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #28
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #28
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
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #30
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare void @_ZN7testing16AssertionSuccessEv(ptr sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureIPKcS3_EENS_15AssertionResultES3_S3_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(8) %lhs, ptr noundef nonnull align 8 dereferenceable(8) %rhs) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss.i.i.i4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ss.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %lhs, align 8, !noalias !55
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !58
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i), !noalias !61
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %entry
  %call.i.i.i.i.i.i1.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i, ptr noundef nonnull @.str.131)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !61

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %entry
  %call1.i.i.i.i.i.i2.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i, ptr noundef nonnull %0)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !61

invoke.cont.i.i.i:                                ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIPKcS3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %lpad.i.i.i

common.resume:                                    ; preds = %ehcleanup, %lpad.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i.i.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i:                                       ; preds = %invoke.cont.i.i.i, %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #28
  br label %common.resume

_ZN7testing8internal33FormatForComparisonFailureMessageIPKcS3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %invoke.cont.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #28
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !58
  %2 = load ptr, ptr %rhs, align 8, !noalias !64
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i4), !noalias !67
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIPKcS3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %add.ptr.i.i.i5 = getelementptr inbounds i8, ptr %ss.i.i.i4, i64 16
  %cmp.i.i.i.i.i.i.i.i.i6 = icmp eq ptr %2, null
  br i1 %cmp.i.i.i.i.i.i.i.i.i6, label %if.then.i.i.i.i.i.i.i.i.i11, label %if.else.i.i.i.i.i.i.i.i.i7

if.then.i.i.i.i.i.i.i.i.i11:                      ; preds = %.noexc
  %call.i.i.i.i.i.i1.i.i.i12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i5, ptr noundef nonnull @.str.131)
          to label %invoke.cont.i.i.i10 unwind label %lpad.i.i.i9, !noalias !70

if.else.i.i.i.i.i.i.i.i.i7:                       ; preds = %.noexc
  %call1.i.i.i.i.i.i2.i.i.i8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i5, ptr noundef nonnull %2)
          to label %invoke.cont.i.i.i10 unwind label %lpad.i.i.i9, !noalias !70

invoke.cont.i.i.i10:                              ; preds = %if.else.i.i.i.i.i.i.i.i.i7, %if.then.i.i.i.i.i.i.i.i.i11
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4)
          to label %invoke.cont unwind label %lpad.i.i.i9

lpad.i.i.i9:                                      ; preds = %invoke.cont.i.i.i10, %if.else.i.i.i.i.i.i.i.i.i7, %if.then.i.i.i.i.i.i.i.i.i11
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4) #28
  br label %ehcleanup

invoke.cont:                                      ; preds = %invoke.cont.i.i.i10
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4) #28
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i4), !noalias !67
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #28
  ret void

lpad:                                             ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIPKcS3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i.i.i9, %lpad2
  %.pn = phi { ptr, i32 } [ %5, %lpad2 ], [ %4, %lpad ], [ %3, %lpad.i.i.i9 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #28
  br label %common.resume
}

declare void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperOpFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %expr1, ptr noundef %expr2, ptr noundef nonnull align 4 dereferenceable(4) %val1, ptr noundef nonnull align 4 dereferenceable(4) %val2, ptr noundef %op) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i167 = alloca %"class.testing::Message", align 8
  %ss.i.i.i158 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp.i140 = alloca %"class.testing::Message", align 8
  %ref.tmp.i123 = alloca %"class.testing::Message", align 8
  %ss.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp.i101 = alloca %"class.testing::Message", align 8
  %ref.tmp.i80 = alloca %"class.testing::Message", align 8
  %ref.tmp.i61 = alloca %"class.testing::Message", align 8
  %ref.tmp.i40 = alloca %"class.testing::Message", align 8
  %ref.tmp.i22 = alloca %"class.testing::Message", align 8
  %ref.tmp.i5 = alloca %"class.testing::Message", align 8
  %ref.tmp.i = alloca %"class.testing::Message", align 8
  %ref.tmp = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN7testing16AssertionFailureEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %ref.tmp)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  %0 = load ptr, ptr %ref.tmp.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %call2.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull @.str.133)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %invoke.cont.i
  %1 = load ptr, ptr %ref.tmp.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %invoke.cont, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %invoke.cont2.i
  %vtable.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 8
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(128) %1) #28
  br label %invoke.cont

lpad.i:                                           ; preds = %invoke.cont.i, %.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp.i, align 8
  %cmp.not.i.i2.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i2.i, label %ehcleanup26, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i: ; preds = %lpad.i
  %vtable.i.i.i4.i = load ptr, ptr %4, align 8
  %vfn.i.i.i5.i = getelementptr inbounds i8, ptr %vtable.i.i.i4.i, i64 8
  %5 = load ptr, ptr %vfn.i.i.i5.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(128) %4) #28
  br label %ehcleanup26

invoke.cont:                                      ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, %invoke.cont2.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i5)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i5)
          to label %.noexc19 unwind label %lpad

.noexc19:                                         ; preds = %invoke.cont
  %cmp.i.i = icmp eq ptr %expr1, null
  %6 = load ptr, ptr %ref.tmp.i5, align 8
  %add.ptr.i.i6 = getelementptr inbounds i8, ptr %6, i64 16
  %.str.138..i.i = select i1 %cmp.i.i, ptr @.str.138, ptr %expr1
  %call6.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i6, ptr noundef nonnull %.str.138..i.i)
          to label %invoke.cont.i13 unwind label %lpad.i7

invoke.cont.i13:                                  ; preds = %.noexc19
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i5)
          to label %invoke.cont2.i14 unwind label %lpad.i7

invoke.cont2.i14:                                 ; preds = %invoke.cont.i13
  %7 = load ptr, ptr %ref.tmp.i5, align 8
  %cmp.not.i.i.i15 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i15, label %invoke.cont1, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i16

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i16: ; preds = %invoke.cont2.i14
  %vtable.i.i.i.i17 = load ptr, ptr %7, align 8
  %vfn.i.i.i.i18 = getelementptr inbounds i8, ptr %vtable.i.i.i.i17, i64 8
  %8 = load ptr, ptr %vfn.i.i.i.i18, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(128) %7) #28
  br label %invoke.cont1

lpad.i7:                                          ; preds = %invoke.cont.i13, %.noexc19
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %ref.tmp.i5, align 8
  %cmp.not.i.i2.i8 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i2.i8, label %ehcleanup26, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i9

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i9: ; preds = %lpad.i7
  %vtable.i.i.i4.i10 = load ptr, ptr %10, align 8
  %vfn.i.i.i5.i11 = getelementptr inbounds i8, ptr %vtable.i.i.i4.i10, i64 8
  %11 = load ptr, ptr %vfn.i.i.i5.i11, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(128) %10) #28
  br label %ehcleanup26

invoke.cont1:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i16, %invoke.cont2.i14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i22)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i22)
          to label %.noexc37 unwind label %lpad

.noexc37:                                         ; preds = %invoke.cont1
  %12 = load ptr, ptr %ref.tmp.i22, align 8
  %add.ptr.i.i23 = getelementptr inbounds i8, ptr %12, i64 16
  %call2.i1.i24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i23, ptr noundef nonnull @.str.134)
          to label %invoke.cont.i31 unwind label %lpad.i25

invoke.cont.i31:                                  ; preds = %.noexc37
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i22)
          to label %invoke.cont2.i32 unwind label %lpad.i25

invoke.cont2.i32:                                 ; preds = %invoke.cont.i31
  %13 = load ptr, ptr %ref.tmp.i22, align 8
  %cmp.not.i.i.i33 = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i33, label %invoke.cont3, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i34

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i34: ; preds = %invoke.cont2.i32
  %vtable.i.i.i.i35 = load ptr, ptr %13, align 8
  %vfn.i.i.i.i36 = getelementptr inbounds i8, ptr %vtable.i.i.i.i35, i64 8
  %14 = load ptr, ptr %vfn.i.i.i.i36, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(128) %13) #28
  br label %invoke.cont3

lpad.i25:                                         ; preds = %invoke.cont.i31, %.noexc37
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %ref.tmp.i22, align 8
  %cmp.not.i.i2.i26 = icmp eq ptr %16, null
  br i1 %cmp.not.i.i2.i26, label %ehcleanup26, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i27

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i27: ; preds = %lpad.i25
  %vtable.i.i.i4.i28 = load ptr, ptr %16, align 8
  %vfn.i.i.i5.i29 = getelementptr inbounds i8, ptr %vtable.i.i.i4.i28, i64 8
  %17 = load ptr, ptr %vfn.i.i.i5.i29, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(128) %16) #28
  br label %ehcleanup26

invoke.cont3:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i34, %invoke.cont2.i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i22)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i40)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i40)
          to label %.noexc57 unwind label %lpad

.noexc57:                                         ; preds = %invoke.cont3
  %cmp.i.i41 = icmp eq ptr %op, null
  %18 = load ptr, ptr %ref.tmp.i40, align 8
  %add.ptr.i.i42 = getelementptr inbounds i8, ptr %18, i64 16
  %.str.138..i.i43 = select i1 %cmp.i.i41, ptr @.str.138, ptr %op
  %call6.i1.i44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i42, ptr noundef nonnull %.str.138..i.i43)
          to label %invoke.cont.i51 unwind label %lpad.i45

invoke.cont.i51:                                  ; preds = %.noexc57
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i40)
          to label %invoke.cont2.i52 unwind label %lpad.i45

invoke.cont2.i52:                                 ; preds = %invoke.cont.i51
  %19 = load ptr, ptr %ref.tmp.i40, align 8
  %cmp.not.i.i.i53 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i.i53, label %invoke.cont5, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i54

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i54: ; preds = %invoke.cont2.i52
  %vtable.i.i.i.i55 = load ptr, ptr %19, align 8
  %vfn.i.i.i.i56 = getelementptr inbounds i8, ptr %vtable.i.i.i.i55, i64 8
  %20 = load ptr, ptr %vfn.i.i.i.i56, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(128) %19) #28
  br label %invoke.cont5

lpad.i45:                                         ; preds = %invoke.cont.i51, %.noexc57
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %ref.tmp.i40, align 8
  %cmp.not.i.i2.i46 = icmp eq ptr %22, null
  br i1 %cmp.not.i.i2.i46, label %ehcleanup26, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i47

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i47: ; preds = %lpad.i45
  %vtable.i.i.i4.i48 = load ptr, ptr %22, align 8
  %vfn.i.i.i5.i49 = getelementptr inbounds i8, ptr %vtable.i.i.i4.i48, i64 8
  %23 = load ptr, ptr %vfn.i.i.i5.i49, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(128) %22) #28
  br label %ehcleanup26

invoke.cont5:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i54, %invoke.cont2.i52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i40)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i61)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i61)
          to label %.noexc76 unwind label %lpad

.noexc76:                                         ; preds = %invoke.cont5
  %24 = load ptr, ptr %ref.tmp.i61, align 8
  %add.ptr.i.i62 = getelementptr inbounds i8, ptr %24, i64 16
  %call2.i1.i63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i62, ptr noundef nonnull @.str.135)
          to label %invoke.cont.i70 unwind label %lpad.i64

invoke.cont.i70:                                  ; preds = %.noexc76
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i61)
          to label %invoke.cont2.i71 unwind label %lpad.i64

invoke.cont2.i71:                                 ; preds = %invoke.cont.i70
  %25 = load ptr, ptr %ref.tmp.i61, align 8
  %cmp.not.i.i.i72 = icmp eq ptr %25, null
  br i1 %cmp.not.i.i.i72, label %invoke.cont7, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i73

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i73: ; preds = %invoke.cont2.i71
  %vtable.i.i.i.i74 = load ptr, ptr %25, align 8
  %vfn.i.i.i.i75 = getelementptr inbounds i8, ptr %vtable.i.i.i.i74, i64 8
  %26 = load ptr, ptr %vfn.i.i.i.i75, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(128) %25) #28
  br label %invoke.cont7

lpad.i64:                                         ; preds = %invoke.cont.i70, %.noexc76
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %ref.tmp.i61, align 8
  %cmp.not.i.i2.i65 = icmp eq ptr %28, null
  br i1 %cmp.not.i.i2.i65, label %ehcleanup26, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i66

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i66: ; preds = %lpad.i64
  %vtable.i.i.i4.i67 = load ptr, ptr %28, align 8
  %vfn.i.i.i5.i68 = getelementptr inbounds i8, ptr %vtable.i.i.i4.i67, i64 8
  %29 = load ptr, ptr %vfn.i.i.i5.i68, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(128) %28) #28
  br label %ehcleanup26

invoke.cont7:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i73, %invoke.cont2.i71
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i61)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i80)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i80)
          to label %.noexc97 unwind label %lpad

.noexc97:                                         ; preds = %invoke.cont7
  %cmp.i.i81 = icmp eq ptr %expr2, null
  %30 = load ptr, ptr %ref.tmp.i80, align 8
  %add.ptr.i.i82 = getelementptr inbounds i8, ptr %30, i64 16
  %.str.138..i.i83 = select i1 %cmp.i.i81, ptr @.str.138, ptr %expr2
  %call6.i1.i84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i82, ptr noundef nonnull %.str.138..i.i83)
          to label %invoke.cont.i91 unwind label %lpad.i85

invoke.cont.i91:                                  ; preds = %.noexc97
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i80)
          to label %invoke.cont2.i92 unwind label %lpad.i85

invoke.cont2.i92:                                 ; preds = %invoke.cont.i91
  %31 = load ptr, ptr %ref.tmp.i80, align 8
  %cmp.not.i.i.i93 = icmp eq ptr %31, null
  br i1 %cmp.not.i.i.i93, label %invoke.cont9, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i94

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i94: ; preds = %invoke.cont2.i92
  %vtable.i.i.i.i95 = load ptr, ptr %31, align 8
  %vfn.i.i.i.i96 = getelementptr inbounds i8, ptr %vtable.i.i.i.i95, i64 8
  %32 = load ptr, ptr %vfn.i.i.i.i96, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(128) %31) #28
  br label %invoke.cont9

lpad.i85:                                         ; preds = %invoke.cont.i91, %.noexc97
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %ref.tmp.i80, align 8
  %cmp.not.i.i2.i86 = icmp eq ptr %34, null
  br i1 %cmp.not.i.i2.i86, label %ehcleanup26, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i87

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i87: ; preds = %lpad.i85
  %vtable.i.i.i4.i88 = load ptr, ptr %34, align 8
  %vfn.i.i.i5.i89 = getelementptr inbounds i8, ptr %vtable.i.i.i4.i88, i64 8
  %35 = load ptr, ptr %vfn.i.i.i5.i89, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(128) %34) #28
  br label %ehcleanup26

invoke.cont9:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i94, %invoke.cont2.i92
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i80)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i101)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i101)
          to label %.noexc116 unwind label %lpad

.noexc116:                                        ; preds = %invoke.cont9
  %36 = load ptr, ptr %ref.tmp.i101, align 8
  %add.ptr.i.i102 = getelementptr inbounds i8, ptr %36, i64 16
  %call2.i1.i103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i102, ptr noundef nonnull @.str.136)
          to label %invoke.cont.i110 unwind label %lpad.i104

invoke.cont.i110:                                 ; preds = %.noexc116
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i101)
          to label %invoke.cont2.i111 unwind label %lpad.i104

invoke.cont2.i111:                                ; preds = %invoke.cont.i110
  %37 = load ptr, ptr %ref.tmp.i101, align 8
  %cmp.not.i.i.i112 = icmp eq ptr %37, null
  br i1 %cmp.not.i.i.i112, label %invoke.cont11, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i113

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i113: ; preds = %invoke.cont2.i111
  %vtable.i.i.i.i114 = load ptr, ptr %37, align 8
  %vfn.i.i.i.i115 = getelementptr inbounds i8, ptr %vtable.i.i.i.i114, i64 8
  %38 = load ptr, ptr %vfn.i.i.i.i115, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(128) %37) #28
  br label %invoke.cont11

lpad.i104:                                        ; preds = %invoke.cont.i110, %.noexc116
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %ref.tmp.i101, align 8
  %cmp.not.i.i2.i105 = icmp eq ptr %40, null
  br i1 %cmp.not.i.i2.i105, label %ehcleanup26, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i106

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i106: ; preds = %lpad.i104
  %vtable.i.i.i4.i107 = load ptr, ptr %40, align 8
  %vfn.i.i.i5.i108 = getelementptr inbounds i8, ptr %vtable.i.i.i4.i107, i64 8
  %41 = load ptr, ptr %vfn.i.i.i5.i108, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(128) %40) #28
  br label %ehcleanup26

invoke.cont11:                                    ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i113, %invoke.cont2.i111
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i101)
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !73
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %.noexc120 unwind label %lpad

.noexc120:                                        ; preds = %invoke.cont11
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i, i64 16
  %42 = load i32, ptr %val1, align 4, !noalias !78
  %call.i.i.i.i.i.i1.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i, i32 noundef %42)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !78

invoke.cont.i.i.i:                                ; preds = %.noexc120
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %invoke.cont14 unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %invoke.cont.i.i.i, %.noexc120
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #28
  br label %ehcleanup26

invoke.cont14:                                    ; preds = %invoke.cont.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #28
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !73
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i123)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i123)
          to label %.noexc138 unwind label %lpad15

.noexc138:                                        ; preds = %invoke.cont14
  %44 = load ptr, ptr %ref.tmp.i123, align 8
  %add.ptr.i.i124 = getelementptr inbounds i8, ptr %44, i64 16
  %call2.i1.i125 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i124, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13)
          to label %invoke.cont.i132 unwind label %lpad.i126

invoke.cont.i132:                                 ; preds = %.noexc138
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i123)
          to label %invoke.cont2.i133 unwind label %lpad.i126

invoke.cont2.i133:                                ; preds = %invoke.cont.i132
  %45 = load ptr, ptr %ref.tmp.i123, align 8
  %cmp.not.i.i.i134 = icmp eq ptr %45, null
  br i1 %cmp.not.i.i.i134, label %invoke.cont16, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i135

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i135: ; preds = %invoke.cont2.i133
  %vtable.i.i.i.i136 = load ptr, ptr %45, align 8
  %vfn.i.i.i.i137 = getelementptr inbounds i8, ptr %vtable.i.i.i.i136, i64 8
  %46 = load ptr, ptr %vfn.i.i.i.i137, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(128) %45) #28
  br label %invoke.cont16

lpad.i126:                                        ; preds = %invoke.cont.i132, %.noexc138
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %ref.tmp.i123, align 8
  %cmp.not.i.i2.i127 = icmp eq ptr %48, null
  br i1 %cmp.not.i.i2.i127, label %ehcleanup, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i128

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i128: ; preds = %lpad.i126
  %vtable.i.i.i4.i129 = load ptr, ptr %48, align 8
  %vfn.i.i.i5.i130 = getelementptr inbounds i8, ptr %vtable.i.i.i4.i129, i64 8
  %49 = load ptr, ptr %vfn.i.i.i5.i130, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(128) %48) #28
  br label %ehcleanup

invoke.cont16:                                    ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i135, %invoke.cont2.i133
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i123)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i140)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i140)
          to label %.noexc155 unwind label %lpad15

.noexc155:                                        ; preds = %invoke.cont16
  %50 = load ptr, ptr %ref.tmp.i140, align 8
  %add.ptr.i.i141 = getelementptr inbounds i8, ptr %50, i64 16
  %call2.i1.i142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i141, ptr noundef nonnull @.str.137)
          to label %invoke.cont.i149 unwind label %lpad.i143

invoke.cont.i149:                                 ; preds = %.noexc155
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i140)
          to label %invoke.cont2.i150 unwind label %lpad.i143

invoke.cont2.i150:                                ; preds = %invoke.cont.i149
  %51 = load ptr, ptr %ref.tmp.i140, align 8
  %cmp.not.i.i.i151 = icmp eq ptr %51, null
  br i1 %cmp.not.i.i.i151, label %invoke.cont18, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i152

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i152: ; preds = %invoke.cont2.i150
  %vtable.i.i.i.i153 = load ptr, ptr %51, align 8
  %vfn.i.i.i.i154 = getelementptr inbounds i8, ptr %vtable.i.i.i.i153, i64 8
  %52 = load ptr, ptr %vfn.i.i.i.i154, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(128) %51) #28
  br label %invoke.cont18

lpad.i143:                                        ; preds = %invoke.cont.i149, %.noexc155
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %ref.tmp.i140, align 8
  %cmp.not.i.i2.i144 = icmp eq ptr %54, null
  br i1 %cmp.not.i.i2.i144, label %ehcleanup, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i145

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i145: ; preds = %lpad.i143
  %vtable.i.i.i4.i146 = load ptr, ptr %54, align 8
  %vfn.i.i.i5.i147 = getelementptr inbounds i8, ptr %vtable.i.i.i4.i146, i64 8
  %55 = load ptr, ptr %vfn.i.i.i5.i147, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(128) %54) #28
  br label %ehcleanup

invoke.cont18:                                    ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i152, %invoke.cont2.i150
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i140)
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i158), !noalias !81
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i158)
          to label %.noexc163 unwind label %lpad15

.noexc163:                                        ; preds = %invoke.cont18
  %add.ptr.i.i.i159 = getelementptr inbounds i8, ptr %ss.i.i.i158, i64 16
  %56 = load i32, ptr %val2, align 4, !noalias !86
  %call.i.i.i.i.i.i1.i.i.i160 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i159, i32 noundef %56)
          to label %invoke.cont.i.i.i162 unwind label %lpad.i.i.i161, !noalias !86

invoke.cont.i.i.i162:                             ; preds = %.noexc163
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i158)
          to label %invoke.cont21 unwind label %lpad.i.i.i161

lpad.i.i.i161:                                    ; preds = %invoke.cont.i.i.i162, %.noexc163
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i158) #28
  br label %ehcleanup

invoke.cont21:                                    ; preds = %invoke.cont.i.i.i162
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i158) #28
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i158), !noalias !81
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i167)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i167)
          to label %.noexc182 unwind label %lpad22

.noexc182:                                        ; preds = %invoke.cont21
  %58 = load ptr, ptr %ref.tmp.i167, align 8
  %add.ptr.i.i168 = getelementptr inbounds i8, ptr %58, i64 16
  %call2.i1.i169 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i168, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20)
          to label %invoke.cont.i176 unwind label %lpad.i170

invoke.cont.i176:                                 ; preds = %.noexc182
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i167)
          to label %invoke.cont2.i177 unwind label %lpad.i170

invoke.cont2.i177:                                ; preds = %invoke.cont.i176
  %59 = load ptr, ptr %ref.tmp.i167, align 8
  %cmp.not.i.i.i178 = icmp eq ptr %59, null
  br i1 %cmp.not.i.i.i178, label %invoke.cont23, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i179

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i179: ; preds = %invoke.cont2.i177
  %vtable.i.i.i.i180 = load ptr, ptr %59, align 8
  %vfn.i.i.i.i181 = getelementptr inbounds i8, ptr %vtable.i.i.i.i180, i64 8
  %60 = load ptr, ptr %vfn.i.i.i.i181, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(128) %59) #28
  br label %invoke.cont23

lpad.i170:                                        ; preds = %invoke.cont.i176, %.noexc182
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %ref.tmp.i167, align 8
  %cmp.not.i.i2.i171 = icmp eq ptr %62, null
  br i1 %cmp.not.i.i2.i171, label %lpad22.body, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i172

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i172: ; preds = %lpad.i170
  %vtable.i.i.i4.i173 = load ptr, ptr %62, align 8
  %vfn.i.i.i5.i174 = getelementptr inbounds i8, ptr %vtable.i.i.i4.i173, i64 8
  %63 = load ptr, ptr %vfn.i.i.i5.i174, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(128) %62) #28
  br label %lpad22.body

invoke.cont23:                                    ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i179, %invoke.cont2.i177
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i167)
  invoke void @_ZN7testing15AssertionResultC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad22

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #28
  %message_.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %64 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i = icmp eq ptr %64, null
  br i1 %cmp.not.i.i, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #28
  call void @_ZdlPv(ptr noundef nonnull %64) #31
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %invoke.cont25, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  ret void

lpad:                                             ; preds = %invoke.cont11, %invoke.cont9, %invoke.cont7, %invoke.cont5, %invoke.cont3, %invoke.cont1, %invoke.cont, %entry
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

lpad15:                                           ; preds = %invoke.cont18, %invoke.cont16, %invoke.cont14
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad22:                                           ; preds = %invoke.cont21, %invoke.cont23
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %lpad22.body

lpad22.body:                                      ; preds = %lpad.i170, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i172, %lpad22
  %eh.lpad-body183 = phi { ptr, i32 } [ %67, %lpad22 ], [ %61, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i172 ], [ %61, %lpad.i170 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i128, %lpad.i126, %lpad15, %lpad.i.i.i161, %lpad.i143, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i145, %lpad22.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body183, %lpad22.body ], [ %47, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i128 ], [ %47, %lpad.i126 ], [ %53, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i145 ], [ %53, %lpad.i143 ], [ %66, %lpad15 ], [ %57, %lpad.i.i.i161 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #28
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i, %lpad.i, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i27, %lpad.i25, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i66, %lpad.i64, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i106, %lpad.i104, %lpad.i.i.i, %lpad, %lpad.i85, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i87, %lpad.i45, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i47, %lpad.i7, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i9, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %3, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i ], [ %3, %lpad.i ], [ %9, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i9 ], [ %9, %lpad.i7 ], [ %15, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i27 ], [ %15, %lpad.i25 ], [ %21, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i47 ], [ %21, %lpad.i45 ], [ %27, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i66 ], [ %27, %lpad.i64 ], [ %33, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i87 ], [ %33, %lpad.i85 ], [ %39, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i106 ], [ %39, %lpad.i104 ], [ %65, %lpad ], [ %43, %lpad.i.i.i ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #28
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN7testing16AssertionFailureEv(ptr sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #0

declare void @_ZN7testing15AssertionResultC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %a_message) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %message_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %message_, align 8
  %cmp.i.not.i = icmp eq ptr %0, null
  br i1 %cmp.i.not.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #33, !noalias !89
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %call.i) #28, !noalias !89
  %1 = load ptr, ptr %message_, align 8
  store ptr %call.i, ptr %message_, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %if.end, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i: ; preds = %if.then
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #28
  tail call void @_ZdlPv(ptr noundef nonnull %1) #31
  %.pre = load ptr, ptr %message_, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i, %entry
  %2 = phi ptr [ %call.i, %if.then ], [ %.pre, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i ], [ %0, %entry ]
  call void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(8) %a_message)
  %call7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #28
  %call8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %call7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #28
  ret void

lpad:                                             ; preds = %if.end
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #28
  resume { ptr, i32 } %3
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperOpFailureIPvS2_EENS_15AssertionResultEPKcS5_RKT_RKT0_S5_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %expr1, ptr noundef %expr2, ptr noundef nonnull align 8 dereferenceable(8) %val1, ptr noundef nonnull align 8 dereferenceable(8) %val2, ptr noundef %op) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i171 = alloca %"class.testing::Message", align 8
  %ss.i.i.i158 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp.i140 = alloca %"class.testing::Message", align 8
  %ref.tmp.i123 = alloca %"class.testing::Message", align 8
  %ss.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp.i101 = alloca %"class.testing::Message", align 8
  %ref.tmp.i80 = alloca %"class.testing::Message", align 8
  %ref.tmp.i61 = alloca %"class.testing::Message", align 8
  %ref.tmp.i40 = alloca %"class.testing::Message", align 8
  %ref.tmp.i22 = alloca %"class.testing::Message", align 8
  %ref.tmp.i5 = alloca %"class.testing::Message", align 8
  %ref.tmp.i = alloca %"class.testing::Message", align 8
  %ref.tmp = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN7testing16AssertionFailureEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %ref.tmp)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  %0 = load ptr, ptr %ref.tmp.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %call2.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull @.str.133)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %invoke.cont.i
  %1 = load ptr, ptr %ref.tmp.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %invoke.cont, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %invoke.cont2.i
  %vtable.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 8
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(128) %1) #28
  br label %invoke.cont

lpad.i:                                           ; preds = %invoke.cont.i, %.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp.i, align 8
  %cmp.not.i.i2.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i2.i, label %ehcleanup26, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i: ; preds = %lpad.i
  %vtable.i.i.i4.i = load ptr, ptr %4, align 8
  %vfn.i.i.i5.i = getelementptr inbounds i8, ptr %vtable.i.i.i4.i, i64 8
  %5 = load ptr, ptr %vfn.i.i.i5.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(128) %4) #28
  br label %ehcleanup26

invoke.cont:                                      ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, %invoke.cont2.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i5)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i5)
          to label %.noexc19 unwind label %lpad

.noexc19:                                         ; preds = %invoke.cont
  %cmp.i.i = icmp eq ptr %expr1, null
  %6 = load ptr, ptr %ref.tmp.i5, align 8
  %add.ptr.i.i6 = getelementptr inbounds i8, ptr %6, i64 16
  %.str.138..i.i = select i1 %cmp.i.i, ptr @.str.138, ptr %expr1
  %call6.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i6, ptr noundef nonnull %.str.138..i.i)
          to label %invoke.cont.i13 unwind label %lpad.i7

invoke.cont.i13:                                  ; preds = %.noexc19
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i5)
          to label %invoke.cont2.i14 unwind label %lpad.i7

invoke.cont2.i14:                                 ; preds = %invoke.cont.i13
  %7 = load ptr, ptr %ref.tmp.i5, align 8
  %cmp.not.i.i.i15 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i15, label %invoke.cont1, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i16

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i16: ; preds = %invoke.cont2.i14
  %vtable.i.i.i.i17 = load ptr, ptr %7, align 8
  %vfn.i.i.i.i18 = getelementptr inbounds i8, ptr %vtable.i.i.i.i17, i64 8
  %8 = load ptr, ptr %vfn.i.i.i.i18, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(128) %7) #28
  br label %invoke.cont1

lpad.i7:                                          ; preds = %invoke.cont.i13, %.noexc19
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %ref.tmp.i5, align 8
  %cmp.not.i.i2.i8 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i2.i8, label %ehcleanup26, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i9

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i9: ; preds = %lpad.i7
  %vtable.i.i.i4.i10 = load ptr, ptr %10, align 8
  %vfn.i.i.i5.i11 = getelementptr inbounds i8, ptr %vtable.i.i.i4.i10, i64 8
  %11 = load ptr, ptr %vfn.i.i.i5.i11, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(128) %10) #28
  br label %ehcleanup26

invoke.cont1:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i16, %invoke.cont2.i14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i22)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i22)
          to label %.noexc37 unwind label %lpad

.noexc37:                                         ; preds = %invoke.cont1
  %12 = load ptr, ptr %ref.tmp.i22, align 8
  %add.ptr.i.i23 = getelementptr inbounds i8, ptr %12, i64 16
  %call2.i1.i24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i23, ptr noundef nonnull @.str.134)
          to label %invoke.cont.i31 unwind label %lpad.i25

invoke.cont.i31:                                  ; preds = %.noexc37
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i22)
          to label %invoke.cont2.i32 unwind label %lpad.i25

invoke.cont2.i32:                                 ; preds = %invoke.cont.i31
  %13 = load ptr, ptr %ref.tmp.i22, align 8
  %cmp.not.i.i.i33 = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i33, label %invoke.cont3, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i34

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i34: ; preds = %invoke.cont2.i32
  %vtable.i.i.i.i35 = load ptr, ptr %13, align 8
  %vfn.i.i.i.i36 = getelementptr inbounds i8, ptr %vtable.i.i.i.i35, i64 8
  %14 = load ptr, ptr %vfn.i.i.i.i36, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(128) %13) #28
  br label %invoke.cont3

lpad.i25:                                         ; preds = %invoke.cont.i31, %.noexc37
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %ref.tmp.i22, align 8
  %cmp.not.i.i2.i26 = icmp eq ptr %16, null
  br i1 %cmp.not.i.i2.i26, label %ehcleanup26, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i27

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i27: ; preds = %lpad.i25
  %vtable.i.i.i4.i28 = load ptr, ptr %16, align 8
  %vfn.i.i.i5.i29 = getelementptr inbounds i8, ptr %vtable.i.i.i4.i28, i64 8
  %17 = load ptr, ptr %vfn.i.i.i5.i29, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(128) %16) #28
  br label %ehcleanup26

invoke.cont3:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i34, %invoke.cont2.i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i22)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i40)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i40)
          to label %.noexc57 unwind label %lpad

.noexc57:                                         ; preds = %invoke.cont3
  %cmp.i.i41 = icmp eq ptr %op, null
  %18 = load ptr, ptr %ref.tmp.i40, align 8
  %add.ptr.i.i42 = getelementptr inbounds i8, ptr %18, i64 16
  %.str.138..i.i43 = select i1 %cmp.i.i41, ptr @.str.138, ptr %op
  %call6.i1.i44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i42, ptr noundef nonnull %.str.138..i.i43)
          to label %invoke.cont.i51 unwind label %lpad.i45

invoke.cont.i51:                                  ; preds = %.noexc57
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i40)
          to label %invoke.cont2.i52 unwind label %lpad.i45

invoke.cont2.i52:                                 ; preds = %invoke.cont.i51
  %19 = load ptr, ptr %ref.tmp.i40, align 8
  %cmp.not.i.i.i53 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i.i53, label %invoke.cont5, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i54

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i54: ; preds = %invoke.cont2.i52
  %vtable.i.i.i.i55 = load ptr, ptr %19, align 8
  %vfn.i.i.i.i56 = getelementptr inbounds i8, ptr %vtable.i.i.i.i55, i64 8
  %20 = load ptr, ptr %vfn.i.i.i.i56, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(128) %19) #28
  br label %invoke.cont5

lpad.i45:                                         ; preds = %invoke.cont.i51, %.noexc57
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %ref.tmp.i40, align 8
  %cmp.not.i.i2.i46 = icmp eq ptr %22, null
  br i1 %cmp.not.i.i2.i46, label %ehcleanup26, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i47

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i47: ; preds = %lpad.i45
  %vtable.i.i.i4.i48 = load ptr, ptr %22, align 8
  %vfn.i.i.i5.i49 = getelementptr inbounds i8, ptr %vtable.i.i.i4.i48, i64 8
  %23 = load ptr, ptr %vfn.i.i.i5.i49, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(128) %22) #28
  br label %ehcleanup26

invoke.cont5:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i54, %invoke.cont2.i52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i40)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i61)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i61)
          to label %.noexc76 unwind label %lpad

.noexc76:                                         ; preds = %invoke.cont5
  %24 = load ptr, ptr %ref.tmp.i61, align 8
  %add.ptr.i.i62 = getelementptr inbounds i8, ptr %24, i64 16
  %call2.i1.i63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i62, ptr noundef nonnull @.str.135)
          to label %invoke.cont.i70 unwind label %lpad.i64

invoke.cont.i70:                                  ; preds = %.noexc76
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i61)
          to label %invoke.cont2.i71 unwind label %lpad.i64

invoke.cont2.i71:                                 ; preds = %invoke.cont.i70
  %25 = load ptr, ptr %ref.tmp.i61, align 8
  %cmp.not.i.i.i72 = icmp eq ptr %25, null
  br i1 %cmp.not.i.i.i72, label %invoke.cont7, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i73

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i73: ; preds = %invoke.cont2.i71
  %vtable.i.i.i.i74 = load ptr, ptr %25, align 8
  %vfn.i.i.i.i75 = getelementptr inbounds i8, ptr %vtable.i.i.i.i74, i64 8
  %26 = load ptr, ptr %vfn.i.i.i.i75, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(128) %25) #28
  br label %invoke.cont7

lpad.i64:                                         ; preds = %invoke.cont.i70, %.noexc76
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %ref.tmp.i61, align 8
  %cmp.not.i.i2.i65 = icmp eq ptr %28, null
  br i1 %cmp.not.i.i2.i65, label %ehcleanup26, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i66

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i66: ; preds = %lpad.i64
  %vtable.i.i.i4.i67 = load ptr, ptr %28, align 8
  %vfn.i.i.i5.i68 = getelementptr inbounds i8, ptr %vtable.i.i.i4.i67, i64 8
  %29 = load ptr, ptr %vfn.i.i.i5.i68, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(128) %28) #28
  br label %ehcleanup26

invoke.cont7:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i73, %invoke.cont2.i71
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i61)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i80)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i80)
          to label %.noexc97 unwind label %lpad

.noexc97:                                         ; preds = %invoke.cont7
  %cmp.i.i81 = icmp eq ptr %expr2, null
  %30 = load ptr, ptr %ref.tmp.i80, align 8
  %add.ptr.i.i82 = getelementptr inbounds i8, ptr %30, i64 16
  %.str.138..i.i83 = select i1 %cmp.i.i81, ptr @.str.138, ptr %expr2
  %call6.i1.i84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i82, ptr noundef nonnull %.str.138..i.i83)
          to label %invoke.cont.i91 unwind label %lpad.i85

invoke.cont.i91:                                  ; preds = %.noexc97
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i80)
          to label %invoke.cont2.i92 unwind label %lpad.i85

invoke.cont2.i92:                                 ; preds = %invoke.cont.i91
  %31 = load ptr, ptr %ref.tmp.i80, align 8
  %cmp.not.i.i.i93 = icmp eq ptr %31, null
  br i1 %cmp.not.i.i.i93, label %invoke.cont9, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i94

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i94: ; preds = %invoke.cont2.i92
  %vtable.i.i.i.i95 = load ptr, ptr %31, align 8
  %vfn.i.i.i.i96 = getelementptr inbounds i8, ptr %vtable.i.i.i.i95, i64 8
  %32 = load ptr, ptr %vfn.i.i.i.i96, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(128) %31) #28
  br label %invoke.cont9

lpad.i85:                                         ; preds = %invoke.cont.i91, %.noexc97
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %ref.tmp.i80, align 8
  %cmp.not.i.i2.i86 = icmp eq ptr %34, null
  br i1 %cmp.not.i.i2.i86, label %ehcleanup26, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i87

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i87: ; preds = %lpad.i85
  %vtable.i.i.i4.i88 = load ptr, ptr %34, align 8
  %vfn.i.i.i5.i89 = getelementptr inbounds i8, ptr %vtable.i.i.i4.i88, i64 8
  %35 = load ptr, ptr %vfn.i.i.i5.i89, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(128) %34) #28
  br label %ehcleanup26

invoke.cont9:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i94, %invoke.cont2.i92
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i80)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i101)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i101)
          to label %.noexc116 unwind label %lpad

.noexc116:                                        ; preds = %invoke.cont9
  %36 = load ptr, ptr %ref.tmp.i101, align 8
  %add.ptr.i.i102 = getelementptr inbounds i8, ptr %36, i64 16
  %call2.i1.i103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i102, ptr noundef nonnull @.str.136)
          to label %invoke.cont.i110 unwind label %lpad.i104

invoke.cont.i110:                                 ; preds = %.noexc116
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i101)
          to label %invoke.cont2.i111 unwind label %lpad.i104

invoke.cont2.i111:                                ; preds = %invoke.cont.i110
  %37 = load ptr, ptr %ref.tmp.i101, align 8
  %cmp.not.i.i.i112 = icmp eq ptr %37, null
  br i1 %cmp.not.i.i.i112, label %invoke.cont11, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i113

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i113: ; preds = %invoke.cont2.i111
  %vtable.i.i.i.i114 = load ptr, ptr %37, align 8
  %vfn.i.i.i.i115 = getelementptr inbounds i8, ptr %vtable.i.i.i.i114, i64 8
  %38 = load ptr, ptr %vfn.i.i.i.i115, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(128) %37) #28
  br label %invoke.cont11

lpad.i104:                                        ; preds = %invoke.cont.i110, %.noexc116
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %ref.tmp.i101, align 8
  %cmp.not.i.i2.i105 = icmp eq ptr %40, null
  br i1 %cmp.not.i.i2.i105, label %ehcleanup26, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i106

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i106: ; preds = %lpad.i104
  %vtable.i.i.i4.i107 = load ptr, ptr %40, align 8
  %vfn.i.i.i5.i108 = getelementptr inbounds i8, ptr %vtable.i.i.i4.i107, i64 8
  %41 = load ptr, ptr %vfn.i.i.i5.i108, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(128) %40) #28
  br label %ehcleanup26

invoke.cont11:                                    ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i113, %invoke.cont2.i111
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i101)
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !92
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %.noexc120 unwind label %lpad

.noexc120:                                        ; preds = %invoke.cont11
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i, i64 16
  %42 = load ptr, ptr %val1, align 8, !noalias !97
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %42, null
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %.noexc120
  %call.i.i.i.i.i.i1.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i, ptr noundef nonnull @.str.131)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !97

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %.noexc120
  %call1.i.i.i.i.i.i2.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i, ptr noundef nonnull %42)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !97

invoke.cont.i.i.i:                                ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %invoke.cont14 unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %invoke.cont.i.i.i, %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #28
  br label %ehcleanup26

invoke.cont14:                                    ; preds = %invoke.cont.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #28
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !92
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i123)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i123)
          to label %.noexc138 unwind label %lpad15

.noexc138:                                        ; preds = %invoke.cont14
  %44 = load ptr, ptr %ref.tmp.i123, align 8
  %add.ptr.i.i124 = getelementptr inbounds i8, ptr %44, i64 16
  %call2.i1.i125 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i124, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13)
          to label %invoke.cont.i132 unwind label %lpad.i126

invoke.cont.i132:                                 ; preds = %.noexc138
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i123)
          to label %invoke.cont2.i133 unwind label %lpad.i126

invoke.cont2.i133:                                ; preds = %invoke.cont.i132
  %45 = load ptr, ptr %ref.tmp.i123, align 8
  %cmp.not.i.i.i134 = icmp eq ptr %45, null
  br i1 %cmp.not.i.i.i134, label %invoke.cont16, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i135

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i135: ; preds = %invoke.cont2.i133
  %vtable.i.i.i.i136 = load ptr, ptr %45, align 8
  %vfn.i.i.i.i137 = getelementptr inbounds i8, ptr %vtable.i.i.i.i136, i64 8
  %46 = load ptr, ptr %vfn.i.i.i.i137, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(128) %45) #28
  br label %invoke.cont16

lpad.i126:                                        ; preds = %invoke.cont.i132, %.noexc138
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %ref.tmp.i123, align 8
  %cmp.not.i.i2.i127 = icmp eq ptr %48, null
  br i1 %cmp.not.i.i2.i127, label %ehcleanup, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i128

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i128: ; preds = %lpad.i126
  %vtable.i.i.i4.i129 = load ptr, ptr %48, align 8
  %vfn.i.i.i5.i130 = getelementptr inbounds i8, ptr %vtable.i.i.i4.i129, i64 8
  %49 = load ptr, ptr %vfn.i.i.i5.i130, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(128) %48) #28
  br label %ehcleanup

invoke.cont16:                                    ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i135, %invoke.cont2.i133
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i123)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i140)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i140)
          to label %.noexc155 unwind label %lpad15

.noexc155:                                        ; preds = %invoke.cont16
  %50 = load ptr, ptr %ref.tmp.i140, align 8
  %add.ptr.i.i141 = getelementptr inbounds i8, ptr %50, i64 16
  %call2.i1.i142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i141, ptr noundef nonnull @.str.137)
          to label %invoke.cont.i149 unwind label %lpad.i143

invoke.cont.i149:                                 ; preds = %.noexc155
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i140)
          to label %invoke.cont2.i150 unwind label %lpad.i143

invoke.cont2.i150:                                ; preds = %invoke.cont.i149
  %51 = load ptr, ptr %ref.tmp.i140, align 8
  %cmp.not.i.i.i151 = icmp eq ptr %51, null
  br i1 %cmp.not.i.i.i151, label %invoke.cont18, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i152

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i152: ; preds = %invoke.cont2.i150
  %vtable.i.i.i.i153 = load ptr, ptr %51, align 8
  %vfn.i.i.i.i154 = getelementptr inbounds i8, ptr %vtable.i.i.i.i153, i64 8
  %52 = load ptr, ptr %vfn.i.i.i.i154, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(128) %51) #28
  br label %invoke.cont18

lpad.i143:                                        ; preds = %invoke.cont.i149, %.noexc155
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %ref.tmp.i140, align 8
  %cmp.not.i.i2.i144 = icmp eq ptr %54, null
  br i1 %cmp.not.i.i2.i144, label %ehcleanup, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i145

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i145: ; preds = %lpad.i143
  %vtable.i.i.i4.i146 = load ptr, ptr %54, align 8
  %vfn.i.i.i5.i147 = getelementptr inbounds i8, ptr %vtable.i.i.i4.i146, i64 8
  %55 = load ptr, ptr %vfn.i.i.i5.i147, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(128) %54) #28
  br label %ehcleanup

invoke.cont18:                                    ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i152, %invoke.cont2.i150
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i140)
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i158), !noalias !100
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i158)
          to label %.noexc167 unwind label %lpad15

.noexc167:                                        ; preds = %invoke.cont18
  %add.ptr.i.i.i159 = getelementptr inbounds i8, ptr %ss.i.i.i158, i64 16
  %56 = load ptr, ptr %val2, align 8, !noalias !105
  %cmp.i.i.i.i.i.i.i.i.i160 = icmp eq ptr %56, null
  br i1 %cmp.i.i.i.i.i.i.i.i.i160, label %if.then.i.i.i.i.i.i.i.i.i165, label %if.else.i.i.i.i.i.i.i.i.i161

if.then.i.i.i.i.i.i.i.i.i165:                     ; preds = %.noexc167
  %call.i.i.i.i.i.i1.i.i.i166 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i159, ptr noundef nonnull @.str.131)
          to label %invoke.cont.i.i.i164 unwind label %lpad.i.i.i163, !noalias !105

if.else.i.i.i.i.i.i.i.i.i161:                     ; preds = %.noexc167
  %call1.i.i.i.i.i.i2.i.i.i162 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i159, ptr noundef nonnull %56)
          to label %invoke.cont.i.i.i164 unwind label %lpad.i.i.i163, !noalias !105

invoke.cont.i.i.i164:                             ; preds = %if.else.i.i.i.i.i.i.i.i.i161, %if.then.i.i.i.i.i.i.i.i.i165
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i158)
          to label %invoke.cont21 unwind label %lpad.i.i.i163

lpad.i.i.i163:                                    ; preds = %invoke.cont.i.i.i164, %if.else.i.i.i.i.i.i.i.i.i161, %if.then.i.i.i.i.i.i.i.i.i165
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i158) #28
  br label %ehcleanup

invoke.cont21:                                    ; preds = %invoke.cont.i.i.i164
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i158) #28
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i158), !noalias !100
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i171)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i171)
          to label %.noexc186 unwind label %lpad22

.noexc186:                                        ; preds = %invoke.cont21
  %58 = load ptr, ptr %ref.tmp.i171, align 8
  %add.ptr.i.i172 = getelementptr inbounds i8, ptr %58, i64 16
  %call2.i1.i173 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i172, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20)
          to label %invoke.cont.i180 unwind label %lpad.i174

invoke.cont.i180:                                 ; preds = %.noexc186
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i171)
          to label %invoke.cont2.i181 unwind label %lpad.i174

invoke.cont2.i181:                                ; preds = %invoke.cont.i180
  %59 = load ptr, ptr %ref.tmp.i171, align 8
  %cmp.not.i.i.i182 = icmp eq ptr %59, null
  br i1 %cmp.not.i.i.i182, label %invoke.cont23, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i183

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i183: ; preds = %invoke.cont2.i181
  %vtable.i.i.i.i184 = load ptr, ptr %59, align 8
  %vfn.i.i.i.i185 = getelementptr inbounds i8, ptr %vtable.i.i.i.i184, i64 8
  %60 = load ptr, ptr %vfn.i.i.i.i185, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(128) %59) #28
  br label %invoke.cont23

lpad.i174:                                        ; preds = %invoke.cont.i180, %.noexc186
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %ref.tmp.i171, align 8
  %cmp.not.i.i2.i175 = icmp eq ptr %62, null
  br i1 %cmp.not.i.i2.i175, label %lpad22.body, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i176

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i176: ; preds = %lpad.i174
  %vtable.i.i.i4.i177 = load ptr, ptr %62, align 8
  %vfn.i.i.i5.i178 = getelementptr inbounds i8, ptr %vtable.i.i.i4.i177, i64 8
  %63 = load ptr, ptr %vfn.i.i.i5.i178, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(128) %62) #28
  br label %lpad22.body

invoke.cont23:                                    ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i183, %invoke.cont2.i181
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i171)
  invoke void @_ZN7testing15AssertionResultC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad22

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #28
  %message_.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %64 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i = icmp eq ptr %64, null
  br i1 %cmp.not.i.i, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #28
  call void @_ZdlPv(ptr noundef nonnull %64) #31
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %invoke.cont25, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  ret void

lpad:                                             ; preds = %invoke.cont11, %invoke.cont9, %invoke.cont7, %invoke.cont5, %invoke.cont3, %invoke.cont1, %invoke.cont, %entry
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

lpad15:                                           ; preds = %invoke.cont18, %invoke.cont16, %invoke.cont14
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad22:                                           ; preds = %invoke.cont21, %invoke.cont23
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %lpad22.body

lpad22.body:                                      ; preds = %lpad.i174, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i176, %lpad22
  %eh.lpad-body187 = phi { ptr, i32 } [ %67, %lpad22 ], [ %61, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i176 ], [ %61, %lpad.i174 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i128, %lpad.i126, %lpad15, %lpad.i.i.i163, %lpad.i143, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i145, %lpad22.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body187, %lpad22.body ], [ %47, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i128 ], [ %47, %lpad.i126 ], [ %53, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i145 ], [ %53, %lpad.i143 ], [ %66, %lpad15 ], [ %57, %lpad.i.i.i163 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #28
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i, %lpad.i, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i27, %lpad.i25, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i66, %lpad.i64, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i106, %lpad.i104, %lpad.i.i.i, %lpad, %lpad.i85, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i87, %lpad.i45, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i47, %lpad.i7, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i9, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %3, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i ], [ %3, %lpad.i ], [ %9, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i9 ], [ %9, %lpad.i7 ], [ %15, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i27 ], [ %15, %lpad.i25 ], [ %21, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i47 ], [ %21, %lpad.i45 ], [ %27, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i66 ], [ %27, %lpad.i64 ], [ %33, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i87 ], [ %33, %lpad.i85 ], [ %39, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i106 ], [ %39, %lpad.i104 ], [ %65, %lpad ], [ %43, %lpad.i.i.i ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #28
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbSt17basic_string_viewIcSt11char_traitsIcEERK10Elf64_ShdrEZN29Symbolize_ForEachSection_Test8TestBodyEvE3$_0E9_M_invokeERKSt9_Any_dataOS3_S6_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__functor, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__args, ptr nocapture nonnull readnone align 8 %__args1) #5 align 2 {
entry:
  %name.i.i.i = alloca %"class.std::basic_string_view", align 8
  %call.val = load ptr, ptr %__functor, align 8
  %__args.val = load i64, ptr %__args, align 8
  %0 = getelementptr inbounds i8, ptr %__args, i64 8
  %__args.val1 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %name.i.i.i)
  store i64 %__args.val, ptr %name.i.i.i, align 8
  %1 = getelementptr inbounds i8, ptr %name.i.i.i, i64 8
  store ptr %__args.val1, ptr %1, align 8
  %call.i.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRKSt17basic_string_viewIcS3_EEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %call.val, ptr noundef nonnull align 8 dereferenceable(16) %name.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %name.i.i.i)
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbSt17basic_string_viewIcSt11char_traitsIcEERK10Elf64_ShdrEZN29Symbolize_ForEachSection_Test8TestBodyEvE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #22 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN29Symbolize_ForEachSection_Test8TestBodyEvE3$_0", ptr %__dest, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr %__source, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %call5.val.i = load i64, ptr %__source, align 8
  store i64 %call5.val.i, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb4.i, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRKSt17basic_string_viewIcS3_EEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %__args) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp.i.i = alloca %"class.std::allocator", align 1
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #28
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i.i)
  %agg.tmp3.sroa.0.0.copyload.i.i.i = load i64, ptr %__args, align 8
  %agg.tmp3.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %__args, i64 8
  %agg.tmp3.sroa.2.0.copyload.i.i.i = load ptr, ptr %agg.tmp3.sroa.2.0..sroa_idx.i.i.i, align 8
  %call.i.i.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %agg.tmp3.sroa.0.0.copyload.i.i.i, ptr %agg.tmp3.sroa.2.0.copyload.i.i.i) #28
  %2 = extractvalue { i64, ptr } %call.i.i.i, 0
  %3 = extractvalue { i64, ptr } %call.i.i.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i, i64 %2, ptr %3) #28
  %4 = load i64, ptr %agg.tmp.i.i.i, align 8
  %5 = getelementptr inbounds i8, ptr %agg.tmp.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %4, ptr %6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i)
          to label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKSt17basic_string_viewIcS3_EEEEvRS6_PT_DpOT0_.exit unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.then
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #28
  resume { ptr, i32 } %7

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKSt17basic_string_viewIcS3_EEEEvRS6_PT_DpOT0_.exit: ; preds = %if.then
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #28
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  %8 = load ptr, ptr %_M_finish, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %incdec.ptr, ptr %_M_finish, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKSt17basic_string_viewIcS3_EEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %0, ptr noundef nonnull align 8 dereferenceable(16) %__args)
  %.pre = load ptr, ptr %_M_finish, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKSt17basic_string_viewIcS3_EEEEvRS6_PT_DpOT0_.exit
  %9 = phi ptr [ %.pre, %if.else ], [ %incdec.ptr, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKSt17basic_string_viewIcS3_EEEEvRS6_PT_DpOT0_.exit ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %9, i64 -32
  ret ptr %add.ptr.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKSt17basic_string_viewIcS3_EEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__args) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp.i.i = alloca %"class.std::allocator", align 1
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.142) #36
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 288230376151711743
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 288230376151711743, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #33
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i
  %cond.i17 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i17, i64 %sub.ptr.div.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #28
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i.i)
  %agg.tmp3.sroa.0.0.copyload.i.i.i = load i64, ptr %__args, align 8
  %agg.tmp3.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %__args, i64 8
  %agg.tmp3.sroa.2.0.copyload.i.i.i = load ptr, ptr %agg.tmp3.sroa.2.0..sroa_idx.i.i.i, align 8
  %call.i.i.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %agg.tmp3.sroa.0.0.copyload.i.i.i, ptr %agg.tmp3.sroa.2.0.copyload.i.i.i) #28
  %2 = extractvalue { i64, ptr } %call.i.i.i, 0
  %3 = extractvalue { i64, ptr } %call.i.i.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i, i64 %2, ptr %3) #28
  %4 = load i64, ptr %agg.tmp.i.i.i, align 8
  %5 = getelementptr inbounds i8, ptr %agg.tmp.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, i64 %4, ptr %6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i)
          to label %invoke.cont unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %7 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #28
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = call ptr @__cxa_begin_catch(ptr %8) #28
  %tobool.not = icmp eq ptr %cond.i17, null
  br i1 %tobool.not, label %if.end.thread, label %if.then.i29

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #28
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i17, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #28
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 32
  %incdec.ptr1.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !108

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i17, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i, i64 32
  %cmp.not5.i.i.i18 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i18, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %for.body.i.i.i19

for.body.i.i.i19:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %for.body.i.i.i19
  %__cur.07.i.i.i20 = phi ptr [ %incdec.ptr1.i.i.i23, %for.body.i.i.i19 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.06.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i22, %for.body.i.i.i19 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i20, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i21) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i21) #28
  %incdec.ptr.i.i.i22 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i21, i64 32
  %incdec.ptr1.i.i.i23 = getelementptr inbounds i8, ptr %__cur.07.i.i.i20, i64 32
  %cmp.not.i.i.i24 = icmp eq ptr %incdec.ptr.i.i.i22, %0
  br i1 %cmp.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %for.body.i.i.i19, !llvm.loop !108

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %for.body.i.i.i19, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i25 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i23, %for.body.i.i.i19 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i27

if.then.i27:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  call void @_ZdlPv(ptr noundef nonnull %1) #31
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %if.then.i27
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %cond.i17, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i25, ptr %_M_finish.i.i, align 8
  %add.ptr26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i17, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8
  ret void

if.end.thread:                                    ; preds = %lpad.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #28
  br label %invoke.cont19

lpad17:                                           ; preds = %invoke.cont19
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.then.i29:                                      ; preds = %lpad.i.i
  call void @_ZdlPv(ptr noundef nonnull %cond.i17) #31
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %if.then.i29, %if.end.thread
  invoke void @__cxa_rethrow() #36
          to label %unreachable unwind label %lpad17

eh.resume:                                        ; preds = %lpad17
  resume { ptr, i32 } %10

terminate.lpad:                                   ; preds = %lpad17
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #30
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #21

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7testing8internal11MatcherBaseIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEE10DescribeToEPSo(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %os) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::internal::GTestLog", align 4
  %vtable_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %vtable_, align 8
  %cmp = icmp ne ptr %0, null
  %call = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %cmp)
  br i1 %call, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.148, i32 noundef 245)
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.149)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #28
  br label %if.end

lpad:                                             ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #28
  resume { ptr, i32 } %1

if.end:                                           ; preds = %entry, %invoke.cont
  %2 = load ptr, ptr %vtable_, align 8
  %describe = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load ptr, ptr %describe, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %os, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7testing8internal20MatchPrintAndExplainIKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EERSB_EEbRT_RKNS_7MatcherIT0_EEPNS_19MatchResultListenerE(ptr noundef nonnull align 8 dereferenceable(24) %value, ptr noundef nonnull align 8 dereferenceable(24) %matcher, ptr noundef %listener) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.testing::internal::GTestLog", align 4
  %ref.tmp.i.i = alloca %"class.testing::internal::GTestLog", align 4
  %dummy.i = alloca %"class.testing::internal::DummyMatchResultListener", align 8
  %inner_listener = alloca %"class.testing::StringMatchResultListener", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::__cxx11::basic_string", align 8
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
  br i1 %call.i1.i, label %_ZNK7testing8internal11MatcherBaseIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEE7MatchesESC_.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i, i32 noundef 3, ptr noundef nonnull @.str.148, i32 noundef 233)
  %call3.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.149)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.else.i.i
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i) #28
  br label %_ZNK7testing8internal11MatcherBaseIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEE7MatchesESC_.exit

common.resume:                                    ; preds = %ehcleanup23, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i.i ], [ %.pn.pn, %ehcleanup23 ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %if.else.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i) #28
  br label %common.resume

_ZNK7testing8internal11MatcherBaseIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEE7MatchesESC_.exit: ; preds = %if.then, %invoke.cont.i.i
  %3 = load ptr, ptr %vtable_.i.i, align 8
  %4 = load ptr, ptr %3, align 8
  %call5.i2.i = call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(24) %matcher, ptr noundef nonnull align 8 dereferenceable(24) %value, ptr noundef nonnull %dummy.i)
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
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i, i32 noundef 3, ptr noundef nonnull @.str.148, i32 noundef 233)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.else.i
  %call3.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.149)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i) #28
  br label %if.end.i

lpad.i:                                           ; preds = %.noexc
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i) #28
  br label %ehcleanup23

if.end.i:                                         ; preds = %invoke.cont.i, %call.i.noexc
  %7 = load ptr, ptr %vtable_.i, align 8
  %8 = load ptr, ptr %7, align 8
  %call5.i12 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(24) %matcher, ptr noundef nonnull align 8 dereferenceable(24) %value, ptr noundef nonnull %inner_listener)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i)
  %9 = load ptr, ptr %stream_.i, align 8
  invoke void @_ZN7testing8internal16ContainerPrinter10PrintValueISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEvEEvRKT_PSo(ptr noundef nonnull align 8 dereferenceable(24) %value, ptr noundef %9)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @_ZN7testing8internal11GetTypeNameB5cxx11ERKSt9type_info(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) @_ZTISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont4
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #28
  %cmp.i16 = icmp ult i64 %call.i, 21
  br i1 %cmp.i16, label %if.then9, label %_ZN7testing8internal18IsReadableTypeNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN7testing8internal18IsReadableTypeNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %invoke.cont5
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.161, i64 noundef 0) #28
  %cmp2.i = icmp eq i64 %call1.i, -1
  br i1 %cmp2.i, label %if.then9, label %if.end17

if.then9:                                         ; preds = %invoke.cont5, %_ZN7testing8internal18IsReadableTypeNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %10 = load ptr, ptr %stream_.i, align 8
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.158)
          to label %invoke.cont11 unwind label %lpad6

invoke.cont11:                                    ; preds = %if.then9
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont13 unwind label %lpad6

invoke.cont13:                                    ; preds = %invoke.cont11
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef nonnull @.str.151)
          to label %if.end17 unwind label %lpad6

lpad:                                             ; preds = %invoke.cont4, %invoke.cont, %if.end.i, %if.else.i, %if.end
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

lpad6:                                            ; preds = %if.end17, %invoke.cont13, %invoke.cont11, %if.then9
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end17:                                         ; preds = %invoke.cont13, %_ZN7testing8internal18IsReadableTypeNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(128) %ss_.i)
          to label %invoke.cont19 unwind label %lpad6

invoke.cont19:                                    ; preds = %if.end17
  %13 = load ptr, ptr %stream_.i, align 8
  %call.i21 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #28
  %cmp.i22 = icmp eq ptr %13, null
  %or.cond.not.i = or i1 %cmp.i22, %call.i21
  br i1 %or.cond.not.i, label %invoke.cont22, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont19
  %call1.i2325 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.157)
          to label %call1.i23.noexc unwind label %lpad21

call1.i23.noexc:                                  ; preds = %if.then.i
  %call2.i26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call1.i2325, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont19, %call1.i23.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #28
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 0, inrange i32 0, i64 2), ptr %inner_listener, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss_.i) #28
  br label %return

lpad21:                                           ; preds = %call1.i23.noexc, %if.then.i
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad21, %lpad6
  %.pn = phi { ptr, i32 } [ %14, %lpad21 ], [ %12, %lpad6 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #28
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %lpad, %lpad.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %11, %lpad ], [ %6, %lpad.i ]
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 0, inrange i32 0, i64 2), ptr %inner_listener, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss_.i) #28
  br label %common.resume

return:                                           ; preds = %invoke.cont22, %_ZNK7testing8internal11MatcherBaseIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEE7MatchesESC_.exit
  %retval.0 = phi i1 [ %call5.i12, %invoke.cont22 ], [ %call5.i2.i, %_ZNK7testing8internal11MatcherBaseIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEE7MatchesESC_.exit ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing25StringMatchResultListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %ss_ = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss_) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing7MatcherIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %vtable_.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %vtable_.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN7testing8internal11MatcherBaseIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEE8IsSharedEv.exit.i.i

_ZNK7testing8internal11MatcherBaseIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEE8IsSharedEv.exit.i.i: ; preds = %entry
  %shared_destroy.i.i.i = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load ptr, ptr %shared_destroy.i.i.i, align 8
  %cmp3.i.not.i.i = icmp eq ptr %1, null
  br i1 %cmp3.i.not.i.i, label %_ZN7testing8internal11MatcherBaseIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEED2Ev.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %_ZNK7testing8internal11MatcherBaseIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEE8IsSharedEv.exit.i.i
  %buffer_.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %buffer_.i.i, align 8
  %3 = atomicrmw sub ptr %2, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN7testing8internal11MatcherBaseIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEED2Ev.exit

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %4 = load ptr, ptr %vtable_.i.i.i, align 8
  %shared_destroy.i.i = getelementptr inbounds i8, ptr %4, i64 24
  %5 = load ptr, ptr %shared_destroy.i.i, align 8
  %6 = load ptr, ptr %buffer_.i.i, align 8
  invoke void %5(ptr noundef %6)
          to label %_ZN7testing8internal11MatcherBaseIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #30
  unreachable

_ZN7testing8internal11MatcherBaseIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEED2Ev.exit: ; preds = %entry, %_ZNK7testing8internal11MatcherBaseIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEE8IsSharedEv.exit.i.i, %land.lhs.true.i.i, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal19ContainsMatcherImplIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN7testing8internal21QuantifierMatcherImplIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %inner_matcher_.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0, inrange i32 0, i64 2), ptr %inner_matcher_.i, align 8
  %vtable_.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %vtable_.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN7testing8internal21QuantifierMatcherImplIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i.i

_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i.i: ; preds = %entry
  %shared_destroy.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load ptr, ptr %shared_destroy.i.i.i.i.i, align 8
  %cmp3.i.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp3.i.not.i.i.i.i, label %_ZN7testing8internal21QuantifierMatcherImplIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEED2Ev.exit, label %land.lhs.true.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i.i
  %buffer_.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load ptr, ptr %buffer_.i.i.i.i, align 8
  %3 = atomicrmw sub ptr %2, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %_ZN7testing8internal21QuantifierMatcherImplIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i
  %4 = load ptr, ptr %vtable_.i.i.i.i.i, align 8
  %shared_destroy.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 24
  %5 = load ptr, ptr %shared_destroy.i.i.i.i, align 8
  %6 = load ptr, ptr %buffer_.i.i.i.i, align 8
  invoke void %5(ptr noundef %6)
          to label %_ZN7testing8internal21QuantifierMatcherImplIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #30
  unreachable

_ZN7testing8internal21QuantifierMatcherImplIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEED2Ev.exit: ; preds = %entry, %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i.i, %land.lhs.true.i.i.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal19ContainsMatcherImplIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN7testing8internal21QuantifierMatcherImplIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %inner_matcher_.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0, inrange i32 0, i64 2), ptr %inner_matcher_.i.i, align 8
  %vtable_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %vtable_.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN7testing8internal19ContainsMatcherImplIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i.i.i

_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i.i.i: ; preds = %entry
  %shared_destroy.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load ptr, ptr %shared_destroy.i.i.i.i.i.i, align 8
  %cmp3.i.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp3.i.not.i.i.i.i.i, label %_ZN7testing8internal19ContainsMatcherImplIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEED2Ev.exit, label %land.lhs.true.i.i.i.i.i

land.lhs.true.i.i.i.i.i:                          ; preds = %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i.i.i
  %buffer_.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load ptr, ptr %buffer_.i.i.i.i.i, align 8
  %3 = atomicrmw sub ptr %2, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN7testing8internal19ContainsMatcherImplIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEED2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i.i
  %4 = load ptr, ptr %vtable_.i.i.i.i.i.i, align 8
  %shared_destroy.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 24
  %5 = load ptr, ptr %shared_destroy.i.i.i.i.i, align 8
  %6 = load ptr, ptr %buffer_.i.i.i.i.i, align 8
  invoke void %5(ptr noundef %6)
          to label %_ZN7testing8internal19ContainsMatcherImplIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #30
  unreachable

_ZN7testing8internal19ContainsMatcherImplIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEED2Ev.exit: ; preds = %entry, %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i.i.i, %land.lhs.true.i.i.i.i.i, %if.then.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7testing8internal19ContainsMatcherImplIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEE10DescribeToEPSo(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %os) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.testing::internal::GTestLog", align 4
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.152)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i)
  %vtable_.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %vtable_.i, align 8
  %cmp.i = icmp ne ptr %0, null
  %call.i = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %cmp.i)
  br i1 %call.i, label %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10DescribeToEPSo.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i, i32 noundef 3, ptr noundef nonnull @.str.148, i32 noundef 245)
  %call3.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.149)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.else.i
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i) #28
  br label %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10DescribeToEPSo.exit

lpad.i:                                           ; preds = %if.else.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i) #28
  resume { ptr, i32 } %1

_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10DescribeToEPSo.exit: ; preds = %entry, %invoke.cont.i
  %inner_matcher_ = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load ptr, ptr %vtable_.i, align 8
  %describe.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load ptr, ptr %describe.i, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(24) %inner_matcher_, ptr noundef nonnull %os, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7testing8internal19ContainsMatcherImplIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEE18DescribeNegationToEPSo(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %os) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.testing::internal::GTestLog", align 4
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.153)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i)
  %vtable_.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %vtable_.i, align 8
  %cmp.i = icmp ne ptr %0, null
  %call.i = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %cmp.i)
  br i1 %call.i, label %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10DescribeToEPSo.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i, i32 noundef 3, ptr noundef nonnull @.str.148, i32 noundef 245)
  %call3.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.149)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.else.i
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i) #28
  br label %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10DescribeToEPSo.exit

lpad.i:                                           ; preds = %if.else.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i) #28
  resume { ptr, i32 } %1

_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10DescribeToEPSo.exit: ; preds = %entry, %invoke.cont.i
  %inner_matcher_ = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load ptr, ptr %vtable_.i, align 8
  %describe.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load ptr, ptr %describe.i, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(24) %inner_matcher_, ptr noundef nonnull %os, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK7testing8internal19ContainsMatcherImplIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEE15MatchAndExplainESC_PNS_19MatchResultListenerE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(24) %container, ptr noundef %listener) unnamed_addr #5 comdat align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZNK7testing8internal21QuantifierMatcherImplIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEE19MatchAndExplainImplEbSC_PNS_19MatchResultListenerE(ptr noundef nonnull align 8 dereferenceable(32) %this, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(24) %container, ptr noundef %listener)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal21QuantifierMatcherImplIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN7testing8internal21QuantifierMatcherImplIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %inner_matcher_ = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0, inrange i32 0, i64 2), ptr %inner_matcher_, align 8
  %vtable_.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %vtable_.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i

_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i: ; preds = %entry
  %shared_destroy.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load ptr, ptr %shared_destroy.i.i.i.i, align 8
  %cmp3.i.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp3.i.not.i.i.i, label %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i
  %buffer_.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
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
  tail call void @__clang_call_terminate(ptr %8) #30
  unreachable

_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i, %land.lhs.true.i.i.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal21QuantifierMatcherImplIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @llvm.trap() #30
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7testing25MatcherDescriberInterface18DescribeNegationToEPSo(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %os) unnamed_addr #5 comdat align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.150)
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull %os)
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.151)
  ret void
}

declare void @_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #30
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #30
  unreachable

_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i, %land.lhs.true.i.i, %if.then.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10DescribeToEPSo(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %os) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::internal::GTestLog", align 4
  %vtable_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %vtable_, align 8
  %cmp = icmp ne ptr %0, null
  %call = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %cmp)
  br i1 %call, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.148, i32 noundef 245)
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.149)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #28
  br label %if.end

lpad:                                             ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #28
  resume { ptr, i32 } %1

if.end:                                           ; preds = %entry, %invoke.cont
  %2 = load ptr, ptr %vtable_, align 8
  %describe = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load ptr, ptr %describe, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %os, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18DescribeNegationToEPSo(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %os) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::internal::GTestLog", align 4
  %vtable_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %vtable_, align 8
  %cmp = icmp ne ptr %0, null
  %call = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %cmp)
  br i1 %call, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.148, i32 noundef 251)
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.149)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #28
  br label %if.end

lpad:                                             ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #28
  resume { ptr, i32 } %1

if.end:                                           ; preds = %entry, %invoke.cont
  %2 = load ptr, ptr %vtable_, align 8
  %describe = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load ptr, ptr %describe, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %os, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK7testing8internal21QuantifierMatcherImplIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEE19MatchAndExplainImplEbSC_PNS_19MatchResultListenerE(ptr noundef nonnull align 8 dereferenceable(32) %this, i1 noundef zeroext %all_elements_should_match, ptr noundef nonnull align 8 dereferenceable(24) %container, ptr noundef %listener) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.testing::internal::GTestLog", align 4
  %inner_listener = alloca %"class.testing::StringMatchResultListener", align 8
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %container, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %container, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not54 = icmp eq ptr %0, %1
  br i1 %cmp.i.not54, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %ss_.i = getelementptr inbounds i8, ptr %inner_listener, i64 16
  %add.ptr.i = getelementptr inbounds i8, ptr %inner_listener, i64 32
  %stream_.i.i = getelementptr inbounds i8, ptr %inner_listener, i64 8
  %inner_matcher_ = getelementptr inbounds i8, ptr %this, i64 8
  %vtable_.i = getelementptr inbounds i8, ptr %this, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.056 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %it.sroa.0.055 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr.i, %for.inc ]
  store ptr %add.ptr.i, ptr %stream_.i.i, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 0, inrange i32 0, i64 2), ptr %inner_listener, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss_.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i)
  %2 = load ptr, ptr %vtable_.i, align 8
  %cmp.i7 = icmp ne ptr %2, null
  %call.i8 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %cmp.i7)
          to label %call.i.noexc unwind label %lpad.loopexit

call.i.noexc:                                     ; preds = %for.body
  br i1 %call.i8, label %if.end.i, label %if.else.i

if.else.i:                                        ; preds = %call.i.noexc
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i, i32 noundef 3, ptr noundef nonnull @.str.148, i32 noundef 233)
          to label %.noexc unwind label %lpad.loopexit

.noexc:                                           ; preds = %if.else.i
  %call3.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.149)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i) #28
  br label %if.end.i

lpad.i:                                           ; preds = %.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i) #28
  br label %ehcleanup

if.end.i:                                         ; preds = %invoke.cont.i, %call.i.noexc
  %4 = load ptr, ptr %vtable_.i, align 8
  %5 = load ptr, ptr %4, align 8
  %call5.i9 = invoke noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(24) %inner_matcher_, ptr noundef nonnull align 8 dereferenceable(32) %it.sroa.0.055, ptr noundef nonnull %inner_listener)
          to label %invoke.cont unwind label %lpad.loopexit

invoke.cont:                                      ; preds = %if.end.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i)
  %6 = xor i1 %call5.i9, %all_elements_should_match
  br i1 %6, label %if.then, label %for.inc

if.then:                                          ; preds = %invoke.cont
  %stream_.i = getelementptr inbounds i8, ptr %listener, i64 8
  %7 = load ptr, ptr %stream_.i, align 8
  %cmp.not.i = icmp eq ptr %7, null
  br i1 %cmp.not.i, label %invoke.cont17, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %call.i12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.154)
          to label %invoke.cont11 unwind label %lpad.loopexit.split-lp

invoke.cont11:                                    ; preds = %if.then.i
  %.pr = load ptr, ptr %stream_.i, align 8
  %cmp.not.i14 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i14, label %invoke.cont17, label %if.then.i15

if.then.i15:                                      ; preds = %invoke.cont11
  %call.i18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %.pr, i64 noundef %i.056)
          to label %invoke.cont13 unwind label %lpad.loopexit.split-lp

invoke.cont13:                                    ; preds = %if.then.i15
  %.pr39 = load ptr, ptr %stream_.i, align 8
  %cmp.not.i20 = icmp eq ptr %.pr39, null
  br i1 %cmp.not.i20, label %invoke.cont17, label %if.then.i21

if.then.i21:                                      ; preds = %invoke.cont13
  %cond = select i1 %call5.i9, ptr @.str.155, ptr @.str.156
  %call.i24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %.pr39, ptr noundef nonnull %cond)
          to label %invoke.cont17 unwind label %lpad.loopexit.split-lp

invoke.cont17:                                    ; preds = %if.then, %invoke.cont11, %invoke.cont13, %if.then.i21
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(128) %ss_.i)
          to label %invoke.cont20 unwind label %lpad.loopexit.split-lp

invoke.cont20:                                    ; preds = %invoke.cont17
  %8 = load ptr, ptr %stream_.i, align 8
  %call.i = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #28
  %cmp.i28 = icmp eq ptr %8, null
  %or.cond.not.i = or i1 %cmp.i28, %call.i
  br i1 %or.cond.not.i, label %cleanup, label %if.then.i29

if.then.i29:                                      ; preds = %invoke.cont20
  %call1.i31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.157)
          to label %call1.i.noexc unwind label %lpad21

call1.i.noexc:                                    ; preds = %if.then.i29
  %call2.i32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call1.i31, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19)
          to label %cleanup unwind label %lpad21

lpad.loopexit:                                    ; preds = %for.body, %if.else.i, %if.end.i
  %lpad.loopexit45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp:                           ; preds = %if.then.i, %if.then.i15, %if.then.i21, %invoke.cont17
  %lpad.loopexit.split-lp46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad21:                                           ; preds = %call1.i.noexc, %if.then.i29
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #28
  br label %ehcleanup

cleanup:                                          ; preds = %call1.i.noexc, %invoke.cont20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #28
  %lnot = xor i1 %all_elements_should_match, true
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 0, inrange i32 0, i64 2), ptr %inner_listener, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss_.i) #28
  br label %return

for.inc:                                          ; preds = %invoke.cont
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 0, inrange i32 0, i64 2), ptr %inner_listener, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss_.i) #28
  %incdec.ptr.i = getelementptr inbounds i8, ptr %it.sroa.0.055, i64 32
  %inc = add i64 %i.056, 1
  %10 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %10
  br i1 %cmp.i.not, label %return, label %for.body, !llvm.loop !109

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad.i, %lpad21
  %.pn = phi { ptr, i32 } [ %9, %lpad21 ], [ %3, %lpad.i ], [ %lpad.loopexit45, %lpad.loopexit ], [ %lpad.loopexit.split-lp46, %lpad.loopexit.split-lp ]
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 0, inrange i32 0, i64 2), ptr %inner_listener, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss_.i) #28
  resume { ptr, i32 } %.pn

return:                                           ; preds = %for.inc, %entry, %cleanup
  %retval.2 = phi i1 [ %lnot, %cleanup ], [ %all_elements_should_match, %entry ], [ %all_elements_should_match, %for.inc ]
  ret i1 %retval.2
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing7MatcherIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %vtable_.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %vtable_.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %_ZN7testing7MatcherIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEE8IsSharedEv.exit.i.i.i

_ZNK7testing8internal11MatcherBaseIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEE8IsSharedEv.exit.i.i.i: ; preds = %entry
  %shared_destroy.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load ptr, ptr %shared_destroy.i.i.i.i, align 8
  %cmp3.i.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp3.i.not.i.i.i, label %_ZN7testing7MatcherIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED2Ev.exit, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %_ZNK7testing8internal11MatcherBaseIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEE8IsSharedEv.exit.i.i.i
  %buffer_.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %buffer_.i.i.i, align 8
  %3 = atomicrmw sub ptr %2, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN7testing7MatcherIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED2Ev.exit

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %4 = load ptr, ptr %vtable_.i.i.i.i, align 8
  %shared_destroy.i.i.i = getelementptr inbounds i8, ptr %4, i64 24
  %5 = load ptr, ptr %shared_destroy.i.i.i, align 8
  %6 = load ptr, ptr %buffer_.i.i.i, align 8
  invoke void %5(ptr noundef %6)
          to label %_ZN7testing7MatcherIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #30
  unreachable

_ZN7testing7MatcherIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED2Ev.exit: ; preds = %entry, %_ZNK7testing8internal11MatcherBaseIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEE8IsSharedEv.exit.i.i.i, %land.lhs.true.i.i.i, %if.then.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7testing8internal11MatcherBaseIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEE18DescribeNegationToEPSo(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %os) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::internal::GTestLog", align 4
  %vtable_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %vtable_, align 8
  %cmp = icmp ne ptr %0, null
  %call = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %cmp)
  br i1 %call, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.148, i32 noundef 251)
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.149)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #28
  br label %if.end

lpad:                                             ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #28
  resume { ptr, i32 } %1

if.end:                                           ; preds = %entry, %invoke.cont
  %2 = load ptr, ptr %vtable_, align 8
  %describe = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load ptr, ptr %describe, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %os, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal11MatcherBaseIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %vtable_.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %vtable_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %invoke.cont, label %_ZNK7testing8internal11MatcherBaseIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEE8IsSharedEv.exit.i

_ZNK7testing8internal11MatcherBaseIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEE8IsSharedEv.exit.i: ; preds = %entry
  %shared_destroy.i.i = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load ptr, ptr %shared_destroy.i.i, align 8
  %cmp3.i.not.i = icmp eq ptr %1, null
  br i1 %cmp3.i.not.i, label %invoke.cont, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %_ZNK7testing8internal11MatcherBaseIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEE8IsSharedEv.exit.i
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

invoke.cont:                                      ; preds = %land.lhs.true.i, %_ZNK7testing8internal11MatcherBaseIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEE8IsSharedEv.exit.i, %entry, %if.then.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #30
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal11MatcherBaseIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %vtable_.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %vtable_.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN7testing8internal11MatcherBaseIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEE8IsSharedEv.exit.i.i

_ZNK7testing8internal11MatcherBaseIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEE8IsSharedEv.exit.i.i: ; preds = %entry
  %shared_destroy.i.i.i = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load ptr, ptr %shared_destroy.i.i.i, align 8
  %cmp3.i.not.i.i = icmp eq ptr %1, null
  br i1 %cmp3.i.not.i.i, label %_ZN7testing8internal11MatcherBaseIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEED2Ev.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %_ZNK7testing8internal11MatcherBaseIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEE8IsSharedEv.exit.i.i
  %buffer_.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %buffer_.i.i, align 8
  %3 = atomicrmw sub ptr %2, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN7testing8internal11MatcherBaseIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEED2Ev.exit

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %4 = load ptr, ptr %vtable_.i.i.i, align 8
  %shared_destroy.i.i = getelementptr inbounds i8, ptr %4, i64 24
  %5 = load ptr, ptr %shared_destroy.i.i, align 8
  %6 = load ptr, ptr %buffer_.i.i, align 8
  invoke void %5(ptr noundef %6)
          to label %_ZN7testing8internal11MatcherBaseIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #30
  unreachable

_ZN7testing8internal11MatcherBaseIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEED2Ev.exit: ; preds = %entry, %_ZNK7testing8internal11MatcherBaseIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEE8IsSharedEv.exit.i.i, %land.lhs.true.i.i, %if.then.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7testing8internal11MatcherBaseIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEE19MatchAndExplainImplINSD_11ValuePolicyIPKNS_16MatcherInterfaceISC_EELb1EEEEEDTcldtclsrT_3Getfp_E15MatchAndExplainfp0_fp1_EERKSD_SC_PNS_19MatchResultListenerE(ptr noundef nonnull align 8 dereferenceable(24) %m, ptr noundef nonnull align 8 dereferenceable(24) %value, ptr noundef %listener) #5 comdat align 2 {
entry:
  %buffer_.i = getelementptr inbounds i8, ptr %m, i64 16
  %0 = load ptr, ptr %buffer_.i, align 8
  %value.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %value.i, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 32
  %2 = load ptr, ptr %vfn, align 8
  %call1 = tail call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %value, ptr noundef %listener)
  ret i1 %call1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal11MatcherBaseIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEE12DescribeImplINSD_11ValuePolicyIPKNS_16MatcherInterfaceISC_EELb1EEEEEvRKSD_PSob(ptr noundef nonnull align 8 dereferenceable(24) %m, ptr noundef %os, i1 noundef zeroext %negation) #5 comdat align 2 {
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
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal11MatcherBaseIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEE16GetDescriberImplINSD_11ValuePolicyIPKNS_16MatcherInterfaceISC_EELb1EEEEEPKNS_25MatcherDescriberInterfaceERKSD_(ptr noundef nonnull align 8 dereferenceable(24) %m) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %buffer_.i = getelementptr inbounds i8, ptr %m, i64 16
  %0 = load ptr, ptr %buffer_.i, align 8
  %value.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %value.i, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal13SharedPayloadISt10unique_ptrIKNS_16MatcherInterfaceIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEESt14default_deleteISG_EEE7DestroyEPNS0_17SharedPayloadBaseE(ptr noundef %shared) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %isnull = icmp eq ptr %shared, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %value.i = getelementptr inbounds i8, ptr %shared, i64 8
  %0 = load ptr, ptr %value.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN7testing8internal13SharedPayloadISt10unique_ptrIKNS_16MatcherInterfaceIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEESt14default_deleteISG_EEED2Ev.exit, label %_ZNKSt14default_deleteIKN7testing16MatcherInterfaceIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEEclEPSE_.exit.i.i

_ZNKSt14default_deleteIKN7testing16MatcherInterfaceIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEEclEPSE_.exit.i.i: ; preds = %delete.notnull
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #28
  br label %_ZN7testing8internal13SharedPayloadISt10unique_ptrIKNS_16MatcherInterfaceIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEESt14default_deleteISG_EEED2Ev.exit

_ZN7testing8internal13SharedPayloadISt10unique_ptrIKNS_16MatcherInterfaceIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEESt14default_deleteISG_EEED2Ev.exit: ; preds = %delete.notnull, %_ZNKSt14default_deleteIKN7testing16MatcherInterfaceIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEEclEPSE_.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %shared) #31
  br label %delete.end

delete.end:                                       ; preds = %_ZN7testing8internal13SharedPayloadISt10unique_ptrIKNS_16MatcherInterfaceIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEESt14default_deleteISG_EEED2Ev.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal24DummyMatchResultListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal24DummyMatchResultListenerD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing25StringMatchResultListenerD0Ev(ptr noundef nonnull align 8 dereferenceable(408) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %ss_.i = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss_.i) #28
  tail call void @_ZdlPv(ptr noundef nonnull %this) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal16ContainerPrinter10PrintValueISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEvEEvRKT_PSo(ptr noundef nonnull align 8 dereferenceable(24) %container, ptr noundef %os) local_unnamed_addr #5 comdat align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %os, i8 noundef signext 123)
  %0 = load ptr, ptr %container, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %container, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not15 = icmp eq ptr %0, %1
  br i1 %cmp.i.not15, label %if.end16, label %for.body

for.body:                                         ; preds = %entry, %if.end10
  %count.017 = phi i64 [ %inc, %if.end10 ], [ 0, %entry ]
  %__begin0.sroa.0.016 = phi ptr [ %incdec.ptr.i, %if.end10 ], [ %0, %entry ]
  %cmp.not = icmp eq i64 %count.017, 0
  br i1 %cmp.not, label %if.end10, label %if.then

if.then:                                          ; preds = %for.body
  %call6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %os, i8 noundef signext 44)
  %cmp7 = icmp eq i64 %count.017, 32
  br i1 %cmp7, label %for.end.thread, label %if.end10

for.end.thread:                                   ; preds = %if.then
  %call9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.159)
  br label %if.then14

if.end10:                                         ; preds = %if.then, %for.body
  %call11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %os, i8 noundef signext 32)
  tail call void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %__begin0.sroa.0.016, ptr noundef nonnull %os)
  %inc = add i64 %count.017, 1
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin0.sroa.0.016, i64 32
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %if.end10
  %2 = icmp eq i64 %inc, 0
  br i1 %2, label %if.end16, label %if.then14

if.then14:                                        ; preds = %for.end.thread, %for.end
  %call15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %os, i8 noundef signext 32)
  br label %if.end16

if.end16:                                         ; preds = %entry, %if.then14, %for.end
  %call17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %os, i8 noundef signext 125)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal11GetTypeNameB5cxx11ERKSt9type_info(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %type) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #28
  %call.i6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %name_str)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %name_str, ptr noundef %call.i6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i5 = icmp eq ptr %cond, null
  br i1 %cmp.i5, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.125) #36
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %name_str) #28
  br label %lpad.body

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond) #28
  %add.ptr.i = getelementptr inbounds i8, ptr %cond, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %name_str, ptr noundef nonnull %cond, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #28
  call void @free(ptr noundef %call1) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %name_str)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  invoke void @_ZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name_str) #28
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %4, %lpad ], [ %3, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #28
  br label %eh.resume

lpad2:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont3
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %lpad2
  %.pn = phi { ptr, i32 } [ %6, %lpad4 ], [ %5, %lpad2 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name_str) #28
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %lpad.body
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn.pn
}

declare ptr @__cxa_demangle(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #23

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %s) local_unnamed_addr #5 comdat {
entry:
  %call = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %s, i64 noundef 0, i64 noundef 7, ptr noundef nonnull @_ZZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6prefix)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %call1 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull @.str.160, i64 noundef 7) #28
  %cmp2.not = icmp eq i64 %call1, -1
  br i1 %cmp2.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.then
  %sub = add i64 %call1, -3
  %call4 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %s, i64 noundef 3, i64 noundef %sub)
  br label %if.end5

if.end5:                                          ; preds = %if.then, %if.then3, %entry
  %call65 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull @_ZZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9to_search, i64 noundef 0) #28
  %cmp76 = icmp eq i64 %call65, -1
  br i1 %cmp76, label %while.end, label %if.end9

if.end9:                                          ; preds = %if.end5, %if.end9
  %call67 = phi i64 [ %call6, %if.end9 ], [ %call65, %if.end5 ]
  %call10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %s, i64 noundef %call67, i64 noundef 2, ptr noundef nonnull @_ZZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11replace_str)
  %add = add nuw i64 %call67, 1
  %call6 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull @_ZZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9to_search, i64 noundef %add) #28
  %cmp7 = icmp eq i64 %call6, -1
  br i1 %cmp7, label %while.end, label %if.end9, !llvm.loop !110

while.end:                                        ; preds = %if.end9, %if.end5
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %s) #28
  ret void
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_symbolize_test.cc() #24 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i180 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i181 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i182 = alloca %"class.std::allocator", align 1
  %agg.tmp.i154 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i155 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i156 = alloca %"class.std::allocator", align 1
  %agg.tmp.i128 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i129 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i130 = alloca %"class.std::allocator", align 1
  %agg.tmp.i102 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i103 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i104 = alloca %"class.std::allocator", align 1
  %agg.tmp.i76 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i77 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i78 = alloca %"class.std::allocator", align 1
  %agg.tmp.i50 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i51 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i52 = alloca %"class.std::allocator", align 1
  %agg.tmp.i24 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i25 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i26 = alloca %"class.std::allocator", align 1
  %agg.tmp.i1 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i3 = alloca %"class.std::allocator", align 1
  %agg.tmp.i = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i = alloca %"class.std::allocator", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #28
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #28
  %call.i4.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %call.i.noexc.i unwind label %lpad.i

call.i.noexc.i:                                   ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef %call.i4.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %call.i.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds ([132 x i8], ptr @.str.1, i64 0, i64 131))
          to label %invoke.cont.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %.noexc.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #28
  br label %common.resume

invoke.cont.i:                                    ; preds = %.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i

invoke.cont3.i:                                   ; preds = %invoke.cont.i
  %line.i.i = getelementptr inbounds i8, ptr %agg.tmp.i, i64 32
  store i32 176, ptr %line.i.i, align 8
  %call.i = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i unwind label %lpad4.i

invoke.cont5.i:                                   ; preds = %invoke.cont3.i
  %call7.i = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.1, i32 noundef 176)
          to label %invoke.cont6.i unwind label %lpad4.i

invoke.cont6.i:                                   ; preds = %invoke.cont5.i
  %call9.i = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.1, i32 noundef 176)
          to label %invoke.cont8.i unwind label %lpad4.i

invoke.cont8.i:                                   ; preds = %invoke.cont6.i
  %call11.i = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #33
          to label %invoke.cont13.i unwind label %lpad4.i

invoke.cont13.i:                                  ; preds = %invoke.cont8.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplI21Symbolize_Cached_TestEE, i64 0, inrange i32 0, i64 2), ptr %call11.i, align 8
  %call15.i = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i, ptr noundef %call.i, ptr noundef %call7.i, ptr noundef %call9.i, ptr noundef nonnull %call11.i)
          to label %__cxx_global_var_init.6.exit unwind label %lpad4.i

lpad.i:                                           ; preds = %call.i.noexc.i, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i:                                          ; preds = %invoke.cont.i
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i

lpad4.i:                                          ; preds = %invoke.cont13.i, %invoke.cont8.i, %invoke.cont6.i, %invoke.cont5.i, %invoke.cont3.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #28
  br label %ehcleanup16.i

ehcleanup16.i:                                    ; preds = %lpad4.i, %lpad2.i
  %.pn.pn.i = phi { ptr, i32 } [ %4, %lpad4.i ], [ %3, %lpad2.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #28
  br label %common.resume

common.resume:                                    ; preds = %lpad.i.i189, %lpad.i184, %ehcleanup16.i192, %lpad.i.i163, %lpad.i158, %ehcleanup16.i166, %lpad.i.i137, %lpad.i132, %ehcleanup16.i140, %lpad.i.i111, %lpad.i106, %ehcleanup16.i114, %lpad.i.i85, %lpad.i80, %ehcleanup16.i88, %lpad.i.i59, %lpad.i54, %ehcleanup16.i62, %lpad.i.i33, %lpad.i28, %ehcleanup16.i36, %lpad.i.i9, %lpad.i4, %ehcleanup16.i12, %lpad.i.i, %lpad.i, %ehcleanup16.i
  %ref.tmp1.i182.sink = phi ptr [ %ref.tmp1.i, %ehcleanup16.i ], [ %ref.tmp1.i, %lpad.i ], [ %ref.tmp1.i, %lpad.i.i ], [ %ref.tmp1.i3, %ehcleanup16.i12 ], [ %ref.tmp1.i3, %lpad.i4 ], [ %ref.tmp1.i3, %lpad.i.i9 ], [ %ref.tmp1.i26, %ehcleanup16.i36 ], [ %ref.tmp1.i26, %lpad.i28 ], [ %ref.tmp1.i26, %lpad.i.i33 ], [ %ref.tmp1.i52, %ehcleanup16.i62 ], [ %ref.tmp1.i52, %lpad.i54 ], [ %ref.tmp1.i52, %lpad.i.i59 ], [ %ref.tmp1.i78, %ehcleanup16.i88 ], [ %ref.tmp1.i78, %lpad.i80 ], [ %ref.tmp1.i78, %lpad.i.i85 ], [ %ref.tmp1.i104, %ehcleanup16.i114 ], [ %ref.tmp1.i104, %lpad.i106 ], [ %ref.tmp1.i104, %lpad.i.i111 ], [ %ref.tmp1.i130, %ehcleanup16.i140 ], [ %ref.tmp1.i130, %lpad.i132 ], [ %ref.tmp1.i130, %lpad.i.i137 ], [ %ref.tmp1.i156, %ehcleanup16.i166 ], [ %ref.tmp1.i156, %lpad.i158 ], [ %ref.tmp1.i156, %lpad.i.i163 ], [ %ref.tmp1.i182, %ehcleanup16.i192 ], [ %ref.tmp1.i182, %lpad.i184 ], [ %ref.tmp1.i182, %lpad.i.i189 ]
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %ehcleanup16.i ], [ %2, %lpad.i ], [ %1, %lpad.i.i ], [ %.pn.i, %ehcleanup16.i12 ], [ %6, %lpad.i4 ], [ %5, %lpad.i.i9 ], [ %.pn.i37, %ehcleanup16.i36 ], [ %10, %lpad.i28 ], [ %9, %lpad.i.i33 ], [ %.pn.i63, %ehcleanup16.i62 ], [ %14, %lpad.i54 ], [ %13, %lpad.i.i59 ], [ %.pn.i89, %ehcleanup16.i88 ], [ %18, %lpad.i80 ], [ %17, %lpad.i.i85 ], [ %.pn.i115, %ehcleanup16.i114 ], [ %22, %lpad.i106 ], [ %21, %lpad.i.i111 ], [ %.pn.i141, %ehcleanup16.i140 ], [ %26, %lpad.i132 ], [ %25, %lpad.i.i137 ], [ %.pn.i167, %ehcleanup16.i166 ], [ %30, %lpad.i158 ], [ %29, %lpad.i.i163 ], [ %.pn.i193, %ehcleanup16.i192 ], [ %34, %lpad.i184 ], [ %33, %lpad.i.i189 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i182.sink) #28
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.6.exit:                     ; preds = %invoke.cont13.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #28
  store ptr %call15.i, ptr @_ZN21Symbolize_Cached_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i3)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i3) #28
  %call.i3.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i2)
          to label %call.i.noexc.i7 unwind label %lpad.i4

call.i.noexc.i7:                                  ; preds = %__cxx_global_var_init.6.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i2, ptr noundef %call.i3.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i3)
          to label %.noexc.i8 unwind label %lpad.i4

.noexc.i8:                                        ; preds = %call.i.noexc.i7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i2, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds ([132 x i8], ptr @.str.1, i64 0, i64 131))
          to label %invoke.cont.i10 unwind label %lpad.i.i9

lpad.i.i9:                                        ; preds = %.noexc.i8
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i2) #28
  br label %common.resume

invoke.cont.i10:                                  ; preds = %.noexc.i8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i2)
          to label %invoke.cont3.i13 unwind label %lpad2.i11

invoke.cont3.i13:                                 ; preds = %invoke.cont.i10
  %line.i.i14 = getelementptr inbounds i8, ptr %agg.tmp.i1, i64 32
  store i32 190, ptr %line.i.i14, align 8
  %call.i15 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i17 unwind label %lpad4.i16

invoke.cont5.i17:                                 ; preds = %invoke.cont3.i13
  %call7.i18 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.1, i32 noundef 190)
          to label %invoke.cont6.i19 unwind label %lpad4.i16

invoke.cont6.i19:                                 ; preds = %invoke.cont5.i17
  %call9.i20 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.1, i32 noundef 190)
          to label %invoke.cont8.i21 unwind label %lpad4.i16

invoke.cont8.i21:                                 ; preds = %invoke.cont6.i19
  %call11.i22 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #33
          to label %invoke.cont10.i unwind label %lpad4.i16

invoke.cont10.i:                                  ; preds = %invoke.cont8.i21
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplI25Symbolize_Truncation_TestEE, i64 0, inrange i32 0, i64 2), ptr %call11.i22, align 8
  %call15.i23 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.19, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i1, ptr noundef %call.i15, ptr noundef %call7.i18, ptr noundef %call9.i20, ptr noundef nonnull %call11.i22)
          to label %__cxx_global_var_init.18.exit unwind label %lpad4.i16

lpad.i4:                                          ; preds = %call.i.noexc.i7, %__cxx_global_var_init.6.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i11:                                        ; preds = %invoke.cont.i10
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i12

lpad4.i16:                                        ; preds = %invoke.cont10.i, %invoke.cont8.i21, %invoke.cont6.i19, %invoke.cont5.i17, %invoke.cont3.i13
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i1) #28
  br label %ehcleanup16.i12

ehcleanup16.i12:                                  ; preds = %lpad4.i16, %lpad2.i11
  %.pn.i = phi { ptr, i32 } [ %8, %lpad4.i16 ], [ %7, %lpad2.i11 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i2) #28
  br label %common.resume

__cxx_global_var_init.18.exit:                    ; preds = %invoke.cont10.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i1) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i2) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i3) #28
  store ptr %call15.i23, ptr @_ZN25Symbolize_Truncation_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i1)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i3)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i24)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i25)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i26)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i26) #28
  %call.i3.i27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i25)
          to label %call.i.noexc.i31 unwind label %lpad.i28

call.i.noexc.i31:                                 ; preds = %__cxx_global_var_init.18.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i25, ptr noundef %call.i3.i27, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i26)
          to label %.noexc.i32 unwind label %lpad.i28

.noexc.i32:                                       ; preds = %call.i.noexc.i31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i25, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds ([132 x i8], ptr @.str.1, i64 0, i64 131))
          to label %invoke.cont.i34 unwind label %lpad.i.i33

lpad.i.i33:                                       ; preds = %.noexc.i32
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i25) #28
  br label %common.resume

invoke.cont.i34:                                  ; preds = %.noexc.i32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i24, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i25)
          to label %invoke.cont3.i38 unwind label %lpad2.i35

invoke.cont3.i38:                                 ; preds = %invoke.cont.i34
  %line.i.i39 = getelementptr inbounds i8, ptr %agg.tmp.i24, i64 32
  store i32 215, ptr %line.i.i39, align 8
  %call.i40 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i42 unwind label %lpad4.i41

invoke.cont5.i42:                                 ; preds = %invoke.cont3.i38
  %call7.i43 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.1, i32 noundef 215)
          to label %invoke.cont6.i44 unwind label %lpad4.i41

invoke.cont6.i44:                                 ; preds = %invoke.cont5.i42
  %call9.i45 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.1, i32 noundef 215)
          to label %invoke.cont8.i46 unwind label %lpad4.i41

invoke.cont8.i46:                                 ; preds = %invoke.cont6.i44
  %call11.i47 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #33
          to label %invoke.cont10.i48 unwind label %lpad4.i41

invoke.cont10.i48:                                ; preds = %invoke.cont8.i46
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplI38Symbolize_SymbolizeWithDemangling_TestEE, i64 0, inrange i32 0, i64 2), ptr %call11.i47, align 8
  %call15.i49 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.45, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i24, ptr noundef %call.i40, ptr noundef %call7.i43, ptr noundef %call9.i45, ptr noundef nonnull %call11.i47)
          to label %__cxx_global_var_init.44.exit unwind label %lpad4.i41

lpad.i28:                                         ; preds = %call.i.noexc.i31, %__cxx_global_var_init.18.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i35:                                        ; preds = %invoke.cont.i34
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i36

lpad4.i41:                                        ; preds = %invoke.cont10.i48, %invoke.cont8.i46, %invoke.cont6.i44, %invoke.cont5.i42, %invoke.cont3.i38
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i24) #28
  br label %ehcleanup16.i36

ehcleanup16.i36:                                  ; preds = %lpad4.i41, %lpad2.i35
  %.pn.i37 = phi { ptr, i32 } [ %12, %lpad4.i41 ], [ %11, %lpad2.i35 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i25) #28
  br label %common.resume

__cxx_global_var_init.44.exit:                    ; preds = %invoke.cont10.i48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i24) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i25) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i26) #28
  store ptr %call15.i49, ptr @_ZN38Symbolize_SymbolizeWithDemangling_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i24)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i25)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i26)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i50)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i51)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i52)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i52) #28
  %call.i3.i53 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i51)
          to label %call.i.noexc.i57 unwind label %lpad.i54

call.i.noexc.i57:                                 ; preds = %__cxx_global_var_init.44.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i51, ptr noundef %call.i3.i53, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i52)
          to label %.noexc.i58 unwind label %lpad.i54

.noexc.i58:                                       ; preds = %call.i.noexc.i57
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i51, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds ([132 x i8], ptr @.str.1, i64 0, i64 131))
          to label %invoke.cont.i60 unwind label %lpad.i.i59

lpad.i.i59:                                       ; preds = %.noexc.i58
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i51) #28
  br label %common.resume

invoke.cont.i60:                                  ; preds = %.noexc.i58
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i50, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i51)
          to label %invoke.cont3.i64 unwind label %lpad2.i61

invoke.cont3.i64:                                 ; preds = %invoke.cont.i60
  %line.i.i65 = getelementptr inbounds i8, ptr %agg.tmp.i50, i64 32
  store i32 227, ptr %line.i.i65, align 8
  %call.i66 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i68 unwind label %lpad4.i67

invoke.cont5.i68:                                 ; preds = %invoke.cont3.i64
  %call7.i69 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.1, i32 noundef 227)
          to label %invoke.cont6.i70 unwind label %lpad4.i67

invoke.cont6.i70:                                 ; preds = %invoke.cont5.i68
  %call9.i71 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.1, i32 noundef 227)
          to label %invoke.cont8.i72 unwind label %lpad4.i67

invoke.cont8.i72:                                 ; preds = %invoke.cont6.i70
  %call11.i73 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #33
          to label %invoke.cont10.i74 unwind label %lpad4.i67

invoke.cont10.i74:                                ; preds = %invoke.cont8.i72
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplI41Symbolize_SymbolizeSplitTextSections_TestEE, i64 0, inrange i32 0, i64 2), ptr %call11.i73, align 8
  %call15.i75 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.50, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i50, ptr noundef %call.i66, ptr noundef %call7.i69, ptr noundef %call9.i71, ptr noundef nonnull %call11.i73)
          to label %__cxx_global_var_init.49.exit unwind label %lpad4.i67

lpad.i54:                                         ; preds = %call.i.noexc.i57, %__cxx_global_var_init.44.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i61:                                        ; preds = %invoke.cont.i60
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i62

lpad4.i67:                                        ; preds = %invoke.cont10.i74, %invoke.cont8.i72, %invoke.cont6.i70, %invoke.cont5.i68, %invoke.cont3.i64
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i50) #28
  br label %ehcleanup16.i62

ehcleanup16.i62:                                  ; preds = %lpad4.i67, %lpad2.i61
  %.pn.i63 = phi { ptr, i32 } [ %16, %lpad4.i67 ], [ %15, %lpad2.i61 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i51) #28
  br label %common.resume

__cxx_global_var_init.49.exit:                    ; preds = %invoke.cont10.i74
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i50) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i51) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i52) #28
  store ptr %call15.i75, ptr @_ZN41Symbolize_SymbolizeSplitTextSections_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i50)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i51)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i52)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i76)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i77)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i78)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i78) #28
  %call.i3.i79 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i77)
          to label %call.i.noexc.i83 unwind label %lpad.i80

call.i.noexc.i83:                                 ; preds = %__cxx_global_var_init.49.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i77, ptr noundef %call.i3.i79, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i78)
          to label %.noexc.i84 unwind label %lpad.i80

.noexc.i84:                                       ; preds = %call.i.noexc.i83
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i77, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds ([132 x i8], ptr @.str.1, i64 0, i64 131))
          to label %invoke.cont.i86 unwind label %lpad.i.i85

lpad.i.i85:                                       ; preds = %.noexc.i84
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i77) #28
  br label %common.resume

invoke.cont.i86:                                  ; preds = %.noexc.i84
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i76, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i77)
          to label %invoke.cont3.i90 unwind label %lpad2.i87

invoke.cont3.i90:                                 ; preds = %invoke.cont.i86
  %line.i.i91 = getelementptr inbounds i8, ptr %agg.tmp.i76, i64 32
  store i32 274, ptr %line.i.i91, align 8
  %call.i92 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i94 unwind label %lpad4.i93

invoke.cont5.i94:                                 ; preds = %invoke.cont3.i90
  %call7.i95 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.1, i32 noundef 274)
          to label %invoke.cont6.i96 unwind label %lpad4.i93

invoke.cont6.i96:                                 ; preds = %invoke.cont5.i94
  %call9.i97 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.1, i32 noundef 274)
          to label %invoke.cont8.i98 unwind label %lpad4.i93

invoke.cont8.i98:                                 ; preds = %invoke.cont6.i96
  %call11.i99 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #33
          to label %invoke.cont10.i100 unwind label %lpad4.i93

invoke.cont10.i100:                               ; preds = %invoke.cont8.i98
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplI40Symbolize_SymbolizeStackConsumption_TestEE, i64 0, inrange i32 0, i64 2), ptr %call11.i99, align 8
  %call15.i101 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.67, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i76, ptr noundef %call.i92, ptr noundef %call7.i95, ptr noundef %call9.i97, ptr noundef nonnull %call11.i99)
          to label %__cxx_global_var_init.66.exit unwind label %lpad4.i93

lpad.i80:                                         ; preds = %call.i.noexc.i83, %__cxx_global_var_init.49.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i87:                                        ; preds = %invoke.cont.i86
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i88

lpad4.i93:                                        ; preds = %invoke.cont10.i100, %invoke.cont8.i98, %invoke.cont6.i96, %invoke.cont5.i94, %invoke.cont3.i90
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i76) #28
  br label %ehcleanup16.i88

ehcleanup16.i88:                                  ; preds = %lpad4.i93, %lpad2.i87
  %.pn.i89 = phi { ptr, i32 } [ %20, %lpad4.i93 ], [ %19, %lpad2.i87 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i77) #28
  br label %common.resume

__cxx_global_var_init.66.exit:                    ; preds = %invoke.cont10.i100
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i76) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i77) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i78) #28
  store ptr %call15.i101, ptr @_ZN40Symbolize_SymbolizeStackConsumption_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i76)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i77)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i78)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i102)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i103)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i104)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i104) #28
  %call.i3.i105 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i103)
          to label %call.i.noexc.i109 unwind label %lpad.i106

call.i.noexc.i109:                                ; preds = %__cxx_global_var_init.66.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i103, ptr noundef %call.i3.i105, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i104)
          to label %.noexc.i110 unwind label %lpad.i106

.noexc.i110:                                      ; preds = %call.i.noexc.i109
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i103, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds ([132 x i8], ptr @.str.1, i64 0, i64 131))
          to label %invoke.cont.i112 unwind label %lpad.i.i111

lpad.i.i111:                                      ; preds = %.noexc.i110
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i103) #28
  br label %common.resume

invoke.cont.i112:                                 ; preds = %.noexc.i110
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i102, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i103)
          to label %invoke.cont3.i116 unwind label %lpad2.i113

invoke.cont3.i116:                                ; preds = %invoke.cont.i112
  %line.i.i117 = getelementptr inbounds i8, ptr %agg.tmp.i102, i64 32
  store i32 292, ptr %line.i.i117, align 8
  %call.i118 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i120 unwind label %lpad4.i119

invoke.cont5.i120:                                ; preds = %invoke.cont3.i116
  %call7.i121 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.1, i32 noundef 292)
          to label %invoke.cont6.i122 unwind label %lpad4.i119

invoke.cont6.i122:                                ; preds = %invoke.cont5.i120
  %call9.i123 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.1, i32 noundef 292)
          to label %invoke.cont8.i124 unwind label %lpad4.i119

invoke.cont8.i124:                                ; preds = %invoke.cont6.i122
  %call11.i125 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #33
          to label %invoke.cont10.i126 unwind label %lpad4.i119

invoke.cont10.i126:                               ; preds = %invoke.cont8.i124
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplI54Symbolize_SymbolizeWithDemanglingStackConsumption_TestEE, i64 0, inrange i32 0, i64 2), ptr %call11.i125, align 8
  %call15.i127 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.74, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i102, ptr noundef %call.i118, ptr noundef %call7.i121, ptr noundef %call9.i123, ptr noundef nonnull %call11.i125)
          to label %__cxx_global_var_init.73.exit unwind label %lpad4.i119

lpad.i106:                                        ; preds = %call.i.noexc.i109, %__cxx_global_var_init.66.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i113:                                       ; preds = %invoke.cont.i112
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i114

lpad4.i119:                                       ; preds = %invoke.cont10.i126, %invoke.cont8.i124, %invoke.cont6.i122, %invoke.cont5.i120, %invoke.cont3.i116
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i102) #28
  br label %ehcleanup16.i114

ehcleanup16.i114:                                 ; preds = %lpad4.i119, %lpad2.i113
  %.pn.i115 = phi { ptr, i32 } [ %24, %lpad4.i119 ], [ %23, %lpad2.i113 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i103) #28
  br label %common.resume

__cxx_global_var_init.73.exit:                    ; preds = %invoke.cont10.i126
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i102) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i103) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i104) #28
  store ptr %call15.i127, ptr @_ZN54Symbolize_SymbolizeWithDemanglingStackConsumption_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i102)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i103)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i104)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i128)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i129)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i130)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i130) #28
  %call.i3.i131 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i129)
          to label %call.i.noexc.i135 unwind label %lpad.i132

call.i.noexc.i135:                                ; preds = %__cxx_global_var_init.73.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i129, ptr noundef %call.i3.i131, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i130)
          to label %.noexc.i136 unwind label %lpad.i132

.noexc.i136:                                      ; preds = %call.i.noexc.i135
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i129, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds ([132 x i8], ptr @.str.1, i64 0, i64 131))
          to label %invoke.cont.i138 unwind label %lpad.i.i137

lpad.i.i137:                                      ; preds = %.noexc.i136
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i129) #28
  br label %common.resume

invoke.cont.i138:                                 ; preds = %.noexc.i136
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i128, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i129)
          to label %invoke.cont3.i142 unwind label %lpad2.i139

invoke.cont3.i142:                                ; preds = %invoke.cont.i138
  %line.i.i143 = getelementptr inbounds i8, ptr %agg.tmp.i128, i64 32
  store i32 341, ptr %line.i.i143, align 8
  %call.i144 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i146 unwind label %lpad4.i145

invoke.cont5.i146:                                ; preds = %invoke.cont3.i142
  %call7.i147 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.1, i32 noundef 341)
          to label %invoke.cont6.i148 unwind label %lpad4.i145

invoke.cont6.i148:                                ; preds = %invoke.cont5.i146
  %call9.i149 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.1, i32 noundef 341)
          to label %invoke.cont8.i150 unwind label %lpad4.i145

invoke.cont8.i150:                                ; preds = %invoke.cont6.i148
  %call11.i151 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #33
          to label %invoke.cont10.i152 unwind label %lpad4.i145

invoke.cont10.i152:                               ; preds = %invoke.cont8.i150
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplI40Symbolize_SymbolizeWithMultipleMaps_TestEE, i64 0, inrange i32 0, i64 2), ptr %call11.i151, align 8
  %call15.i153 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.76, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i128, ptr noundef %call.i144, ptr noundef %call7.i147, ptr noundef %call9.i149, ptr noundef nonnull %call11.i151)
          to label %__cxx_global_var_init.75.exit unwind label %lpad4.i145

lpad.i132:                                        ; preds = %call.i.noexc.i135, %__cxx_global_var_init.73.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i139:                                       ; preds = %invoke.cont.i138
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i140

lpad4.i145:                                       ; preds = %invoke.cont10.i152, %invoke.cont8.i150, %invoke.cont6.i148, %invoke.cont5.i146, %invoke.cont3.i142
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i128) #28
  br label %ehcleanup16.i140

ehcleanup16.i140:                                 ; preds = %lpad4.i145, %lpad2.i139
  %.pn.i141 = phi { ptr, i32 } [ %28, %lpad4.i145 ], [ %27, %lpad2.i139 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i129) #28
  br label %common.resume

__cxx_global_var_init.75.exit:                    ; preds = %invoke.cont10.i152
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i128) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i129) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i130) #28
  store ptr %call15.i153, ptr @_ZN40Symbolize_SymbolizeWithMultipleMaps_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i128)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i129)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i130)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i154)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i155)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i156)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i156) #28
  %call.i3.i157 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i155)
          to label %call.i.noexc.i161 unwind label %lpad.i158

call.i.noexc.i161:                                ; preds = %__cxx_global_var_init.75.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i155, ptr noundef %call.i3.i157, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i156)
          to label %.noexc.i162 unwind label %lpad.i158

.noexc.i162:                                      ; preds = %call.i.noexc.i161
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i155, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds ([132 x i8], ptr @.str.1, i64 0, i64 131))
          to label %invoke.cont.i164 unwind label %lpad.i.i163

lpad.i.i163:                                      ; preds = %.noexc.i162
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i155) #28
  br label %common.resume

invoke.cont.i164:                                 ; preds = %.noexc.i162
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i154, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i155)
          to label %invoke.cont3.i168 unwind label %lpad2.i165

invoke.cont3.i168:                                ; preds = %invoke.cont.i164
  %line.i.i169 = getelementptr inbounds i8, ptr %agg.tmp.i154, i64 32
  store i32 403, ptr %line.i.i169, align 8
  %call.i170 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i172 unwind label %lpad4.i171

invoke.cont5.i172:                                ; preds = %invoke.cont3.i168
  %call7.i173 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.1, i32 noundef 403)
          to label %invoke.cont6.i174 unwind label %lpad4.i171

invoke.cont6.i174:                                ; preds = %invoke.cont5.i172
  %call9.i175 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.1, i32 noundef 403)
          to label %invoke.cont8.i176 unwind label %lpad4.i171

invoke.cont8.i176:                                ; preds = %invoke.cont6.i174
  %call11.i177 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #33
          to label %invoke.cont10.i178 unwind label %lpad4.i171

invoke.cont10.i178:                               ; preds = %invoke.cont8.i176
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplI47Symbolize_InstallAndRemoveSymbolDecorators_TestEE, i64 0, inrange i32 0, i64 2), ptr %call11.i177, align 8
  %call15.i179 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.87, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i154, ptr noundef %call.i170, ptr noundef %call7.i173, ptr noundef %call9.i175, ptr noundef nonnull %call11.i177)
          to label %__cxx_global_var_init.86.exit unwind label %lpad4.i171

lpad.i158:                                        ; preds = %call.i.noexc.i161, %__cxx_global_var_init.75.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i165:                                       ; preds = %invoke.cont.i164
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i166

lpad4.i171:                                       ; preds = %invoke.cont10.i178, %invoke.cont8.i176, %invoke.cont6.i174, %invoke.cont5.i172, %invoke.cont3.i168
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i154) #28
  br label %ehcleanup16.i166

ehcleanup16.i166:                                 ; preds = %lpad4.i171, %lpad2.i165
  %.pn.i167 = phi { ptr, i32 } [ %32, %lpad4.i171 ], [ %31, %lpad2.i165 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i155) #28
  br label %common.resume

__cxx_global_var_init.86.exit:                    ; preds = %invoke.cont10.i178
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i154) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i155) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i156) #28
  store ptr %call15.i179, ptr @_ZN47Symbolize_InstallAndRemoveSymbolDecorators_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i154)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i155)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i156)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i180)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i181)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i182)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i182) #28
  %call.i3.i183 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i181)
          to label %call.i.noexc.i187 unwind label %lpad.i184

call.i.noexc.i187:                                ; preds = %__cxx_global_var_init.86.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i181, ptr noundef %call.i3.i183, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i182)
          to label %.noexc.i188 unwind label %lpad.i184

.noexc.i188:                                      ; preds = %call.i.noexc.i187
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i181, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds ([132 x i8], ptr @.str.1, i64 0, i64 131))
          to label %invoke.cont.i190 unwind label %lpad.i.i189

lpad.i.i189:                                      ; preds = %.noexc.i188
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i181) #28
  br label %common.resume

invoke.cont.i190:                                 ; preds = %.noexc.i188
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i180, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i181)
          to label %invoke.cont3.i194 unwind label %lpad2.i191

invoke.cont3.i194:                                ; preds = %invoke.cont.i190
  %line.i.i195 = getelementptr inbounds i8, ptr %agg.tmp.i180, i64 32
  store i32 443, ptr %line.i.i195, align 8
  %call.i196 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i198 unwind label %lpad4.i197

invoke.cont5.i198:                                ; preds = %invoke.cont3.i194
  %call7.i199 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.1, i32 noundef 443)
          to label %invoke.cont6.i200 unwind label %lpad4.i197

invoke.cont6.i200:                                ; preds = %invoke.cont5.i198
  %call9.i201 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.1, i32 noundef 443)
          to label %invoke.cont8.i202 unwind label %lpad4.i197

invoke.cont8.i202:                                ; preds = %invoke.cont6.i200
  %call11.i203 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #33
          to label %invoke.cont10.i204 unwind label %lpad4.i197

invoke.cont10.i204:                               ; preds = %invoke.cont8.i202
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplI29Symbolize_ForEachSection_TestEE, i64 0, inrange i32 0, i64 2), ptr %call11.i203, align 8
  %call15.i205 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.104, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i180, ptr noundef %call.i196, ptr noundef %call7.i199, ptr noundef %call9.i201, ptr noundef nonnull %call11.i203)
          to label %__cxx_global_var_init.103.exit unwind label %lpad4.i197

lpad.i184:                                        ; preds = %call.i.noexc.i187, %__cxx_global_var_init.86.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i191:                                       ; preds = %invoke.cont.i190
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i192

lpad4.i197:                                       ; preds = %invoke.cont10.i204, %invoke.cont8.i202, %invoke.cont6.i200, %invoke.cont5.i198, %invoke.cont3.i194
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i180) #28
  br label %ehcleanup16.i192

ehcleanup16.i192:                                 ; preds = %lpad4.i197, %lpad2.i191
  %.pn.i193 = phi { ptr, i32 } [ %36, %lpad4.i197 ], [ %35, %lpad2.i191 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i181) #28
  br label %common.resume

__cxx_global_var_init.103.exit:                   ; preds = %invoke.cont10.i204
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i180) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i181) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i182) #28
  store ptr %call15.i205, ptr @_ZN29Symbolize_ForEachSection_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i180)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i181)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i182)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #27

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #19 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #27 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { nounwind }
attributes #29 = { cold }
attributes #30 = { noreturn nounwind }
attributes #31 = { builtin nounwind }
attributes #32 = { nounwind willreturn memory(read) }
attributes #33 = { builtin allocsize(0) }
attributes #34 = { cold nounwind }
attributes #35 = { nounwind willreturn memory(none) }
attributes #36 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 2155392430}
!6 = !{i64 2155392586}
!7 = !{i64 2155392508}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN7testing8internal8EqHelper7CompareIKcEENS_15AssertionResultEPS3_S5_DnPT_: %agg.result"}
!10 = distinct !{!10, !"_ZN7testing8internal8EqHelper7CompareIKcEENS_15AssertionResultEPS3_S5_DnPT_"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZSt11make_uniqueIA_cENSt8__detail9_MakeUniqIT_E7__arrayEm: %agg.result"}
!13 = distinct !{!13, !"_ZSt11make_uniqueIA_cENSt8__detail9_MakeUniqIT_E7__arrayEm"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN7testing8internal11CmpHelperGTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!16 = distinct !{!16, !"_ZN7testing8internal11CmpHelperGTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN7testing8internal11CmpHelperLTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!19 = distinct !{!19, !"_ZN7testing8internal11CmpHelperLTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN7testing8internal11CmpHelperGTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!22 = distinct !{!22, !"_ZN7testing8internal11CmpHelperGTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN7testing8internal11CmpHelperLTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!25 = distinct !{!25, !"_ZN7testing8internal11CmpHelperLTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN7testing8internal11CmpHelperGTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!28 = distinct !{!28, !"_ZN7testing8internal11CmpHelperGTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN7testing8internal11CmpHelperLTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!31 = distinct !{!31, !"_ZN7testing8internal11CmpHelperLTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = distinct !{!34, !33}
!35 = distinct !{!35, !33}
!36 = distinct !{!36, !33}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN7testing15SafeMatcherCastIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EENS_8internal15ContainsMatcherIPKcEEEENS_7MatcherIT_EERKT0_: %agg.result"}
!39 = distinct !{!39, !"_ZN7testing15SafeMatcherCastIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EENS_8internal15ContainsMatcherIPKcEEEENS_7MatcherIT_EERKT0_"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN7testing11MatcherCastIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EENS_8internal15ContainsMatcherIPKcEEEENS_7MatcherIT_EERKT0_: %agg.result"}
!42 = distinct !{!42, !"_ZN7testing11MatcherCastIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EENS_8internal15ContainsMatcherIPKcEEEENS_7MatcherIT_EERKT0_"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN7testing8internal15MatcherCastImplIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EENS0_15ContainsMatcherIPKcEEE4CastERKSG_: %agg.result"}
!45 = distinct !{!45, !"_ZN7testing8internal15MatcherCastImplIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EENS0_15ContainsMatcherIPKcEEE4CastERKSG_"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN7testing8internal15MatcherCastImplIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EENS0_15ContainsMatcherIPKcEEE8CastImplILb0EEENS_7MatcherISC_EERKSG_St17integral_constantIbLb1EESN_IbXT_EE: %agg.result"}
!48 = distinct !{!48, !"_ZN7testing8internal15MatcherCastImplIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EENS0_15ContainsMatcherIPKcEEE8CastImplILb0EEENS_7MatcherISC_EERKSG_St17integral_constantIbLb1EESN_IbXT_EE"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNK7testing8internal15ContainsMatcherIPKcEcvNS_7MatcherIT_EEIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEEEv: %agg.result"}
!51 = distinct !{!51, !"_ZNK7testing8internal15ContainsMatcherIPKcEcvNS_7MatcherIT_EEIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEEEv"}
!52 = !{!50, !47, !44, !41, !38}
!53 = !{i64 17241}
!54 = !{i64 16965}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN7testing8internal33FormatForComparisonFailureMessageIPKcS3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: %agg.result"}
!57 = distinct !{!57, !"_ZN7testing8internal33FormatForComparisonFailureMessageIPKcS3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!58 = !{!59, !56}
!59 = distinct !{!59, !60, !"_ZN7testing8internal19FormatForComparisonIPKcS3_E6FormatB5cxx11ES3_: %agg.result"}
!60 = distinct !{!60, !"_ZN7testing8internal19FormatForComparisonIPKcS3_E6FormatB5cxx11ES3_"}
!61 = !{!62, !59, !56}
!62 = distinct !{!62, !63, !"_ZN7testing13PrintToStringIPKvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!63 = distinct !{!63, !"_ZN7testing13PrintToStringIPKvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN7testing8internal33FormatForComparisonFailureMessageIPKcS3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: %agg.result"}
!66 = distinct !{!66, !"_ZN7testing8internal33FormatForComparisonFailureMessageIPKcS3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!67 = !{!68, !65}
!68 = distinct !{!68, !69, !"_ZN7testing8internal19FormatForComparisonIPKcS3_E6FormatB5cxx11ES3_: %agg.result"}
!69 = distinct !{!69, !"_ZN7testing8internal19FormatForComparisonIPKcS3_E6FormatB5cxx11ES3_"}
!70 = !{!71, !68, !65}
!71 = distinct !{!71, !72, !"_ZN7testing13PrintToStringIPKvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!72 = distinct !{!72, !"_ZN7testing13PrintToStringIPKvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!73 = !{!74, !76}
!74 = distinct !{!74, !75, !"_ZN7testing8internal19FormatForComparisonIiiE6FormatB5cxx11ERKi: %agg.result"}
!75 = distinct !{!75, !"_ZN7testing8internal19FormatForComparisonIiiE6FormatB5cxx11ERKi"}
!76 = distinct !{!76, !77, !"_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: %agg.result"}
!77 = distinct !{!77, !"_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!78 = !{!79, !74, !76}
!79 = distinct !{!79, !80, !"_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!80 = distinct !{!80, !"_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!81 = !{!82, !84}
!82 = distinct !{!82, !83, !"_ZN7testing8internal19FormatForComparisonIiiE6FormatB5cxx11ERKi: %agg.result"}
!83 = distinct !{!83, !"_ZN7testing8internal19FormatForComparisonIiiE6FormatB5cxx11ERKi"}
!84 = distinct !{!84, !85, !"_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: %agg.result"}
!85 = distinct !{!85, !"_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!86 = !{!87, !82, !84}
!87 = distinct !{!87, !88, !"_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!88 = distinct !{!88, !"_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZSt11make_uniqueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!91 = distinct !{!91, !"_ZSt11make_uniqueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!92 = !{!93, !95}
!93 = distinct !{!93, !94, !"_ZN7testing8internal19FormatForComparisonIPvS2_E6FormatB5cxx11ERKS2_: %agg.result"}
!94 = distinct !{!94, !"_ZN7testing8internal19FormatForComparisonIPvS2_E6FormatB5cxx11ERKS2_"}
!95 = distinct !{!95, !96, !"_ZN7testing8internal33FormatForComparisonFailureMessageIPvS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: %agg.result"}
!96 = distinct !{!96, !"_ZN7testing8internal33FormatForComparisonFailureMessageIPvS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!97 = !{!98, !93, !95}
!98 = distinct !{!98, !99, !"_ZN7testing13PrintToStringIPvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!99 = distinct !{!99, !"_ZN7testing13PrintToStringIPvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!100 = !{!101, !103}
!101 = distinct !{!101, !102, !"_ZN7testing8internal19FormatForComparisonIPvS2_E6FormatB5cxx11ERKS2_: %agg.result"}
!102 = distinct !{!102, !"_ZN7testing8internal19FormatForComparisonIPvS2_E6FormatB5cxx11ERKS2_"}
!103 = distinct !{!103, !104, !"_ZN7testing8internal33FormatForComparisonFailureMessageIPvS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: %agg.result"}
!104 = distinct !{!104, !"_ZN7testing8internal33FormatForComparisonFailureMessageIPvS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!105 = !{!106, !101, !103}
!106 = distinct !{!106, !107, !"_ZN7testing13PrintToStringIPvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!107 = distinct !{!107, !"_ZN7testing13PrintToStringIPvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!108 = distinct !{!108, !33}
!109 = distinct !{!109, !33}
!110 = distinct !{!110, !33}
