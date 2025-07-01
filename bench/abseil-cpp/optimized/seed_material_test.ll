; ModuleID = 'bench/abseil-cpp/original/seed_material_test.ll'
source_filename = "bench/abseil-cpp/original/seed_material_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.testing::internal::MatcherBase<std::tuple<const unsigned int &, const unsigned int &>>::VTable" = type { ptr, ptr, ptr, ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.testing::internal::MatcherBase<const unsigned int (&)[64]>::VTable" = type { ptr, ptr, ptr, ptr }
%"struct.testing::internal::MatcherBase<const unsigned int &>::VTable" = type { ptr, ptr, ptr, ptr }
%"struct.testing::internal::MatcherBase<const unsigned int (&)[32]>::VTable" = type { ptr, ptr, ptr, ptr }
%"class.testing::internal::GTestLog" = type { i32 }
%"class.testing::AssertionResult" = type { i8, %"class.std::unique_ptr.11" }
%"class.std::unique_ptr.11" = type { %"struct.std::__uniq_ptr_data.12" }
%"struct.std::__uniq_ptr_data.12" = type { %"class.std::__uniq_ptr_impl.13" }
%"class.std::__uniq_ptr_impl.13" = type { %"class.std::tuple.14" }
%"class.std::tuple.14" = type { %"struct.std::_Tuple_impl.15" }
%"struct.std::_Tuple_impl.15" = type { %"struct.std::_Head_base.18" }
%"struct.std::_Head_base.18" = type { ptr }
%"class.testing::Message" = type { %"class.std::unique_ptr.19" }
%"class.std::unique_ptr.19" = type { %"struct.std::__uniq_ptr_data.20" }
%"struct.std::__uniq_ptr_data.20" = type { %"class.std::__uniq_ptr_impl.21" }
%"class.std::__uniq_ptr_impl.21" = type { %"class.std::tuple.22" }
%"class.std::tuple.22" = type { %"struct.std::_Tuple_impl.23" }
%"struct.std::_Tuple_impl.23" = type { %"struct.std::_Head_base.26" }
%"struct.std::_Head_base.26" = type { ptr }
%"class.testing::internal::AssertHelper" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.testing::internal::PredicateFormatterFromMatcher" = type { %"class.testing::internal::PointwiseMatcher" }
%"class.testing::internal::PointwiseMatcher" = type { [8 x i8], %"class.testing::internal::NativeArray" }
%"class.testing::internal::NativeArray" = type { ptr, i64, { i64, i64 } }
%"class.testing::internal::DummyMatchResultListener" = type { %"class.testing::MatchResultListener" }
%"class.testing::MatchResultListener" = type { ptr, ptr }
%"class.testing::Matcher" = type { %"class.testing::internal::MatcherBase" }
%"class.testing::internal::MatcherBase" = type { %"class.testing::MatcherDescriberInterface", ptr, %"union.testing::internal::MatcherBase<const unsigned int (&)[64]>::Buffer" }
%"class.testing::MatcherDescriberInterface" = type { ptr }
%"union.testing::internal::MatcherBase<const unsigned int (&)[64]>::Buffer" = type { ptr }
%"class.testing::StringMatchResultListener" = type { %"class.testing::MatchResultListener", %"class.std::__cxx11::basic_stringstream" }
%"class.std::tuple.37" = type { %"struct.std::_Tuple_impl.38" }
%"struct.std::_Tuple_impl.38" = type { %"struct.std::_Tuple_impl.39", %"struct.std::_Head_base.41" }
%"struct.std::_Tuple_impl.39" = type { %"struct.std::_Head_base.40" }
%"struct.std::_Head_base.40" = type { ptr }
%"struct.std::_Head_base.41" = type { ptr }
%"class.testing::internal::PredicateFormatterFromMatcher.73" = type { %"class.testing::internal::EachMatcher" }
%"class.testing::internal::EachMatcher" = type { %"class.testing::internal::EqMatcher" }
%"class.testing::internal::EqMatcher" = type { %"class.testing::internal::ComparisonBase" }
%"class.testing::internal::ComparisonBase" = type { i32 }
%"class.testing::Matcher.74" = type { %"class.testing::internal::MatcherBase.75" }
%"class.testing::internal::MatcherBase.75" = type { %"class.testing::MatcherDescriberInterface", ptr, %"union.testing::internal::MatcherBase<const unsigned int (&)[32]>::Buffer" }
%"union.testing::internal::MatcherBase<const unsigned int (&)[32]>::Buffer" = type { ptr }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
%"struct.testing::internal::CodeLocation" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci = comdat any

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci = comdat any

$__clang_call_terminate = comdat any

$_ZN7testing4Test5SetupEv = comdat any

$_ZN7testing15AssertionResultD2Ev = comdat any

$_ZN7testing13PrintToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZNK7testing8internal29PredicateFormatterFromMatcherINS0_16PointwiseMatcherINS0_10Ne2MatcherEA64_jEEEclIS4_EENS_15AssertionResultEPKcRKT_ = comdat any

$_ZN7testing8internal11NativeArrayIjE8InitCopyEPKjm = comdat any

$_ZNK7testing8internal11MatcherBaseIRA64_KjE10DescribeToEPSo = comdat any

$_ZN7testing8internal20MatchPrintAndExplainIA64_KjRS3_EEbRT_RKNS_7MatcherIT0_EEPNS_19MatchResultListenerE = comdat any

$_ZN7testing25StringMatchResultListenerD2Ev = comdat any

$_ZN7testing8internal11MatcherBaseIRA64_KjED2Ev = comdat any

$_ZNK7testing8internal16PointwiseMatcherINS0_10Ne2MatcherEA64_jEcvNS_7MatcherIT_EEIRA64_KjEEv = comdat any

$_ZN7testing8internal11MatcherBaseISt5tupleIJRKjS4_EEED2Ev = comdat any

$_ZN7testing8internal16PointwiseMatcherINS0_10Ne2MatcherEA64_jE4ImplIRA64_KjED2Ev = comdat any

$_ZN7testing8internal16PointwiseMatcherINS0_10Ne2MatcherEA64_jE4ImplIRA64_KjED0Ev = comdat any

$_ZNK7testing8internal16PointwiseMatcherINS0_10Ne2MatcherEA64_jE4ImplIRA64_KjE10DescribeToEPSo = comdat any

$_ZNK7testing8internal16PointwiseMatcherINS0_10Ne2MatcherEA64_jE4ImplIRA64_KjE18DescribeNegationToEPSo = comdat any

$_ZNK7testing8internal16PointwiseMatcherINS0_10Ne2MatcherEA64_jE4ImplIRA64_KjE15MatchAndExplainES8_PNS_19MatchResultListenerE = comdat any

$_ZNK7testing25MatcherDescriberInterface18DescribeNegationToEPSo = comdat any

$_ZN7testing8internal13PairMatchBaseINS0_10Ne2MatcherESt12not_equal_toIvEE4ImplIRKSt5tupleIJRKjS9_EEED0Ev = comdat any

$_ZNK7testing8internal13PairMatchBaseINS0_10Ne2MatcherESt12not_equal_toIvEE4ImplIRKSt5tupleIJRKjS9_EEE10DescribeToEPSo = comdat any

$_ZNK7testing8internal13PairMatchBaseINS0_10Ne2MatcherESt12not_equal_toIvEE4ImplIRKSt5tupleIJRKjS9_EEE18DescribeNegationToEPSo = comdat any

$_ZNK7testing8internal13PairMatchBaseINS0_10Ne2MatcherESt12not_equal_toIvEE4ImplIRKSt5tupleIJRKjS9_EEE15MatchAndExplainESC_PNS_19MatchResultListenerE = comdat any

$_ZN7testing7MatcherISt5tupleIJRKjS3_EEED0Ev = comdat any

$_ZNK7testing8internal11MatcherBaseISt5tupleIJRKjS4_EEE10DescribeToEPSo = comdat any

$_ZNK7testing8internal11MatcherBaseISt5tupleIJRKjS4_EEE18DescribeNegationToEPSo = comdat any

$_ZN7testing8internal11MatcherBaseISt5tupleIJRKjS4_EEED0Ev = comdat any

$_ZN7testing8internal11MatcherBaseISt5tupleIJRKjS4_EEE19MatchAndExplainImplINS6_11ValuePolicyIPKNS_16MatcherInterfaceIRKS5_EELb1EEEEEDTcldtclsrT_3Getfp_E15MatchAndExplainfp0_fp1_EERKS6_SB_PNS_19MatchResultListenerE = comdat any

$_ZN7testing8internal11MatcherBaseISt5tupleIJRKjS4_EEE12DescribeImplINS6_11ValuePolicyIPKNS_16MatcherInterfaceIRKS5_EELb1EEEEEvRKS6_PSob = comdat any

$_ZN7testing8internal11MatcherBaseISt5tupleIJRKjS4_EEE16GetDescriberImplINS6_11ValuePolicyIPKNS_16MatcherInterfaceIRKS5_EELb1EEEEEPKNS_25MatcherDescriberInterfaceERKS6_ = comdat any

$_ZN7testing8internal13SharedPayloadISt10unique_ptrIKNS_16MatcherInterfaceIRKSt5tupleIJRKjS6_EEEESt14default_deleteISB_EEE7DestroyEPNS0_17SharedPayloadBaseE = comdat any

$_ZN7testing8internal11NativeArrayIjE7InitRefEPKjm = comdat any

$_ZN7testing8internal16ContainerPrinter10PrintValueINS0_11NativeArrayIjEEvEEvRKT_PSo = comdat any

$_ZN7testing19MatchResultListenerD2Ev = comdat any

$_ZN7testing8internal24DummyMatchResultListenerD0Ev = comdat any

$_ZN7testing7MatcherIRA64_KjED0Ev = comdat any

$_ZNK7testing8internal11MatcherBaseIRA64_KjE18DescribeNegationToEPSo = comdat any

$_ZN7testing8internal11MatcherBaseIRA64_KjED0Ev = comdat any

$_ZN7testing8internal11MatcherBaseIRA64_KjE19MatchAndExplainImplINS5_11ValuePolicyIPKNS_16MatcherInterfaceIS4_EELb1EEEEEDTcldtclsrT_3Getfp_E15MatchAndExplainfp0_fp1_EERKS5_S4_PNS_19MatchResultListenerE = comdat any

$_ZN7testing8internal11MatcherBaseIRA64_KjE12DescribeImplINS5_11ValuePolicyIPKNS_16MatcherInterfaceIS4_EELb1EEEEEvRKS5_PSob = comdat any

$_ZN7testing8internal11MatcherBaseIRA64_KjE16GetDescriberImplINS5_11ValuePolicyIPKNS_16MatcherInterfaceIS4_EELb1EEEEEPKNS_25MatcherDescriberInterfaceERKS5_ = comdat any

$_ZN7testing8internal13SharedPayloadISt10unique_ptrIKNS_16MatcherInterfaceIRA64_KjEESt14default_deleteIS8_EEE7DestroyEPNS0_17SharedPayloadBaseE = comdat any

$_ZN7testing25StringMatchResultListenerD0Ev = comdat any

$_ZN7testing8internal19UniversalPrintArrayIjEEvPKT_mPSo = comdat any

$_ZN7testing8internal11GetTypeNameB5cxx11ERKSt9type_info = comdat any

$_ZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE = comdat any

$_ZNK7testing8internal29PredicateFormatterFromMatcherINS0_11EachMatcherINS0_9EqMatcherIjEEEEEclIA32_jEENS_15AssertionResultEPKcRKT_ = comdat any

$_ZNK7testing8internal11MatcherBaseIRA32_KjE10DescribeToEPSo = comdat any

$_ZN7testing8internal20MatchPrintAndExplainIA32_KjRS3_EEbRT_RKNS_7MatcherIT0_EEPNS_19MatchResultListenerE = comdat any

$_ZN7testing8internal11MatcherBaseIRA32_KjED2Ev = comdat any

$_ZN7testing8internal21QuantifierMatcherImplIRA32_KjED2Ev = comdat any

$_ZN7testing8internal15EachMatcherImplIRA32_KjED0Ev = comdat any

$_ZNK7testing8internal15EachMatcherImplIRA32_KjE10DescribeToEPSo = comdat any

$_ZNK7testing8internal15EachMatcherImplIRA32_KjE18DescribeNegationToEPSo = comdat any

$_ZNK7testing8internal15EachMatcherImplIRA32_KjE15MatchAndExplainES4_PNS_19MatchResultListenerE = comdat any

$_ZN7testing8internal21QuantifierMatcherImplIRA32_KjED0Ev = comdat any

$_ZN7testing25MatcherDescriberInterfaceD2Ev = comdat any

$_ZN7testing8internal11MatcherBaseIRKjED2Ev = comdat any

$_ZN7testing7MatcherIRKjED0Ev = comdat any

$_ZNK7testing8internal11MatcherBaseIRKjE10DescribeToEPSo = comdat any

$_ZNK7testing8internal11MatcherBaseIRKjE18DescribeNegationToEPSo = comdat any

$_ZN7testing8internal11MatcherBaseIRKjED0Ev = comdat any

$_ZN7testing8internal11MatcherBaseIRKjE19MatchAndExplainImplINS4_11ValuePolicyINS0_9EqMatcherIjEELb1EEEEEDTcldtclsrT_3Getfp_E15MatchAndExplainfp0_clptfp1_6streamEEERKS4_S3_PNS_19MatchResultListenerE = comdat any

$_ZN7testing8internal11MatcherBaseIRKjE12DescribeImplINS4_11ValuePolicyINS0_9EqMatcherIjEELb1EEEEEvRKS4_PSob = comdat any

$_ZN7testing8internal11MatcherBaseIRKjE16GetDescriberImplINS4_11ValuePolicyINS0_9EqMatcherIjEELb1EEEEEPKNS_25MatcherDescriberInterfaceERKS4_ = comdat any

$_ZNK7testing8internal21QuantifierMatcherImplIRA32_KjE19MatchAndExplainImplEbS4_PNS_19MatchResultListenerE = comdat any

$_ZN7testing7MatcherIRA32_KjED0Ev = comdat any

$_ZNK7testing8internal11MatcherBaseIRA32_KjE18DescribeNegationToEPSo = comdat any

$_ZN7testing8internal11MatcherBaseIRA32_KjED0Ev = comdat any

$_ZN7testing8internal11MatcherBaseIRA32_KjE19MatchAndExplainImplINS5_11ValuePolicyIPKNS_16MatcherInterfaceIS4_EELb1EEEEEDTcldtclsrT_3Getfp_E15MatchAndExplainfp0_fp1_EERKS5_S4_PNS_19MatchResultListenerE = comdat any

$_ZN7testing8internal11MatcherBaseIRA32_KjE12DescribeImplINS5_11ValuePolicyIPKNS_16MatcherInterfaceIS4_EELb1EEEEEvRKS5_PSob = comdat any

$_ZN7testing8internal11MatcherBaseIRA32_KjE16GetDescriberImplINS5_11ValuePolicyIPKNS_16MatcherInterfaceIS4_EELb1EEEEEPKNS_25MatcherDescriberInterfaceERKS5_ = comdat any

$_ZN7testing8internal13SharedPayloadISt10unique_ptrIKNS_16MatcherInterfaceIRA32_KjEESt14default_deleteIS8_EEE7DestroyEPNS0_17SharedPayloadBaseE = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv = comdat any

$_ZN7testing8internal18CmpHelperEQFailureIjmEENS_15AssertionResultEPKcS4_RKT_RKT0_ = comdat any

$_ZN7testing13PrintToStringIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN7testing8internal18CmpHelperOpFailureIjdEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_ = comdat any

$_ZN7testing13PrintToStringIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN7testing8internal16UniversalPrinterIdE5PrintERKdPSo = comdat any

$_ZN7testing8internal15TestFactoryBaseD2Ev = comdat any

$_ZTIN7testing8internal15TestFactoryBaseE = comdat any

$_ZTSN7testing8internal15TestFactoryBaseE = comdat any

$_ZTVN7testing8internal16PointwiseMatcherINS0_10Ne2MatcherEA64_jE4ImplIRA64_KjEE = comdat any

$_ZTIN7testing8internal16PointwiseMatcherINS0_10Ne2MatcherEA64_jE4ImplIRA64_KjEE = comdat any

$_ZTSN7testing8internal16PointwiseMatcherINS0_10Ne2MatcherEA64_jE4ImplIRA64_KjEE = comdat any

$_ZTIN7testing16MatcherInterfaceIRA64_KjEE = comdat any

$_ZTSN7testing16MatcherInterfaceIRA64_KjEE = comdat any

$_ZTIN7testing25MatcherDescriberInterfaceE = comdat any

$_ZTSN7testing25MatcherDescriberInterfaceE = comdat any

$_ZTVN7testing8internal13PairMatchBaseINS0_10Ne2MatcherESt12not_equal_toIvEE4ImplIRKSt5tupleIJRKjS9_EEEE = comdat any

$_ZTIN7testing8internal13PairMatchBaseINS0_10Ne2MatcherESt12not_equal_toIvEE4ImplIRKSt5tupleIJRKjS9_EEEE = comdat any

$_ZTSN7testing8internal13PairMatchBaseINS0_10Ne2MatcherESt12not_equal_toIvEE4ImplIRKSt5tupleIJRKjS9_EEEE = comdat any

$_ZTIN7testing16MatcherInterfaceIRKSt5tupleIJRKjS3_EEEE = comdat any

$_ZTSN7testing16MatcherInterfaceIRKSt5tupleIJRKjS3_EEEE = comdat any

$_ZTVN7testing7MatcherISt5tupleIJRKjS3_EEEE = comdat any

$_ZTIN7testing7MatcherISt5tupleIJRKjS3_EEEE = comdat any

$_ZTSN7testing7MatcherISt5tupleIJRKjS3_EEEE = comdat any

$_ZTIN7testing8internal11MatcherBaseISt5tupleIJRKjS4_EEEE = comdat any

$_ZTSN7testing8internal11MatcherBaseISt5tupleIJRKjS4_EEEE = comdat any

$_ZTVN7testing8internal11MatcherBaseISt5tupleIJRKjS4_EEEE = comdat any

$_ZZN7testing8internal11MatcherBaseISt5tupleIJRKjS4_EEE9GetVTableINS6_11ValuePolicyIPKNS_16MatcherInterfaceIRKS5_EELb1EEEEEPKNS6_6VTableEvE7kVTable = comdat any

$_ZTVN7testing8internal24DummyMatchResultListenerE = comdat any

$_ZTIN7testing8internal24DummyMatchResultListenerE = comdat any

$_ZTSN7testing8internal24DummyMatchResultListenerE = comdat any

$_ZTIN7testing19MatchResultListenerE = comdat any

$_ZTSN7testing19MatchResultListenerE = comdat any

$_ZTVN7testing7MatcherIRA64_KjEE = comdat any

$_ZTIN7testing7MatcherIRA64_KjEE = comdat any

$_ZTSN7testing7MatcherIRA64_KjEE = comdat any

$_ZTIN7testing8internal11MatcherBaseIRA64_KjEE = comdat any

$_ZTSN7testing8internal11MatcherBaseIRA64_KjEE = comdat any

$_ZTVN7testing8internal11MatcherBaseIRA64_KjEE = comdat any

$_ZZN7testing8internal11MatcherBaseIRA64_KjE9GetVTableINS5_11ValuePolicyIPKNS_16MatcherInterfaceIS4_EELb1EEEEEPKNS5_6VTableEvE7kVTable = comdat any

$_ZTVN7testing25StringMatchResultListenerE = comdat any

$_ZTIN7testing25StringMatchResultListenerE = comdat any

$_ZTSN7testing25StringMatchResultListenerE = comdat any

$_ZTIA64_j = comdat any

$_ZTSA64_j = comdat any

$_ZZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6prefix = comdat any

$_ZZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9to_search = comdat any

$_ZTVN7testing8internal15EachMatcherImplIRA32_KjEE = comdat any

$_ZTIN7testing8internal15EachMatcherImplIRA32_KjEE = comdat any

$_ZTSN7testing8internal15EachMatcherImplIRA32_KjEE = comdat any

$_ZTIN7testing8internal21QuantifierMatcherImplIRA32_KjEE = comdat any

$_ZTSN7testing8internal21QuantifierMatcherImplIRA32_KjEE = comdat any

$_ZTIN7testing16MatcherInterfaceIRA32_KjEE = comdat any

$_ZTSN7testing16MatcherInterfaceIRA32_KjEE = comdat any

$_ZTVN7testing8internal21QuantifierMatcherImplIRA32_KjEE = comdat any

$_ZTVN7testing7MatcherIRKjEE = comdat any

$_ZTIN7testing7MatcherIRKjEE = comdat any

$_ZTSN7testing7MatcherIRKjEE = comdat any

$_ZTIN7testing8internal11MatcherBaseIRKjEE = comdat any

$_ZTSN7testing8internal11MatcherBaseIRKjEE = comdat any

$_ZTVN7testing8internal11MatcherBaseIRKjEE = comdat any

$_ZZN7testing8internal11MatcherBaseIRKjE9GetVTableINS4_11ValuePolicyINS0_9EqMatcherIjEELb1EEEEEPKNS4_6VTableEvE7kVTable = comdat any

$_ZTVN7testing7MatcherIRA32_KjEE = comdat any

$_ZTIN7testing7MatcherIRA32_KjEE = comdat any

$_ZTSN7testing7MatcherIRA32_KjEE = comdat any

$_ZTIN7testing8internal11MatcherBaseIRA32_KjEE = comdat any

$_ZTSN7testing8internal11MatcherBaseIRA32_KjEE = comdat any

$_ZTVN7testing8internal11MatcherBaseIRA32_KjEE = comdat any

$_ZZN7testing8internal11MatcherBaseIRA32_KjE9GetVTableINS5_11ValuePolicyIPKNS_16MatcherInterfaceIS4_EELb1EEEEEPKNS5_6VTableEvE7kVTable = comdat any

$_ZTIA32_j = comdat any

$_ZTSA32_j = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_133SeedBitsToBlocks_VerifyCases_Test10test_info_E = internal global ptr null, align 8
@.str = private unnamed_addr constant [17 x i8] c"SeedBitsToBlocks\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"VerifyCases\00", align 1
@.str.3 = private unnamed_addr constant [142 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/abseil-cpp/absl/random/internal/seed_material_test.cc\00", align 1
@_ZN12_GLOBAL__N_161ReadSeedMaterialFromOSEntropy_SuccessiveReadsAreDistinct_Test10test_info_E = internal global ptr null, align 8
@.str.5 = private unnamed_addr constant [30 x i8] c"ReadSeedMaterialFromOSEntropy\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"SuccessiveReadsAreDistinct\00", align 1
@_ZN12_GLOBAL__N_154ReadSeedMaterialFromOSEntropy_ReadZeroBytesIsNoOp_Test10test_info_E = internal global ptr null, align 8
@.str.8 = private unnamed_addr constant [20 x i8] c"ReadZeroBytesIsNoOp\00", align 1
@_ZN12_GLOBAL__N_156ReadSeedMaterialFromOSEntropy_NullPtrVectorArgument_Test10test_info_E = internal global ptr null, align 8
@.str.10 = private unnamed_addr constant [22 x i8] c"NullPtrVectorArgument\00", align 1
@_ZN12_GLOBAL__N_163ReadSeedMaterialFromURBG_SeedMaterialEqualsVariateSequence_Test10test_info_E = internal global ptr null, align 8
@.str.12 = private unnamed_addr constant [25 x i8] c"ReadSeedMaterialFromURBG\00", align 1
@.str.13 = private unnamed_addr constant [34 x i8] c"SeedMaterialEqualsVariateSequence\00", align 1
@_ZN12_GLOBAL__N_149ReadSeedMaterialFromURBG_ReadZeroBytesIsNoOp_Test10test_info_E = internal global ptr null, align 8
@_ZN12_GLOBAL__N_146ReadSeedMaterialFromURBG_NullUrbgArgument_Test10test_info_E = internal global ptr null, align 8
@.str.16 = private unnamed_addr constant [17 x i8] c"NullUrbgArgument\00", align 1
@_ZN12_GLOBAL__N_151ReadSeedMaterialFromURBG_NullPtrVectorArgument_Test10test_info_E = internal global ptr null, align 8
@_ZN12_GLOBAL__N_162MixSequenceIntoSeedMaterial_AvalancheEffectTestOneBitLong_Test10test_info_E = internal global ptr null, align 8
@.str.19 = private unnamed_addr constant [28 x i8] c"MixSequenceIntoSeedMaterial\00", align 1
@.str.20 = private unnamed_addr constant [30 x i8] c"AvalancheEffectTestOneBitLong\00", align 1
@_ZN12_GLOBAL__N_163MixSequenceIntoSeedMaterial_AvalancheEffectTestOneBitShort_Test10test_info_E = internal global ptr null, align 8
@.str.22 = private unnamed_addr constant [31 x i8] c"AvalancheEffectTestOneBitShort\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_133SeedBitsToBlocks_VerifyCases_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_133SeedBitsToBlocks_VerifyCases_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_133SeedBitsToBlocks_VerifyCases_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_133SeedBitsToBlocks_VerifyCases_TestEE10CreateTestEv] }, align 8
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_133SeedBitsToBlocks_VerifyCases_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_133SeedBitsToBlocks_VerifyCases_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_133SeedBitsToBlocks_VerifyCases_TestEEE = internal constant [90 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_133SeedBitsToBlocks_VerifyCases_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant [37 x i8] c"N7testing8internal15TestFactoryBaseE\00", comdat, align 1
@_ZTVN12_GLOBAL__N_133SeedBitsToBlocks_VerifyCases_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_133SeedBitsToBlocks_VerifyCases_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN12_GLOBAL__N_133SeedBitsToBlocks_VerifyCases_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_133SeedBitsToBlocks_VerifyCases_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTIN12_GLOBAL__N_133SeedBitsToBlocks_VerifyCases_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_133SeedBitsToBlocks_VerifyCases_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTSN12_GLOBAL__N_133SeedBitsToBlocks_VerifyCases_TestE = internal constant [52 x i8] c"N12_GLOBAL__N_133SeedBitsToBlocks_VerifyCases_TestE\00", align 1
@_ZTIN7testing4TestE = external constant ptr
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.36 = private unnamed_addr constant [22 x i8] c"basic_string::replace\00", align 1
@.str.37 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.38 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_161ReadSeedMaterialFromOSEntropy_SuccessiveReadsAreDistinct_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_161ReadSeedMaterialFromOSEntropy_SuccessiveReadsAreDistinct_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_161ReadSeedMaterialFromOSEntropy_SuccessiveReadsAreDistinct_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_161ReadSeedMaterialFromOSEntropy_SuccessiveReadsAreDistinct_TestEE10CreateTestEv] }, align 8
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_161ReadSeedMaterialFromOSEntropy_SuccessiveReadsAreDistinct_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_161ReadSeedMaterialFromOSEntropy_SuccessiveReadsAreDistinct_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_161ReadSeedMaterialFromOSEntropy_SuccessiveReadsAreDistinct_TestEEE = internal constant [118 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_161ReadSeedMaterialFromOSEntropy_SuccessiveReadsAreDistinct_TestEEE\00", align 1
@_ZTVN12_GLOBAL__N_161ReadSeedMaterialFromOSEntropy_SuccessiveReadsAreDistinct_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_161ReadSeedMaterialFromOSEntropy_SuccessiveReadsAreDistinct_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN12_GLOBAL__N_161ReadSeedMaterialFromOSEntropy_SuccessiveReadsAreDistinct_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_161ReadSeedMaterialFromOSEntropy_SuccessiveReadsAreDistinct_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTIN12_GLOBAL__N_161ReadSeedMaterialFromOSEntropy_SuccessiveReadsAreDistinct_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_161ReadSeedMaterialFromOSEntropy_SuccessiveReadsAreDistinct_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTSN12_GLOBAL__N_161ReadSeedMaterialFromOSEntropy_SuccessiveReadsAreDistinct_TestE = internal constant [80 x i8] c"N12_GLOBAL__N_161ReadSeedMaterialFromOSEntropy_SuccessiveReadsAreDistinct_TestE\00", align 1
@.str.39 = private unnamed_addr constant [112 x i8] c"absl::random_internal::ReadSeedMaterialFromOSEntropy( absl::Span<uint32_t>(seed_material_1, kSeedMaterialSize))\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.42 = private unnamed_addr constant [112 x i8] c"absl::random_internal::ReadSeedMaterialFromOSEntropy( absl::Span<uint32_t>(seed_material_2, kSeedMaterialSize))\00", align 1
@.str.43 = private unnamed_addr constant [16 x i8] c"seed_material_1\00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c"Value of: \00", align 1
@.str.45 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.46 = private unnamed_addr constant [11 x i8] c"Expected: \00", align 1
@.str.47 = private unnamed_addr constant [97 x i8] c"\0A  The matcher failed on the initial attempt; but passed when rerun to generate the explanation.\00", align 1
@.str.48 = private unnamed_addr constant [12 x i8] c"\0A  Actual: \00", align 1
@_ZTVN7testing8internal16PointwiseMatcherINS0_10Ne2MatcherEA64_jE4ImplIRA64_KjEE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN7testing8internal16PointwiseMatcherINS0_10Ne2MatcherEA64_jE4ImplIRA64_KjEE, ptr @_ZN7testing8internal16PointwiseMatcherINS0_10Ne2MatcherEA64_jE4ImplIRA64_KjED2Ev, ptr @_ZN7testing8internal16PointwiseMatcherINS0_10Ne2MatcherEA64_jE4ImplIRA64_KjED0Ev, ptr @_ZNK7testing8internal16PointwiseMatcherINS0_10Ne2MatcherEA64_jE4ImplIRA64_KjE10DescribeToEPSo, ptr @_ZNK7testing8internal16PointwiseMatcherINS0_10Ne2MatcherEA64_jE4ImplIRA64_KjE18DescribeNegationToEPSo, ptr @_ZNK7testing8internal16PointwiseMatcherINS0_10Ne2MatcherEA64_jE4ImplIRA64_KjE15MatchAndExplainES8_PNS_19MatchResultListenerE] }, comdat, align 8
@_ZTIN7testing8internal16PointwiseMatcherINS0_10Ne2MatcherEA64_jE4ImplIRA64_KjEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal16PointwiseMatcherINS0_10Ne2MatcherEA64_jE4ImplIRA64_KjEE, ptr @_ZTIN7testing16MatcherInterfaceIRA64_KjEE }, comdat, align 8
@_ZTSN7testing8internal16PointwiseMatcherINS0_10Ne2MatcherEA64_jE4ImplIRA64_KjEE = linkonce_odr dso_local constant [76 x i8] c"N7testing8internal16PointwiseMatcherINS0_10Ne2MatcherEA64_jE4ImplIRA64_KjEE\00", comdat, align 1
@_ZTIN7testing16MatcherInterfaceIRA64_KjEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing16MatcherInterfaceIRA64_KjEE, ptr @_ZTIN7testing25MatcherDescriberInterfaceE }, comdat, align 8
@_ZTSN7testing16MatcherInterfaceIRA64_KjEE = linkonce_odr dso_local constant [38 x i8] c"N7testing16MatcherInterfaceIRA64_KjEE\00", comdat, align 1
@_ZTIN7testing25MatcherDescriberInterfaceE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing25MatcherDescriberInterfaceE }, comdat, align 8
@_ZTSN7testing25MatcherDescriberInterfaceE = linkonce_odr dso_local constant [38 x i8] c"N7testing25MatcherDescriberInterfaceE\00", comdat, align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"not (\00", align 1
@.str.50 = private unnamed_addr constant [2 x i8] c")\00", align 1
@_ZTVN7testing8internal13PairMatchBaseINS0_10Ne2MatcherESt12not_equal_toIvEE4ImplIRKSt5tupleIJRKjS9_EEEE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN7testing8internal13PairMatchBaseINS0_10Ne2MatcherESt12not_equal_toIvEE4ImplIRKSt5tupleIJRKjS9_EEEE, ptr @_ZN7testing25MatcherDescriberInterfaceD2Ev, ptr @_ZN7testing8internal13PairMatchBaseINS0_10Ne2MatcherESt12not_equal_toIvEE4ImplIRKSt5tupleIJRKjS9_EEED0Ev, ptr @_ZNK7testing8internal13PairMatchBaseINS0_10Ne2MatcherESt12not_equal_toIvEE4ImplIRKSt5tupleIJRKjS9_EEE10DescribeToEPSo, ptr @_ZNK7testing8internal13PairMatchBaseINS0_10Ne2MatcherESt12not_equal_toIvEE4ImplIRKSt5tupleIJRKjS9_EEE18DescribeNegationToEPSo, ptr @_ZNK7testing8internal13PairMatchBaseINS0_10Ne2MatcherESt12not_equal_toIvEE4ImplIRKSt5tupleIJRKjS9_EEE15MatchAndExplainESC_PNS_19MatchResultListenerE] }, comdat, align 8
@_ZTIN7testing8internal13PairMatchBaseINS0_10Ne2MatcherESt12not_equal_toIvEE4ImplIRKSt5tupleIJRKjS9_EEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal13PairMatchBaseINS0_10Ne2MatcherESt12not_equal_toIvEE4ImplIRKSt5tupleIJRKjS9_EEEE, ptr @_ZTIN7testing16MatcherInterfaceIRKSt5tupleIJRKjS3_EEEE }, comdat, align 8
@_ZTSN7testing8internal13PairMatchBaseINS0_10Ne2MatcherESt12not_equal_toIvEE4ImplIRKSt5tupleIJRKjS9_EEEE = linkonce_odr dso_local constant [100 x i8] c"N7testing8internal13PairMatchBaseINS0_10Ne2MatcherESt12not_equal_toIvEE4ImplIRKSt5tupleIJRKjS9_EEEE\00", comdat, align 1
@_ZTIN7testing16MatcherInterfaceIRKSt5tupleIJRKjS3_EEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing16MatcherInterfaceIRKSt5tupleIJRKjS3_EEEE, ptr @_ZTIN7testing25MatcherDescriberInterfaceE }, comdat, align 8
@_ZTSN7testing16MatcherInterfaceIRKSt5tupleIJRKjS3_EEEE = linkonce_odr dso_local constant [51 x i8] c"N7testing16MatcherInterfaceIRKSt5tupleIJRKjS3_EEEE\00", comdat, align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"are \00", align 1
@.str.52 = private unnamed_addr constant [16 x i8] c"an unequal pair\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"aren't \00", align 1
@_ZTVN7testing7MatcherISt5tupleIJRKjS3_EEEE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7testing7MatcherISt5tupleIJRKjS3_EEEE, ptr @_ZN7testing8internal11MatcherBaseISt5tupleIJRKjS4_EEED2Ev, ptr @_ZN7testing7MatcherISt5tupleIJRKjS3_EEED0Ev, ptr @_ZNK7testing8internal11MatcherBaseISt5tupleIJRKjS4_EEE10DescribeToEPSo, ptr @_ZNK7testing8internal11MatcherBaseISt5tupleIJRKjS4_EEE18DescribeNegationToEPSo] }, comdat, align 8
@_ZTIN7testing7MatcherISt5tupleIJRKjS3_EEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing7MatcherISt5tupleIJRKjS3_EEEE, ptr @_ZTIN7testing8internal11MatcherBaseISt5tupleIJRKjS4_EEEE }, comdat, align 8
@_ZTSN7testing7MatcherISt5tupleIJRKjS3_EEEE = linkonce_odr dso_local constant [39 x i8] c"N7testing7MatcherISt5tupleIJRKjS3_EEEE\00", comdat, align 1
@_ZTIN7testing8internal11MatcherBaseISt5tupleIJRKjS4_EEEE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal11MatcherBaseISt5tupleIJRKjS4_EEEE, i32 0, i32 1, ptr @_ZTIN7testing25MatcherDescriberInterfaceE, i64 0 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal11MatcherBaseISt5tupleIJRKjS4_EEEE = linkonce_odr dso_local constant [53 x i8] c"N7testing8internal11MatcherBaseISt5tupleIJRKjS4_EEEE\00", comdat, align 1
@_ZTVN7testing8internal11MatcherBaseISt5tupleIJRKjS4_EEEE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7testing8internal11MatcherBaseISt5tupleIJRKjS4_EEEE, ptr @_ZN7testing8internal11MatcherBaseISt5tupleIJRKjS4_EEED2Ev, ptr @_ZN7testing8internal11MatcherBaseISt5tupleIJRKjS4_EEED0Ev, ptr @_ZNK7testing8internal11MatcherBaseISt5tupleIJRKjS4_EEE10DescribeToEPSo, ptr @_ZNK7testing8internal11MatcherBaseISt5tupleIJRKjS4_EEE18DescribeNegationToEPSo] }, comdat, align 8
@_ZZN7testing8internal11MatcherBaseISt5tupleIJRKjS4_EEE9GetVTableINS6_11ValuePolicyIPKNS_16MatcherInterfaceIRKS5_EELb1EEEEEPKNS6_6VTableEvE7kVTable = linkonce_odr dso_local constant %"struct.testing::internal::MatcherBase<std::tuple<const unsigned int &, const unsigned int &>>::VTable" { ptr @_ZN7testing8internal11MatcherBaseISt5tupleIJRKjS4_EEE19MatchAndExplainImplINS6_11ValuePolicyIPKNS_16MatcherInterfaceIRKS5_EELb1EEEEEDTcldtclsrT_3Getfp_E15MatchAndExplainfp0_fp1_EERKS6_SB_PNS_19MatchResultListenerE, ptr @_ZN7testing8internal11MatcherBaseISt5tupleIJRKjS4_EEE12DescribeImplINS6_11ValuePolicyIPKNS_16MatcherInterfaceIRKS5_EELb1EEEEEvRKS6_PSob, ptr @_ZN7testing8internal11MatcherBaseISt5tupleIJRKjS4_EEE16GetDescriberImplINS6_11ValuePolicyIPKNS_16MatcherInterfaceIRKS5_EELb1EEEEEPKNS_25MatcherDescriberInterfaceERKS6_, ptr @_ZN7testing8internal13SharedPayloadISt10unique_ptrIKNS_16MatcherInterfaceIRKSt5tupleIJRKjS6_EEEESt14default_deleteISB_EEE7DestroyEPNS0_17SharedPayloadBaseE }, comdat, align 8
@.str.54 = private unnamed_addr constant [157 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/bench_build/googletest-src/googletest/include/gtest/gtest-matchers.h\00", align 1
@.str.55 = private unnamed_addr constant [38 x i8] c"Condition vtable_ != nullptr failed. \00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.56 = private unnamed_addr constant [10 x i8] c"contains \00", align 1
@.str.57 = private unnamed_addr constant [58 x i8] c" values, where each value and its corresponding value in \00", align 1
@.str.58 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c" ...\00", align 1
@.str.60 = private unnamed_addr constant [25 x i8] c"doesn't contain exactly \00", align 1
@.str.61 = private unnamed_addr constant [47 x i8] c" values, or contains a value x at some index i\00", align 1
@.str.62 = private unnamed_addr constant [32 x i8] c" where x and the i-th value of \00", align 1
@.str.63 = private unnamed_addr constant [16 x i8] c"which contains \00", align 1
@.str.64 = private unnamed_addr constant [8 x i8] c" values\00", align 1
@.str.65 = private unnamed_addr constant [23 x i8] c"where the value pair (\00", align 1
@.str.66 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.67 = private unnamed_addr constant [13 x i8] c") at index #\00", align 1
@.str.68 = private unnamed_addr constant [13 x i8] c" don't match\00", align 1
@_ZTVN7testing8internal24DummyMatchResultListenerE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN7testing8internal24DummyMatchResultListenerE, ptr @_ZN7testing19MatchResultListenerD2Ev, ptr @_ZN7testing8internal24DummyMatchResultListenerD0Ev] }, comdat, align 8
@_ZTIN7testing8internal24DummyMatchResultListenerE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal24DummyMatchResultListenerE, ptr @_ZTIN7testing19MatchResultListenerE }, comdat, align 8
@_ZTSN7testing8internal24DummyMatchResultListenerE = linkonce_odr dso_local constant [46 x i8] c"N7testing8internal24DummyMatchResultListenerE\00", comdat, align 1
@_ZTIN7testing19MatchResultListenerE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing19MatchResultListenerE }, comdat, align 8
@_ZTSN7testing19MatchResultListenerE = linkonce_odr dso_local constant [32 x i8] c"N7testing19MatchResultListenerE\00", comdat, align 1
@_ZTVN7testing7MatcherIRA64_KjEE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7testing7MatcherIRA64_KjEE, ptr @_ZN7testing8internal11MatcherBaseIRA64_KjED2Ev, ptr @_ZN7testing7MatcherIRA64_KjED0Ev, ptr @_ZNK7testing8internal11MatcherBaseIRA64_KjE10DescribeToEPSo, ptr @_ZNK7testing8internal11MatcherBaseIRA64_KjE18DescribeNegationToEPSo] }, comdat, align 8
@_ZTIN7testing7MatcherIRA64_KjEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing7MatcherIRA64_KjEE, ptr @_ZTIN7testing8internal11MatcherBaseIRA64_KjEE }, comdat, align 8
@_ZTSN7testing7MatcherIRA64_KjEE = linkonce_odr dso_local constant [28 x i8] c"N7testing7MatcherIRA64_KjEE\00", comdat, align 1
@_ZTIN7testing8internal11MatcherBaseIRA64_KjEE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal11MatcherBaseIRA64_KjEE, i32 0, i32 1, ptr @_ZTIN7testing25MatcherDescriberInterfaceE, i64 0 }, comdat, align 8
@_ZTSN7testing8internal11MatcherBaseIRA64_KjEE = linkonce_odr dso_local constant [42 x i8] c"N7testing8internal11MatcherBaseIRA64_KjEE\00", comdat, align 1
@_ZTVN7testing8internal11MatcherBaseIRA64_KjEE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7testing8internal11MatcherBaseIRA64_KjEE, ptr @_ZN7testing8internal11MatcherBaseIRA64_KjED2Ev, ptr @_ZN7testing8internal11MatcherBaseIRA64_KjED0Ev, ptr @_ZNK7testing8internal11MatcherBaseIRA64_KjE10DescribeToEPSo, ptr @_ZNK7testing8internal11MatcherBaseIRA64_KjE18DescribeNegationToEPSo] }, comdat, align 8
@_ZZN7testing8internal11MatcherBaseIRA64_KjE9GetVTableINS5_11ValuePolicyIPKNS_16MatcherInterfaceIS4_EELb1EEEEEPKNS5_6VTableEvE7kVTable = linkonce_odr dso_local constant %"struct.testing::internal::MatcherBase<const unsigned int (&)[64]>::VTable" { ptr @_ZN7testing8internal11MatcherBaseIRA64_KjE19MatchAndExplainImplINS5_11ValuePolicyIPKNS_16MatcherInterfaceIS4_EELb1EEEEEDTcldtclsrT_3Getfp_E15MatchAndExplainfp0_fp1_EERKS5_S4_PNS_19MatchResultListenerE, ptr @_ZN7testing8internal11MatcherBaseIRA64_KjE12DescribeImplINS5_11ValuePolicyIPKNS_16MatcherInterfaceIS4_EELb1EEEEEvRKS5_PSob, ptr @_ZN7testing8internal11MatcherBaseIRA64_KjE16GetDescriberImplINS5_11ValuePolicyIPKNS_16MatcherInterfaceIS4_EELb1EEEEEPKNS_25MatcherDescriberInterfaceERKS5_, ptr @_ZN7testing8internal13SharedPayloadISt10unique_ptrIKNS_16MatcherInterfaceIRA64_KjEESt14default_deleteIS8_EEE7DestroyEPNS0_17SharedPayloadBaseE }, comdat, align 8
@_ZTVN7testing25StringMatchResultListenerE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN7testing25StringMatchResultListenerE, ptr @_ZN7testing25StringMatchResultListenerD2Ev, ptr @_ZN7testing25StringMatchResultListenerD0Ev] }, comdat, align 8
@_ZTIN7testing25StringMatchResultListenerE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing25StringMatchResultListenerE, ptr @_ZTIN7testing19MatchResultListenerE }, comdat, align 8
@_ZTSN7testing25StringMatchResultListenerE = linkonce_odr dso_local constant [38 x i8] c"N7testing25StringMatchResultListenerE\00", comdat, align 1
@.str.69 = private unnamed_addr constant [11 x i8] c" (of type \00", align 1
@.str.70 = private unnamed_addr constant [3 x i8] c"{}\00", align 1
@.str.71 = private unnamed_addr constant [3 x i8] c"{ \00", align 1
@.str.72 = private unnamed_addr constant [8 x i8] c", ..., \00", align 1
@.str.73 = private unnamed_addr constant [3 x i8] c" }\00", align 1
@_ZTIA64_j = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__array_type_infoE, i64 2), ptr @_ZTSA64_j }, comdat, align 8
@_ZTVN10__cxxabiv117__array_type_infoE = external global [0 x ptr]
@_ZTSA64_j = linkonce_odr dso_local constant [6 x i8] c"A64_j\00", comdat, align 1
@_ZZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6prefix = linkonce_odr dso_local constant [8 x i8] c"std::__\00", comdat, align 1
@.str.74 = private unnamed_addr constant [3 x i8] c"::\00", align 1
@_ZZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9to_search = linkonce_odr dso_local constant [3 x i8] c", \00", comdat, align 1
@.str.75 = private unnamed_addr constant [20 x i8] c"basic_string::erase\00", align 1
@.str.76 = private unnamed_addr constant [3 x i8] c"<(\00", align 1
@.str.77 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_154ReadSeedMaterialFromOSEntropy_ReadZeroBytesIsNoOp_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_154ReadSeedMaterialFromOSEntropy_ReadZeroBytesIsNoOp_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_154ReadSeedMaterialFromOSEntropy_ReadZeroBytesIsNoOp_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_154ReadSeedMaterialFromOSEntropy_ReadZeroBytesIsNoOp_TestEE10CreateTestEv] }, align 8
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_154ReadSeedMaterialFromOSEntropy_ReadZeroBytesIsNoOp_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_154ReadSeedMaterialFromOSEntropy_ReadZeroBytesIsNoOp_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_154ReadSeedMaterialFromOSEntropy_ReadZeroBytesIsNoOp_TestEEE = internal constant [111 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_154ReadSeedMaterialFromOSEntropy_ReadZeroBytesIsNoOp_TestEEE\00", align 1
@_ZTVN12_GLOBAL__N_154ReadSeedMaterialFromOSEntropy_ReadZeroBytesIsNoOp_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_154ReadSeedMaterialFromOSEntropy_ReadZeroBytesIsNoOp_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN12_GLOBAL__N_154ReadSeedMaterialFromOSEntropy_ReadZeroBytesIsNoOp_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_154ReadSeedMaterialFromOSEntropy_ReadZeroBytesIsNoOp_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTIN12_GLOBAL__N_154ReadSeedMaterialFromOSEntropy_ReadZeroBytesIsNoOp_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_154ReadSeedMaterialFromOSEntropy_ReadZeroBytesIsNoOp_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTSN12_GLOBAL__N_154ReadSeedMaterialFromOSEntropy_ReadZeroBytesIsNoOp_TestE = internal constant [73 x i8] c"N12_GLOBAL__N_154ReadSeedMaterialFromOSEntropy_ReadZeroBytesIsNoOp_TestE\00", align 1
@.str.78 = private unnamed_addr constant [94 x i8] c"absl::random_internal::ReadSeedMaterialFromOSEntropy( absl::Span<uint32_t>(seed_material, 0))\00", align 1
@.str.79 = private unnamed_addr constant [14 x i8] c"seed_material\00", align 1
@_ZTVN7testing8internal15EachMatcherImplIRA32_KjEE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN7testing8internal15EachMatcherImplIRA32_KjEE, ptr @_ZN7testing8internal21QuantifierMatcherImplIRA32_KjED2Ev, ptr @_ZN7testing8internal15EachMatcherImplIRA32_KjED0Ev, ptr @_ZNK7testing8internal15EachMatcherImplIRA32_KjE10DescribeToEPSo, ptr @_ZNK7testing8internal15EachMatcherImplIRA32_KjE18DescribeNegationToEPSo, ptr @_ZNK7testing8internal15EachMatcherImplIRA32_KjE15MatchAndExplainES4_PNS_19MatchResultListenerE] }, comdat, align 8
@_ZTIN7testing8internal15EachMatcherImplIRA32_KjEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15EachMatcherImplIRA32_KjEE, ptr @_ZTIN7testing8internal21QuantifierMatcherImplIRA32_KjEE }, comdat, align 8
@_ZTSN7testing8internal15EachMatcherImplIRA32_KjEE = linkonce_odr dso_local constant [46 x i8] c"N7testing8internal15EachMatcherImplIRA32_KjEE\00", comdat, align 1
@_ZTIN7testing8internal21QuantifierMatcherImplIRA32_KjEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal21QuantifierMatcherImplIRA32_KjEE, ptr @_ZTIN7testing16MatcherInterfaceIRA32_KjEE }, comdat, align 8
@_ZTSN7testing8internal21QuantifierMatcherImplIRA32_KjEE = linkonce_odr dso_local constant [52 x i8] c"N7testing8internal21QuantifierMatcherImplIRA32_KjEE\00", comdat, align 1
@_ZTIN7testing16MatcherInterfaceIRA32_KjEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing16MatcherInterfaceIRA32_KjEE, ptr @_ZTIN7testing25MatcherDescriberInterfaceE }, comdat, align 8
@_ZTSN7testing16MatcherInterfaceIRA32_KjEE = linkonce_odr dso_local constant [38 x i8] c"N7testing16MatcherInterfaceIRA32_KjEE\00", comdat, align 1
@_ZTVN7testing8internal21QuantifierMatcherImplIRA32_KjEE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN7testing8internal21QuantifierMatcherImplIRA32_KjEE, ptr @_ZN7testing8internal21QuantifierMatcherImplIRA32_KjED2Ev, ptr @_ZN7testing8internal21QuantifierMatcherImplIRA32_KjED0Ev, ptr @__cxa_pure_virtual, ptr @_ZNK7testing25MatcherDescriberInterface18DescribeNegationToEPSo, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN7testing7MatcherIRKjEE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7testing7MatcherIRKjEE, ptr @_ZN7testing8internal11MatcherBaseIRKjED2Ev, ptr @_ZN7testing7MatcherIRKjED0Ev, ptr @_ZNK7testing8internal11MatcherBaseIRKjE10DescribeToEPSo, ptr @_ZNK7testing8internal11MatcherBaseIRKjE18DescribeNegationToEPSo] }, comdat, align 8
@_ZTIN7testing7MatcherIRKjEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing7MatcherIRKjEE, ptr @_ZTIN7testing8internal11MatcherBaseIRKjEE }, comdat, align 8
@_ZTSN7testing7MatcherIRKjEE = linkonce_odr dso_local constant [24 x i8] c"N7testing7MatcherIRKjEE\00", comdat, align 1
@_ZTIN7testing8internal11MatcherBaseIRKjEE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal11MatcherBaseIRKjEE, i32 0, i32 1, ptr @_ZTIN7testing25MatcherDescriberInterfaceE, i64 0 }, comdat, align 8
@_ZTSN7testing8internal11MatcherBaseIRKjEE = linkonce_odr dso_local constant [38 x i8] c"N7testing8internal11MatcherBaseIRKjEE\00", comdat, align 1
@_ZTVN7testing8internal11MatcherBaseIRKjEE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7testing8internal11MatcherBaseIRKjEE, ptr @_ZN7testing8internal11MatcherBaseIRKjED2Ev, ptr @_ZN7testing8internal11MatcherBaseIRKjED0Ev, ptr @_ZNK7testing8internal11MatcherBaseIRKjE10DescribeToEPSo, ptr @_ZNK7testing8internal11MatcherBaseIRKjE18DescribeNegationToEPSo] }, comdat, align 8
@_ZZN7testing8internal11MatcherBaseIRKjE9GetVTableINS4_11ValuePolicyINS0_9EqMatcherIjEELb1EEEEEPKNS4_6VTableEvE7kVTable = linkonce_odr dso_local constant %"struct.testing::internal::MatcherBase<const unsigned int &>::VTable" { ptr @_ZN7testing8internal11MatcherBaseIRKjE19MatchAndExplainImplINS4_11ValuePolicyINS0_9EqMatcherIjEELb1EEEEEDTcldtclsrT_3Getfp_E15MatchAndExplainfp0_clptfp1_6streamEEERKS4_S3_PNS_19MatchResultListenerE, ptr @_ZN7testing8internal11MatcherBaseIRKjE12DescribeImplINS4_11ValuePolicyINS0_9EqMatcherIjEELb1EEEEEvRKS4_PSob, ptr @_ZN7testing8internal11MatcherBaseIRKjE16GetDescriberImplINS4_11ValuePolicyINS0_9EqMatcherIjEELb1EEEEEPKNS_25MatcherDescriberInterfaceERKS4_, ptr null }, comdat, align 8
@.str.80 = private unnamed_addr constant [15 x i8] c"isn't equal to\00", align 1
@.str.81 = private unnamed_addr constant [12 x i8] c"is equal to\00", align 1
@.str.82 = private unnamed_addr constant [29 x i8] c"only contains elements that \00", align 1
@.str.83 = private unnamed_addr constant [28 x i8] c"contains some element that \00", align 1
@.str.84 = private unnamed_addr constant [16 x i8] c"whose element #\00", align 1
@.str.85 = private unnamed_addr constant [9 x i8] c" matches\00", align 1
@.str.86 = private unnamed_addr constant [15 x i8] c" doesn't match\00", align 1
@_ZTVN7testing7MatcherIRA32_KjEE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7testing7MatcherIRA32_KjEE, ptr @_ZN7testing8internal11MatcherBaseIRA32_KjED2Ev, ptr @_ZN7testing7MatcherIRA32_KjED0Ev, ptr @_ZNK7testing8internal11MatcherBaseIRA32_KjE10DescribeToEPSo, ptr @_ZNK7testing8internal11MatcherBaseIRA32_KjE18DescribeNegationToEPSo] }, comdat, align 8
@_ZTIN7testing7MatcherIRA32_KjEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing7MatcherIRA32_KjEE, ptr @_ZTIN7testing8internal11MatcherBaseIRA32_KjEE }, comdat, align 8
@_ZTSN7testing7MatcherIRA32_KjEE = linkonce_odr dso_local constant [28 x i8] c"N7testing7MatcherIRA32_KjEE\00", comdat, align 1
@_ZTIN7testing8internal11MatcherBaseIRA32_KjEE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal11MatcherBaseIRA32_KjEE, i32 0, i32 1, ptr @_ZTIN7testing25MatcherDescriberInterfaceE, i64 0 }, comdat, align 8
@_ZTSN7testing8internal11MatcherBaseIRA32_KjEE = linkonce_odr dso_local constant [42 x i8] c"N7testing8internal11MatcherBaseIRA32_KjEE\00", comdat, align 1
@_ZTVN7testing8internal11MatcherBaseIRA32_KjEE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7testing8internal11MatcherBaseIRA32_KjEE, ptr @_ZN7testing8internal11MatcherBaseIRA32_KjED2Ev, ptr @_ZN7testing8internal11MatcherBaseIRA32_KjED0Ev, ptr @_ZNK7testing8internal11MatcherBaseIRA32_KjE10DescribeToEPSo, ptr @_ZNK7testing8internal11MatcherBaseIRA32_KjE18DescribeNegationToEPSo] }, comdat, align 8
@_ZZN7testing8internal11MatcherBaseIRA32_KjE9GetVTableINS5_11ValuePolicyIPKNS_16MatcherInterfaceIS4_EELb1EEEEEPKNS5_6VTableEvE7kVTable = linkonce_odr dso_local constant %"struct.testing::internal::MatcherBase<const unsigned int (&)[32]>::VTable" { ptr @_ZN7testing8internal11MatcherBaseIRA32_KjE19MatchAndExplainImplINS5_11ValuePolicyIPKNS_16MatcherInterfaceIS4_EELb1EEEEEDTcldtclsrT_3Getfp_E15MatchAndExplainfp0_fp1_EERKS5_S4_PNS_19MatchResultListenerE, ptr @_ZN7testing8internal11MatcherBaseIRA32_KjE12DescribeImplINS5_11ValuePolicyIPKNS_16MatcherInterfaceIS4_EELb1EEEEEvRKS5_PSob, ptr @_ZN7testing8internal11MatcherBaseIRA32_KjE16GetDescriberImplINS5_11ValuePolicyIPKNS_16MatcherInterfaceIS4_EELb1EEEEEPKNS_25MatcherDescriberInterfaceERKS5_, ptr @_ZN7testing8internal13SharedPayloadISt10unique_ptrIKNS_16MatcherInterfaceIRA32_KjEESt14default_deleteIS8_EEE7DestroyEPNS0_17SharedPayloadBaseE }, comdat, align 8
@_ZTIA32_j = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__array_type_infoE, i64 2), ptr @_ZTSA32_j }, comdat, align 8
@_ZTSA32_j = linkonce_odr dso_local constant [6 x i8] c"A32_j\00", comdat, align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_156ReadSeedMaterialFromOSEntropy_NullPtrVectorArgument_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_156ReadSeedMaterialFromOSEntropy_NullPtrVectorArgument_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_156ReadSeedMaterialFromOSEntropy_NullPtrVectorArgument_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_156ReadSeedMaterialFromOSEntropy_NullPtrVectorArgument_TestEE10CreateTestEv] }, align 8
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_156ReadSeedMaterialFromOSEntropy_NullPtrVectorArgument_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_156ReadSeedMaterialFromOSEntropy_NullPtrVectorArgument_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_156ReadSeedMaterialFromOSEntropy_NullPtrVectorArgument_TestEEE = internal constant [113 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_156ReadSeedMaterialFromOSEntropy_NullPtrVectorArgument_TestEEE\00", align 1
@_ZTVN12_GLOBAL__N_156ReadSeedMaterialFromOSEntropy_NullPtrVectorArgument_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_156ReadSeedMaterialFromOSEntropy_NullPtrVectorArgument_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN12_GLOBAL__N_156ReadSeedMaterialFromOSEntropy_NullPtrVectorArgument_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_156ReadSeedMaterialFromOSEntropy_NullPtrVectorArgument_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTIN12_GLOBAL__N_156ReadSeedMaterialFromOSEntropy_NullPtrVectorArgument_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_156ReadSeedMaterialFromOSEntropy_NullPtrVectorArgument_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTSN12_GLOBAL__N_156ReadSeedMaterialFromOSEntropy_NullPtrVectorArgument_TestE = internal constant [75 x i8] c"N12_GLOBAL__N_156ReadSeedMaterialFromOSEntropy_NullPtrVectorArgument_TestE\00", align 1
@.str.87 = private unnamed_addr constant [89 x i8] c"absl::random_internal::ReadSeedMaterialFromOSEntropy( absl::Span<uint32_t>(nullptr, 32))\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_163ReadSeedMaterialFromURBG_SeedMaterialEqualsVariateSequence_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_163ReadSeedMaterialFromURBG_SeedMaterialEqualsVariateSequence_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_163ReadSeedMaterialFromURBG_SeedMaterialEqualsVariateSequence_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_163ReadSeedMaterialFromURBG_SeedMaterialEqualsVariateSequence_TestEE10CreateTestEv] }, align 8
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_163ReadSeedMaterialFromURBG_SeedMaterialEqualsVariateSequence_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_163ReadSeedMaterialFromURBG_SeedMaterialEqualsVariateSequence_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_163ReadSeedMaterialFromURBG_SeedMaterialEqualsVariateSequence_TestEEE = internal constant [120 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_163ReadSeedMaterialFromURBG_SeedMaterialEqualsVariateSequence_TestEEE\00", align 1
@_ZTVN12_GLOBAL__N_163ReadSeedMaterialFromURBG_SeedMaterialEqualsVariateSequence_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_163ReadSeedMaterialFromURBG_SeedMaterialEqualsVariateSequence_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN12_GLOBAL__N_163ReadSeedMaterialFromURBG_SeedMaterialEqualsVariateSequence_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_163ReadSeedMaterialFromURBG_SeedMaterialEqualsVariateSequence_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTIN12_GLOBAL__N_163ReadSeedMaterialFromURBG_SeedMaterialEqualsVariateSequence_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_163ReadSeedMaterialFromURBG_SeedMaterialEqualsVariateSequence_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTSN12_GLOBAL__N_163ReadSeedMaterialFromURBG_SeedMaterialEqualsVariateSequence_TestE = internal constant [82 x i8] c"N12_GLOBAL__N_163ReadSeedMaterialFromURBG_SeedMaterialEqualsVariateSequence_TestE\00", align 1
@.str.89 = private unnamed_addr constant [5 x i8] c"seed\00", align 1
@.str.90 = private unnamed_addr constant [9 x i8] c"urbg_2()\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_149ReadSeedMaterialFromURBG_ReadZeroBytesIsNoOp_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_149ReadSeedMaterialFromURBG_ReadZeroBytesIsNoOp_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_149ReadSeedMaterialFromURBG_ReadZeroBytesIsNoOp_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_149ReadSeedMaterialFromURBG_ReadZeroBytesIsNoOp_TestEE10CreateTestEv] }, align 8
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_149ReadSeedMaterialFromURBG_ReadZeroBytesIsNoOp_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_149ReadSeedMaterialFromURBG_ReadZeroBytesIsNoOp_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_149ReadSeedMaterialFromURBG_ReadZeroBytesIsNoOp_TestEEE = internal constant [106 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_149ReadSeedMaterialFromURBG_ReadZeroBytesIsNoOp_TestEEE\00", align 1
@_ZTVN12_GLOBAL__N_149ReadSeedMaterialFromURBG_ReadZeroBytesIsNoOp_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_149ReadSeedMaterialFromURBG_ReadZeroBytesIsNoOp_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN12_GLOBAL__N_149ReadSeedMaterialFromURBG_ReadZeroBytesIsNoOp_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_149ReadSeedMaterialFromURBG_ReadZeroBytesIsNoOp_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTIN12_GLOBAL__N_149ReadSeedMaterialFromURBG_ReadZeroBytesIsNoOp_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_149ReadSeedMaterialFromURBG_ReadZeroBytesIsNoOp_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTSN12_GLOBAL__N_149ReadSeedMaterialFromURBG_ReadZeroBytesIsNoOp_TestE = internal constant [68 x i8] c"N12_GLOBAL__N_149ReadSeedMaterialFromURBG_ReadZeroBytesIsNoOp_TestE\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_146ReadSeedMaterialFromURBG_NullUrbgArgument_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_146ReadSeedMaterialFromURBG_NullUrbgArgument_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_146ReadSeedMaterialFromURBG_NullUrbgArgument_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_146ReadSeedMaterialFromURBG_NullUrbgArgument_TestEE10CreateTestEv] }, align 8
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_146ReadSeedMaterialFromURBG_NullUrbgArgument_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_146ReadSeedMaterialFromURBG_NullUrbgArgument_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_146ReadSeedMaterialFromURBG_NullUrbgArgument_TestEEE = internal constant [103 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_146ReadSeedMaterialFromURBG_NullUrbgArgument_TestEEE\00", align 1
@_ZTVN12_GLOBAL__N_146ReadSeedMaterialFromURBG_NullUrbgArgument_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_146ReadSeedMaterialFromURBG_NullUrbgArgument_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN12_GLOBAL__N_146ReadSeedMaterialFromURBG_NullUrbgArgument_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_146ReadSeedMaterialFromURBG_NullUrbgArgument_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTIN12_GLOBAL__N_146ReadSeedMaterialFromURBG_NullUrbgArgument_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_146ReadSeedMaterialFromURBG_NullUrbgArgument_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTSN12_GLOBAL__N_146ReadSeedMaterialFromURBG_NullUrbgArgument_TestE = internal constant [65 x i8] c"N12_GLOBAL__N_146ReadSeedMaterialFromURBG_NullUrbgArgument_TestE\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_151ReadSeedMaterialFromURBG_NullPtrVectorArgument_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_151ReadSeedMaterialFromURBG_NullPtrVectorArgument_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_151ReadSeedMaterialFromURBG_NullPtrVectorArgument_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_151ReadSeedMaterialFromURBG_NullPtrVectorArgument_TestEE10CreateTestEv] }, align 8
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_151ReadSeedMaterialFromURBG_NullPtrVectorArgument_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_151ReadSeedMaterialFromURBG_NullPtrVectorArgument_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_151ReadSeedMaterialFromURBG_NullPtrVectorArgument_TestEEE = internal constant [108 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_151ReadSeedMaterialFromURBG_NullPtrVectorArgument_TestEEE\00", align 1
@_ZTVN12_GLOBAL__N_151ReadSeedMaterialFromURBG_NullPtrVectorArgument_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_151ReadSeedMaterialFromURBG_NullPtrVectorArgument_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN12_GLOBAL__N_151ReadSeedMaterialFromURBG_NullPtrVectorArgument_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_151ReadSeedMaterialFromURBG_NullPtrVectorArgument_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTIN12_GLOBAL__N_151ReadSeedMaterialFromURBG_NullPtrVectorArgument_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_151ReadSeedMaterialFromURBG_NullPtrVectorArgument_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTSN12_GLOBAL__N_151ReadSeedMaterialFromURBG_NullPtrVectorArgument_TestE = internal constant [70 x i8] c"N12_GLOBAL__N_151ReadSeedMaterialFromURBG_NullPtrVectorArgument_TestE\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_162MixSequenceIntoSeedMaterial_AvalancheEffectTestOneBitLong_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_162MixSequenceIntoSeedMaterial_AvalancheEffectTestOneBitLong_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_162MixSequenceIntoSeedMaterial_AvalancheEffectTestOneBitLong_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_162MixSequenceIntoSeedMaterial_AvalancheEffectTestOneBitLong_TestEE10CreateTestEv] }, align 8
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_162MixSequenceIntoSeedMaterial_AvalancheEffectTestOneBitLong_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_162MixSequenceIntoSeedMaterial_AvalancheEffectTestOneBitLong_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_162MixSequenceIntoSeedMaterial_AvalancheEffectTestOneBitLong_TestEEE = internal constant [119 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_162MixSequenceIntoSeedMaterial_AvalancheEffectTestOneBitLong_TestEEE\00", align 1
@_ZTVN12_GLOBAL__N_162MixSequenceIntoSeedMaterial_AvalancheEffectTestOneBitLong_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_162MixSequenceIntoSeedMaterial_AvalancheEffectTestOneBitLong_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN12_GLOBAL__N_162MixSequenceIntoSeedMaterial_AvalancheEffectTestOneBitLong_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_162MixSequenceIntoSeedMaterial_AvalancheEffectTestOneBitLong_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTIN12_GLOBAL__N_162MixSequenceIntoSeedMaterial_AvalancheEffectTestOneBitLong_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_162MixSequenceIntoSeedMaterial_AvalancheEffectTestOneBitLong_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTSN12_GLOBAL__N_162MixSequenceIntoSeedMaterial_AvalancheEffectTestOneBitLong_TestE = internal constant [81 x i8] c"N12_GLOBAL__N_162MixSequenceIntoSeedMaterial_AvalancheEffectTestOneBitLong_TestE\00", align 1
@constinit = private unnamed_addr constant [8 x i32] [i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8], align 4
@.str.94 = private unnamed_addr constant [13 x i8] c"changed_bits\00", align 1
@.str.95 = private unnamed_addr constant [50 x i8] c"0.7 * sizeof(uint32_t) * 8 * seed_material.size()\00", align 1
@.str.96 = private unnamed_addr constant [50 x i8] c"0.3 * sizeof(uint32_t) * 8 * seed_material.size()\00", align 1
@.str.98 = private unnamed_addr constant [3 x i8] c"<=\00", align 1
@.str.99 = private unnamed_addr constant [12 x i8] c"Expected: (\00", align 1
@.str.100 = private unnamed_addr constant [3 x i8] c") \00", align 1
@.str.101 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.102 = private unnamed_addr constant [12 x i8] c"), actual: \00", align 1
@.str.103 = private unnamed_addr constant [5 x i8] c" vs \00", align 1
@.str.104 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@.str.105 = private unnamed_addr constant [3 x i8] c">=\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_163MixSequenceIntoSeedMaterial_AvalancheEffectTestOneBitShort_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_163MixSequenceIntoSeedMaterial_AvalancheEffectTestOneBitShort_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_163MixSequenceIntoSeedMaterial_AvalancheEffectTestOneBitShort_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_163MixSequenceIntoSeedMaterial_AvalancheEffectTestOneBitShort_TestEE10CreateTestEv] }, align 8
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_163MixSequenceIntoSeedMaterial_AvalancheEffectTestOneBitShort_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_163MixSequenceIntoSeedMaterial_AvalancheEffectTestOneBitShort_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_163MixSequenceIntoSeedMaterial_AvalancheEffectTestOneBitShort_TestEEE = internal constant [120 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_163MixSequenceIntoSeedMaterial_AvalancheEffectTestOneBitShort_TestEEE\00", align 1
@_ZTVN12_GLOBAL__N_163MixSequenceIntoSeedMaterial_AvalancheEffectTestOneBitShort_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_163MixSequenceIntoSeedMaterial_AvalancheEffectTestOneBitShort_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN12_GLOBAL__N_163MixSequenceIntoSeedMaterial_AvalancheEffectTestOneBitShort_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_163MixSequenceIntoSeedMaterial_AvalancheEffectTestOneBitShort_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTIN12_GLOBAL__N_163MixSequenceIntoSeedMaterial_AvalancheEffectTestOneBitShort_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_163MixSequenceIntoSeedMaterial_AvalancheEffectTestOneBitShort_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTSN12_GLOBAL__N_163MixSequenceIntoSeedMaterial_AvalancheEffectTestOneBitShort_TestE = internal constant [82 x i8] c"N12_GLOBAL__N_163MixSequenceIntoSeedMaterial_AvalancheEffectTestOneBitShort_TestE\00", align 1
@.str.106 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.107 = private unnamed_addr constant [166 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/bench_build/googletest-src/googletest/include/gtest/internal/gtest-internal.h\00", align 1
@.str.108 = private unnamed_addr constant [51 x i8] c"Condition !test_case_fp || !test_suite_fp failed. \00", align 1
@.str.109 = private unnamed_addr constant [107 x i8] c"Test can not provide both SetUpTestSuite and SetUpTestCase, please make sure there is only one present at \00", align 1
@.str.110 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.111 = private unnamed_addr constant [112 x i8] c"Test can not provide both TearDownTestSuite and TearDownTestCase, please make sure there is only one present at\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_seed_material_test.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZN7testing8internal13GetTestTypeIdEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %4, label %24, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #24
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.107, i32 noundef 513)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.108, i64 noundef 50)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %5
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.109, i64 noundef 106)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %8, label %16

8:                                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  %9 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !4
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !7
  %15 = or i32 %14, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef %15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %22

16:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  %17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #24
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %0, i64 noundef %17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11: ; preds = %8, %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.110, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %1)
          to label %21 unwind label %22

21:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #24
  br label %24

22:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11, %16, %8, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #24
  resume { ptr, i32 } %23

24:                                               ; preds = %2, %21
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %4, label %24, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #24
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.107, i32 noundef 534)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.108, i64 noundef 50)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %5
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.111, i64 noundef 111)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %8, label %16

8:                                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  %9 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !4
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !7
  %15 = or i32 %14, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef %15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %22

16:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  %17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #24
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %0, i64 noundef %17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11: ; preds = %8, %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.110, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %1)
          to label %21 unwind label %22

21:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #24
  br label %24

22:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11, %16, %8, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #24
  resume { ptr, i32 } %23

24:                                               ; preds = %2, %21
  ret ptr null
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_133SeedBitsToBlocks_VerifyCases_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_133SeedBitsToBlocks_VerifyCases_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_133SeedBitsToBlocks_VerifyCases_TestE, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #26
  resume { ptr, i32 } %5
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

declare void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_133SeedBitsToBlocks_VerifyCases_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #12 align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #26
  ret void
}

declare void @_ZN7testing4Test5SetUpEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN7testing4Test8TearDownEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_133SeedBitsToBlocks_VerifyCases_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
_ZN7testing8internal8EqHelper7CompareIimTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit:
  %1 = alloca %"class.testing::AssertionResult", align 8
  %2 = alloca %"class.testing::Message", align 8
  %3 = alloca %"class.testing::internal::AssertHelper", align 8
  %4 = alloca %"class.testing::AssertionResult", align 8
  %5 = alloca %"class.testing::Message", align 8
  %6 = alloca %"class.testing::internal::AssertHelper", align 8
  %7 = alloca %"class.testing::AssertionResult", align 8
  %8 = alloca %"class.testing::Message", align 8
  %9 = alloca %"class.testing::internal::AssertHelper", align 8
  %10 = alloca %"class.testing::AssertionResult", align 8
  %11 = alloca %"class.testing::Message", align 8
  %12 = alloca %"class.testing::internal::AssertHelper", align 8
  %13 = alloca %"class.testing::AssertionResult", align 8
  %14 = alloca %"class.testing::Message", align 8
  %15 = alloca %"class.testing::internal::AssertHelper", align 8
  %16 = alloca %"class.testing::AssertionResult", align 8
  %17 = alloca %"class.testing::Message", align 8
  %18 = alloca %"class.testing::internal::AssertHelper", align 8
  %19 = alloca %"class.testing::AssertionResult", align 8
  %20 = alloca %"class.testing::Message", align 8
  %21 = alloca %"class.testing::internal::AssertHelper", align 8
  %22 = alloca %"class.testing::AssertionResult", align 8
  %23 = alloca %"class.testing::Message", align 8
  %24 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #24
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %1)
  %25 = load i8, ptr %1, align 8, !tbaa !20, !range !30, !noundef !31
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %51, label %27

27:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIimTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #24
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %28 unwind label %40

28:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !32
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %30, align 8, !tbaa !33
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %31, %28
  %33 = phi ptr [ %32, %31 ], [ @.str.38, %28 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 44, ptr noundef %33)
          to label %34 unwind label %42

34:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %35 unwind label %44

35:                                               ; preds = %34
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  %36 = load ptr, ptr %2, align 8, !tbaa !37
  %.not.i.i47 = icmp eq ptr %36, null
  br i1 %.not.i.i47, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %35
  %37 = load ptr, ptr %36, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(128) %36) #24
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %35, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #24
  br label %51

40:                                               ; preds = %27
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit50

42:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %46

44:                                               ; preds = %34
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  br label %46

46:                                               ; preds = %44, %42
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %43, %42 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  %47 = load ptr, ptr %2, align 8, !tbaa !37
  %.not.i.i48 = icmp eq ptr %47, null
  br i1 %.not.i.i48, label %_ZN7testing7MessageD2Ev.exit50, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i49

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i49: ; preds = %46
  %48 = load ptr, ptr %47, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(128) %47) #24
  br label %_ZN7testing7MessageD2Ev.exit50

_ZN7testing7MessageD2Ev.exit50:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i49, %46, %40
  %.pn.pn = phi { ptr, i32 } [ %41, %40 ], [ %.pn, %46 ], [ %.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i49 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #24
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #24
  br label %329

51:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIimTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit, %_ZN7testing7MessageD2Ev.exit
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !32
  %.not.i.i51 = icmp eq ptr %53, null
  br i1 %.not.i.i51, label %_ZN7testing8internal8EqHelper7CompareIimTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit52, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %53, align 8, !tbaa !33
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !39
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %54
  %61 = load i64, ptr %56, align 8, !tbaa !40
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %62) #26
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef 32) #26
  br label %_ZN7testing8internal8EqHelper7CompareIimTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit52

_ZN7testing8internal8EqHelper7CompareIimTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit52: ; preds = %51, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #24
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %4)
  %63 = load i8, ptr %4, align 8, !tbaa !20, !range !30, !noundef !31
  %64 = trunc nuw i8 %63 to i1
  br i1 %64, label %89, label %65

65:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIimTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit52
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %66 unwind label %78

66:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #24
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !32
  %.not.i.i53 = icmp eq ptr %68, null
  br i1 %.not.i.i53, label %_ZNK7testing15AssertionResult15failure_messageEv.exit54, label %69

69:                                               ; preds = %66
  %70 = load ptr, ptr %68, align 8, !tbaa !33
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit54

_ZNK7testing15AssertionResult15failure_messageEv.exit54: ; preds = %69, %66
  %71 = phi ptr [ %70, %69 ], [ @.str.38, %66 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 45, ptr noundef %71)
          to label %72 unwind label %80

72:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit54
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %73 unwind label %82

73:                                               ; preds = %72
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24
  %74 = load ptr, ptr %5, align 8, !tbaa !37
  %.not.i.i55 = icmp eq ptr %74, null
  br i1 %.not.i.i55, label %_ZN7testing7MessageD2Ev.exit57, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i56

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i56: ; preds = %73
  %75 = load ptr, ptr %74, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(128) %74) #24
  br label %_ZN7testing7MessageD2Ev.exit57

_ZN7testing7MessageD2Ev.exit57:                   ; preds = %73, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i56
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  br label %89

78:                                               ; preds = %65
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit60

80:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit54
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %84

82:                                               ; preds = %72
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  br label %84

84:                                               ; preds = %82, %80
  %.pn25 = phi { ptr, i32 } [ %83, %82 ], [ %81, %80 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24
  %85 = load ptr, ptr %5, align 8, !tbaa !37
  %.not.i.i58 = icmp eq ptr %85, null
  br i1 %.not.i.i58, label %_ZN7testing7MessageD2Ev.exit60, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i59

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i59: ; preds = %84
  %86 = load ptr, ptr %85, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(128) %85) #24
  br label %_ZN7testing7MessageD2Ev.exit60

_ZN7testing7MessageD2Ev.exit60:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i59, %84, %78
  %.pn25.pn = phi { ptr, i32 } [ %79, %78 ], [ %.pn25, %84 ], [ %.pn25, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i59 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #24
  br label %329

89:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIimTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit52, %_ZN7testing7MessageD2Ev.exit57
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !32
  %.not.i.i61 = icmp eq ptr %91, null
  br i1 %.not.i.i61, label %_ZN7testing8internal8EqHelper7CompareIimTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit66, label %92

92:                                               ; preds = %89
  %93 = load ptr, ptr %91, align 8, !tbaa !33
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i64: ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %97 = load i64, ptr %96, align 8, !tbaa !39
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i62: ; preds = %92
  %99 = load i64, ptr %94, align 8, !tbaa !40
  %100 = add i64 %99, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %100) #26
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i63

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i63: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i64
  call void @_ZdlPvm(ptr noundef nonnull %91, i64 noundef 32) #26
  br label %_ZN7testing8internal8EqHelper7CompareIimTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit66

_ZN7testing8internal8EqHelper7CompareIimTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit66: ; preds = %89, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i63
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #24
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %7)
  %101 = load i8, ptr %7, align 8, !tbaa !20, !range !30, !noundef !31
  %102 = trunc nuw i8 %101 to i1
  br i1 %102, label %127, label %103

103:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIimTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit66
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #24
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %104 unwind label %116

104:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #24
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !32
  %.not.i.i67 = icmp eq ptr %106, null
  br i1 %.not.i.i67, label %_ZNK7testing15AssertionResult15failure_messageEv.exit68, label %107

107:                                              ; preds = %104
  %108 = load ptr, ptr %106, align 8, !tbaa !33
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit68

_ZNK7testing15AssertionResult15failure_messageEv.exit68: ; preds = %107, %104
  %109 = phi ptr [ %108, %107 ], [ @.str.38, %104 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 46, ptr noundef %109)
          to label %110 unwind label %118

110:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit68
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %111 unwind label %120

111:                                              ; preds = %110
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #24
  %112 = load ptr, ptr %8, align 8, !tbaa !37
  %.not.i.i69 = icmp eq ptr %112, null
  br i1 %.not.i.i69, label %_ZN7testing7MessageD2Ev.exit71, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i70

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i70: ; preds = %111
  %113 = load ptr, ptr %112, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load ptr, ptr %114, align 8
  call void %115(ptr noundef nonnull align 8 dereferenceable(128) %112) #24
  br label %_ZN7testing7MessageD2Ev.exit71

_ZN7testing7MessageD2Ev.exit71:                   ; preds = %111, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i70
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #24
  br label %127

116:                                              ; preds = %103
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit74

118:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit68
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %122

120:                                              ; preds = %110
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #24
  br label %122

122:                                              ; preds = %120, %118
  %.pn28 = phi { ptr, i32 } [ %121, %120 ], [ %119, %118 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #24
  %123 = load ptr, ptr %8, align 8, !tbaa !37
  %.not.i.i72 = icmp eq ptr %123, null
  br i1 %.not.i.i72, label %_ZN7testing7MessageD2Ev.exit74, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i73

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i73: ; preds = %122
  %124 = load ptr, ptr %123, align 8, !tbaa !4
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %126 = load ptr, ptr %125, align 8
  call void %126(ptr noundef nonnull align 8 dereferenceable(128) %123) #24
  br label %_ZN7testing7MessageD2Ev.exit74

_ZN7testing7MessageD2Ev.exit74:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i73, %122, %116
  %.pn28.pn = phi { ptr, i32 } [ %117, %116 ], [ %.pn28, %122 ], [ %.pn28, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i73 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #24
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #24
  br label %329

127:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIimTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit66, %_ZN7testing7MessageD2Ev.exit71
  %128 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !32
  %.not.i.i75 = icmp eq ptr %129, null
  br i1 %.not.i.i75, label %_ZN7testing8internal8EqHelper7CompareIimTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit80, label %130

130:                                              ; preds = %127
  %131 = load ptr, ptr %129, align 8, !tbaa !33
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %133 = icmp eq ptr %131, %132
  br i1 %133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i78: ; preds = %130
  %134 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %135 = load i64, ptr %134, align 8, !tbaa !39
  %136 = icmp ult i64 %135, 16
  call void @llvm.assume(i1 %136)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i76: ; preds = %130
  %137 = load i64, ptr %132, align 8, !tbaa !40
  %138 = add i64 %137, 1
  call void @_ZdlPvm(ptr noundef %131, i64 noundef %138) #26
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i77

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i77: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i78
  call void @_ZdlPvm(ptr noundef nonnull %129, i64 noundef 32) #26
  br label %_ZN7testing8internal8EqHelper7CompareIimTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit80

_ZN7testing8internal8EqHelper7CompareIimTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit80: ; preds = %127, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i77
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #24
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %10)
  %139 = load i8, ptr %10, align 8, !tbaa !20, !range !30, !noundef !31
  %140 = trunc nuw i8 %139 to i1
  br i1 %140, label %165, label %141

141:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIimTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit80
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #24
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %142 unwind label %154

142:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #24
  %143 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %144 = load ptr, ptr %143, align 8, !tbaa !32
  %.not.i.i81 = icmp eq ptr %144, null
  br i1 %.not.i.i81, label %_ZNK7testing15AssertionResult15failure_messageEv.exit82, label %145

145:                                              ; preds = %142
  %146 = load ptr, ptr %144, align 8, !tbaa !33
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit82

_ZNK7testing15AssertionResult15failure_messageEv.exit82: ; preds = %145, %142
  %147 = phi ptr [ %146, %145 ], [ @.str.38, %142 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 47, ptr noundef %147)
          to label %148 unwind label %156

148:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit82
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %149 unwind label %158

149:                                              ; preds = %148
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #24
  %150 = load ptr, ptr %11, align 8, !tbaa !37
  %.not.i.i83 = icmp eq ptr %150, null
  br i1 %.not.i.i83, label %_ZN7testing7MessageD2Ev.exit85, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i84

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i84: ; preds = %149
  %151 = load ptr, ptr %150, align 8, !tbaa !4
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load ptr, ptr %152, align 8
  call void %153(ptr noundef nonnull align 8 dereferenceable(128) %150) #24
  br label %_ZN7testing7MessageD2Ev.exit85

_ZN7testing7MessageD2Ev.exit85:                   ; preds = %149, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i84
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #24
  br label %165

154:                                              ; preds = %141
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit88

156:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit82
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %160

158:                                              ; preds = %148
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #24
  br label %160

160:                                              ; preds = %158, %156
  %.pn31 = phi { ptr, i32 } [ %159, %158 ], [ %157, %156 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #24
  %161 = load ptr, ptr %11, align 8, !tbaa !37
  %.not.i.i86 = icmp eq ptr %161, null
  br i1 %.not.i.i86, label %_ZN7testing7MessageD2Ev.exit88, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i87

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i87: ; preds = %160
  %162 = load ptr, ptr %161, align 8, !tbaa !4
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %164 = load ptr, ptr %163, align 8
  call void %164(ptr noundef nonnull align 8 dereferenceable(128) %161) #24
  br label %_ZN7testing7MessageD2Ev.exit88

_ZN7testing7MessageD2Ev.exit88:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i87, %160, %154
  %.pn31.pn = phi { ptr, i32 } [ %155, %154 ], [ %.pn31, %160 ], [ %.pn31, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i87 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #24
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #24
  br label %329

165:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIimTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit80, %_ZN7testing7MessageD2Ev.exit85
  %166 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %167 = load ptr, ptr %166, align 8, !tbaa !32
  %.not.i.i89 = icmp eq ptr %167, null
  br i1 %.not.i.i89, label %_ZN7testing8internal8EqHelper7CompareIimTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit94, label %168

168:                                              ; preds = %165
  %169 = load ptr, ptr %167, align 8, !tbaa !33
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %171 = icmp eq ptr %169, %170
  br i1 %171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i92: ; preds = %168
  %172 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %173 = load i64, ptr %172, align 8, !tbaa !39
  %174 = icmp ult i64 %173, 16
  call void @llvm.assume(i1 %174)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i90: ; preds = %168
  %175 = load i64, ptr %170, align 8, !tbaa !40
  %176 = add i64 %175, 1
  call void @_ZdlPvm(ptr noundef %169, i64 noundef %176) #26
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i91

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i91: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i92
  call void @_ZdlPvm(ptr noundef nonnull %167, i64 noundef 32) #26
  br label %_ZN7testing8internal8EqHelper7CompareIimTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit94

_ZN7testing8internal8EqHelper7CompareIimTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit94: ; preds = %165, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i91
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #24
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %13)
  %177 = load i8, ptr %13, align 8, !tbaa !20, !range !30, !noundef !31
  %178 = trunc nuw i8 %177 to i1
  br i1 %178, label %203, label %179

179:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIimTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit94
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #24
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %180 unwind label %192

180:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #24
  %181 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %182 = load ptr, ptr %181, align 8, !tbaa !32
  %.not.i.i95 = icmp eq ptr %182, null
  br i1 %.not.i.i95, label %_ZNK7testing15AssertionResult15failure_messageEv.exit96, label %183

183:                                              ; preds = %180
  %184 = load ptr, ptr %182, align 8, !tbaa !33
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit96

_ZNK7testing15AssertionResult15failure_messageEv.exit96: ; preds = %183, %180
  %185 = phi ptr [ %184, %183 ], [ @.str.38, %180 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 48, ptr noundef %185)
          to label %186 unwind label %194

186:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit96
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %187 unwind label %196

187:                                              ; preds = %186
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #24
  %188 = load ptr, ptr %14, align 8, !tbaa !37
  %.not.i.i97 = icmp eq ptr %188, null
  br i1 %.not.i.i97, label %_ZN7testing7MessageD2Ev.exit99, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i98

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i98: ; preds = %187
  %189 = load ptr, ptr %188, align 8, !tbaa !4
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %191 = load ptr, ptr %190, align 8
  call void %191(ptr noundef nonnull align 8 dereferenceable(128) %188) #24
  br label %_ZN7testing7MessageD2Ev.exit99

_ZN7testing7MessageD2Ev.exit99:                   ; preds = %187, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i98
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #24
  br label %203

192:                                              ; preds = %179
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit102

194:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit96
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %198

196:                                              ; preds = %186
  %197 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #24
  br label %198

198:                                              ; preds = %196, %194
  %.pn34 = phi { ptr, i32 } [ %197, %196 ], [ %195, %194 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #24
  %199 = load ptr, ptr %14, align 8, !tbaa !37
  %.not.i.i100 = icmp eq ptr %199, null
  br i1 %.not.i.i100, label %_ZN7testing7MessageD2Ev.exit102, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i101

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i101: ; preds = %198
  %200 = load ptr, ptr %199, align 8, !tbaa !4
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %202 = load ptr, ptr %201, align 8
  call void %202(ptr noundef nonnull align 8 dereferenceable(128) %199) #24
  br label %_ZN7testing7MessageD2Ev.exit102

_ZN7testing7MessageD2Ev.exit102:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i101, %198, %192
  %.pn34.pn = phi { ptr, i32 } [ %193, %192 ], [ %.pn34, %198 ], [ %.pn34, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i101 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #24
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #24
  br label %329

203:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIimTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit94, %_ZN7testing7MessageD2Ev.exit99
  %204 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %205 = load ptr, ptr %204, align 8, !tbaa !32
  %.not.i.i103 = icmp eq ptr %205, null
  br i1 %.not.i.i103, label %_ZN7testing8internal8EqHelper7CompareIimTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit108, label %206

206:                                              ; preds = %203
  %207 = load ptr, ptr %205, align 8, !tbaa !33
  %208 = getelementptr inbounds nuw i8, ptr %205, i64 16
  %209 = icmp eq ptr %207, %208
  br i1 %209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i106: ; preds = %206
  %210 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %211 = load i64, ptr %210, align 8, !tbaa !39
  %212 = icmp ult i64 %211, 16
  call void @llvm.assume(i1 %212)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i104: ; preds = %206
  %213 = load i64, ptr %208, align 8, !tbaa !40
  %214 = add i64 %213, 1
  call void @_ZdlPvm(ptr noundef %207, i64 noundef %214) #26
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i105

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i105: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i106
  call void @_ZdlPvm(ptr noundef nonnull %205, i64 noundef 32) #26
  br label %_ZN7testing8internal8EqHelper7CompareIimTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit108

_ZN7testing8internal8EqHelper7CompareIimTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit108: ; preds = %203, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i105
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #24
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %16)
  %215 = load i8, ptr %16, align 8, !tbaa !20, !range !30, !noundef !31
  %216 = trunc nuw i8 %215 to i1
  br i1 %216, label %241, label %217

217:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIimTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit108
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #24
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %218 unwind label %230

218:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #24
  %219 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %220 = load ptr, ptr %219, align 8, !tbaa !32
  %.not.i.i109 = icmp eq ptr %220, null
  br i1 %.not.i.i109, label %_ZNK7testing15AssertionResult15failure_messageEv.exit110, label %221

221:                                              ; preds = %218
  %222 = load ptr, ptr %220, align 8, !tbaa !33
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit110

_ZNK7testing15AssertionResult15failure_messageEv.exit110: ; preds = %221, %218
  %223 = phi ptr [ %222, %221 ], [ @.str.38, %218 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 49, ptr noundef %223)
          to label %224 unwind label %232

224:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit110
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %225 unwind label %234

225:                                              ; preds = %224
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #24
  %226 = load ptr, ptr %17, align 8, !tbaa !37
  %.not.i.i111 = icmp eq ptr %226, null
  br i1 %.not.i.i111, label %_ZN7testing7MessageD2Ev.exit113, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i112

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i112: ; preds = %225
  %227 = load ptr, ptr %226, align 8, !tbaa !4
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %229 = load ptr, ptr %228, align 8
  call void %229(ptr noundef nonnull align 8 dereferenceable(128) %226) #24
  br label %_ZN7testing7MessageD2Ev.exit113

_ZN7testing7MessageD2Ev.exit113:                  ; preds = %225, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i112
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #24
  br label %241

230:                                              ; preds = %217
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit116

232:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit110
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %236

234:                                              ; preds = %224
  %235 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #24
  br label %236

236:                                              ; preds = %234, %232
  %.pn37 = phi { ptr, i32 } [ %235, %234 ], [ %233, %232 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #24
  %237 = load ptr, ptr %17, align 8, !tbaa !37
  %.not.i.i114 = icmp eq ptr %237, null
  br i1 %.not.i.i114, label %_ZN7testing7MessageD2Ev.exit116, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i115

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i115: ; preds = %236
  %238 = load ptr, ptr %237, align 8, !tbaa !4
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %240 = load ptr, ptr %239, align 8
  call void %240(ptr noundef nonnull align 8 dereferenceable(128) %237) #24
  br label %_ZN7testing7MessageD2Ev.exit116

_ZN7testing7MessageD2Ev.exit116:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i115, %236, %230
  %.pn37.pn = phi { ptr, i32 } [ %231, %230 ], [ %.pn37, %236 ], [ %.pn37, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i115 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #24
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #24
  br label %329

241:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIimTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit108, %_ZN7testing7MessageD2Ev.exit113
  %242 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %243 = load ptr, ptr %242, align 8, !tbaa !32
  %.not.i.i117 = icmp eq ptr %243, null
  br i1 %.not.i.i117, label %_ZN7testing8internal8EqHelper7CompareIimTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit122, label %244

244:                                              ; preds = %241
  %245 = load ptr, ptr %243, align 8, !tbaa !33
  %246 = getelementptr inbounds nuw i8, ptr %243, i64 16
  %247 = icmp eq ptr %245, %246
  br i1 %247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i120: ; preds = %244
  %248 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %249 = load i64, ptr %248, align 8, !tbaa !39
  %250 = icmp ult i64 %249, 16
  call void @llvm.assume(i1 %250)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i118: ; preds = %244
  %251 = load i64, ptr %246, align 8, !tbaa !40
  %252 = add i64 %251, 1
  call void @_ZdlPvm(ptr noundef %245, i64 noundef %252) #26
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i119

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i119: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i120
  call void @_ZdlPvm(ptr noundef nonnull %243, i64 noundef 32) #26
  br label %_ZN7testing8internal8EqHelper7CompareIimTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit122

_ZN7testing8internal8EqHelper7CompareIimTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit122: ; preds = %241, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i119
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #24
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %19)
  %253 = load i8, ptr %19, align 8, !tbaa !20, !range !30, !noundef !31
  %254 = trunc nuw i8 %253 to i1
  br i1 %254, label %279, label %255

255:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIimTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit122
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #24
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %256 unwind label %268

256:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #24
  %257 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %258 = load ptr, ptr %257, align 8, !tbaa !32
  %.not.i.i123 = icmp eq ptr %258, null
  br i1 %.not.i.i123, label %_ZNK7testing15AssertionResult15failure_messageEv.exit124, label %259

259:                                              ; preds = %256
  %260 = load ptr, ptr %258, align 8, !tbaa !33
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit124

_ZNK7testing15AssertionResult15failure_messageEv.exit124: ; preds = %259, %256
  %261 = phi ptr [ %260, %259 ], [ @.str.38, %256 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 50, ptr noundef %261)
          to label %262 unwind label %270

262:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit124
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %263 unwind label %272

263:                                              ; preds = %262
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #24
  %264 = load ptr, ptr %20, align 8, !tbaa !37
  %.not.i.i125 = icmp eq ptr %264, null
  br i1 %.not.i.i125, label %_ZN7testing7MessageD2Ev.exit127, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i126

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i126: ; preds = %263
  %265 = load ptr, ptr %264, align 8, !tbaa !4
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %267 = load ptr, ptr %266, align 8
  call void %267(ptr noundef nonnull align 8 dereferenceable(128) %264) #24
  br label %_ZN7testing7MessageD2Ev.exit127

_ZN7testing7MessageD2Ev.exit127:                  ; preds = %263, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i126
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #24
  br label %279

268:                                              ; preds = %255
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit130

270:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit124
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %274

272:                                              ; preds = %262
  %273 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #24
  br label %274

274:                                              ; preds = %272, %270
  %.pn40 = phi { ptr, i32 } [ %273, %272 ], [ %271, %270 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #24
  %275 = load ptr, ptr %20, align 8, !tbaa !37
  %.not.i.i128 = icmp eq ptr %275, null
  br i1 %.not.i.i128, label %_ZN7testing7MessageD2Ev.exit130, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i129

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i129: ; preds = %274
  %276 = load ptr, ptr %275, align 8, !tbaa !4
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %278 = load ptr, ptr %277, align 8
  call void %278(ptr noundef nonnull align 8 dereferenceable(128) %275) #24
  br label %_ZN7testing7MessageD2Ev.exit130

_ZN7testing7MessageD2Ev.exit130:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i129, %274, %268
  %.pn40.pn = phi { ptr, i32 } [ %269, %268 ], [ %.pn40, %274 ], [ %.pn40, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i129 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #24
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #24
  br label %329

279:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIimTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit122, %_ZN7testing7MessageD2Ev.exit127
  %280 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %281 = load ptr, ptr %280, align 8, !tbaa !32
  %.not.i.i131 = icmp eq ptr %281, null
  br i1 %.not.i.i131, label %_ZN7testing8internal8EqHelper7CompareIimTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit136, label %282

282:                                              ; preds = %279
  %283 = load ptr, ptr %281, align 8, !tbaa !33
  %284 = getelementptr inbounds nuw i8, ptr %281, i64 16
  %285 = icmp eq ptr %283, %284
  br i1 %285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i134: ; preds = %282
  %286 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %287 = load i64, ptr %286, align 8, !tbaa !39
  %288 = icmp ult i64 %287, 16
  call void @llvm.assume(i1 %288)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i132: ; preds = %282
  %289 = load i64, ptr %284, align 8, !tbaa !40
  %290 = add i64 %289, 1
  call void @_ZdlPvm(ptr noundef %283, i64 noundef %290) #26
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i133

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i133: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i134
  call void @_ZdlPvm(ptr noundef nonnull %281, i64 noundef 32) #26
  br label %_ZN7testing8internal8EqHelper7CompareIimTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit136

_ZN7testing8internal8EqHelper7CompareIimTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit136: ; preds = %279, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i133
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #24
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %22)
  %291 = load i8, ptr %22, align 8, !tbaa !20, !range !30, !noundef !31
  %292 = trunc nuw i8 %291 to i1
  br i1 %292, label %317, label %293

293:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIimTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit136
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #24
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %294 unwind label %306

294:                                              ; preds = %293
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #24
  %295 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %296 = load ptr, ptr %295, align 8, !tbaa !32
  %.not.i.i137 = icmp eq ptr %296, null
  br i1 %.not.i.i137, label %_ZNK7testing15AssertionResult15failure_messageEv.exit138, label %297

297:                                              ; preds = %294
  %298 = load ptr, ptr %296, align 8, !tbaa !33
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit138

_ZNK7testing15AssertionResult15failure_messageEv.exit138: ; preds = %297, %294
  %299 = phi ptr [ %298, %297 ], [ @.str.38, %294 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 51, ptr noundef %299)
          to label %300 unwind label %308

300:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit138
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %301 unwind label %310

301:                                              ; preds = %300
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #24
  %302 = load ptr, ptr %23, align 8, !tbaa !37
  %.not.i.i139 = icmp eq ptr %302, null
  br i1 %.not.i.i139, label %_ZN7testing7MessageD2Ev.exit141, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i140

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i140: ; preds = %301
  %303 = load ptr, ptr %302, align 8, !tbaa !4
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %305 = load ptr, ptr %304, align 8
  call void %305(ptr noundef nonnull align 8 dereferenceable(128) %302) #24
  br label %_ZN7testing7MessageD2Ev.exit141

_ZN7testing7MessageD2Ev.exit141:                  ; preds = %301, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i140
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #24
  br label %317

306:                                              ; preds = %293
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit144

308:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit138
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %312

310:                                              ; preds = %300
  %311 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #24
  br label %312

312:                                              ; preds = %310, %308
  %.pn43 = phi { ptr, i32 } [ %311, %310 ], [ %309, %308 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #24
  %313 = load ptr, ptr %23, align 8, !tbaa !37
  %.not.i.i142 = icmp eq ptr %313, null
  br i1 %.not.i.i142, label %_ZN7testing7MessageD2Ev.exit144, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i143

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i143: ; preds = %312
  %314 = load ptr, ptr %313, align 8, !tbaa !4
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %316 = load ptr, ptr %315, align 8
  call void %316(ptr noundef nonnull align 8 dereferenceable(128) %313) #24
  br label %_ZN7testing7MessageD2Ev.exit144

_ZN7testing7MessageD2Ev.exit144:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i143, %312, %306
  %.pn43.pn = phi { ptr, i32 } [ %307, %306 ], [ %.pn43, %312 ], [ %.pn43, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i143 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #24
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #24
  br label %329

317:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIimTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit136, %_ZN7testing7MessageD2Ev.exit141
  %318 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %319 = load ptr, ptr %318, align 8, !tbaa !32
  %.not.i.i145 = icmp eq ptr %319, null
  br i1 %.not.i.i145, label %_ZN7testing15AssertionResultD2Ev.exit149, label %320

320:                                              ; preds = %317
  %321 = load ptr, ptr %319, align 8, !tbaa !33
  %322 = getelementptr inbounds nuw i8, ptr %319, i64 16
  %323 = icmp eq ptr %321, %322
  br i1 %323, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i148: ; preds = %320
  %324 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %325 = load i64, ptr %324, align 8, !tbaa !39
  %326 = icmp ult i64 %325, 16
  call void @llvm.assume(i1 %326)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i146: ; preds = %320
  %327 = load i64, ptr %322, align 8, !tbaa !40
  %328 = add i64 %327, 1
  call void @_ZdlPvm(ptr noundef %321, i64 noundef %328) #26
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i147

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i147: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i148
  call void @_ZdlPvm(ptr noundef nonnull %319, i64 noundef 32) #26
  br label %_ZN7testing15AssertionResultD2Ev.exit149

_ZN7testing15AssertionResultD2Ev.exit149:         ; preds = %317, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i147
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #24
  ret void

329:                                              ; preds = %_ZN7testing7MessageD2Ev.exit144, %_ZN7testing7MessageD2Ev.exit130, %_ZN7testing7MessageD2Ev.exit116, %_ZN7testing7MessageD2Ev.exit102, %_ZN7testing7MessageD2Ev.exit88, %_ZN7testing7MessageD2Ev.exit74, %_ZN7testing7MessageD2Ev.exit60, %_ZN7testing7MessageD2Ev.exit50
  %.pn43.pn.pn = phi { ptr, i32 } [ %.pn43.pn, %_ZN7testing7MessageD2Ev.exit144 ], [ %.pn40.pn, %_ZN7testing7MessageD2Ev.exit130 ], [ %.pn37.pn, %_ZN7testing7MessageD2Ev.exit116 ], [ %.pn34.pn, %_ZN7testing7MessageD2Ev.exit102 ], [ %.pn31.pn, %_ZN7testing7MessageD2Ev.exit88 ], [ %.pn28.pn, %_ZN7testing7MessageD2Ev.exit74 ], [ %.pn25.pn, %_ZN7testing7MessageD2Ev.exit60 ], [ %.pn.pn, %_ZN7testing7MessageD2Ev.exit50 ]
  resume { ptr, i32 } %.pn43.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing4Test5SetupEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #12 comdat align 2 {
  ret ptr null
}

declare void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !39
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %4
  %11 = load i64, ptr %6, align 8, !tbaa !40
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #26
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #26
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !32
  ret void
}

declare void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #0

declare void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #12 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #13

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing13PrintToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %3) #24
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i64, ptr %1, align 8, !tbaa !41
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %5)
          to label %_ZN7testing8internal21UniversalTersePrinterImE5PrintERKmPSo.exit unwind label %55

_ZN7testing8internal21UniversalTersePrinterImE5PrintERKmPSo.exit: ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !48, !alias.scope !49
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !tbaa !39, !alias.scope !49
  store i8 0, ptr %7, align 8, !tbaa !40, !alias.scope !49
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !50, !noalias !49
  %.not.i.not.i.i = icmp eq ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %12 = load ptr, ptr %11, align 8, !noalias !49
  %13 = icmp ugt ptr %10, %12
  %.08.i.i.i = select i1 %13, ptr %10, ptr %12
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %29, label %14

14:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterImE5PrintERKmPSo.exit
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !52, !noalias !49
  %17 = ptrtoint ptr %.08.i.i.i to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %16, i64 noundef %19)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

21:                                               ; preds = %29, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !33, !alias.scope !49
  %24 = icmp eq ptr %23, %7
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %21
  %25 = load i64, ptr %8, align 8, !tbaa !39, !alias.scope !49
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %21
  %27 = load i64, ptr %7, align 8, !tbaa !40, !alias.scope !49
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #26
  br label %.body

29:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterImE5PrintERKmPSo.exit
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %29, %14
  %31 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %31, ptr %3, align 8, !tbaa !4
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %33 = getelementptr i8, ptr %31, i64 -24
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %3, i64 %34
  store ptr %32, ptr %35, align 8, !tbaa !4
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %36, ptr %4, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %37, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %39 = load ptr, ptr %38, align 8, !tbaa !33
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %43 = load i64, ptr %42, align 8, !tbaa !39
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %45 = load i64, ptr %40, align 8, !tbaa !40
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #26
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %37, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #24
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %48, ptr %3, align 8, !tbaa !4
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %50 = getelementptr i8, ptr %48, i64 -24
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %3, i64 %51
  store ptr %49, ptr %52, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %53, align 8, !tbaa !53
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %54) #24
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #24
  ret void

55:                                               ; preds = %2
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %55
  %eh.lpad-body = phi { ptr, i32 } [ %56, %55 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #24
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #24
  resume { ptr, i32 } %eh.lpad-body
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_161ReadSeedMaterialFromOSEntropy_SuccessiveReadsAreDistinct_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_161ReadSeedMaterialFromOSEntropy_SuccessiveReadsAreDistinct_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_161ReadSeedMaterialFromOSEntropy_SuccessiveReadsAreDistinct_TestE, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #26
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_161ReadSeedMaterialFromOSEntropy_SuccessiveReadsAreDistinct_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #12 align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_161ReadSeedMaterialFromOSEntropy_SuccessiveReadsAreDistinct_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [64 x i32], align 16
  %3 = alloca [64 x i32], align 16
  %4 = alloca %"class.testing::AssertionResult", align 8
  %5 = alloca %"class.testing::Message", align 8
  %6 = alloca %"class.testing::internal::AssertHelper", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.testing::AssertionResult", align 8
  %9 = alloca %"class.testing::Message", align 8
  %10 = alloca %"class.testing::internal::AssertHelper", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.testing::AssertionResult", align 8
  %13 = alloca %"class.testing::internal::PredicateFormatterFromMatcher", align 8
  %14 = alloca %"class.testing::Message", align 8
  %15 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %2) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %2, i8 0, i64 256, i1 false)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %3) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %3, i8 0, i64 256, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #24
  %16 = call noundef zeroext i1 @_ZN4absl15random_internal29ReadSeedMaterialFromOSEntropyENS_4SpanIjEE(ptr nonnull %2, i64 64)
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %4, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %18, align 8, !tbaa !55
  br i1 %16, label %_ZN7testing15AssertionResultD2Ev.exit, label %19

19:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %20 unwind label %37

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #24
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41)
          to label %21 unwind label %39

21:                                               ; preds = %20
  %22 = load ptr, ptr %7, align 8, !tbaa !33
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 60, ptr noundef %22)
          to label %23 unwind label %41

23:                                               ; preds = %21
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %24 unwind label %43

24:                                               ; preds = %23
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  %25 = load ptr, ptr %7, align 8, !tbaa !33
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !39
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %24
  %31 = load i64, ptr %26, align 8, !tbaa !40
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %32) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24
  %33 = load ptr, ptr %5, align 8, !tbaa !37
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %58, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %34 = load ptr, ptr %33, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(128) %33) #24
  br label %58

37:                                               ; preds = %19
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit31

39:                                               ; preds = %20
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

41:                                               ; preds = %21
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %45

43:                                               ; preds = %23
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  br label %45

45:                                               ; preds = %43, %41
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %42, %41 ]
  %46 = load ptr, ptr %7, align 8, !tbaa !33
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27: ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !39
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %45
  %52 = load i64, ptr %47, align 8, !tbaa !40
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %53) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, %39
  %.pn.pn = phi { ptr, i32 } [ %40, %39 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24
  %54 = load ptr, ptr %5, align 8, !tbaa !37
  %.not.i.i29 = icmp eq ptr %54, null
  br i1 %.not.i.i29, label %_ZN7testing7MessageD2Ev.exit31, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i30

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28
  %55 = load ptr, ptr %54, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(128) %54) #24
  br label %_ZN7testing7MessageD2Ev.exit31

_ZN7testing7MessageD2Ev.exit31:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, %37
  %.pn.pn.pn = phi { ptr, i32 } [ %38, %37 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28 ], [ %.pn.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i30 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #24
  br label %183

58:                                               ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  %.pr = load ptr, ptr %18, align 8, !tbaa !32
  %.not.i.i32 = icmp eq ptr %.pr, null
  br i1 %.not.i.i32, label %_ZN7testing15AssertionResultD2Ev.exit, label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %.pr, align 8, !tbaa !33
  %61 = getelementptr inbounds nuw i8, ptr %.pr, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !39
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %59
  %66 = load i64, ptr %61, align 8, !tbaa !40
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %67) #26
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef 32) #26
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %1, %58, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #24
  %68 = call noundef zeroext i1 @_ZN4absl15random_internal29ReadSeedMaterialFromOSEntropyENS_4SpanIjEE(ptr nonnull %3, i64 64)
  %69 = zext i1 %68 to i8
  store i8 %69, ptr %8, align 8, !tbaa !20
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %70, align 8, !tbaa !55
  br i1 %68, label %_ZN7testing15AssertionResultD2Ev.exit49, label %71

71:                                               ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #24
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %72 unwind label %89

72:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #24
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41)
          to label %73 unwind label %91

73:                                               ; preds = %72
  %74 = load ptr, ptr %11, align 8, !tbaa !33
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 62, ptr noundef %74)
          to label %75 unwind label %93

75:                                               ; preds = %73
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %76 unwind label %95

76:                                               ; preds = %75
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #24
  %77 = load ptr, ptr %11, align 8, !tbaa !33
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34: ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %81 = load i64, ptr %80, align 8, !tbaa !39
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %76
  %83 = load i64, ptr %78, align 8, !tbaa !40
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %84) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #24
  %85 = load ptr, ptr %9, align 8, !tbaa !37
  %.not.i.i36 = icmp eq ptr %85, null
  br i1 %.not.i.i36, label %110, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i37

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i37: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35
  %86 = load ptr, ptr %85, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(128) %85) #24
  br label %110

89:                                               ; preds = %71
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit44

91:                                               ; preds = %72
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

93:                                               ; preds = %73
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %97

95:                                               ; preds = %75
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #24
  br label %97

97:                                               ; preds = %95, %93
  %.pn15 = phi { ptr, i32 } [ %96, %95 ], [ %94, %93 ]
  %98 = load ptr, ptr %11, align 8, !tbaa !33
  %99 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40: ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %102 = load i64, ptr %101, align 8, !tbaa !39
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %97
  %104 = load i64, ptr %99, align 8, !tbaa !40
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %98, i64 noundef %105) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, %91
  %.pn15.pn = phi { ptr, i32 } [ %92, %91 ], [ %.pn15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40 ], [ %.pn15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #24
  %106 = load ptr, ptr %9, align 8, !tbaa !37
  %.not.i.i42 = icmp eq ptr %106, null
  br i1 %.not.i.i42, label %_ZN7testing7MessageD2Ev.exit44, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i43

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i43: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  %107 = load ptr, ptr %106, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8
  call void %109(ptr noundef nonnull align 8 dereferenceable(128) %106) #24
  br label %_ZN7testing7MessageD2Ev.exit44

_ZN7testing7MessageD2Ev.exit44:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, %89
  %.pn15.pn.pn = phi { ptr, i32 } [ %90, %89 ], [ %.pn15.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41 ], [ %.pn15.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i43 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #24
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #24
  br label %183

110:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #24
  %.pr84 = load ptr, ptr %70, align 8, !tbaa !32
  %.not.i.i45 = icmp eq ptr %.pr84, null
  br i1 %.not.i.i45, label %_ZN7testing15AssertionResultD2Ev.exit49, label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %.pr84, align 8, !tbaa !33
  %113 = getelementptr inbounds nuw i8, ptr %.pr84, i64 16
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i48: ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %.pr84, i64 8
  %116 = load i64, ptr %115, align 8, !tbaa !39
  %117 = icmp ult i64 %116, 16
  call void @llvm.assume(i1 %117)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i46: ; preds = %111
  %118 = load i64, ptr %113, align 8, !tbaa !40
  %119 = add i64 %118, 1
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %119) #26
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i47

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i47: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i48
  call void @_ZdlPvm(ptr noundef nonnull %.pr84, i64 noundef 32) #26
  br label %_ZN7testing15AssertionResultD2Ev.exit49

_ZN7testing15AssertionResultD2Ev.exit49:          ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %110, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i47
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #24
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #24
  %120 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %121 = invoke noalias noundef nonnull dereferenceable(256) ptr @_Znam(i64 noundef 256) #27
          to label %124 unwind label %122

122:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit49
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal16PointwiseMatcherINS0_10Ne2MatcherEA64_jED2Ev.exit59

124:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(256) %121, ptr noundef nonnull align 16 dereferenceable(256) %3, i64 256, i1 false)
  store ptr %121, ptr %120, align 8, !tbaa !56
  %125 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 64, ptr %125, align 8, !tbaa !59
  %126 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 ptrtoint (ptr @_ZN7testing8internal11NativeArrayIjE8InitCopyEPKjm to i64), ptr %126, align 8, !tbaa !60
  %.repack6.i = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i64 0, ptr %.repack6.i, align 8, !tbaa !60
  invoke void @_ZNK7testing8internal29PredicateFormatterFromMatcherINS0_16PointwiseMatcherINS0_10Ne2MatcherEA64_jEEEclIS4_EENS_15AssertionResultEPKcRKT_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %12, ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull @.str.43, ptr noundef nonnull align 4 dereferenceable(256) %2)
          to label %127 unwind label %137

127:                                              ; preds = %124
  %.unpack.i.i.i50 = load i64, ptr %126, align 8, !tbaa !60
  %.unpack2.i.i.i51 = load i64, ptr %.repack6.i, align 8, !tbaa !60
  %128 = icmp ne i64 %.unpack.i.i.i50, ptrtoint (ptr @_ZN7testing8internal11NativeArrayIjE7InitRefEPKjm to i64)
  %129 = icmp ne i64 %.unpack2.i.i.i51, 0
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %_ZN7testing8internal16PointwiseMatcherINS0_10Ne2MatcherEA64_jED2Ev.exit

131:                                              ; preds = %127
  %132 = load ptr, ptr %120, align 8, !tbaa !56
  %133 = icmp eq ptr %132, null
  br i1 %133, label %_ZN7testing8internal16PointwiseMatcherINS0_10Ne2MatcherEA64_jED2Ev.exit, label %134

134:                                              ; preds = %131
  call void @_ZdaPv(ptr noundef nonnull %132) #26
  br label %_ZN7testing8internal16PointwiseMatcherINS0_10Ne2MatcherEA64_jED2Ev.exit

_ZN7testing8internal16PointwiseMatcherINS0_10Ne2MatcherEA64_jED2Ev.exit: ; preds = %134, %131, %127
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #24
  %135 = load i8, ptr %12, align 8, !tbaa !20, !range !30, !noundef !31
  %136 = trunc nuw i8 %135 to i1
  br i1 %136, label %170, label %146

137:                                              ; preds = %124
  %138 = landingpad { ptr, i32 }
          cleanup
  %.unpack.i.i.i52 = load i64, ptr %126, align 8, !tbaa !60
  %.unpack2.i.i.i54 = load i64, ptr %.repack6.i, align 8, !tbaa !60
  %139 = icmp ne i64 %.unpack.i.i.i52, ptrtoint (ptr @_ZN7testing8internal11NativeArrayIjE7InitRefEPKjm to i64)
  %140 = icmp ne i64 %.unpack2.i.i.i54, 0
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %_ZN7testing8internal16PointwiseMatcherINS0_10Ne2MatcherEA64_jED2Ev.exit59

142:                                              ; preds = %137
  %143 = load ptr, ptr %120, align 8, !tbaa !56
  %144 = icmp eq ptr %143, null
  br i1 %144, label %_ZN7testing8internal16PointwiseMatcherINS0_10Ne2MatcherEA64_jED2Ev.exit59, label %145

145:                                              ; preds = %142
  call void @_ZdaPv(ptr noundef nonnull %143) #26
  br label %_ZN7testing8internal16PointwiseMatcherINS0_10Ne2MatcherEA64_jED2Ev.exit59

_ZN7testing8internal16PointwiseMatcherINS0_10Ne2MatcherEA64_jED2Ev.exit59: ; preds = %122, %137, %142, %145
  %.pn19 = phi { ptr, i32 } [ %123, %122 ], [ %138, %137 ], [ %138, %142 ], [ %138, %145 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #24
  br label %182

146:                                              ; preds = %_ZN7testing8internal16PointwiseMatcherINS0_10Ne2MatcherEA64_jED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #24
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %147 unwind label %159

147:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #24
  %148 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %149 = load ptr, ptr %148, align 8, !tbaa !32
  %.not.i.i60 = icmp eq ptr %149, null
  br i1 %.not.i.i60, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %150

150:                                              ; preds = %147
  %151 = load ptr, ptr %149, align 8, !tbaa !33
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %150, %147
  %152 = phi ptr [ %151, %150 ], [ @.str.38, %147 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 64, ptr noundef %152)
          to label %153 unwind label %161

153:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %154 unwind label %163

154:                                              ; preds = %153
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #24
  %155 = load ptr, ptr %14, align 8, !tbaa !37
  %.not.i.i61 = icmp eq ptr %155, null
  br i1 %.not.i.i61, label %_ZN7testing7MessageD2Ev.exit63, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i62

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i62: ; preds = %154
  %156 = load ptr, ptr %155, align 8, !tbaa !4
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %158 = load ptr, ptr %157, align 8
  call void %158(ptr noundef nonnull align 8 dereferenceable(128) %155) #24
  br label %_ZN7testing7MessageD2Ev.exit63

_ZN7testing7MessageD2Ev.exit63:                   ; preds = %154, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i62
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #24
  br label %170

159:                                              ; preds = %146
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit66

161:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %165

163:                                              ; preds = %153
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #24
  br label %165

165:                                              ; preds = %163, %161
  %.pn21 = phi { ptr, i32 } [ %164, %163 ], [ %162, %161 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #24
  %166 = load ptr, ptr %14, align 8, !tbaa !37
  %.not.i.i64 = icmp eq ptr %166, null
  br i1 %.not.i.i64, label %_ZN7testing7MessageD2Ev.exit66, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i65

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i65: ; preds = %165
  %167 = load ptr, ptr %166, align 8, !tbaa !4
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %169 = load ptr, ptr %168, align 8
  call void %169(ptr noundef nonnull align 8 dereferenceable(128) %166) #24
  br label %_ZN7testing7MessageD2Ev.exit66

_ZN7testing7MessageD2Ev.exit66:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i65, %165, %159
  %.pn21.pn = phi { ptr, i32 } [ %160, %159 ], [ %.pn21, %165 ], [ %.pn21, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i65 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #24
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #24
  br label %182

170:                                              ; preds = %_ZN7testing8internal16PointwiseMatcherINS0_10Ne2MatcherEA64_jED2Ev.exit, %_ZN7testing7MessageD2Ev.exit63
  %171 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %172 = load ptr, ptr %171, align 8, !tbaa !32
  %.not.i.i67 = icmp eq ptr %172, null
  br i1 %.not.i.i67, label %_ZN7testing15AssertionResultD2Ev.exit71, label %173

173:                                              ; preds = %170
  %174 = load ptr, ptr %172, align 8, !tbaa !33
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %176 = icmp eq ptr %174, %175
  br i1 %176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i70: ; preds = %173
  %177 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %178 = load i64, ptr %177, align 8, !tbaa !39
  %179 = icmp ult i64 %178, 16
  call void @llvm.assume(i1 %179)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i68: ; preds = %173
  %180 = load i64, ptr %175, align 8, !tbaa !40
  %181 = add i64 %180, 1
  call void @_ZdlPvm(ptr noundef %174, i64 noundef %181) #26
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i69

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i69: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i70
  call void @_ZdlPvm(ptr noundef nonnull %172, i64 noundef 32) #26
  br label %_ZN7testing15AssertionResultD2Ev.exit71

_ZN7testing15AssertionResultD2Ev.exit71:          ; preds = %170, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i69
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #24
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %2) #24
  ret void

182:                                              ; preds = %_ZN7testing7MessageD2Ev.exit66, %_ZN7testing8internal16PointwiseMatcherINS0_10Ne2MatcherEA64_jED2Ev.exit59
  %.pn21.pn.pn = phi { ptr, i32 } [ %.pn21.pn, %_ZN7testing7MessageD2Ev.exit66 ], [ %.pn19, %_ZN7testing8internal16PointwiseMatcherINS0_10Ne2MatcherEA64_jED2Ev.exit59 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #24
  br label %183

183:                                              ; preds = %182, %_ZN7testing7MessageD2Ev.exit44, %_ZN7testing7MessageD2Ev.exit31
  %.pn21.pn.pn.pn = phi { ptr, i32 } [ %.pn21.pn.pn, %182 ], [ %.pn15.pn.pn, %_ZN7testing7MessageD2Ev.exit44 ], [ %.pn.pn.pn, %_ZN7testing7MessageD2Ev.exit31 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %2) #24
  resume { ptr, i32 } %.pn21.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

declare noundef zeroext i1 @_ZN4absl15random_internal29ReadSeedMaterialFromOSEntropyENS_4SpanIjEE(ptr, i64) local_unnamed_addr #0

declare void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7testing8internal29PredicateFormatterFromMatcherINS0_16PointwiseMatcherINS0_10Ne2MatcherEA64_jEEEclIS4_EENS_15AssertionResultEPKcRKT_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(256) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.testing::Message", align 8
  %6 = alloca %"class.testing::internal::GTestLog", align 4
  %7 = alloca %"class.testing::internal::GTestLog", align 4
  %8 = alloca %"class.testing::internal::DummyMatchResultListener", align 8
  %9 = alloca %"class.testing::Matcher", align 8
  %10 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %11 = alloca %"class.testing::StringMatchResultListener", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.testing::AssertionResult", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #24
  call void @_ZNK7testing8internal16PointwiseMatcherINS0_10Ne2MatcherEA64_jEcvNS_7MatcherIT_EEIRA64_KjEEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::Matcher") align 8 %9, ptr noundef nonnull align 8 dereferenceable(40) %1)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #24
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %15, align 8, !tbaa !61
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7testing8internal24DummyMatchResultListenerE, i64 16), ptr %8, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !64
  %18 = icmp ne ptr %17, null
  %19 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %18)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %4
  br i1 %19, label %_ZNK7testing8internal11MatcherBaseIRA64_KjE15MatchAndExplainES4_PNS_19MatchResultListenerE.exit.i, label %.noexc3.i

.noexc3.i:                                        ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #24
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef 3, ptr noundef nonnull @.str.54, i32 noundef 233)
          to label %.noexc23 unwind label %27

.noexc23:                                         ; preds = %.noexc3.i
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.55, i64 noundef 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i unwind label %.body.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i: ; preds = %.noexc23
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %7) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #24
  br label %_ZNK7testing8internal11MatcherBaseIRA64_KjE15MatchAndExplainES4_PNS_19MatchResultListenerE.exit.i

.body.i:                                          ; preds = %.noexc23
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %7) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #24
  br label %.body

_ZNK7testing8internal11MatcherBaseIRA64_KjE15MatchAndExplainES4_PNS_19MatchResultListenerE.exit.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i, %.noexc
  %22 = load ptr, ptr %16, align 8, !tbaa !64
  %23 = load ptr, ptr %22, align 8, !tbaa !68
  %24 = invoke noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 4 dereferenceable(256) %3, ptr noundef nonnull %8)
          to label %25 unwind label %27

25:                                               ; preds = %_ZNK7testing8internal11MatcherBaseIRA64_KjE15MatchAndExplainES4_PNS_19MatchResultListenerE.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #24
  br i1 %24, label %26, label %29

26:                                               ; preds = %25
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0)
          to label %229 unwind label %27

27:                                               ; preds = %_ZNK7testing8internal11MatcherBaseIRA64_KjE15MatchAndExplainES4_PNS_19MatchResultListenerE.exit.i, %.noexc3.i, %4, %26
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %.body

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %10) #24
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %10)
          to label %30 unwind label %64

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull @.str.44, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %66

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %30
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %33, label %41

33:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %34 = load ptr, ptr %31, align 8, !tbaa !4
  %35 = getelementptr i8, ptr %34, i64 -24
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %31, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %39 = load i32, ptr %38, align 8, !tbaa !7
  %40 = or i32 %39, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %37, i32 noundef %40)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28 unwind label %66

41:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %42 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #24
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull %2, i64 noundef %42)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28 unwind label %66

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28: ; preds = %33, %41
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull @.str.45, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30 unwind label %66

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull @.str.46, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32 unwind label %66

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30
  %46 = load ptr, ptr %16, align 8, !tbaa !64
  %47 = icmp ne ptr %46, null
  %48 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %47)
          to label %.noexc33 unwind label %66

.noexc33:                                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32
  br i1 %48, label %53, label %49

49:                                               ; preds = %.noexc33
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #24
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef 3, ptr noundef nonnull @.str.54, i32 noundef 245)
          to label %.noexc34 unwind label %66

.noexc34:                                         ; preds = %49
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.55, i64 noundef 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %51

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %.noexc34
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %6) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #24
  br label %53

51:                                               ; preds = %.noexc34
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %6) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #24
  br label %.body35

53:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %.noexc33
  %54 = load ptr, ptr %16, align 8, !tbaa !64
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !70
  invoke void %56(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull %31, i1 noundef zeroext false)
          to label %_ZNK7testing8internal11MatcherBaseIRA64_KjE10DescribeToEPSo.exit unwind label %66

_ZNK7testing8internal11MatcherBaseIRA64_KjE10DescribeToEPSo.exit: ; preds = %53
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %11) #24
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %58, ptr %59, align 8, !tbaa !61
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 16), ptr %11, align 8, !tbaa !4
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %57)
          to label %_ZN7testing25StringMatchResultListenerC2Ev.exit unwind label %68

_ZN7testing25StringMatchResultListenerC2Ev.exit:  ; preds = %_ZNK7testing8internal11MatcherBaseIRA64_KjE10DescribeToEPSo.exit
  %60 = invoke noundef zeroext i1 @_ZN7testing8internal20MatchPrintAndExplainIA64_KjRS3_EEbRT_RKNS_7MatcherIT0_EEPNS_19MatchResultListenerE(ptr noundef nonnull align 4 dereferenceable(256) %3, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull %11)
          to label %61 unwind label %70

61:                                               ; preds = %_ZN7testing25StringMatchResultListenerC2Ev.exit
  br i1 %60, label %62, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40

62:                                               ; preds = %61
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull @.str.47, i64 noundef 96)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40 unwind label %70

64:                                               ; preds = %29
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %228

66:                                               ; preds = %53, %49, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28, %41, %33, %30
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %.body35

68:                                               ; preds = %_ZNK7testing8internal11MatcherBaseIRA64_KjE10DescribeToEPSo.exit
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %227

70:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40, %62, %_ZN7testing25StringMatchResultListenerC2Ev.exit
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %226

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40: ; preds = %62, %61
  %72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull @.str.48, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42 unwind label %70

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %73, ptr %12, align 8, !tbaa !48, !alias.scope !80
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %74, align 8, !tbaa !39, !alias.scope !80
  store i8 0, ptr %73, align 8, !tbaa !40, !alias.scope !80
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %76 = load ptr, ptr %75, align 8, !tbaa !50, !noalias !80
  %.not.i.not.i.i.i = icmp eq ptr %76, null
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %78 = load ptr, ptr %77, align 8, !noalias !80
  %79 = icmp ugt ptr %76, %78
  %.08.i.i.i.i = select i1 %79, ptr %76, ptr %78
  %.not5.i.i.i = icmp eq ptr %.08.i.i.i.i, null
  %.not.i.i.i = select i1 %.not.i.not.i.i.i, i1 true, i1 %.not5.i.i.i
  br i1 %.not.i.i.i, label %95, label %80

80:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %82 = load ptr, ptr %81, align 8, !tbaa !52, !noalias !80
  %83 = ptrtoint ptr %.08.i.i.i.i to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0, i64 noundef 0, ptr noundef %82, i64 noundef %85)
          to label %_ZNK7testing25StringMatchResultListener3strB5cxx11Ev.exit unwind label %87

87:                                               ; preds = %95, %80
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = load ptr, ptr %12, align 8, !tbaa !33, !alias.scope !80
  %90 = icmp eq ptr %89, %73
  br i1 %90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %87
  %91 = load i64, ptr %74, align 8, !tbaa !39, !alias.scope !80
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  br label %.body43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %87
  %93 = load i64, ptr %73, align 8, !tbaa !40, !alias.scope !80
  %94 = add i64 %93, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %94) #26
  br label %.body43

95:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42
  %96 = getelementptr inbounds nuw i8, ptr %11, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %96)
          to label %_ZNK7testing25StringMatchResultListener3strB5cxx11Ev.exit unwind label %87

_ZNK7testing25StringMatchResultListener3strB5cxx11Ev.exit: ; preds = %95, %80
  %97 = load ptr, ptr %12, align 8, !tbaa !33
  %98 = load i64, ptr %74, align 8, !tbaa !39
  %99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %97, i64 noundef %98)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %207

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZNK7testing25StringMatchResultListener3strB5cxx11Ev.exit
  %100 = load ptr, ptr %12, align 8, !tbaa !33
  %101 = icmp eq ptr %100, %73
  br i1 %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %102 = load i64, ptr %74, align 8, !tbaa !39
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %104 = load i64, ptr %73, align 8, !tbaa !40
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %100, i64 noundef %105) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #24
  invoke void @_ZN7testing16AssertionFailureEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %13)
          to label %106 unwind label %215

106:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %107 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %107, ptr %14, align 8, !tbaa !48, !alias.scope !87
  %108 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %108, align 8, !tbaa !39, !alias.scope !87
  store i8 0, ptr %107, align 8, !tbaa !40, !alias.scope !87
  %109 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %110 = load ptr, ptr %109, align 8, !tbaa !50, !noalias !87
  %.not.i.not.i.i = icmp eq ptr %110, null
  %111 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %112 = load ptr, ptr %111, align 8, !noalias !87
  %113 = icmp ugt ptr %110, %112
  %.08.i.i.i = select i1 %113, ptr %110, ptr %112
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %129, label %114

114:                                              ; preds = %106
  %115 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %116 = load ptr, ptr %115, align 8, !tbaa !52, !noalias !87
  %117 = ptrtoint ptr %.08.i.i.i to i64
  %118 = ptrtoint ptr %116 to i64
  %119 = sub i64 %117, %118
  %120 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0, i64 noundef 0, ptr noundef %116, i64 noundef %119)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %121

121:                                              ; preds = %129, %114
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = load ptr, ptr %14, align 8, !tbaa !33, !alias.scope !87
  %124 = icmp eq ptr %123, %107
  br i1 %124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %121
  %125 = load i64, ptr %108, align 8, !tbaa !39, !alias.scope !87
  %126 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %126)
  br label %.body46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %121
  %127 = load i64, ptr %107, align 8, !tbaa !40, !alias.scope !87
  %128 = add i64 %127, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %128) #26
  br label %.body46

129:                                              ; preds = %106
  %130 = getelementptr inbounds nuw i8, ptr %10, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %130)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %121

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %129, %114
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc49 unwind label %217

.noexc49:                                         ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %131 = load ptr, ptr %5, align 8, !tbaa !37
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %133 = load ptr, ptr %14, align 8, !tbaa !33
  %134 = load i64, ptr %108, align 8, !tbaa !39
  %135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %133, i64 noundef %134)
          to label %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i unwind label %141

_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i: ; preds = %.noexc49
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %136 unwind label %141

136:                                              ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i
  %137 = load ptr, ptr %5, align 8, !tbaa !37
  %.not.i.i.i48 = icmp eq ptr %137, null
  br i1 %.not.i.i.i48, label %147, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %136
  %138 = load ptr, ptr %137, align 8, !tbaa !4
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %140 = load ptr, ptr %139, align 8
  call void %140(ptr noundef nonnull align 8 dereferenceable(128) %137) #24
  br label %147

141:                                              ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i, %.noexc49
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = load ptr, ptr %5, align 8, !tbaa !37
  %.not.i.i3.i = icmp eq ptr %143, null
  br i1 %.not.i.i3.i, label %_ZN7testing7MessageD2Ev.exit5.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i: ; preds = %141
  %144 = load ptr, ptr %143, align 8, !tbaa !4
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %146 = load ptr, ptr %145, align 8
  call void %146(ptr noundef nonnull align 8 dereferenceable(128) %143) #24
  br label %_ZN7testing7MessageD2Ev.exit5.i

_ZN7testing7MessageD2Ev.exit5.i:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i, %141
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  br label %.body50

147:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, %136
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  invoke void @_ZN7testing15AssertionResultC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %148 unwind label %217

148:                                              ; preds = %147
  %149 = load ptr, ptr %14, align 8, !tbaa !33
  %150 = icmp eq ptr %149, %107
  br i1 %150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53: ; preds = %148
  %151 = load i64, ptr %108, align 8, !tbaa !39
  %152 = icmp ult i64 %151, 16
  call void @llvm.assume(i1 %152)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %148
  %153 = load i64, ptr %107, align 8, !tbaa !40
  %154 = add i64 %153, 1
  call void @_ZdlPvm(ptr noundef %149, i64 noundef %154) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #24
  %155 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %156 = load ptr, ptr %155, align 8, !tbaa !32
  %.not.i.i55 = icmp eq ptr %156, null
  br i1 %.not.i.i55, label %_ZN7testing15AssertionResultD2Ev.exit, label %157

157:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  %158 = load ptr, ptr %156, align 8, !tbaa !33
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %160 = icmp eq ptr %158, %159
  br i1 %160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i57: ; preds = %157
  %161 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %162 = load i64, ptr %161, align 8, !tbaa !39
  %163 = icmp ult i64 %162, 16
  call void @llvm.assume(i1 %163)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i56: ; preds = %157
  %164 = load i64, ptr %159, align 8, !tbaa !40
  %165 = add i64 %164, 1
  call void @_ZdlPvm(ptr noundef %158, i64 noundef %165) #26
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i57
  call void @_ZdlPvm(ptr noundef nonnull %156, i64 noundef 32) #26
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 16), ptr %11, align 8, !tbaa !4
  %166 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %166, ptr %57, align 8, !tbaa !4
  %167 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %168 = getelementptr i8, ptr %166, i64 -24
  %169 = load i64, ptr %168, align 8
  %170 = getelementptr inbounds i8, ptr %57, i64 %169
  store ptr %167, ptr %170, align 8, !tbaa !4
  %171 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %171, ptr %58, align 8, !tbaa !4
  %172 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %172, align 8, !tbaa !4
  %173 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %174 = load ptr, ptr %173, align 8, !tbaa !33
  %175 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %176 = icmp eq ptr %174, %175
  br i1 %176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  %177 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %178 = load i64, ptr %177, align 8, !tbaa !39
  %179 = icmp ult i64 %178, 16
  call void @llvm.assume(i1 %179)
  br label %_ZN7testing25StringMatchResultListenerD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  %180 = load i64, ptr %175, align 8, !tbaa !40
  %181 = add i64 %180, 1
  call void @_ZdlPvm(ptr noundef %174, i64 noundef %181) #26
  br label %_ZN7testing25StringMatchResultListenerD2Ev.exit

_ZN7testing25StringMatchResultListenerD2Ev.exit:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %172, align 8, !tbaa !4
  %182 = getelementptr inbounds nuw i8, ptr %11, i64 96
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %182) #24
  %183 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %183, ptr %57, align 8, !tbaa !4
  %184 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %185 = getelementptr i8, ptr %183, i64 -24
  %186 = load i64, ptr %185, align 8
  %187 = getelementptr inbounds i8, ptr %57, i64 %186
  store ptr %184, ptr %187, align 8, !tbaa !4
  %188 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 0, ptr %188, align 8, !tbaa !53
  %189 = getelementptr inbounds nuw i8, ptr %11, i64 144
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %189) #24
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %11) #24
  store ptr %166, ptr %10, align 8, !tbaa !4
  %190 = load i64, ptr %168, align 8
  %191 = getelementptr inbounds i8, ptr %10, i64 %190
  store ptr %167, ptr %191, align 8, !tbaa !4
  store ptr %171, ptr %31, align 8, !tbaa !4
  %192 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %192, align 8, !tbaa !4
  %193 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %194 = load ptr, ptr %193, align 8, !tbaa !33
  %195 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %196 = icmp eq ptr %194, %195
  br i1 %196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i59: ; preds = %_ZN7testing25StringMatchResultListenerD2Ev.exit
  %197 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %198 = load i64, ptr %197, align 8, !tbaa !39
  %199 = icmp ult i64 %198, 16
  call void @llvm.assume(i1 %199)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i58: ; preds = %_ZN7testing25StringMatchResultListenerD2Ev.exit
  %200 = load i64, ptr %195, align 8, !tbaa !40
  %201 = add i64 %200, 1
  call void @_ZdlPvm(ptr noundef %194, i64 noundef %201) #26
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i58
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %192, align 8, !tbaa !4
  %202 = getelementptr inbounds nuw i8, ptr %10, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %202) #24
  store ptr %183, ptr %10, align 8, !tbaa !4
  %203 = load i64, ptr %185, align 8
  %204 = getelementptr inbounds i8, ptr %10, i64 %203
  store ptr %184, ptr %204, align 8, !tbaa !4
  %205 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %205, align 8, !tbaa !53
  %206 = getelementptr inbounds nuw i8, ptr %10, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %206) #24
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %10) #24
  br label %229

207:                                              ; preds = %_ZNK7testing25StringMatchResultListener3strB5cxx11Ev.exit
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = load ptr, ptr %12, align 8, !tbaa !33
  %210 = icmp eq ptr %209, %73
  br i1 %210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61: ; preds = %207
  %211 = load i64, ptr %74, align 8, !tbaa !39
  %212 = icmp ult i64 %211, 16
  call void @llvm.assume(i1 %212)
  br label %.body43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %207
  %213 = load i64, ptr %73, align 8, !tbaa !40
  %214 = add i64 %213, 1
  call void @_ZdlPvm(ptr noundef %209, i64 noundef %214) #26
  br label %.body43

.body43:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %.pn = phi { ptr, i32 } [ %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i ], [ %208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61 ], [ %208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #24
  br label %226

215:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %225

217:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %147
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %.body50

.body50:                                          ; preds = %_ZN7testing7MessageD2Ev.exit5.i, %217
  %eh.lpad-body51 = phi { ptr, i32 } [ %218, %217 ], [ %142, %_ZN7testing7MessageD2Ev.exit5.i ]
  %219 = load ptr, ptr %14, align 8, !tbaa !33
  %220 = icmp eq ptr %219, %107
  br i1 %220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64: ; preds = %.body50
  %221 = load i64, ptr %108, align 8, !tbaa !39
  %222 = icmp ult i64 %221, 16
  call void @llvm.assume(i1 %222)
  br label %.body46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %.body50
  %223 = load i64, ptr %107, align 8, !tbaa !40
  %224 = add i64 %223, 1
  call void @_ZdlPvm(ptr noundef %219, i64 noundef %224) #26
  br label %.body46

.body46:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn14 = phi { ptr, i32 } [ %122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %eh.lpad-body51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64 ], [ %eh.lpad-body51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #24
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #24
  br label %225

225:                                              ; preds = %.body46, %215
  %.pn14.pn = phi { ptr, i32 } [ %.pn14, %.body46 ], [ %216, %215 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #24
  br label %226

226:                                              ; preds = %225, %.body43, %70
  %.pn14.pn.pn = phi { ptr, i32 } [ %.pn14.pn, %225 ], [ %.pn, %.body43 ], [ %71, %70 ]
  call void @_ZN7testing25StringMatchResultListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %11) #24
  br label %227

227:                                              ; preds = %226, %68
  %.pn14.pn.pn.pn = phi { ptr, i32 } [ %.pn14.pn.pn, %226 ], [ %69, %68 ]
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %11) #24
  br label %.body35

.body35:                                          ; preds = %66, %51, %227
  %.pn14.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn14.pn.pn.pn, %227 ], [ %67, %66 ], [ %52, %51 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %10) #24
  br label %228

228:                                              ; preds = %.body35, %64
  %.pn14.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn14.pn.pn.pn.pn, %.body35 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %10) #24
  br label %.body

229:                                              ; preds = %26, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal11MatcherBaseIRA64_KjEE, i64 16), ptr %9, align 8, !tbaa !4
  %230 = load ptr, ptr %16, align 8, !tbaa !64
  %.not.i.i.i66 = icmp eq ptr %230, null
  br i1 %.not.i.i.i66, label %_ZN7testing8internal11MatcherBaseIRA64_KjED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRA64_KjE8IsSharedEv.exit.i.i

_ZNK7testing8internal11MatcherBaseIRA64_KjE8IsSharedEv.exit.i.i: ; preds = %229
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 24
  %232 = load ptr, ptr %231, align 8, !tbaa !88
  %.not.i.i67 = icmp eq ptr %232, null
  br i1 %.not.i.i67, label %_ZN7testing8internal11MatcherBaseIRA64_KjED2Ev.exit, label %233

233:                                              ; preds = %_ZNK7testing8internal11MatcherBaseIRA64_KjE8IsSharedEv.exit.i.i
  %234 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %235 = load ptr, ptr %234, align 8, !tbaa !40
  %236 = atomicrmw sub ptr %235, i32 1 acq_rel, align 4
  %237 = icmp eq i32 %236, 1
  br i1 %237, label %238, label %_ZN7testing8internal11MatcherBaseIRA64_KjED2Ev.exit

238:                                              ; preds = %233
  %239 = load ptr, ptr %16, align 8, !tbaa !64
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 24
  %241 = load ptr, ptr %240, align 8, !tbaa !88
  %242 = load ptr, ptr %234, align 8, !tbaa !40
  invoke void %241(ptr noundef %242)
          to label %_ZN7testing8internal11MatcherBaseIRA64_KjED2Ev.exit unwind label %243

243:                                              ; preds = %238
  %244 = landingpad { ptr, i32 }
          catch ptr null
  %245 = extractvalue { ptr, i32 } %244, 0
  call void @__clang_call_terminate(ptr %245) #25
  unreachable

_ZN7testing8internal11MatcherBaseIRA64_KjED2Ev.exit: ; preds = %229, %_ZNK7testing8internal11MatcherBaseIRA64_KjE8IsSharedEv.exit.i.i, %233, %238
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #24
  ret void

.body:                                            ; preds = %27, %.body.i, %228
  %.pn21 = phi { ptr, i32 } [ %.pn14.pn.pn.pn.pn.pn, %228 ], [ %28, %27 ], [ %21, %.body.i ]
  call void @_ZN7testing8internal11MatcherBaseIRA64_KjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #24
  resume { ptr, i32 } %.pn21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal11NativeArrayIjE8InitCopyEPKjm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = icmp ugt i64 %2, 4611686018427387903
  %5 = shl nuw i64 %2, 2
  %6 = select i1 %4, i64 -1, i64 %5
  %7 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %6) #27
  %.not6.i = icmp eq i64 %2, 0
  br i1 %.not6.i, label %_ZN7testing8internal9CopyArrayIjjEEvPKT_mPT0_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %7, ptr align 4 %1, i64 %5, i1 false), !tbaa !89
  br label %_ZN7testing8internal9CopyArrayIjjEEvPKT_mPT0_.exit

_ZN7testing8internal9CopyArrayIjjEEvPKT_mPT0_.exit: ; preds = %.lr.ph.i.preheader, %3
  store ptr %7, ptr %0, align 8, !tbaa !56
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %8, align 8, !tbaa !59
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 ptrtoint (ptr @_ZN7testing8internal11NativeArrayIjE8InitCopyEPKjm to i64), ptr %9, align 8, !tbaa !60
  %.repack6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %.repack6, align 8, !tbaa !60
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7testing8internal11MatcherBaseIRA64_KjE10DescribeToEPSo(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  %6 = icmp ne ptr %5, null
  %7 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %6)
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #24
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.54, i32 noundef 245)
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.55, i64 noundef 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %10

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %8
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #24
  br label %12

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #24
  resume { ptr, i32 } %11

12:                                               ; preds = %2, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %13 = load ptr, ptr %4, align 8, !tbaa !64
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !70
  call void %15(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7testing8internal20MatchPrintAndExplainIA64_KjRS3_EEbRT_RKNS_7MatcherIT0_EEPNS_19MatchResultListenerE(ptr noundef nonnull align 4 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.testing::internal::GTestLog", align 4
  %5 = alloca %"class.testing::internal::GTestLog", align 4
  %6 = alloca %"class.testing::internal::DummyMatchResultListener", align 8
  %7 = alloca %"class.testing::StringMatchResultListener", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !61
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %23

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #24
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %13, align 8, !tbaa !61
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7testing8internal24DummyMatchResultListenerE, i64 16), ptr %6, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !64
  %16 = icmp ne ptr %15, null
  %17 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %16)
  br i1 %17, label %_ZNK7testing8internal11MatcherBaseIRA64_KjE7MatchesES4_.exit, label %.noexc3.i

.noexc3.i:                                        ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #24
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 3, ptr noundef nonnull @.str.54, i32 noundef 233)
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.55, i64 noundef 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i unwind label %.body.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i: ; preds = %.noexc3.i
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #24
  br label %_ZNK7testing8internal11MatcherBaseIRA64_KjE7MatchesES4_.exit

common.resume:                                    ; preds = %.body, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %19, %.body.i ], [ %.pn.pn.pn.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

.body.i:                                          ; preds = %.noexc3.i
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #24
  br label %common.resume

_ZNK7testing8internal11MatcherBaseIRA64_KjE7MatchesES4_.exit: ; preds = %12, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i
  %20 = load ptr, ptr %14, align 8, !tbaa !64
  %21 = load ptr, ptr %20, align 8, !tbaa !68
  %22 = call noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(256) %0, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #24
  br label %143

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %7) #24
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %25, ptr %26, align 8, !tbaa !61
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 16), ptr %7, align 8, !tbaa !4
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %24)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !64
  %29 = icmp ne ptr %28, null
  %30 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %29)
          to label %.noexc unwind label %51

.noexc:                                           ; preds = %23
  br i1 %30, label %35, label %31

31:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #24
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 3, ptr noundef nonnull @.str.54, i32 noundef 233)
          to label %.noexc23 unwind label %51

.noexc23:                                         ; preds = %31
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.55, i64 noundef 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %33

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %.noexc23
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #24
  br label %35

33:                                               ; preds = %.noexc23
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #24
  br label %.body

35:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %.noexc
  %36 = load ptr, ptr %27, align 8, !tbaa !64
  %37 = load ptr, ptr %36, align 8, !tbaa !68
  %38 = invoke noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(256) %0, ptr noundef nonnull %7)
          to label %_ZNK7testing8internal11MatcherBaseIRA64_KjE15MatchAndExplainES4_PNS_19MatchResultListenerE.exit unwind label %51

_ZNK7testing8internal11MatcherBaseIRA64_KjE15MatchAndExplainES4_PNS_19MatchResultListenerE.exit: ; preds = %35
  %39 = load ptr, ptr %10, align 8, !tbaa !61
  invoke void @_ZN7testing8internal19UniversalPrintArrayIjEEvPKT_mPSo(ptr noundef nonnull align 4 dereferenceable(256) %0, i64 noundef 64, ptr noundef %39)
          to label %_ZN7testing8internal14UniversalPrintIA64_jEEvRKT_PSo.exit unwind label %51

_ZN7testing8internal14UniversalPrintIA64_jEEvRKT_PSo.exit: ; preds = %_ZNK7testing8internal11MatcherBaseIRA64_KjE15MatchAndExplainES4_PNS_19MatchResultListenerE.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #24
  invoke void @_ZN7testing8internal11GetTypeNameB5cxx11ERKSt9type_info(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIA64_j)
          to label %_ZN7testing8internal11GetTypeNameIA64_KjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEv.exit unwind label %53

_ZN7testing8internal11GetTypeNameIA64_KjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEv.exit: ; preds = %_ZN7testing8internal14UniversalPrintIA64_jEEvRKT_PSo.exit
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !39
  %42 = icmp ult i64 %41, 21
  br i1 %42, label %_ZN7testing8internal18IsReadableTypeNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %_ZN7testing8internal18IsReadableTypeNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN7testing8internal18IsReadableTypeNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZN7testing8internal11GetTypeNameIA64_KjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEv.exit
  %43 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.76, i64 noundef 0, i64 noundef 2) #24
  %44 = icmp eq i64 %43, -1
  br i1 %44, label %_ZN7testing8internal18IsReadableTypeNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30

_ZN7testing8internal18IsReadableTypeNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread: ; preds = %_ZN7testing8internal11GetTypeNameIA64_KjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEv.exit, %_ZN7testing8internal18IsReadableTypeNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %45 = load ptr, ptr %10, align 8, !tbaa !61
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull @.str.69, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %55

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZN7testing8internal18IsReadableTypeNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread
  %47 = load ptr, ptr %8, align 8, !tbaa !33
  %48 = load i64, ptr %40, align 8, !tbaa !39
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef %47, i64 noundef %48)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %55

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull @.str.50, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30 unwind label %55

51:                                               ; preds = %_ZNK7testing8internal11MatcherBaseIRA64_KjE15MatchAndExplainES4_PNS_19MatchResultListenerE.exit, %35, %31, %23
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %.body

53:                                               ; preds = %_ZN7testing8internal14UniversalPrintIA64_jEEvRKT_PSo.exit
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %.body

55:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZN7testing8internal18IsReadableTypeNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %135

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZN7testing8internal18IsReadableTypeNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %57, ptr %9, align 8, !tbaa !48, !alias.scope !99
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %58, align 8, !tbaa !39, !alias.scope !99
  store i8 0, ptr %57, align 8, !tbaa !40, !alias.scope !99
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %60 = load ptr, ptr %59, align 8, !tbaa !50, !noalias !99
  %.not.i.not.i.i.i = icmp eq ptr %60, null
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %62 = load ptr, ptr %61, align 8, !noalias !99
  %63 = icmp ugt ptr %60, %62
  %.08.i.i.i.i = select i1 %63, ptr %60, ptr %62
  %.not5.i.i.i = icmp eq ptr %.08.i.i.i.i, null
  %.not.i.i.i = select i1 %.not.i.not.i.i.i, i1 true, i1 %.not5.i.i.i
  br i1 %.not.i.i.i, label %79, label %64

64:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %66 = load ptr, ptr %65, align 8, !tbaa !52, !noalias !99
  %67 = ptrtoint ptr %.08.i.i.i.i to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef 0, ptr noundef %66, i64 noundef %69)
          to label %_ZNK7testing25StringMatchResultListener3strB5cxx11Ev.exit unwind label %71

71:                                               ; preds = %79, %64
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %9, align 8, !tbaa !33, !alias.scope !99
  %74 = icmp eq ptr %73, %57
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %71
  %75 = load i64, ptr %58, align 8, !tbaa !39, !alias.scope !99
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %.body31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %71
  %77 = load i64, ptr %57, align 8, !tbaa !40, !alias.scope !99
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %78) #26
  br label %.body31

79:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %80)
          to label %_ZNK7testing25StringMatchResultListener3strB5cxx11Ev.exit unwind label %71

_ZNK7testing25StringMatchResultListener3strB5cxx11Ev.exit: ; preds = %79, %64
  %81 = load ptr, ptr %10, align 8, !tbaa !61
  %82 = load i64, ptr %58, align 8, !tbaa !39
  %83 = icmp eq i64 %82, 0
  %84 = icmp eq ptr %81, null
  %or.cond.not.i = or i1 %84, %83
  br i1 %or.cond.not.i, label %_ZN7testing8internal15PrintIfNotEmptyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo.exit, label %85

85:                                               ; preds = %_ZNK7testing25StringMatchResultListener3strB5cxx11Ev.exit
  %86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull @.str.66, i64 noundef 2)
          to label %.noexc33 unwind label %127

.noexc33:                                         ; preds = %85
  %87 = load ptr, ptr %9, align 8, !tbaa !33
  %88 = load i64, ptr %58, align 8, !tbaa !39
  %89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef %87, i64 noundef %88)
          to label %_ZN7testing8internal15PrintIfNotEmptyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo.exit unwind label %127

_ZN7testing8internal15PrintIfNotEmptyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo.exit: ; preds = %_ZNK7testing25StringMatchResultListener3strB5cxx11Ev.exit, %.noexc33
  %90 = load ptr, ptr %9, align 8, !tbaa !33
  %91 = icmp eq ptr %90, %57
  br i1 %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN7testing8internal15PrintIfNotEmptyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo.exit
  %92 = load i64, ptr %58, align 8, !tbaa !39
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN7testing8internal15PrintIfNotEmptyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo.exit
  %94 = load i64, ptr %57, align 8, !tbaa !40
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %95) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #24
  %96 = load ptr, ptr %8, align 8, !tbaa !33
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %99 = load i64, ptr %40, align 8, !tbaa !39
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %101 = load i64, ptr %97, align 8, !tbaa !40
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %102) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 16), ptr %7, align 8, !tbaa !4
  %103 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %103, ptr %24, align 8, !tbaa !4
  %104 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %105 = getelementptr i8, ptr %103, i64 -24
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %24, i64 %106
  store ptr %104, ptr %107, align 8, !tbaa !4
  %108 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %108, ptr %25, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %109, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %111 = load ptr, ptr %110, align 8, !tbaa !33
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %113 = icmp eq ptr %111, %112
  br i1 %113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %115 = load i64, ptr %114, align 8, !tbaa !39
  %116 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %116)
  br label %_ZN7testing25StringMatchResultListenerD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37
  %117 = load i64, ptr %112, align 8, !tbaa !40
  %118 = add i64 %117, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %118) #26
  br label %_ZN7testing25StringMatchResultListenerD2Ev.exit

_ZN7testing25StringMatchResultListenerD2Ev.exit:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %109, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 96
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %119) #24
  %120 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %120, ptr %24, align 8, !tbaa !4
  %121 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %122 = getelementptr i8, ptr %120, i64 -24
  %123 = load i64, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %24, i64 %123
  store ptr %121, ptr %124, align 8, !tbaa !4
  %125 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %125, align 8, !tbaa !53
  %126 = getelementptr inbounds nuw i8, ptr %7, i64 144
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %126) #24
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %7) #24
  br label %143

127:                                              ; preds = %.noexc33, %85
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = load ptr, ptr %9, align 8, !tbaa !33
  %130 = icmp eq ptr %129, %57
  br i1 %130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39: ; preds = %127
  %131 = load i64, ptr %58, align 8, !tbaa !39
  %132 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %132)
  br label %.body31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %127
  %133 = load i64, ptr %57, align 8, !tbaa !40
  %134 = add i64 %133, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %134) #26
  br label %.body31

.body31:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %.pn = phi { ptr, i32 } [ %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i ], [ %128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39 ], [ %128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #24
  br label %135

135:                                              ; preds = %.body31, %55
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body31 ], [ %56, %55 ]
  %136 = load ptr, ptr %8, align 8, !tbaa !33
  %137 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %138 = icmp eq ptr %136, %137
  br i1 %138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42: ; preds = %135
  %139 = load i64, ptr %40, align 8, !tbaa !39
  %140 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %140)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %135
  %141 = load i64, ptr %137, align 8, !tbaa !40
  %142 = add i64 %141, 1
  call void @_ZdlPvm(ptr noundef %136, i64 noundef %142) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  br label %.body

.body:                                            ; preds = %51, %33, %53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43 ], [ %54, %53 ], [ %52, %51 ], [ %34, %33 ]
  call void @_ZN7testing25StringMatchResultListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %7) #24
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %7) #24
  br label %common.resume

143:                                              ; preds = %_ZN7testing25StringMatchResultListenerD2Ev.exit, %_ZNK7testing8internal11MatcherBaseIRA64_KjE7MatchesES4_.exit
  %.0 = phi i1 [ %38, %_ZN7testing25StringMatchResultListenerD2Ev.exit ], [ %22, %_ZNK7testing8internal11MatcherBaseIRA64_KjE7MatchesES4_.exit ]
  ret i1 %.0
}

declare void @_ZN7testing16AssertionFailureEv(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #0

declare void @_ZN7testing15AssertionResultC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing25StringMatchResultListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %3, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %5 = getelementptr i8, ptr %3, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 %6
  store ptr %4, ptr %7, align 8, !tbaa !4
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %8, ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %10, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = load ptr, ptr %11, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %16 = load i64, ptr %15, align 8, !tbaa !39
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %1
  %18 = load i64, ptr %13, align 8, !tbaa !40
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #26
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %10, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #24
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %21, ptr %2, align 8, !tbaa !4
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %23 = getelementptr i8, ptr %21, i64 -24
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %2, i64 %24
  store ptr %22, ptr %25, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %26, align 8, !tbaa !53
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %27) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal11MatcherBaseIRA64_KjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal11MatcherBaseIRA64_KjEE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7testing8internal11MatcherBaseIRA64_KjE7DestroyEv.exit, label %_ZNK7testing8internal11MatcherBaseIRA64_KjE8IsSharedEv.exit.i

_ZNK7testing8internal11MatcherBaseIRA64_KjE8IsSharedEv.exit.i: ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN7testing8internal11MatcherBaseIRA64_KjE7DestroyEv.exit, label %6

6:                                                ; preds = %_ZNK7testing8internal11MatcherBaseIRA64_KjE8IsSharedEv.exit.i
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  %9 = atomicrmw sub ptr %8, i32 1 acq_rel, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %_ZN7testing8internal11MatcherBaseIRA64_KjE7DestroyEv.exit

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !64
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !88
  %15 = load ptr, ptr %7, align 8, !tbaa !40
  invoke void %14(ptr noundef %15)
          to label %_ZN7testing8internal11MatcherBaseIRA64_KjE7DestroyEv.exit unwind label %16

_ZN7testing8internal11MatcherBaseIRA64_KjE7DestroyEv.exit: ; preds = %6, %_ZNK7testing8internal11MatcherBaseIRA64_KjE8IsSharedEv.exit.i, %1, %11
  ret void

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7testing8internal16PointwiseMatcherINS0_10Ne2MatcherEA64_jEcvNS_7MatcherIT_EEIRA64_KjEEv(ptr dead_on_unwind noalias writable sret(%"class.testing::Matcher") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #27
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN7testing8internal16PointwiseMatcherINS0_10Ne2MatcherEA64_jE4ImplIRA64_KjEE, i64 16), ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %6 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #27
          to label %.noexc unwind label %35

.noexc:                                           ; preds = %2
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN7testing8internal13PairMatchBaseINS0_10Ne2MatcherESt12not_equal_toIvEE4ImplIRKSt5tupleIJRKjS9_EEEE, i64 16), ptr %6, align 8, !tbaa !4, !noalias !115
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZZN7testing8internal11MatcherBaseISt5tupleIJRKjS4_EEE9GetVTableINS6_11ValuePolicyIPKNS_16MatcherInterfaceIRKS5_EELb1EEEEEPKNS6_6VTableEvE7kVTable, ptr %7, align 8, !tbaa !116, !alias.scope !115
  %8 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
          to label %.noexc2 unwind label %35

.noexc2:                                          ; preds = %.noexc
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 1, ptr %8, align 4, !tbaa !119, !noalias !115
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = ptrtoint ptr %6 to i64
  store i64 %11, ptr %10, align 8, !tbaa !121, !noalias !115
  store ptr %8, ptr %9, align 8, !tbaa !40, !alias.scope !115
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing7MatcherISt5tupleIJRKjS3_EEEE, i64 16), ptr %5, align 8, !tbaa !4, !alias.scope !115
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.unpack.i.i = load i64, ptr %13, align 8, !tbaa !60
  %.elt4.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.unpack5.i.i = load i64, ptr %.elt4.i.i, align 8, !tbaa !60
  %14 = getelementptr inbounds i8, ptr %12, i64 %.unpack5.i.i
  %15 = and i64 %.unpack.i.i, 1
  %.not.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i, label %21, label %16

16:                                               ; preds = %.noexc2
  %17 = load ptr, ptr %14, align 8, !tbaa !4
  %18 = getelementptr i8, ptr %17, i64 %.unpack.i.i
  %19 = getelementptr i8, ptr %18, i64 -1
  %20 = load ptr, ptr %19, align 8, !nosanitize !31
  br label %23

21:                                               ; preds = %.noexc2
  %22 = inttoptr i64 %.unpack.i.i to ptr
  br label %23

23:                                               ; preds = %21, %16
  %24 = phi ptr [ %20, %16 ], [ %22, %21 ]
  %25 = load ptr, ptr %4, align 8, !tbaa !56
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !59
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %25, i64 noundef %27)
          to label %_ZN7testing8internal16PointwiseMatcherINS0_10Ne2MatcherEA64_jE4ImplIRA64_KjEC2ERKS2_RKNS0_11NativeArrayIjEE.exit unwind label %28

28:                                               ; preds = %23
  %29 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7testing8internal11MatcherBaseISt5tupleIJRKjS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #24
  br label %.body

_ZN7testing8internal16PointwiseMatcherINS0_10Ne2MatcherEA64_jE4ImplIRA64_KjEC2ERKS2_RKNS0_11NativeArrayIjEE.exit: ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @_ZZN7testing8internal11MatcherBaseIRA64_KjE9GetVTableINS5_11ValuePolicyIPKNS_16MatcherInterfaceIS4_EELb1EEEEEPKNS5_6VTableEvE7kVTable, ptr %30, align 8, !tbaa !64
  %32 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
  store i32 1, ptr %32, align 4, !tbaa !119
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = ptrtoint ptr %3 to i64
  store i64 %34, ptr %33, align 8, !tbaa !123
  store ptr %32, ptr %31, align 8, !tbaa !40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing7MatcherIRA64_KjEE, i64 16), ptr %0, align 8, !tbaa !4
  ret void

35:                                               ; preds = %.noexc, %2
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %28, %35
  %eh.lpad-body = phi { ptr, i32 } [ %36, %35 ], [ %29, %28 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 64) #26
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal11MatcherBaseISt5tupleIJRKjS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal11MatcherBaseISt5tupleIJRKjS4_EEEE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !116
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7testing8internal11MatcherBaseISt5tupleIJRKjS4_EEE7DestroyEv.exit, label %_ZNK7testing8internal11MatcherBaseISt5tupleIJRKjS4_EEE8IsSharedEv.exit.i

_ZNK7testing8internal11MatcherBaseISt5tupleIJRKjS4_EEE8IsSharedEv.exit.i: ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !125
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN7testing8internal11MatcherBaseISt5tupleIJRKjS4_EEE7DestroyEv.exit, label %6

6:                                                ; preds = %_ZNK7testing8internal11MatcherBaseISt5tupleIJRKjS4_EEE8IsSharedEv.exit.i
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  %9 = atomicrmw sub ptr %8, i32 1 acq_rel, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %_ZN7testing8internal11MatcherBaseISt5tupleIJRKjS4_EEE7DestroyEv.exit

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !116
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !125
  %15 = load ptr, ptr %7, align 8, !tbaa !40
  invoke void %14(ptr noundef %15)
          to label %_ZN7testing8internal11MatcherBaseISt5tupleIJRKjS4_EEE7DestroyEv.exit unwind label %16

_ZN7testing8internal11MatcherBaseISt5tupleIJRKjS4_EEE7DestroyEv.exit: ; preds = %6, %_ZNK7testing8internal11MatcherBaseISt5tupleIJRKjS4_EEE8IsSharedEv.exit.i, %1, %11
  ret void

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #25
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal16PointwiseMatcherINS0_10Ne2MatcherEA64_jE4ImplIRA64_KjED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN7testing8internal16PointwiseMatcherINS0_10Ne2MatcherEA64_jE4ImplIRA64_KjEE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.unpack.i = load i64, ptr %2, align 8, !tbaa !60
  %.elt1.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.unpack2.i = load i64, ptr %.elt1.i, align 8, !tbaa !60
  %3 = icmp ne i64 %.unpack.i, ptrtoint (ptr @_ZN7testing8internal11NativeArrayIjE7InitRefEPKjm to i64)
  %4 = icmp ne i64 %.unpack2.i, 0
  %5 = or i1 %3, %4
  br i1 %5, label %6, label %_ZN7testing8internal11NativeArrayIjED2Ev.exit

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !56
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZN7testing8internal11NativeArrayIjED2Ev.exit, label %10

10:                                               ; preds = %6
  tail call void @_ZdaPv(ptr noundef nonnull %8) #26
  br label %_ZN7testing8internal11NativeArrayIjED2Ev.exit

_ZN7testing8internal11NativeArrayIjED2Ev.exit:    ; preds = %1, %6, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal11MatcherBaseISt5tupleIJRKjS4_EEEE, i64 16), ptr %11, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !116
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZN7testing8internal11MatcherBaseISt5tupleIJRKjS4_EEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseISt5tupleIJRKjS4_EEE8IsSharedEv.exit.i.i

_ZNK7testing8internal11MatcherBaseISt5tupleIJRKjS4_EEE8IsSharedEv.exit.i.i: ; preds = %_ZN7testing8internal11NativeArrayIjED2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !125
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZN7testing8internal11MatcherBaseISt5tupleIJRKjS4_EEED2Ev.exit, label %16

16:                                               ; preds = %_ZNK7testing8internal11MatcherBaseISt5tupleIJRKjS4_EEE8IsSharedEv.exit.i.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !40
  %19 = atomicrmw sub ptr %18, i32 1 acq_rel, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %_ZN7testing8internal11MatcherBaseISt5tupleIJRKjS4_EEED2Ev.exit

21:                                               ; preds = %16
  %22 = load ptr, ptr %12, align 8, !tbaa !116
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !125
  %25 = load ptr, ptr %17, align 8, !tbaa !40
  invoke void %24(ptr noundef %25)
          to label %_ZN7testing8internal11MatcherBaseISt5tupleIJRKjS4_EEED2Ev.exit unwind label %26

26:                                               ; preds = %21
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #25
  unreachable

_ZN7testing8internal11MatcherBaseISt5tupleIJRKjS4_EEED2Ev.exit: ; preds = %_ZN7testing8internal11NativeArrayIjED2Ev.exit, %_ZNK7testing8internal11MatcherBaseISt5tupleIJRKjS4_EEE8IsSharedEv.exit.i.i, %16, %21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal16PointwiseMatcherINS0_10Ne2MatcherEA64_jE4ImplIRA64_KjED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN7testing8internal16PointwiseMatcherINS0_10Ne2MatcherEA64_jE4ImplIRA64_KjEE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.unpack.i.i = load i64, ptr %2, align 8, !tbaa !60
  %.elt1.i.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.unpack2.i.i = load i64, ptr %.elt1.i.i, align 8, !tbaa !60
  %3 = icmp ne i64 %.unpack.i.i, ptrtoint (ptr @_ZN7testing8internal11NativeArrayIjE7InitRefEPKjm to i64)
  %4 = icmp ne i64 %.unpack2.i.i, 0
  %5 = or i1 %3, %4
  br i1 %5, label %6, label %_ZN7testing8internal11NativeArrayIjED2Ev.exit.i

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !56
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZN7testing8internal11NativeArrayIjED2Ev.exit.i, label %10

10:                                               ; preds = %6
  tail call void @_ZdaPv(ptr noundef nonnull %8) #26
  br label %_ZN7testing8internal11NativeArrayIjED2Ev.exit.i

_ZN7testing8internal11NativeArrayIjED2Ev.exit.i:  ; preds = %10, %6, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal11MatcherBaseISt5tupleIJRKjS4_EEEE, i64 16), ptr %11, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !116
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %_ZN7testing8internal16PointwiseMatcherINS0_10Ne2MatcherEA64_jE4ImplIRA64_KjED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseISt5tupleIJRKjS4_EEE8IsSharedEv.exit.i.i.i

_ZNK7testing8internal11MatcherBaseISt5tupleIJRKjS4_EEE8IsSharedEv.exit.i.i.i: ; preds = %_ZN7testing8internal11NativeArrayIjED2Ev.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !125
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZN7testing8internal16PointwiseMatcherINS0_10Ne2MatcherEA64_jE4ImplIRA64_KjED2Ev.exit, label %16

16:                                               ; preds = %_ZNK7testing8internal11MatcherBaseISt5tupleIJRKjS4_EEE8IsSharedEv.exit.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !40
  %19 = atomicrmw sub ptr %18, i32 1 acq_rel, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %_ZN7testing8internal16PointwiseMatcherINS0_10Ne2MatcherEA64_jE4ImplIRA64_KjED2Ev.exit

21:                                               ; preds = %16
  %22 = load ptr, ptr %12, align 8, !tbaa !116
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !125
  %25 = load ptr, ptr %17, align 8, !tbaa !40
  invoke void %24(ptr noundef %25)
          to label %_ZN7testing8internal16PointwiseMatcherINS0_10Ne2MatcherEA64_jE4ImplIRA64_KjED2Ev.exit unwind label %26

26:                                               ; preds = %21
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #25
  unreachable

_ZN7testing8internal16PointwiseMatcherINS0_10Ne2MatcherEA64_jE4ImplIRA64_KjED2Ev.exit: ; preds = %_ZN7testing8internal11NativeArrayIjED2Ev.exit.i, %_ZNK7testing8internal11MatcherBaseISt5tupleIJRKjS4_EEE8IsSharedEv.exit.i.i.i, %16, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7testing8internal16PointwiseMatcherINS0_10Ne2MatcherEA64_jE4ImplIRA64_KjE10DescribeToEPSo(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.56, i64 noundef 9)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !59
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %7)
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.57, i64 noundef 57)
  tail call void @_ZN7testing8internal16ContainerPrinter10PrintValueINS0_11NativeArrayIjEEvEEvRKT_PSo(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %1)
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.58, i64 noundef 1)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !116
  %13 = icmp ne ptr %12, null
  %14 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %13)
  br i1 %14, label %_ZNK7testing8internal11MatcherBaseISt5tupleIJRKjS4_EEE10DescribeToEPSo.exit, label %15

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #24
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.54, i32 noundef 245)
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.55, i64 noundef 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %17

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %15
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #24
  br label %_ZNK7testing8internal11MatcherBaseISt5tupleIJRKjS4_EEE10DescribeToEPSo.exit

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #24
  resume { ptr, i32 } %18

_ZNK7testing8internal11MatcherBaseISt5tupleIJRKjS4_EEE10DescribeToEPSo.exit: ; preds = %2, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %11, align 8, !tbaa !116
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !127
  call void %22(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull %1, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7testing8internal16PointwiseMatcherINS0_10Ne2MatcherEA64_jE4ImplIRA64_KjE18DescribeNegationToEPSo(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.60, i64 noundef 24)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !59
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %7)
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.61, i64 noundef 46)
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.62, i64 noundef 31)
  tail call void @_ZN7testing8internal16ContainerPrinter10PrintValueINS0_11NativeArrayIjEEvEEvRKT_PSo(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %1)
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.58, i64 noundef 1)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !116
  %14 = icmp ne ptr %13, null
  %15 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %14)
  br i1 %15, label %_ZNK7testing8internal11MatcherBaseISt5tupleIJRKjS4_EEE18DescribeNegationToEPSo.exit, label %16

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #24
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.54, i32 noundef 251)
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.55, i64 noundef 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %18

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %16
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #24
  br label %_ZNK7testing8internal11MatcherBaseISt5tupleIJRKjS4_EEE18DescribeNegationToEPSo.exit

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #24
  resume { ptr, i32 } %19

_ZNK7testing8internal11MatcherBaseISt5tupleIJRKjS4_EEE18DescribeNegationToEPSo.exit: ; preds = %2, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %12, align 8, !tbaa !116
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !127
  call void %23(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull %1, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK7testing8internal16PointwiseMatcherINS0_10Ne2MatcherEA64_jE4ImplIRA64_KjE15MatchAndExplainES8_PNS_19MatchResultListenerE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(256) %1, ptr noundef %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.testing::internal::GTestLog", align 4
  %5 = alloca %"class.testing::internal::DummyMatchResultListener", align 8
  %6 = alloca %"class.testing::internal::GTestLog", align 4
  %7 = alloca %"class.testing::StringMatchResultListener", align 8
  %8 = alloca %"class.std::tuple.37", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::tuple.37", align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !59
  %.not = icmp eq i64 %12, 64
  br i1 %.not, label %20, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !61
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %_ZN7testing8internal11NativeArrayIjED2Ev.exit, label %_ZN7testing19MatchResultListenerlsIA16_cEERS0_RKT_.exit

_ZN7testing19MatchResultListenerlsIA16_cEERS0_RKT_.exit: ; preds = %13
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.63, i64 noundef 15)
  %.pr = load ptr, ptr %14, align 8, !tbaa !61
  %.not.i46 = icmp eq ptr %.pr, null
  br i1 %.not.i46, label %_ZN7testing8internal11NativeArrayIjED2Ev.exit, label %_ZN7testing19MatchResultListenerlsImEERS0_RKT_.exit

_ZN7testing19MatchResultListenerlsImEERS0_RKT_.exit: ; preds = %_ZN7testing19MatchResultListenerlsIA16_cEERS0_RKT_.exit
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %.pr, i64 noundef 64)
  %.pr98 = load ptr, ptr %14, align 8, !tbaa !61
  %.not.i48 = icmp eq ptr %.pr98, null
  br i1 %.not.i48, label %_ZN7testing8internal11NativeArrayIjED2Ev.exit, label %18

18:                                               ; preds = %_ZN7testing19MatchResultListenerlsImEERS0_RKT_.exit
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr98, ptr noundef nonnull @.str.64, i64 noundef 7)
  br label %_ZN7testing8internal11NativeArrayIjED2Ev.exit

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !56
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %32 = getelementptr i8, ptr %30, i64 -24
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %41 = getelementptr i8, ptr %39, i64 -24
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %46

46:                                               ; preds = %20, %164
  %.0138 = phi ptr [ %22, %20 ], [ %167, %164 ]
  %.023137 = phi ptr [ %1, %20 ], [ %166, %164 ]
  %.096136 = phi i64 [ 0, %20 ], [ %165, %164 ]
  %47 = load ptr, ptr %23, align 8, !tbaa !61
  %.not104 = icmp eq ptr %47, null
  br i1 %.not104, label %142, label %48

48:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %7) #24
  store ptr %25, ptr %26, align 8, !tbaa !61
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 16), ptr %7, align 8, !tbaa !4
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %24)
          to label %_ZN7testing25StringMatchResultListenerC2Ev.exit unwind label %126

_ZN7testing25StringMatchResultListenerC2Ev.exit:  ; preds = %48
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #24
  store ptr %.0138, ptr %8, align 8, !tbaa !128
  store ptr %.023137, ptr %28, align 8, !tbaa !128
  %49 = load ptr, ptr %29, align 8, !tbaa !116
  %50 = icmp ne ptr %49, null
  %51 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %50)
          to label %.noexc51 unwind label %128

.noexc51:                                         ; preds = %_ZN7testing25StringMatchResultListenerC2Ev.exit
  br i1 %51, label %56, label %52

52:                                               ; preds = %.noexc51
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #24
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef 3, ptr noundef nonnull @.str.54, i32 noundef 233)
          to label %.noexc52 unwind label %128

.noexc52:                                         ; preds = %52
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.55, i64 noundef 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %54

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %.noexc52
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %6) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #24
  br label %56

54:                                               ; preds = %.noexc52
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %6) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #24
  br label %.body

56:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %.noexc51
  %57 = load ptr, ptr %29, align 8, !tbaa !116
  %58 = load ptr, ptr %57, align 8, !tbaa !129
  %59 = invoke noundef zeroext i1 %58(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %7)
          to label %_ZNK7testing8internal11MatcherBaseISt5tupleIJRKjS4_EEE15MatchAndExplainERKS5_PNS_19MatchResultListenerE.exit unwind label %128

_ZNK7testing8internal11MatcherBaseISt5tupleIJRKjS4_EEE15MatchAndExplainERKS5_PNS_19MatchResultListenerE.exit: ; preds = %56
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #24
  br i1 %59, label %.critedge, label %60

60:                                               ; preds = %_ZNK7testing8internal11MatcherBaseISt5tupleIJRKjS4_EEE15MatchAndExplainERKS5_PNS_19MatchResultListenerE.exit
  %61 = load ptr, ptr %23, align 8, !tbaa !61, !nonnull !31, !noundef !31
  %62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull @.str.65, i64 noundef 22)
          to label %._ZN7testing19MatchResultListenerlsIA23_cEERS0_RKT_.exit_crit_edge unwind label %130

._ZN7testing19MatchResultListenerlsIA23_cEERS0_RKT_.exit_crit_edge: ; preds = %60
  %.pre = load ptr, ptr %23, align 8, !tbaa !61
  %63 = load i32, ptr %.023137, align 4, !tbaa !89
  %64 = zext i32 %63 to i64
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %.pre, i64 noundef %64)
          to label %_ZN7testing8internal14UniversalPrintIjEEvRKT_PSo.exit unwind label %130

_ZN7testing8internal14UniversalPrintIjEEvRKT_PSo.exit: ; preds = %._ZN7testing19MatchResultListenerlsIA23_cEERS0_RKT_.exit_crit_edge
  %66 = load ptr, ptr %23, align 8, !tbaa !61, !nonnull !31, !noundef !31
  %67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull @.str.66, i64 noundef 2)
          to label %._ZN7testing19MatchResultListenerlsIA3_cEERS0_RKT_.exit_crit_edge unwind label %130

._ZN7testing19MatchResultListenerlsIA3_cEERS0_RKT_.exit_crit_edge: ; preds = %_ZN7testing8internal14UniversalPrintIjEEvRKT_PSo.exit
  %.pre157 = load ptr, ptr %23, align 8, !tbaa !61
  %68 = load i32, ptr %.0138, align 4, !tbaa !89
  %69 = zext i32 %68 to i64
  %70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %.pre157, i64 noundef %69)
          to label %_ZN7testing8internal14UniversalPrintIjEEvRKT_PSo.exit60 unwind label %130

_ZN7testing8internal14UniversalPrintIjEEvRKT_PSo.exit60: ; preds = %._ZN7testing19MatchResultListenerlsIA3_cEERS0_RKT_.exit_crit_edge
  %71 = load ptr, ptr %23, align 8, !tbaa !61
  %.not.i61 = icmp eq ptr %71, null
  br i1 %.not.i61, label %_ZN7testing19MatchResultListenerlsIA13_cEERS0_RKT_.exit68, label %72

72:                                               ; preds = %_ZN7testing8internal14UniversalPrintIjEEvRKT_PSo.exit60
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull @.str.67, i64 noundef 12)
          to label %_ZN7testing19MatchResultListenerlsIA13_cEERS0_RKT_.exit unwind label %130

_ZN7testing19MatchResultListenerlsIA13_cEERS0_RKT_.exit: ; preds = %72
  %.pr100 = load ptr, ptr %23, align 8, !tbaa !61
  %.not.i63 = icmp eq ptr %.pr100, null
  br i1 %.not.i63, label %_ZN7testing19MatchResultListenerlsIA13_cEERS0_RKT_.exit68, label %74

74:                                               ; preds = %_ZN7testing19MatchResultListenerlsIA13_cEERS0_RKT_.exit
  %75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %.pr100, i64 noundef %.096136)
          to label %_ZN7testing19MatchResultListenerlsImEERS0_RKT_.exit65 unwind label %130

_ZN7testing19MatchResultListenerlsImEERS0_RKT_.exit65: ; preds = %74
  %.pr102 = load ptr, ptr %23, align 8, !tbaa !61
  %.not.i66 = icmp eq ptr %.pr102, null
  br i1 %.not.i66, label %_ZN7testing19MatchResultListenerlsIA13_cEERS0_RKT_.exit68, label %76

76:                                               ; preds = %_ZN7testing19MatchResultListenerlsImEERS0_RKT_.exit65
  %77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr102, ptr noundef nonnull @.str.68, i64 noundef 12)
          to label %_ZN7testing19MatchResultListenerlsIA13_cEERS0_RKT_.exit68 unwind label %130

_ZN7testing19MatchResultListenerlsIA13_cEERS0_RKT_.exit68: ; preds = %_ZN7testing8internal14UniversalPrintIjEEvRKT_PSo.exit60, %_ZN7testing19MatchResultListenerlsIA13_cEERS0_RKT_.exit, %_ZN7testing19MatchResultListenerlsImEERS0_RKT_.exit65, %76
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !130)
  call void @llvm.experimental.noalias.scope.decl(metadata !133)
  call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %78, ptr %9, align 8, !tbaa !48, !alias.scope !139
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %79, align 8, !tbaa !39, !alias.scope !139
  store i8 0, ptr %78, align 8, !tbaa !40, !alias.scope !139
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %81 = load ptr, ptr %80, align 8, !tbaa !50, !noalias !139
  %.not.i.not.i.i.i = icmp eq ptr %81, null
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %83 = load ptr, ptr %82, align 8, !noalias !139
  %84 = icmp ugt ptr %81, %83
  %.08.i.i.i.i = select i1 %84, ptr %81, ptr %83
  %.not5.i.i.i = icmp eq ptr %.08.i.i.i.i, null
  %.not.i.i.i = select i1 %.not.i.not.i.i.i, i1 true, i1 %.not5.i.i.i
  br i1 %.not.i.i.i, label %100, label %85

85:                                               ; preds = %_ZN7testing19MatchResultListenerlsIA13_cEERS0_RKT_.exit68
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %87 = load ptr, ptr %86, align 8, !tbaa !52, !noalias !139
  %88 = ptrtoint ptr %.08.i.i.i.i to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef 0, ptr noundef %87, i64 noundef %90)
          to label %_ZNK7testing25StringMatchResultListener3strB5cxx11Ev.exit unwind label %92

92:                                               ; preds = %100, %85
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = load ptr, ptr %9, align 8, !tbaa !33, !alias.scope !139
  %95 = icmp eq ptr %94, %78
  br i1 %95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %92
  %96 = load i64, ptr %79, align 8, !tbaa !39, !alias.scope !139
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  br label %.body69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %92
  %98 = load i64, ptr %78, align 8, !tbaa !40, !alias.scope !139
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %99) #26
  br label %.body69

100:                                              ; preds = %_ZN7testing19MatchResultListenerlsIA13_cEERS0_RKT_.exit68
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %_ZNK7testing25StringMatchResultListener3strB5cxx11Ev.exit unwind label %92

_ZNK7testing25StringMatchResultListener3strB5cxx11Ev.exit: ; preds = %100, %85
  %101 = load ptr, ptr %23, align 8, !tbaa !61
  %102 = load i64, ptr %79, align 8, !tbaa !39
  %103 = icmp eq i64 %102, 0
  %104 = icmp eq ptr %101, null
  %or.cond.not.i = or i1 %104, %103
  br i1 %or.cond.not.i, label %_ZN7testing8internal15PrintIfNotEmptyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo.exit, label %105

105:                                              ; preds = %_ZNK7testing25StringMatchResultListener3strB5cxx11Ev.exit
  %106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef nonnull @.str.66, i64 noundef 2)
          to label %.noexc71 unwind label %132

.noexc71:                                         ; preds = %105
  %107 = load ptr, ptr %9, align 8, !tbaa !33
  %108 = load i64, ptr %79, align 8, !tbaa !39
  %109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef %107, i64 noundef %108)
          to label %_ZN7testing8internal15PrintIfNotEmptyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo.exit unwind label %132

_ZN7testing8internal15PrintIfNotEmptyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo.exit: ; preds = %_ZNK7testing25StringMatchResultListener3strB5cxx11Ev.exit, %.noexc71
  %110 = load ptr, ptr %9, align 8, !tbaa !33
  %111 = icmp eq ptr %110, %78
  br i1 %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN7testing8internal15PrintIfNotEmptyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo.exit
  %112 = load i64, ptr %79, align 8, !tbaa !39
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN7testing8internal15PrintIfNotEmptyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo.exit
  %114 = load i64, ptr %78, align 8, !tbaa !40
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %115) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 16), ptr %7, align 8, !tbaa !4
  store ptr %30, ptr %24, align 8, !tbaa !4
  %116 = load i64, ptr %32, align 8
  %117 = getelementptr inbounds i8, ptr %24, i64 %116
  store ptr %31, ptr %117, align 8, !tbaa !4
  store ptr %33, ptr %25, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %34, align 8, !tbaa !4
  %118 = load ptr, ptr %35, align 8, !tbaa !33
  %119 = icmp eq ptr %118, %36
  br i1 %119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %120 = load i64, ptr %37, align 8, !tbaa !39
  %121 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %121)
  br label %_ZN7testing25StringMatchResultListenerD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %122 = load i64, ptr %36, align 8, !tbaa !40
  %123 = add i64 %122, 1
  call void @_ZdlPvm(ptr noundef %118, i64 noundef %123) #26
  br label %_ZN7testing25StringMatchResultListenerD2Ev.exit

_ZN7testing25StringMatchResultListenerD2Ev.exit:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %34, align 8, !tbaa !4
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #24
  store ptr %39, ptr %24, align 8, !tbaa !4
  %124 = load i64, ptr %41, align 8
  %125 = getelementptr inbounds i8, ptr %24, i64 %124
  store ptr %40, ptr %125, align 8, !tbaa !4
  store i64 0, ptr %42, align 8, !tbaa !53
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %43) #24
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %7) #24
  br label %_ZN7testing8internal11NativeArrayIjED2Ev.exit

126:                                              ; preds = %48
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %141

128:                                              ; preds = %56, %52, %_ZN7testing25StringMatchResultListenerC2Ev.exit
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %54, %128
  %eh.lpad-body = phi { ptr, i32 } [ %129, %128 ], [ %55, %54 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #24
  br label %140

130:                                              ; preds = %76, %74, %72, %._ZN7testing19MatchResultListenerlsIA3_cEERS0_RKT_.exit_crit_edge, %_ZN7testing8internal14UniversalPrintIjEEvRKT_PSo.exit, %._ZN7testing19MatchResultListenerlsIA23_cEERS0_RKT_.exit_crit_edge, %60
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %140

132:                                              ; preds = %.noexc71, %105
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = load ptr, ptr %9, align 8, !tbaa !33
  %135 = icmp eq ptr %134, %78
  br i1 %135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74: ; preds = %132
  %136 = load i64, ptr %79, align 8, !tbaa !39
  %137 = icmp ult i64 %136, 16
  call void @llvm.assume(i1 %137)
  br label %.body69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73: ; preds = %132
  %138 = load i64, ptr %78, align 8, !tbaa !40
  %139 = add i64 %138, 1
  call void @_ZdlPvm(ptr noundef %134, i64 noundef %139) #26
  br label %.body69

.body69:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %.pn = phi { ptr, i32 } [ %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i ], [ %133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74 ], [ %133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #24
  br label %140

140:                                              ; preds = %.body69, %130, %.body
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body69 ], [ %131, %130 ], [ %eh.lpad-body, %.body ]
  call void @_ZN7testing25StringMatchResultListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %7) #24
  br label %141

141:                                              ; preds = %140, %126
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %140 ], [ %127, %126 ]
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %7) #24
  br label %_ZN7testing8internal11NativeArrayIjED2Ev.exit87

142:                                              ; preds = %46
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #24
  store ptr %.0138, ptr %10, align 8, !tbaa !128
  store ptr %.023137, ptr %44, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #24
  store ptr null, ptr %45, align 8, !tbaa !61
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7testing8internal24DummyMatchResultListenerE, i64 16), ptr %5, align 8, !tbaa !4
  %143 = load ptr, ptr %29, align 8, !tbaa !116
  %144 = icmp ne ptr %143, null
  %145 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %144)
          to label %.noexc76 unwind label %152

.noexc76:                                         ; preds = %142
  br i1 %145, label %_ZNK7testing8internal11MatcherBaseISt5tupleIJRKjS4_EEE15MatchAndExplainERKS5_PNS_19MatchResultListenerE.exit.i, label %.noexc3.i

.noexc3.i:                                        ; preds = %.noexc76
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #24
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 3, ptr noundef nonnull @.str.54, i32 noundef 233)
          to label %.noexc77 unwind label %152

.noexc77:                                         ; preds = %.noexc3.i
  %146 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.55, i64 noundef 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i unwind label %.body.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i: ; preds = %.noexc77
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #24
  br label %_ZNK7testing8internal11MatcherBaseISt5tupleIJRKjS4_EEE15MatchAndExplainERKS5_PNS_19MatchResultListenerE.exit.i

.body.i:                                          ; preds = %.noexc77
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #24
  br label %.body78

_ZNK7testing8internal11MatcherBaseISt5tupleIJRKjS4_EEE15MatchAndExplainERKS5_PNS_19MatchResultListenerE.exit.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i, %.noexc76
  %148 = load ptr, ptr %29, align 8, !tbaa !116
  %149 = load ptr, ptr %148, align 8, !tbaa !129
  %150 = invoke noundef zeroext i1 %149(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %5)
          to label %151 unwind label %152

151:                                              ; preds = %_ZNK7testing8internal11MatcherBaseISt5tupleIJRKjS4_EEE15MatchAndExplainERKS5_PNS_19MatchResultListenerE.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #24
  br i1 %150, label %164, label %_ZN7testing8internal11NativeArrayIjED2Ev.exit

152:                                              ; preds = %_ZNK7testing8internal11MatcherBaseISt5tupleIJRKjS4_EEE15MatchAndExplainERKS5_PNS_19MatchResultListenerE.exit.i, %.noexc3.i, %142
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %.body78

.body78:                                          ; preds = %.body.i, %152
  %eh.lpad-body79 = phi { ptr, i32 } [ %153, %152 ], [ %147, %.body.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #24
  br label %_ZN7testing8internal11NativeArrayIjED2Ev.exit87

.critedge:                                        ; preds = %_ZNK7testing8internal11MatcherBaseISt5tupleIJRKjS4_EEE15MatchAndExplainERKS5_PNS_19MatchResultListenerE.exit
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 16), ptr %7, align 8, !tbaa !4
  store ptr %30, ptr %24, align 8, !tbaa !4
  %154 = load i64, ptr %32, align 8
  %155 = getelementptr inbounds i8, ptr %24, i64 %154
  store ptr %31, ptr %155, align 8, !tbaa !4
  store ptr %33, ptr %25, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %34, align 8, !tbaa !4
  %156 = load ptr, ptr %35, align 8, !tbaa !33
  %157 = icmp eq ptr %156, %36
  br i1 %157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i82: ; preds = %.critedge
  %158 = load i64, ptr %37, align 8, !tbaa !39
  %159 = icmp ult i64 %158, 16
  call void @llvm.assume(i1 %159)
  br label %_ZN7testing25StringMatchResultListenerD2Ev.exit83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i81: ; preds = %.critedge
  %160 = load i64, ptr %36, align 8, !tbaa !40
  %161 = add i64 %160, 1
  call void @_ZdlPvm(ptr noundef %156, i64 noundef %161) #26
  br label %_ZN7testing25StringMatchResultListenerD2Ev.exit83

_ZN7testing25StringMatchResultListenerD2Ev.exit83: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i81
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %34, align 8, !tbaa !4
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #24
  store ptr %39, ptr %24, align 8, !tbaa !4
  %162 = load i64, ptr %41, align 8
  %163 = getelementptr inbounds i8, ptr %24, i64 %162
  store ptr %40, ptr %163, align 8, !tbaa !4
  store i64 0, ptr %42, align 8, !tbaa !53
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %43) #24
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %7) #24
  br label %164

164:                                              ; preds = %_ZN7testing25StringMatchResultListenerD2Ev.exit83, %151
  %165 = add nuw nsw i64 %.096136, 1
  %166 = getelementptr inbounds nuw i8, ptr %.023137, i64 4
  %167 = getelementptr inbounds nuw i8, ptr %.0138, i64 4
  %.not37 = icmp eq i64 %165, 64
  br i1 %.not37, label %_ZN7testing8internal11NativeArrayIjED2Ev.exit, label %46, !llvm.loop !140

_ZN7testing8internal11NativeArrayIjED2Ev.exit:    ; preds = %151, %164, %18, %13, %_ZN7testing19MatchResultListenerlsIA16_cEERS0_RKT_.exit, %_ZN7testing19MatchResultListenerlsImEERS0_RKT_.exit, %_ZN7testing25StringMatchResultListenerD2Ev.exit
  %.032 = phi i1 [ false, %18 ], [ false, %_ZN7testing19MatchResultListenerlsImEERS0_RKT_.exit ], [ false, %_ZN7testing25StringMatchResultListenerD2Ev.exit ], [ false, %_ZN7testing19MatchResultListenerlsIA16_cEERS0_RKT_.exit ], [ false, %13 ], [ true, %164 ], [ false, %151 ]
  ret i1 %.032

_ZN7testing8internal11NativeArrayIjED2Ev.exit87:  ; preds = %.body78, %141
  %.pn42 = phi { ptr, i32 } [ %.pn.pn.pn, %141 ], [ %eh.lpad-body79, %.body78 ]
  resume { ptr, i32 } %.pn42
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7testing25MatcherDescriberInterface18DescribeNegationToEPSo(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.49, i64 noundef 5)
  %4 = load ptr, ptr %0, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1)
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.50, i64 noundef 1)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal13PairMatchBaseINS0_10Ne2MatcherESt12not_equal_toIvEE4ImplIRKSt5tupleIJRKjS9_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7testing8internal13PairMatchBaseINS0_10Ne2MatcherESt12not_equal_toIvEE4ImplIRKSt5tupleIJRKjS9_EEE10DescribeToEPSo(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.51, i64 noundef 4)
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.52, i64 noundef 15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7testing8internal13PairMatchBaseINS0_10Ne2MatcherESt12not_equal_toIvEE4ImplIRKSt5tupleIJRKjS9_EEE18DescribeNegationToEPSo(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.53, i64 noundef 7)
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.52, i64 noundef 15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK7testing8internal13PairMatchBaseINS0_10Ne2MatcherESt12not_equal_toIvEE4ImplIRKSt5tupleIJRKjS9_EEE15MatchAndExplainESC_PNS_19MatchResultListenerE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #12 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !142
  %6 = load ptr, ptr %1, align 8, !tbaa !144
  %7 = load i32, ptr %5, align 4, !tbaa !89
  %8 = load i32, ptr %6, align 4, !tbaa !89
  %9 = icmp ne i32 %7, %8
  ret i1 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing7MatcherISt5tupleIJRKjS3_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal11MatcherBaseISt5tupleIJRKjS4_EEEE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !116
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN7testing8internal11MatcherBaseISt5tupleIJRKjS4_EEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseISt5tupleIJRKjS4_EEE8IsSharedEv.exit.i.i

_ZNK7testing8internal11MatcherBaseISt5tupleIJRKjS4_EEE8IsSharedEv.exit.i.i: ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !125
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZN7testing8internal11MatcherBaseISt5tupleIJRKjS4_EEED2Ev.exit, label %6

6:                                                ; preds = %_ZNK7testing8internal11MatcherBaseISt5tupleIJRKjS4_EEE8IsSharedEv.exit.i.i
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  %9 = atomicrmw sub ptr %8, i32 1 acq_rel, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %_ZN7testing8internal11MatcherBaseISt5tupleIJRKjS4_EEED2Ev.exit

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !116
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !125
  %15 = load ptr, ptr %7, align 8, !tbaa !40
  invoke void %14(ptr noundef %15)
          to label %_ZN7testing8internal11MatcherBaseISt5tupleIJRKjS4_EEED2Ev.exit unwind label %16

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #25
  unreachable

_ZN7testing8internal11MatcherBaseISt5tupleIJRKjS4_EEED2Ev.exit: ; preds = %1, %_ZNK7testing8internal11MatcherBaseISt5tupleIJRKjS4_EEE8IsSharedEv.exit.i.i, %6, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7testing8internal11MatcherBaseISt5tupleIJRKjS4_EEE10DescribeToEPSo(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !116
  %6 = icmp ne ptr %5, null
  %7 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %6)
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #24
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.54, i32 noundef 245)
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.55, i64 noundef 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %10

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %8
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #24
  br label %12

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #24
  resume { ptr, i32 } %11

12:                                               ; preds = %2, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %13 = load ptr, ptr %4, align 8, !tbaa !116
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !127
  call void %15(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7testing8internal11MatcherBaseISt5tupleIJRKjS4_EEE18DescribeNegationToEPSo(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !116
  %6 = icmp ne ptr %5, null
  %7 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %6)
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #24
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.54, i32 noundef 251)
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.55, i64 noundef 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %10

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %8
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #24
  br label %12

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #24
  resume { ptr, i32 } %11

12:                                               ; preds = %2, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %13 = load ptr, ptr %4, align 8, !tbaa !116
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !127
  call void %15(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal11MatcherBaseISt5tupleIJRKjS4_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal11MatcherBaseISt5tupleIJRKjS4_EEEE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !116
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN7testing8internal11MatcherBaseISt5tupleIJRKjS4_EEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseISt5tupleIJRKjS4_EEE8IsSharedEv.exit.i.i

_ZNK7testing8internal11MatcherBaseISt5tupleIJRKjS4_EEE8IsSharedEv.exit.i.i: ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !125
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZN7testing8internal11MatcherBaseISt5tupleIJRKjS4_EEED2Ev.exit, label %6

6:                                                ; preds = %_ZNK7testing8internal11MatcherBaseISt5tupleIJRKjS4_EEE8IsSharedEv.exit.i.i
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  %9 = atomicrmw sub ptr %8, i32 1 acq_rel, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %_ZN7testing8internal11MatcherBaseISt5tupleIJRKjS4_EEED2Ev.exit

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !116
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !125
  %15 = load ptr, ptr %7, align 8, !tbaa !40
  invoke void %14(ptr noundef %15)
          to label %_ZN7testing8internal11MatcherBaseISt5tupleIJRKjS4_EEED2Ev.exit unwind label %16

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #25
  unreachable

_ZN7testing8internal11MatcherBaseISt5tupleIJRKjS4_EEED2Ev.exit: ; preds = %1, %_ZNK7testing8internal11MatcherBaseISt5tupleIJRKjS4_EEE8IsSharedEv.exit.i.i, %6, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7testing8internal11MatcherBaseISt5tupleIJRKjS4_EEE19MatchAndExplainImplINS6_11ValuePolicyIPKNS_16MatcherInterfaceIRKS5_EELb1EEEEEDTcldtclsrT_3Getfp_E15MatchAndExplainfp0_fp1_EERKS6_SB_PNS_19MatchResultListenerE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !121
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2)
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal11MatcherBaseISt5tupleIJRKjS4_EEE12DescribeImplINS6_11ValuePolicyIPKNS_16MatcherInterfaceIRKS5_EELb1EEEEEvRKS6_PSob(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i1 noundef zeroext %2) #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !121
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %. = select i1 %2, i64 24, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 %.
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal11MatcherBaseISt5tupleIJRKjS4_EEE16GetDescriberImplINS6_11ValuePolicyIPKNS_16MatcherInterfaceIRKS5_EELb1EEEEEPKNS_25MatcherDescriberInterfaceERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !121
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal13SharedPayloadISt10unique_ptrIKNS_16MatcherInterfaceIRKSt5tupleIJRKjS6_EEEESt14default_deleteISB_EEE7DestroyEPNS0_17SharedPayloadBaseE(ptr noundef %0) #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !121
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZN7testing8internal13SharedPayloadISt10unique_ptrIKNS_16MatcherInterfaceIRKSt5tupleIJRKjS6_EEEESt14default_deleteISB_EEED2Ev.exit, label %_ZNKSt14default_deleteIKN7testing16MatcherInterfaceIRKSt5tupleIJRKjS4_EEEEEclEPS9_.exit.i.i

_ZNKSt14default_deleteIKN7testing16MatcherInterfaceIRKSt5tupleIJRKjS4_EEEEEclEPS9_.exit.i.i: ; preds = %3
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  br label %_ZN7testing8internal13SharedPayloadISt10unique_ptrIKNS_16MatcherInterfaceIRKSt5tupleIJRKjS6_EEEESt14default_deleteISB_EEED2Ev.exit

_ZN7testing8internal13SharedPayloadISt10unique_ptrIKNS_16MatcherInterfaceIRKSt5tupleIJRKjS6_EEEESt14default_deleteISB_EEED2Ev.exit: ; preds = %3, %_ZNKSt14default_deleteIKN7testing16MatcherInterfaceIRKSt5tupleIJRKjS4_EEEEEclEPS9_.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #26
  br label %9

9:                                                ; preds = %_ZN7testing8internal13SharedPayloadISt10unique_ptrIKNS_16MatcherInterfaceIRKSt5tupleIJRKjS6_EEEESt14default_deleteISB_EEED2Ev.exit, %1
  ret void
}

declare noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal11NativeArrayIjE7InitRefEPKjm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #12 comdat align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !56
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %4, align 8, !tbaa !59
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 ptrtoint (ptr @_ZN7testing8internal11NativeArrayIjE7InitRefEPKjm to i64), ptr %5, align 8, !tbaa !60
  %.repack2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %.repack2, align 8, !tbaa !60
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal16ContainerPrinter10PrintValueINS0_11NativeArrayIjEEvEEvRKT_PSo(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  store i8 123, ptr %7, align 1, !tbaa !40
  %8 = load ptr, ptr %1, align 8, !tbaa !4
  %9 = getelementptr i8, ptr %8, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !146
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %16, label %14

14:                                               ; preds = %2
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %7, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

16:                                               ; preds = %2
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 123)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit: ; preds = %14, %16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %18 = load ptr, ptr %0, align 8, !tbaa !56
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !59
  %.idx = shl i64 %20, 2
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 %.idx
  %invariant.gep = getelementptr i8, ptr %1, i64 16
  %.not44 = icmp eq i64 %20, 0
  br i1 %.not44, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit, %42
  %.046 = phi i64 [ %46, %42 ], [ 0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit ]
  %.02045 = phi ptr [ %47, %42 ], [ %18, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit ]
  %.not21 = icmp eq i64 %.046, 0
  br i1 %.not21, label %32, label %22

22:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 44, ptr %6, align 1, !tbaa !40
  %23 = load ptr, ptr %1, align 8, !tbaa !4
  %24 = getelementptr i8, ptr %23, i64 -24
  %25 = load i64, ptr %24, align 8
  %gep = getelementptr i8, ptr %invariant.gep, i64 %25
  %26 = load i64, ptr %gep, align 8, !tbaa !146
  %.not.i23 = icmp eq i64 %26, 0
  br i1 %.not.i23, label %29, label %27

27:                                               ; preds = %22
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %6, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit25

29:                                               ; preds = %22
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit25

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit25: ; preds = %27, %29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %31 = icmp eq i64 %.046, 32
  br i1 %31, label %.thread38, label %32

32:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit25, %.lr.ph
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 32, ptr %5, align 1, !tbaa !40
  %33 = load ptr, ptr %1, align 8, !tbaa !4
  %34 = getelementptr i8, ptr %33, i64 -24
  %35 = load i64, ptr %34, align 8
  %gep43 = getelementptr i8, ptr %invariant.gep, i64 %35
  %36 = load i64, ptr %gep43, align 8, !tbaa !146
  %.not.i26 = icmp eq i64 %36, 0
  br i1 %.not.i26, label %39, label %37

37:                                               ; preds = %32
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %5, i64 noundef 1)
  br label %42

39:                                               ; preds = %32
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 32)
  br label %42

.thread38:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit25
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.59, i64 noundef 4)
  br label %._crit_edge

42:                                               ; preds = %39, %37
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %43 = load i32, ptr %.02045, align 4, !tbaa !89
  %44 = zext i32 %43 to i64
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %44)
  %46 = add nuw nsw i64 %.046, 1
  %47 = getelementptr inbounds nuw i8, ptr %.02045, i64 4
  %.not = icmp eq ptr %47, %21
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %42, %.thread38
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 32, ptr %4, align 1, !tbaa !40
  %48 = load ptr, ptr %1, align 8, !tbaa !4
  %49 = getelementptr i8, ptr %48, i64 -24
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %1, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load i64, ptr %52, align 8, !tbaa !146
  %.not.i29 = icmp eq i64 %53, 0
  br i1 %.not.i29, label %56, label %54

54:                                               ; preds = %._crit_edge
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %4, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit31

56:                                               ; preds = %._crit_edge
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 32)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit31

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit31: ; preds = %54, %56
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit31
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 125, ptr %3, align 1, !tbaa !40
  %58 = load ptr, ptr %1, align 8, !tbaa !4
  %59 = getelementptr i8, ptr %58, i64 -24
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %1, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load i64, ptr %62, align 8, !tbaa !146
  %.not.i32 = icmp eq i64 %63, 0
  br i1 %.not.i32, label %66, label %64

64:                                               ; preds = %._crit_edge.thread
  %65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %3, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit34

66:                                               ; preds = %._crit_edge.thread
  %67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 125)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit34

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit34: ; preds = %64, %66
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing19MatchResultListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal24DummyMatchResultListenerD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing7MatcherIRA64_KjED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal11MatcherBaseIRA64_KjEE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN7testing8internal11MatcherBaseIRA64_KjED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRA64_KjE8IsSharedEv.exit.i.i

_ZNK7testing8internal11MatcherBaseIRA64_KjE8IsSharedEv.exit.i.i: ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZN7testing8internal11MatcherBaseIRA64_KjED2Ev.exit, label %6

6:                                                ; preds = %_ZNK7testing8internal11MatcherBaseIRA64_KjE8IsSharedEv.exit.i.i
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  %9 = atomicrmw sub ptr %8, i32 1 acq_rel, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %_ZN7testing8internal11MatcherBaseIRA64_KjED2Ev.exit

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !64
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !88
  %15 = load ptr, ptr %7, align 8, !tbaa !40
  invoke void %14(ptr noundef %15)
          to label %_ZN7testing8internal11MatcherBaseIRA64_KjED2Ev.exit unwind label %16

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #25
  unreachable

_ZN7testing8internal11MatcherBaseIRA64_KjED2Ev.exit: ; preds = %1, %_ZNK7testing8internal11MatcherBaseIRA64_KjE8IsSharedEv.exit.i.i, %6, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7testing8internal11MatcherBaseIRA64_KjE18DescribeNegationToEPSo(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  %6 = icmp ne ptr %5, null
  %7 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %6)
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #24
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.54, i32 noundef 251)
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.55, i64 noundef 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %10

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %8
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #24
  br label %12

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #24
  resume { ptr, i32 } %11

12:                                               ; preds = %2, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %13 = load ptr, ptr %4, align 8, !tbaa !64
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !70
  call void %15(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal11MatcherBaseIRA64_KjED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal11MatcherBaseIRA64_KjEE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN7testing8internal11MatcherBaseIRA64_KjED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRA64_KjE8IsSharedEv.exit.i.i

_ZNK7testing8internal11MatcherBaseIRA64_KjE8IsSharedEv.exit.i.i: ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZN7testing8internal11MatcherBaseIRA64_KjED2Ev.exit, label %6

6:                                                ; preds = %_ZNK7testing8internal11MatcherBaseIRA64_KjE8IsSharedEv.exit.i.i
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  %9 = atomicrmw sub ptr %8, i32 1 acq_rel, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %_ZN7testing8internal11MatcherBaseIRA64_KjED2Ev.exit

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !64
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !88
  %15 = load ptr, ptr %7, align 8, !tbaa !40
  invoke void %14(ptr noundef %15)
          to label %_ZN7testing8internal11MatcherBaseIRA64_KjED2Ev.exit unwind label %16

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #25
  unreachable

_ZN7testing8internal11MatcherBaseIRA64_KjED2Ev.exit: ; preds = %1, %_ZNK7testing8internal11MatcherBaseIRA64_KjE8IsSharedEv.exit.i.i, %6, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7testing8internal11MatcherBaseIRA64_KjE19MatchAndExplainImplINS5_11ValuePolicyIPKNS_16MatcherInterfaceIS4_EELb1EEEEEDTcldtclsrT_3Getfp_E15MatchAndExplainfp0_fp1_EERKS5_S4_PNS_19MatchResultListenerE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(256) %1, ptr noundef %2) #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !123
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(256) %1, ptr noundef %2)
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal11MatcherBaseIRA64_KjE12DescribeImplINS5_11ValuePolicyIPKNS_16MatcherInterfaceIS4_EELb1EEEEEvRKS5_PSob(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i1 noundef zeroext %2) #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !123
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %. = select i1 %2, i64 24, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 %.
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal11MatcherBaseIRA64_KjE16GetDescriberImplINS5_11ValuePolicyIPKNS_16MatcherInterfaceIS4_EELb1EEEEEPKNS_25MatcherDescriberInterfaceERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !123
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal13SharedPayloadISt10unique_ptrIKNS_16MatcherInterfaceIRA64_KjEESt14default_deleteIS8_EEE7DestroyEPNS0_17SharedPayloadBaseE(ptr noundef %0) #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !123
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZN7testing8internal13SharedPayloadISt10unique_ptrIKNS_16MatcherInterfaceIRA64_KjEESt14default_deleteIS8_EEED2Ev.exit, label %_ZNKSt14default_deleteIKN7testing16MatcherInterfaceIRA64_KjEEEclEPS6_.exit.i.i

_ZNKSt14default_deleteIKN7testing16MatcherInterfaceIRA64_KjEEEclEPS6_.exit.i.i: ; preds = %3
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  br label %_ZN7testing8internal13SharedPayloadISt10unique_ptrIKNS_16MatcherInterfaceIRA64_KjEESt14default_deleteIS8_EEED2Ev.exit

_ZN7testing8internal13SharedPayloadISt10unique_ptrIKNS_16MatcherInterfaceIRA64_KjEESt14default_deleteIS8_EEED2Ev.exit: ; preds = %3, %_ZNKSt14default_deleteIKN7testing16MatcherInterfaceIRA64_KjEEEclEPS6_.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #26
  br label %9

9:                                                ; preds = %_ZN7testing8internal13SharedPayloadISt10unique_ptrIKNS_16MatcherInterfaceIRA64_KjEESt14default_deleteIS8_EEED2Ev.exit, %1
  ret void
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing25StringMatchResultListenerD0Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %3, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %5 = getelementptr i8, ptr %3, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 %6
  store ptr %4, ptr %7, align 8, !tbaa !4
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %8, ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %10, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = load ptr, ptr %11, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %16 = load i64, ptr %15, align 8, !tbaa !39
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZN7testing25StringMatchResultListenerD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %1
  %18 = load i64, ptr %13, align 8, !tbaa !40
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #26
  br label %_ZN7testing25StringMatchResultListenerD2Ev.exit

_ZN7testing25StringMatchResultListenerD2Ev.exit:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %10, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #24
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %21, ptr %2, align 8, !tbaa !4
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %23 = getelementptr i8, ptr %21, i64 -24
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %2, i64 %24
  store ptr %22, ptr %25, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %26, align 8, !tbaa !53
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %27) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 408) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal19UniversalPrintArrayIjEEvPKT_mPSo(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %_ZN7testing8internal15PrintRawArrayToIjEEvPKT_mPSo.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.71, i64 noundef 2)
  %7 = icmp ult i64 %1, 19
  %8 = load i32, ptr %0, align 4, !tbaa !89
  %9 = zext i32 %8 to i64
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %9)
  br i1 %7, label %11, label %.lr.ph.i13

11:                                               ; preds = %5
  %.not8.i = icmp eq i64 %1, 1
  br i1 %.not8.i, label %_ZN7testing8internal15PrintRawArrayToIjEEvPKT_mPSo.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %11, %.lr.ph.i
  %.09.i = phi i64 [ %17, %.lr.ph.i ], [ 1, %11 ]
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.66, i64 noundef 2)
  %13 = getelementptr inbounds nuw i32, ptr %0, i64 %.09.i
  %14 = load i32, ptr %13, align 4, !tbaa !89
  %15 = zext i32 %14 to i64
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %15)
  %17 = add i64 %.09.i, 1
  %.not.i = icmp eq i64 %17, %1
  br i1 %.not.i, label %_ZN7testing8internal15PrintRawArrayToIjEEvPKT_mPSo.exit, label %.lr.ph.i, !llvm.loop !147

.lr.ph.i13:                                       ; preds = %5, %.lr.ph.i13
  %.09.i14 = phi i64 [ %23, %.lr.ph.i13 ], [ 1, %5 ]
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.66, i64 noundef 2)
  %19 = getelementptr inbounds nuw i32, ptr %0, i64 %.09.i14
  %20 = load i32, ptr %19, align 4, !tbaa !89
  %21 = zext i32 %20 to i64
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %21)
  %23 = add nuw nsw i64 %.09.i14, 1
  %.not.i15 = icmp eq i64 %23, 8
  br i1 %.not.i15, label %_ZN7testing8internal15PrintRawArrayToIjEEvPKT_mPSo.exit16, label %.lr.ph.i13, !llvm.loop !147

_ZN7testing8internal15PrintRawArrayToIjEEvPKT_mPSo.exit16: ; preds = %.lr.ph.i13
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.72, i64 noundef 7)
  %25 = getelementptr inbounds nuw i32, ptr %0, i64 %1
  %26 = getelementptr inbounds i8, ptr %25, i64 -32
  %27 = load i32, ptr %26, align 4, !tbaa !89
  %28 = zext i32 %27 to i64
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %28)
  br label %.lr.ph.i17

.lr.ph.i17:                                       ; preds = %.lr.ph.i17, %_ZN7testing8internal15PrintRawArrayToIjEEvPKT_mPSo.exit16
  %.09.i18 = phi i64 [ %35, %.lr.ph.i17 ], [ 1, %_ZN7testing8internal15PrintRawArrayToIjEEvPKT_mPSo.exit16 ]
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.66, i64 noundef 2)
  %31 = getelementptr inbounds nuw i32, ptr %26, i64 %.09.i18
  %32 = load i32, ptr %31, align 4, !tbaa !89
  %33 = zext i32 %32 to i64
  %34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %33)
  %35 = add nuw nsw i64 %.09.i18, 1
  %.not.i19 = icmp eq i64 %35, 8
  br i1 %.not.i19, label %_ZN7testing8internal15PrintRawArrayToIjEEvPKT_mPSo.exit, label %.lr.ph.i17, !llvm.loop !147

_ZN7testing8internal15PrintRawArrayToIjEEvPKT_mPSo.exit: ; preds = %.lr.ph.i17, %.lr.ph.i, %11, %3
  %.str.73.sink = phi ptr [ @.str.70, %3 ], [ @.str.73, %11 ], [ @.str.73, %.lr.ph.i ], [ @.str.73, %.lr.ph.i17 ]
  %36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %.str.73.sink, i64 noundef 2)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal11GetTypeNameB5cxx11ERKSt9type_info(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #16 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !148
  %10 = load i8, ptr %9, align 1, !tbaa !40
  %11 = icmp eq i8 %10, 42
  %.idx.i = zext i1 %11 to i64
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #24
  store i32 0, ptr %5, align 4, !tbaa !89
  %13 = call ptr @__cxa_demangle(ptr noundef nonnull %12, ptr noundef null, ptr noundef null, ptr noundef nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #24
  %14 = load i32, ptr %5, align 4, !tbaa !89
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, ptr %13, ptr %12
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %17, ptr %6, align 8, !tbaa !48
  %18 = icmp eq ptr %16, null
  br i1 %18, label %.noexc, label %19

.noexc:                                           ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.106) #28
  unreachable

19:                                               ; preds = %2
  %20 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store i64 %20, ptr %4, align 8, !tbaa !41
  %21 = icmp ugt i64 %20, 15
  br i1 %21, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %19
  %22 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %22, ptr %6, align 8, !tbaa !33
  %23 = load i64, ptr %4, align 8, !tbaa !41
  store i64 %23, ptr %17, align 8, !tbaa !40
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %19
  %24 = phi ptr [ %22, %.noexc.i ], [ %17, %19 ]
  switch i64 %20, label %27 [
    i64 1, label %25
    i64 0, label %28
  ]

25:                                               ; preds = %._crit_edge.i.i
  %26 = load i8, ptr %16, align 1, !tbaa !40
  store i8 %26, ptr %24, align 1, !tbaa !40
  br label %28

27:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr nonnull align 1 %16, i64 %20, i1 false)
  br label %28

28:                                               ; preds = %27, %25, %._crit_edge.i.i
  %29 = load i64, ptr %4, align 8, !tbaa !41
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %29, ptr %30, align 8, !tbaa !39
  %31 = load ptr, ptr %6, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %29
  store i8 0, ptr %32, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  call void @free(ptr noundef %13) #24
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %33, ptr %7, align 8, !tbaa !48
  %34 = load ptr, ptr %6, align 8, !tbaa !33
  %35 = load i64, ptr %30, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  store i64 %35, ptr %3, align 8, !tbaa !41
  %36 = icmp ugt i64 %35, 15
  br i1 %36, label %.noexc.i12, label %._crit_edge.i.i11

.noexc.i12:                                       ; preds = %28
  %37 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc13 unwind label %61

.noexc13:                                         ; preds = %.noexc.i12
  store ptr %37, ptr %7, align 8, !tbaa !33
  %38 = load i64, ptr %3, align 8, !tbaa !41
  store i64 %38, ptr %33, align 8, !tbaa !40
  br label %._crit_edge.i.i11

._crit_edge.i.i11:                                ; preds = %.noexc13, %28
  %39 = phi ptr [ %37, %.noexc13 ], [ %33, %28 ]
  switch i64 %35, label %42 [
    i64 1, label %40
    i64 0, label %43
  ]

40:                                               ; preds = %._crit_edge.i.i11
  %41 = load i8, ptr %34, align 1, !tbaa !40
  store i8 %41, ptr %39, align 1, !tbaa !40
  br label %43

42:                                               ; preds = %._crit_edge.i.i11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %34, i64 %35, i1 false)
  br label %43

43:                                               ; preds = %42, %40, %._crit_edge.i.i11
  %44 = load i64, ptr %3, align 8, !tbaa !41
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %44, ptr %45, align 8, !tbaa !39
  %46 = load ptr, ptr %7, align 8, !tbaa !33
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %44
  store i8 0, ptr %47, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  invoke void @_ZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull %7)
          to label %48 unwind label %63

48:                                               ; preds = %43
  %49 = load ptr, ptr %7, align 8, !tbaa !33
  %50 = icmp eq ptr %49, %33
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %48
  %51 = load i64, ptr %45, align 8, !tbaa !39
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %48
  %53 = load i64, ptr %33, align 8, !tbaa !40
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %54) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %55 = load ptr, ptr %6, align 8, !tbaa !33
  %56 = icmp eq ptr %55, %17
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %57 = load i64, ptr %30, align 8, !tbaa !39
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %59 = load i64, ptr %17, align 8, !tbaa !40
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %60) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #24
  ret void

61:                                               ; preds = %.noexc.i12
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

63:                                               ; preds = %43
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %7, align 8, !tbaa !33
  %66 = icmp eq ptr %65, %33
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %63
  %67 = load i64, ptr %45, align 8, !tbaa !39
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %63
  %69 = load i64, ptr %33, align 8, !tbaa !40
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %70) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, %61
  %.pn = phi { ptr, i32 } [ %62, %61 ], [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18 ], [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17 ]
  %71 = load ptr, ptr %6, align 8, !tbaa !33
  %72 = icmp eq ptr %71, %17
  br i1 %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19
  %73 = load i64, ptr %30, align 8, !tbaa !39
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19
  %75 = load i64, ptr %17, align 8, !tbaa !40
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %76) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #24
  resume { ptr, i32 } %.pn
}

declare ptr @__cxa_demangle(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #16 comdat personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 0, i64 noundef 7, ptr noundef nonnull @_ZZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6prefix)
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit

5:                                                ; preds = %2
  %6 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.74, i64 noundef 7, i64 noundef 2) #24
  %.not = icmp eq i64 %6, -1
  br i1 %.not, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit, label %7

7:                                                ; preds = %5
  %8 = add i64 %6, -3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !39
  %11 = icmp ult i64 %10, 3
  br i1 %11, label %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i

12:                                               ; preds = %7
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.75, i64 noundef 3, i64 noundef %10) #28
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i: ; preds = %7
  switch i64 %6, label %16 [
    i64 2, label %13
    i64 3, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit
  ]

13:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i
  store i64 3, ptr %9, align 8, !tbaa !39
  %14 = load ptr, ptr %1, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 3
  store i8 0, ptr %15, align 1, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit

16:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i
  %17 = add i64 %10, -3
  %spec.select.i.i = tail call noundef i64 @llvm.umin.i64(i64 %8, i64 %17)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 3, i64 noundef %spec.select.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit: ; preds = %16, %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i, %5, %2
  %18 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @_ZZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9to_search, i64 noundef 0, i64 noundef 2) #24
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %21

21:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmmc.exit
  %22 = phi i64 [ %18, %.lr.ph ], [ %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmmc.exit ]
  %23 = load i64, ptr %20, align 8, !tbaa !39
  %24 = icmp ugt i64 %22, %23
  br i1 %24, label %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmmc.exit

25:                                               ; preds = %21
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.36, i64 noundef %22, i64 noundef %23) #28
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmmc.exit: ; preds = %21
  %26 = sub nuw i64 %23, %22
  %spec.select.i.i9 = tail call noundef i64 @llvm.umin.i64(i64 %26, i64 2)
  %27 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %22, i64 noundef %spec.select.i.i9, i64 noundef 1, i8 noundef signext 44)
  %28 = add nuw i64 %22, 1
  %29 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @_ZZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9to_search, i64 noundef %28, i64 noundef 2) #24
  %30 = icmp eq i64 %29, -1
  br i1 %30, label %._crit_edge, label %21, !llvm.loop !150

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmmc.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %31, ptr %0, align 8, !tbaa !48
  %32 = load ptr, ptr %1, align 8, !tbaa !33
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

35:                                               ; preds = %._crit_edge
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !39
  %38 = icmp ult i64 %37, 16
  tail call void @llvm.assume(i1 %38)
  %39 = add nuw nsw i64 %37, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %31, ptr noundef nonnull align 8 dereferenceable(1) %33, i64 %39, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %._crit_edge
  store ptr %32, ptr %0, align 8, !tbaa !33
  %40 = load i64, ptr %33, align 8, !tbaa !40
  store i64 %40, ptr %31, align 8, !tbaa !40
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %41 = phi i64 [ %37, %35 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %41, ptr %43, align 8, !tbaa !39
  store ptr %33, ptr %1, align 8, !tbaa !33
  store i64 0, ptr %42, align 8, !tbaa !39
  store i8 0, ptr %33, align 1, !tbaa !40
  ret void
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %9

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %2
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27, !noalias !151
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %6, align 8, !tbaa !48, !noalias !151
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %8, align 8, !tbaa !39, !noalias !151
  store i8 0, ptr %7, align 1, !tbaa !40, !noalias !151
  store ptr %6, ptr %4, align 8, !tbaa !32
  br label %9

9:                                                ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, %2
  %10 = phi ptr [ %6, %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit ], [ %5, %2 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #24
  call void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %11 = load ptr, ptr %3, align 8, !tbaa !33
  %12 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #24
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !39
  %15 = sub i64 4611686018427387903, %14
  %16 = icmp ult i64 %15, %12
  br i1 %16, label %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

17:                                               ; preds = %9
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.77) #28
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %17
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %9
  %18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull %11, i64 noundef %12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit unwind label %27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %19 = load ptr, ptr %3, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !39
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %25 = load i64, ptr %20, align 8, !tbaa !40
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %26) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
  ret void

27:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %17
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %3, align 8, !tbaa !33
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !39
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %27
  %35 = load i64, ptr %30, align 8, !tbaa !40
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
  resume { ptr, i32 } %28
}

declare void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_154ReadSeedMaterialFromOSEntropy_ReadZeroBytesIsNoOp_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_154ReadSeedMaterialFromOSEntropy_ReadZeroBytesIsNoOp_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_154ReadSeedMaterialFromOSEntropy_ReadZeroBytesIsNoOp_TestE, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #26
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_154ReadSeedMaterialFromOSEntropy_ReadZeroBytesIsNoOp_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #12 align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_154ReadSeedMaterialFromOSEntropy_ReadZeroBytesIsNoOp_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [32 x i32], align 16
  %3 = alloca %"class.testing::AssertionResult", align 8
  %4 = alloca %"class.testing::Message", align 8
  %5 = alloca %"class.testing::internal::AssertHelper", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.testing::AssertionResult", align 8
  %8 = alloca %"class.testing::internal::PredicateFormatterFromMatcher.73", align 4
  %9 = alloca %"class.testing::Message", align 8
  %10 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %2) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %2, i8 -86, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #24
  %11 = call noundef zeroext i1 @_ZN4absl15random_internal29ReadSeedMaterialFromOSEntropyENS_4SpanIjEE(ptr nonnull %2, i64 0)
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %3, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %13, align 8, !tbaa !55
  br i1 %11, label %_ZN7testing15AssertionResultD2Ev.exit, label %14

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %15 unwind label %32

15:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #24
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41)
          to label %16 unwind label %34

16:                                               ; preds = %15
  %17 = load ptr, ptr %6, align 8, !tbaa !33
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 71, ptr noundef %17)
          to label %18 unwind label %36

18:                                               ; preds = %16
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %19 unwind label %38

19:                                               ; preds = %18
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  %20 = load ptr, ptr %6, align 8, !tbaa !33
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !39
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  %26 = load i64, ptr %21, align 8, !tbaa !40
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %27) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  %28 = load ptr, ptr %4, align 8, !tbaa !37
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %53, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %29 = load ptr, ptr %28, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(128) %28) #24
  br label %53

32:                                               ; preds = %14
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit20

34:                                               ; preds = %15
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

36:                                               ; preds = %16
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %40

38:                                               ; preds = %18
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  br label %40

40:                                               ; preds = %38, %36
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ]
  %41 = load ptr, ptr %6, align 8, !tbaa !33
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !39
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %40
  %47 = load i64, ptr %42, align 8, !tbaa !40
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %48) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %34
  %.pn.pn = phi { ptr, i32 } [ %35, %34 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  %49 = load ptr, ptr %4, align 8, !tbaa !37
  %.not.i.i18 = icmp eq ptr %49, null
  br i1 %.not.i.i18, label %_ZN7testing7MessageD2Ev.exit20, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i19

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17
  %50 = load ptr, ptr %49, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(128) %49) #24
  br label %_ZN7testing7MessageD2Ev.exit20

_ZN7testing7MessageD2Ev.exit20:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, %32
  %.pn.pn.pn = phi { ptr, i32 } [ %33, %32 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17 ], [ %.pn.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i19 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #24
  br label %101

53:                                               ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  %.pr = load ptr, ptr %13, align 8, !tbaa !32
  %.not.i.i21 = icmp eq ptr %.pr, null
  br i1 %.not.i.i21, label %_ZN7testing15AssertionResultD2Ev.exit, label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %.pr, align 8, !tbaa !33
  %56 = getelementptr inbounds nuw i8, ptr %.pr, i64 16
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !39
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %54
  %61 = load i64, ptr %56, align 8, !tbaa !40
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %62) #26
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef 32) #26
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %1, %53, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #24
  store i32 -1431655766, ptr %8, align 4
  call void @_ZNK7testing8internal29PredicateFormatterFromMatcherINS0_11EachMatcherINS0_9EqMatcherIjEEEEEclIA32_jEENS_15AssertionResultEPKcRKT_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull @.str.79, ptr noundef nonnull align 4 dereferenceable(128) %2)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #24
  %63 = load i8, ptr %7, align 8, !tbaa !20, !range !30, !noundef !31
  %64 = trunc nuw i8 %63 to i1
  br i1 %64, label %89, label %65

65:                                               ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #24
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %66 unwind label %78

66:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #24
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !32
  %.not.i.i22 = icmp eq ptr %68, null
  br i1 %.not.i.i22, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %69

69:                                               ; preds = %66
  %70 = load ptr, ptr %68, align 8, !tbaa !33
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %69, %66
  %71 = phi ptr [ %70, %69 ], [ @.str.38, %66 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 73, ptr noundef %71)
          to label %72 unwind label %80

72:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %73 unwind label %82

73:                                               ; preds = %72
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #24
  %74 = load ptr, ptr %9, align 8, !tbaa !37
  %.not.i.i23 = icmp eq ptr %74, null
  br i1 %.not.i.i23, label %_ZN7testing7MessageD2Ev.exit25, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i24

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i24: ; preds = %73
  %75 = load ptr, ptr %74, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(128) %74) #24
  br label %_ZN7testing7MessageD2Ev.exit25

_ZN7testing7MessageD2Ev.exit25:                   ; preds = %73, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #24
  br label %89

78:                                               ; preds = %65
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit28

80:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %84

82:                                               ; preds = %72
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #24
  br label %84

84:                                               ; preds = %82, %80
  %.pn11 = phi { ptr, i32 } [ %83, %82 ], [ %81, %80 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #24
  %85 = load ptr, ptr %9, align 8, !tbaa !37
  %.not.i.i26 = icmp eq ptr %85, null
  br i1 %.not.i.i26, label %_ZN7testing7MessageD2Ev.exit28, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i27

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i27: ; preds = %84
  %86 = load ptr, ptr %85, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(128) %85) #24
  br label %_ZN7testing7MessageD2Ev.exit28

_ZN7testing7MessageD2Ev.exit28:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i27, %84, %78
  %.pn11.pn = phi { ptr, i32 } [ %79, %78 ], [ %.pn11, %84 ], [ %.pn11, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i27 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #24
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #24
  br label %101

89:                                               ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %_ZN7testing7MessageD2Ev.exit25
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !32
  %.not.i.i29 = icmp eq ptr %91, null
  br i1 %.not.i.i29, label %_ZN7testing15AssertionResultD2Ev.exit33, label %92

92:                                               ; preds = %89
  %93 = load ptr, ptr %91, align 8, !tbaa !33
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i32: ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %97 = load i64, ptr %96, align 8, !tbaa !39
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i30: ; preds = %92
  %99 = load i64, ptr %94, align 8, !tbaa !40
  %100 = add i64 %99, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %100) #26
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i31

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i31: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i32
  call void @_ZdlPvm(ptr noundef nonnull %91, i64 noundef 32) #26
  br label %_ZN7testing15AssertionResultD2Ev.exit33

_ZN7testing15AssertionResultD2Ev.exit33:          ; preds = %89, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %2) #24
  ret void

101:                                              ; preds = %_ZN7testing7MessageD2Ev.exit28, %_ZN7testing7MessageD2Ev.exit20
  %.pn11.pn.pn = phi { ptr, i32 } [ %.pn11.pn, %_ZN7testing7MessageD2Ev.exit28 ], [ %.pn.pn.pn, %_ZN7testing7MessageD2Ev.exit20 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %2) #24
  resume { ptr, i32 } %.pn11.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7testing8internal29PredicateFormatterFromMatcherINS0_11EachMatcherINS0_9EqMatcherIjEEEEEclIA32_jEENS_15AssertionResultEPKcRKT_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(128) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.testing::Message", align 8
  %6 = alloca %"class.testing::internal::GTestLog", align 4
  %7 = alloca %"class.testing::internal::GTestLog", align 4
  %8 = alloca %"class.testing::internal::DummyMatchResultListener", align 8
  %9 = alloca %"class.testing::Matcher.74", align 8
  %10 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %11 = alloca %"class.testing::StringMatchResultListener", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.testing::AssertionResult", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !154)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !157)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !163)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  %15 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27, !noalias !169
  %.sroa.0.0.copyload.i.i.i.i.i = load i32, ptr %1, align 4, !noalias !169
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 0, ptr %18, align 8, !alias.scope !170, !noalias !169
  store ptr @_ZZN7testing8internal11MatcherBaseIRKjE9GetVTableINS4_11ValuePolicyINS0_9EqMatcherIjEELb1EEEEEPKNS4_6VTableEvE7kVTable, ptr %17, align 8, !tbaa !179, !alias.scope !170, !noalias !169
  store i32 %.sroa.0.0.copyload.i.i.i.i.i, ptr %18, align 4, !alias.scope !170, !noalias !169
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing7MatcherIRKjEE, i64 16), ptr %16, align 8, !tbaa !4, !alias.scope !170, !noalias !169
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN7testing8internal15EachMatcherImplIRA32_KjEE, i64 16), ptr %15, align 8, !tbaa !4, !noalias !169
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @_ZZN7testing8internal11MatcherBaseIRA32_KjE9GetVTableINS5_11ValuePolicyIPKNS_16MatcherInterfaceIS4_EELb1EEEEEPKNS5_6VTableEvE7kVTable, ptr %19, align 8, !tbaa !182, !alias.scope !169
  %21 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27, !noalias !169
  store i32 1, ptr %21, align 4, !tbaa !119, !noalias !169
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = ptrtoint ptr %15 to i64
  store i64 %23, ptr %22, align 8, !tbaa !185, !noalias !169
  store ptr %21, ptr %20, align 8, !tbaa !40, !alias.scope !169
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing7MatcherIRA32_KjEE, i64 16), ptr %9, align 8, !tbaa !4, !alias.scope !169
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #24
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %24, align 8, !tbaa !61
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7testing8internal24DummyMatchResultListenerE, i64 16), ptr %8, align 8, !tbaa !4
  %25 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %4
  br i1 %25, label %_ZNK7testing8internal11MatcherBaseIRA32_KjE15MatchAndExplainES4_PNS_19MatchResultListenerE.exit.i, label %.noexc3.i

.noexc3.i:                                        ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #24
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef 3, ptr noundef nonnull @.str.54, i32 noundef 233)
          to label %.noexc23 unwind label %33

.noexc23:                                         ; preds = %.noexc3.i
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.55, i64 noundef 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i unwind label %.body.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i: ; preds = %.noexc23
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %7) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #24
  br label %_ZNK7testing8internal11MatcherBaseIRA32_KjE15MatchAndExplainES4_PNS_19MatchResultListenerE.exit.i

.body.i:                                          ; preds = %.noexc23
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %7) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #24
  br label %.body

_ZNK7testing8internal11MatcherBaseIRA32_KjE15MatchAndExplainES4_PNS_19MatchResultListenerE.exit.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i, %.noexc
  %28 = load ptr, ptr %19, align 8, !tbaa !182
  %29 = load ptr, ptr %28, align 8, !tbaa !187
  %30 = invoke noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 4 dereferenceable(128) %3, ptr noundef nonnull %8)
          to label %31 unwind label %33

31:                                               ; preds = %_ZNK7testing8internal11MatcherBaseIRA32_KjE15MatchAndExplainES4_PNS_19MatchResultListenerE.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #24
  br i1 %30, label %32, label %35

32:                                               ; preds = %31
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0)
          to label %235 unwind label %33

33:                                               ; preds = %_ZNK7testing8internal11MatcherBaseIRA32_KjE15MatchAndExplainES4_PNS_19MatchResultListenerE.exit.i, %.noexc3.i, %4, %32
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %.body

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %10) #24
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %10)
          to label %36 unwind label %70

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @.str.44, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %72

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %36
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %39, label %47

39:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %40 = load ptr, ptr %37, align 8, !tbaa !4
  %41 = getelementptr i8, ptr %40, i64 -24
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %37, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %45 = load i32, ptr %44, align 8, !tbaa !7
  %46 = or i32 %45, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %43, i32 noundef %46)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28 unwind label %72

47:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %48 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #24
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull %2, i64 noundef %48)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28 unwind label %72

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28: ; preds = %39, %47
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @.str.45, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30 unwind label %72

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @.str.46, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32 unwind label %72

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30
  %52 = load ptr, ptr %19, align 8, !tbaa !182
  %53 = icmp ne ptr %52, null
  %54 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %53)
          to label %.noexc33 unwind label %72

.noexc33:                                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32
  br i1 %54, label %59, label %55

55:                                               ; preds = %.noexc33
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #24
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef 3, ptr noundef nonnull @.str.54, i32 noundef 245)
          to label %.noexc34 unwind label %72

.noexc34:                                         ; preds = %55
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.55, i64 noundef 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %57

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %.noexc34
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %6) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #24
  br label %59

57:                                               ; preds = %.noexc34
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %6) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #24
  br label %.body35

59:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %.noexc33
  %60 = load ptr, ptr %19, align 8, !tbaa !182
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !189
  invoke void %62(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull %37, i1 noundef zeroext false)
          to label %_ZNK7testing8internal11MatcherBaseIRA32_KjE10DescribeToEPSo.exit unwind label %72

_ZNK7testing8internal11MatcherBaseIRA32_KjE10DescribeToEPSo.exit: ; preds = %59
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %11) #24
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %64, ptr %65, align 8, !tbaa !61
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 16), ptr %11, align 8, !tbaa !4
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %63)
          to label %_ZN7testing25StringMatchResultListenerC2Ev.exit unwind label %74

_ZN7testing25StringMatchResultListenerC2Ev.exit:  ; preds = %_ZNK7testing8internal11MatcherBaseIRA32_KjE10DescribeToEPSo.exit
  %66 = invoke noundef zeroext i1 @_ZN7testing8internal20MatchPrintAndExplainIA32_KjRS3_EEbRT_RKNS_7MatcherIT0_EEPNS_19MatchResultListenerE(ptr noundef nonnull align 4 dereferenceable(128) %3, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull %11)
          to label %67 unwind label %76

67:                                               ; preds = %_ZN7testing25StringMatchResultListenerC2Ev.exit
  br i1 %66, label %68, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40

68:                                               ; preds = %67
  %69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @.str.47, i64 noundef 96)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40 unwind label %76

70:                                               ; preds = %35
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %234

72:                                               ; preds = %59, %55, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28, %47, %39, %36
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %.body35

74:                                               ; preds = %_ZNK7testing8internal11MatcherBaseIRA32_KjE10DescribeToEPSo.exit
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %233

76:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40, %68, %_ZN7testing25StringMatchResultListenerC2Ev.exit
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %232

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40: ; preds = %68, %67
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @.str.48, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42 unwind label %76

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !190)
  call void @llvm.experimental.noalias.scope.decl(metadata !193)
  call void @llvm.experimental.noalias.scope.decl(metadata !196)
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %79, ptr %12, align 8, !tbaa !48, !alias.scope !199
  %80 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %80, align 8, !tbaa !39, !alias.scope !199
  store i8 0, ptr %79, align 8, !tbaa !40, !alias.scope !199
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %82 = load ptr, ptr %81, align 8, !tbaa !50, !noalias !199
  %.not.i.not.i.i.i = icmp eq ptr %82, null
  %83 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %84 = load ptr, ptr %83, align 8, !noalias !199
  %85 = icmp ugt ptr %82, %84
  %.08.i.i.i.i = select i1 %85, ptr %82, ptr %84
  %.not5.i.i.i = icmp eq ptr %.08.i.i.i.i, null
  %.not.i.i.i = select i1 %.not.i.not.i.i.i, i1 true, i1 %.not5.i.i.i
  br i1 %.not.i.i.i, label %101, label %86

86:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42
  %87 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %88 = load ptr, ptr %87, align 8, !tbaa !52, !noalias !199
  %89 = ptrtoint ptr %.08.i.i.i.i to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0, i64 noundef 0, ptr noundef %88, i64 noundef %91)
          to label %_ZNK7testing25StringMatchResultListener3strB5cxx11Ev.exit unwind label %93

93:                                               ; preds = %101, %86
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = load ptr, ptr %12, align 8, !tbaa !33, !alias.scope !199
  %96 = icmp eq ptr %95, %79
  br i1 %96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %93
  %97 = load i64, ptr %80, align 8, !tbaa !39, !alias.scope !199
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %.body43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %93
  %99 = load i64, ptr %79, align 8, !tbaa !40, !alias.scope !199
  %100 = add i64 %99, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %100) #26
  br label %.body43

101:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42
  %102 = getelementptr inbounds nuw i8, ptr %11, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %102)
          to label %_ZNK7testing25StringMatchResultListener3strB5cxx11Ev.exit unwind label %93

_ZNK7testing25StringMatchResultListener3strB5cxx11Ev.exit: ; preds = %101, %86
  %103 = load ptr, ptr %12, align 8, !tbaa !33
  %104 = load i64, ptr %80, align 8, !tbaa !39
  %105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef %103, i64 noundef %104)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %213

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZNK7testing25StringMatchResultListener3strB5cxx11Ev.exit
  %106 = load ptr, ptr %12, align 8, !tbaa !33
  %107 = icmp eq ptr %106, %79
  br i1 %107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %108 = load i64, ptr %80, align 8, !tbaa !39
  %109 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %109)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %110 = load i64, ptr %79, align 8, !tbaa !40
  %111 = add i64 %110, 1
  call void @_ZdlPvm(ptr noundef %106, i64 noundef %111) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #24
  invoke void @_ZN7testing16AssertionFailureEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %13)
          to label %112 unwind label %221

112:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !200)
  call void @llvm.experimental.noalias.scope.decl(metadata !203)
  %113 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %113, ptr %14, align 8, !tbaa !48, !alias.scope !206
  %114 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %114, align 8, !tbaa !39, !alias.scope !206
  store i8 0, ptr %113, align 8, !tbaa !40, !alias.scope !206
  %115 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %116 = load ptr, ptr %115, align 8, !tbaa !50, !noalias !206
  %.not.i.not.i.i = icmp eq ptr %116, null
  %117 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %118 = load ptr, ptr %117, align 8, !noalias !206
  %119 = icmp ugt ptr %116, %118
  %.08.i.i.i = select i1 %119, ptr %116, ptr %118
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %135, label %120

120:                                              ; preds = %112
  %121 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %122 = load ptr, ptr %121, align 8, !tbaa !52, !noalias !206
  %123 = ptrtoint ptr %.08.i.i.i to i64
  %124 = ptrtoint ptr %122 to i64
  %125 = sub i64 %123, %124
  %126 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0, i64 noundef 0, ptr noundef %122, i64 noundef %125)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %127

127:                                              ; preds = %135, %120
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = load ptr, ptr %14, align 8, !tbaa !33, !alias.scope !206
  %130 = icmp eq ptr %129, %113
  br i1 %130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %127
  %131 = load i64, ptr %114, align 8, !tbaa !39, !alias.scope !206
  %132 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %132)
  br label %.body46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %127
  %133 = load i64, ptr %113, align 8, !tbaa !40, !alias.scope !206
  %134 = add i64 %133, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %134) #26
  br label %.body46

135:                                              ; preds = %112
  %136 = getelementptr inbounds nuw i8, ptr %10, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %136)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %127

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %135, %120
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc49 unwind label %223

.noexc49:                                         ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %137 = load ptr, ptr %5, align 8, !tbaa !37
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %139 = load ptr, ptr %14, align 8, !tbaa !33
  %140 = load i64, ptr %114, align 8, !tbaa !39
  %141 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef %139, i64 noundef %140)
          to label %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i unwind label %147

_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i: ; preds = %.noexc49
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %142 unwind label %147

142:                                              ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i
  %143 = load ptr, ptr %5, align 8, !tbaa !37
  %.not.i.i.i48 = icmp eq ptr %143, null
  br i1 %.not.i.i.i48, label %153, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %142
  %144 = load ptr, ptr %143, align 8, !tbaa !4
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %146 = load ptr, ptr %145, align 8
  call void %146(ptr noundef nonnull align 8 dereferenceable(128) %143) #24
  br label %153

147:                                              ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i, %.noexc49
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = load ptr, ptr %5, align 8, !tbaa !37
  %.not.i.i3.i = icmp eq ptr %149, null
  br i1 %.not.i.i3.i, label %_ZN7testing7MessageD2Ev.exit5.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i: ; preds = %147
  %150 = load ptr, ptr %149, align 8, !tbaa !4
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load ptr, ptr %151, align 8
  call void %152(ptr noundef nonnull align 8 dereferenceable(128) %149) #24
  br label %_ZN7testing7MessageD2Ev.exit5.i

_ZN7testing7MessageD2Ev.exit5.i:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i, %147
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  br label %.body50

153:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, %142
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  invoke void @_ZN7testing15AssertionResultC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %154 unwind label %223

154:                                              ; preds = %153
  %155 = load ptr, ptr %14, align 8, !tbaa !33
  %156 = icmp eq ptr %155, %113
  br i1 %156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53: ; preds = %154
  %157 = load i64, ptr %114, align 8, !tbaa !39
  %158 = icmp ult i64 %157, 16
  call void @llvm.assume(i1 %158)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %154
  %159 = load i64, ptr %113, align 8, !tbaa !40
  %160 = add i64 %159, 1
  call void @_ZdlPvm(ptr noundef %155, i64 noundef %160) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #24
  %161 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %162 = load ptr, ptr %161, align 8, !tbaa !32
  %.not.i.i55 = icmp eq ptr %162, null
  br i1 %.not.i.i55, label %_ZN7testing15AssertionResultD2Ev.exit, label %163

163:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  %164 = load ptr, ptr %162, align 8, !tbaa !33
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %166 = icmp eq ptr %164, %165
  br i1 %166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i57: ; preds = %163
  %167 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %168 = load i64, ptr %167, align 8, !tbaa !39
  %169 = icmp ult i64 %168, 16
  call void @llvm.assume(i1 %169)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i56: ; preds = %163
  %170 = load i64, ptr %165, align 8, !tbaa !40
  %171 = add i64 %170, 1
  call void @_ZdlPvm(ptr noundef %164, i64 noundef %171) #26
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i57
  call void @_ZdlPvm(ptr noundef nonnull %162, i64 noundef 32) #26
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 16), ptr %11, align 8, !tbaa !4
  %172 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %172, ptr %63, align 8, !tbaa !4
  %173 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %174 = getelementptr i8, ptr %172, i64 -24
  %175 = load i64, ptr %174, align 8
  %176 = getelementptr inbounds i8, ptr %63, i64 %175
  store ptr %173, ptr %176, align 8, !tbaa !4
  %177 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %177, ptr %64, align 8, !tbaa !4
  %178 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %178, align 8, !tbaa !4
  %179 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %180 = load ptr, ptr %179, align 8, !tbaa !33
  %181 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %182 = icmp eq ptr %180, %181
  br i1 %182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  %183 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %184 = load i64, ptr %183, align 8, !tbaa !39
  %185 = icmp ult i64 %184, 16
  call void @llvm.assume(i1 %185)
  br label %_ZN7testing25StringMatchResultListenerD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  %186 = load i64, ptr %181, align 8, !tbaa !40
  %187 = add i64 %186, 1
  call void @_ZdlPvm(ptr noundef %180, i64 noundef %187) #26
  br label %_ZN7testing25StringMatchResultListenerD2Ev.exit

_ZN7testing25StringMatchResultListenerD2Ev.exit:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %178, align 8, !tbaa !4
  %188 = getelementptr inbounds nuw i8, ptr %11, i64 96
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %188) #24
  %189 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %189, ptr %63, align 8, !tbaa !4
  %190 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %191 = getelementptr i8, ptr %189, i64 -24
  %192 = load i64, ptr %191, align 8
  %193 = getelementptr inbounds i8, ptr %63, i64 %192
  store ptr %190, ptr %193, align 8, !tbaa !4
  %194 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 0, ptr %194, align 8, !tbaa !53
  %195 = getelementptr inbounds nuw i8, ptr %11, i64 144
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %195) #24
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %11) #24
  store ptr %172, ptr %10, align 8, !tbaa !4
  %196 = load i64, ptr %174, align 8
  %197 = getelementptr inbounds i8, ptr %10, i64 %196
  store ptr %173, ptr %197, align 8, !tbaa !4
  store ptr %177, ptr %37, align 8, !tbaa !4
  %198 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %198, align 8, !tbaa !4
  %199 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %200 = load ptr, ptr %199, align 8, !tbaa !33
  %201 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %202 = icmp eq ptr %200, %201
  br i1 %202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i59: ; preds = %_ZN7testing25StringMatchResultListenerD2Ev.exit
  %203 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %204 = load i64, ptr %203, align 8, !tbaa !39
  %205 = icmp ult i64 %204, 16
  call void @llvm.assume(i1 %205)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i58: ; preds = %_ZN7testing25StringMatchResultListenerD2Ev.exit
  %206 = load i64, ptr %201, align 8, !tbaa !40
  %207 = add i64 %206, 1
  call void @_ZdlPvm(ptr noundef %200, i64 noundef %207) #26
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i58
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %198, align 8, !tbaa !4
  %208 = getelementptr inbounds nuw i8, ptr %10, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %208) #24
  store ptr %189, ptr %10, align 8, !tbaa !4
  %209 = load i64, ptr %191, align 8
  %210 = getelementptr inbounds i8, ptr %10, i64 %209
  store ptr %190, ptr %210, align 8, !tbaa !4
  %211 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %211, align 8, !tbaa !53
  %212 = getelementptr inbounds nuw i8, ptr %10, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %212) #24
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %10) #24
  br label %235

213:                                              ; preds = %_ZNK7testing25StringMatchResultListener3strB5cxx11Ev.exit
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = load ptr, ptr %12, align 8, !tbaa !33
  %216 = icmp eq ptr %215, %79
  br i1 %216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61: ; preds = %213
  %217 = load i64, ptr %80, align 8, !tbaa !39
  %218 = icmp ult i64 %217, 16
  call void @llvm.assume(i1 %218)
  br label %.body43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %213
  %219 = load i64, ptr %79, align 8, !tbaa !40
  %220 = add i64 %219, 1
  call void @_ZdlPvm(ptr noundef %215, i64 noundef %220) #26
  br label %.body43

.body43:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %.pn = phi { ptr, i32 } [ %94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i ], [ %214, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61 ], [ %214, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #24
  br label %232

221:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %231

223:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %153
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %.body50

.body50:                                          ; preds = %_ZN7testing7MessageD2Ev.exit5.i, %223
  %eh.lpad-body51 = phi { ptr, i32 } [ %224, %223 ], [ %148, %_ZN7testing7MessageD2Ev.exit5.i ]
  %225 = load ptr, ptr %14, align 8, !tbaa !33
  %226 = icmp eq ptr %225, %113
  br i1 %226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64: ; preds = %.body50
  %227 = load i64, ptr %114, align 8, !tbaa !39
  %228 = icmp ult i64 %227, 16
  call void @llvm.assume(i1 %228)
  br label %.body46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %.body50
  %229 = load i64, ptr %113, align 8, !tbaa !40
  %230 = add i64 %229, 1
  call void @_ZdlPvm(ptr noundef %225, i64 noundef %230) #26
  br label %.body46

.body46:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn14 = phi { ptr, i32 } [ %128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %eh.lpad-body51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64 ], [ %eh.lpad-body51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #24
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #24
  br label %231

231:                                              ; preds = %.body46, %221
  %.pn14.pn = phi { ptr, i32 } [ %.pn14, %.body46 ], [ %222, %221 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #24
  br label %232

232:                                              ; preds = %231, %.body43, %76
  %.pn14.pn.pn = phi { ptr, i32 } [ %.pn14.pn, %231 ], [ %.pn, %.body43 ], [ %77, %76 ]
  call void @_ZN7testing25StringMatchResultListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %11) #24
  br label %233

233:                                              ; preds = %232, %74
  %.pn14.pn.pn.pn = phi { ptr, i32 } [ %.pn14.pn.pn, %232 ], [ %75, %74 ]
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %11) #24
  br label %.body35

.body35:                                          ; preds = %72, %57, %233
  %.pn14.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn14.pn.pn.pn, %233 ], [ %73, %72 ], [ %58, %57 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %10) #24
  br label %234

234:                                              ; preds = %.body35, %70
  %.pn14.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn14.pn.pn.pn.pn, %.body35 ], [ %71, %70 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %10) #24
  br label %.body

235:                                              ; preds = %32, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal11MatcherBaseIRA32_KjEE, i64 16), ptr %9, align 8, !tbaa !4
  %236 = load ptr, ptr %19, align 8, !tbaa !182
  %.not.i.i.i66 = icmp eq ptr %236, null
  br i1 %.not.i.i.i66, label %_ZN7testing8internal11MatcherBaseIRA32_KjED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRA32_KjE8IsSharedEv.exit.i.i

_ZNK7testing8internal11MatcherBaseIRA32_KjE8IsSharedEv.exit.i.i: ; preds = %235
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 24
  %238 = load ptr, ptr %237, align 8, !tbaa !207
  %.not.i.i67 = icmp eq ptr %238, null
  br i1 %.not.i.i67, label %_ZN7testing8internal11MatcherBaseIRA32_KjED2Ev.exit, label %239

239:                                              ; preds = %_ZNK7testing8internal11MatcherBaseIRA32_KjE8IsSharedEv.exit.i.i
  %240 = load ptr, ptr %20, align 8, !tbaa !40
  %241 = atomicrmw sub ptr %240, i32 1 acq_rel, align 4
  %242 = icmp eq i32 %241, 1
  br i1 %242, label %243, label %_ZN7testing8internal11MatcherBaseIRA32_KjED2Ev.exit

243:                                              ; preds = %239
  %244 = load ptr, ptr %19, align 8, !tbaa !182
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 24
  %246 = load ptr, ptr %245, align 8, !tbaa !207
  %247 = load ptr, ptr %20, align 8, !tbaa !40
  invoke void %246(ptr noundef %247)
          to label %_ZN7testing8internal11MatcherBaseIRA32_KjED2Ev.exit unwind label %248

248:                                              ; preds = %243
  %249 = landingpad { ptr, i32 }
          catch ptr null
  %250 = extractvalue { ptr, i32 } %249, 0
  call void @__clang_call_terminate(ptr %250) #25
  unreachable

_ZN7testing8internal11MatcherBaseIRA32_KjED2Ev.exit: ; preds = %235, %_ZNK7testing8internal11MatcherBaseIRA32_KjE8IsSharedEv.exit.i.i, %239, %243
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #24
  ret void

.body:                                            ; preds = %33, %.body.i, %234
  %.pn21 = phi { ptr, i32 } [ %.pn14.pn.pn.pn.pn.pn, %234 ], [ %34, %33 ], [ %27, %.body.i ]
  call void @_ZN7testing8internal11MatcherBaseIRA32_KjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #24
  resume { ptr, i32 } %.pn21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7testing8internal11MatcherBaseIRA32_KjE10DescribeToEPSo(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !182
  %6 = icmp ne ptr %5, null
  %7 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %6)
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #24
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.54, i32 noundef 245)
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.55, i64 noundef 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %10

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %8
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #24
  br label %12

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #24
  resume { ptr, i32 } %11

12:                                               ; preds = %2, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %13 = load ptr, ptr %4, align 8, !tbaa !182
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !189
  call void %15(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7testing8internal20MatchPrintAndExplainIA32_KjRS3_EEbRT_RKNS_7MatcherIT0_EEPNS_19MatchResultListenerE(ptr noundef nonnull align 4 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.testing::internal::GTestLog", align 4
  %5 = alloca %"class.testing::internal::GTestLog", align 4
  %6 = alloca %"class.testing::internal::DummyMatchResultListener", align 8
  %7 = alloca %"class.testing::StringMatchResultListener", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !61
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %23

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #24
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %13, align 8, !tbaa !61
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7testing8internal24DummyMatchResultListenerE, i64 16), ptr %6, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !182
  %16 = icmp ne ptr %15, null
  %17 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %16)
  br i1 %17, label %_ZNK7testing8internal11MatcherBaseIRA32_KjE7MatchesES4_.exit, label %.noexc3.i

.noexc3.i:                                        ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #24
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 3, ptr noundef nonnull @.str.54, i32 noundef 233)
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.55, i64 noundef 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i unwind label %.body.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i: ; preds = %.noexc3.i
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #24
  br label %_ZNK7testing8internal11MatcherBaseIRA32_KjE7MatchesES4_.exit

common.resume:                                    ; preds = %.body, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %19, %.body.i ], [ %.pn.pn.pn.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

.body.i:                                          ; preds = %.noexc3.i
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #24
  br label %common.resume

_ZNK7testing8internal11MatcherBaseIRA32_KjE7MatchesES4_.exit: ; preds = %12, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i
  %20 = load ptr, ptr %14, align 8, !tbaa !182
  %21 = load ptr, ptr %20, align 8, !tbaa !187
  %22 = call noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(128) %0, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #24
  br label %143

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %7) #24
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %25, ptr %26, align 8, !tbaa !61
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 16), ptr %7, align 8, !tbaa !4
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %24)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !182
  %29 = icmp ne ptr %28, null
  %30 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %29)
          to label %.noexc unwind label %51

.noexc:                                           ; preds = %23
  br i1 %30, label %35, label %31

31:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #24
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 3, ptr noundef nonnull @.str.54, i32 noundef 233)
          to label %.noexc23 unwind label %51

.noexc23:                                         ; preds = %31
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.55, i64 noundef 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %33

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %.noexc23
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #24
  br label %35

33:                                               ; preds = %.noexc23
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #24
  br label %.body

35:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %.noexc
  %36 = load ptr, ptr %27, align 8, !tbaa !182
  %37 = load ptr, ptr %36, align 8, !tbaa !187
  %38 = invoke noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(128) %0, ptr noundef nonnull %7)
          to label %_ZNK7testing8internal11MatcherBaseIRA32_KjE15MatchAndExplainES4_PNS_19MatchResultListenerE.exit unwind label %51

_ZNK7testing8internal11MatcherBaseIRA32_KjE15MatchAndExplainES4_PNS_19MatchResultListenerE.exit: ; preds = %35
  %39 = load ptr, ptr %10, align 8, !tbaa !61
  invoke void @_ZN7testing8internal19UniversalPrintArrayIjEEvPKT_mPSo(ptr noundef nonnull align 4 dereferenceable(128) %0, i64 noundef 32, ptr noundef %39)
          to label %_ZN7testing8internal14UniversalPrintIA32_jEEvRKT_PSo.exit unwind label %51

_ZN7testing8internal14UniversalPrintIA32_jEEvRKT_PSo.exit: ; preds = %_ZNK7testing8internal11MatcherBaseIRA32_KjE15MatchAndExplainES4_PNS_19MatchResultListenerE.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #24
  invoke void @_ZN7testing8internal11GetTypeNameB5cxx11ERKSt9type_info(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIA32_j)
          to label %_ZN7testing8internal11GetTypeNameIA32_KjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEv.exit unwind label %53

_ZN7testing8internal11GetTypeNameIA32_KjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEv.exit: ; preds = %_ZN7testing8internal14UniversalPrintIA32_jEEvRKT_PSo.exit
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !39
  %42 = icmp ult i64 %41, 21
  br i1 %42, label %_ZN7testing8internal18IsReadableTypeNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %_ZN7testing8internal18IsReadableTypeNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN7testing8internal18IsReadableTypeNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZN7testing8internal11GetTypeNameIA32_KjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEv.exit
  %43 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.76, i64 noundef 0, i64 noundef 2) #24
  %44 = icmp eq i64 %43, -1
  br i1 %44, label %_ZN7testing8internal18IsReadableTypeNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30

_ZN7testing8internal18IsReadableTypeNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread: ; preds = %_ZN7testing8internal11GetTypeNameIA32_KjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEv.exit, %_ZN7testing8internal18IsReadableTypeNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %45 = load ptr, ptr %10, align 8, !tbaa !61
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull @.str.69, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %55

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZN7testing8internal18IsReadableTypeNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread
  %47 = load ptr, ptr %8, align 8, !tbaa !33
  %48 = load i64, ptr %40, align 8, !tbaa !39
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef %47, i64 noundef %48)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %55

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull @.str.50, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30 unwind label %55

51:                                               ; preds = %_ZNK7testing8internal11MatcherBaseIRA32_KjE15MatchAndExplainES4_PNS_19MatchResultListenerE.exit, %35, %31, %23
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %.body

53:                                               ; preds = %_ZN7testing8internal14UniversalPrintIA32_jEEvRKT_PSo.exit
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %.body

55:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZN7testing8internal18IsReadableTypeNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %135

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZN7testing8internal18IsReadableTypeNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !208)
  call void @llvm.experimental.noalias.scope.decl(metadata !211)
  call void @llvm.experimental.noalias.scope.decl(metadata !214)
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %57, ptr %9, align 8, !tbaa !48, !alias.scope !217
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %58, align 8, !tbaa !39, !alias.scope !217
  store i8 0, ptr %57, align 8, !tbaa !40, !alias.scope !217
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %60 = load ptr, ptr %59, align 8, !tbaa !50, !noalias !217
  %.not.i.not.i.i.i = icmp eq ptr %60, null
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %62 = load ptr, ptr %61, align 8, !noalias !217
  %63 = icmp ugt ptr %60, %62
  %.08.i.i.i.i = select i1 %63, ptr %60, ptr %62
  %.not5.i.i.i = icmp eq ptr %.08.i.i.i.i, null
  %.not.i.i.i = select i1 %.not.i.not.i.i.i, i1 true, i1 %.not5.i.i.i
  br i1 %.not.i.i.i, label %79, label %64

64:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %66 = load ptr, ptr %65, align 8, !tbaa !52, !noalias !217
  %67 = ptrtoint ptr %.08.i.i.i.i to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef 0, ptr noundef %66, i64 noundef %69)
          to label %_ZNK7testing25StringMatchResultListener3strB5cxx11Ev.exit unwind label %71

71:                                               ; preds = %79, %64
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %9, align 8, !tbaa !33, !alias.scope !217
  %74 = icmp eq ptr %73, %57
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %71
  %75 = load i64, ptr %58, align 8, !tbaa !39, !alias.scope !217
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %.body31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %71
  %77 = load i64, ptr %57, align 8, !tbaa !40, !alias.scope !217
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %78) #26
  br label %.body31

79:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %80)
          to label %_ZNK7testing25StringMatchResultListener3strB5cxx11Ev.exit unwind label %71

_ZNK7testing25StringMatchResultListener3strB5cxx11Ev.exit: ; preds = %79, %64
  %81 = load ptr, ptr %10, align 8, !tbaa !61
  %82 = load i64, ptr %58, align 8, !tbaa !39
  %83 = icmp eq i64 %82, 0
  %84 = icmp eq ptr %81, null
  %or.cond.not.i = or i1 %84, %83
  br i1 %or.cond.not.i, label %_ZN7testing8internal15PrintIfNotEmptyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo.exit, label %85

85:                                               ; preds = %_ZNK7testing25StringMatchResultListener3strB5cxx11Ev.exit
  %86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull @.str.66, i64 noundef 2)
          to label %.noexc33 unwind label %127

.noexc33:                                         ; preds = %85
  %87 = load ptr, ptr %9, align 8, !tbaa !33
  %88 = load i64, ptr %58, align 8, !tbaa !39
  %89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef %87, i64 noundef %88)
          to label %_ZN7testing8internal15PrintIfNotEmptyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo.exit unwind label %127

_ZN7testing8internal15PrintIfNotEmptyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo.exit: ; preds = %_ZNK7testing25StringMatchResultListener3strB5cxx11Ev.exit, %.noexc33
  %90 = load ptr, ptr %9, align 8, !tbaa !33
  %91 = icmp eq ptr %90, %57
  br i1 %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN7testing8internal15PrintIfNotEmptyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo.exit
  %92 = load i64, ptr %58, align 8, !tbaa !39
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN7testing8internal15PrintIfNotEmptyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo.exit
  %94 = load i64, ptr %57, align 8, !tbaa !40
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %95) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #24
  %96 = load ptr, ptr %8, align 8, !tbaa !33
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %99 = load i64, ptr %40, align 8, !tbaa !39
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %101 = load i64, ptr %97, align 8, !tbaa !40
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %102) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 16), ptr %7, align 8, !tbaa !4
  %103 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %103, ptr %24, align 8, !tbaa !4
  %104 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %105 = getelementptr i8, ptr %103, i64 -24
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %24, i64 %106
  store ptr %104, ptr %107, align 8, !tbaa !4
  %108 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %108, ptr %25, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %109, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %111 = load ptr, ptr %110, align 8, !tbaa !33
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %113 = icmp eq ptr %111, %112
  br i1 %113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %115 = load i64, ptr %114, align 8, !tbaa !39
  %116 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %116)
  br label %_ZN7testing25StringMatchResultListenerD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37
  %117 = load i64, ptr %112, align 8, !tbaa !40
  %118 = add i64 %117, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %118) #26
  br label %_ZN7testing25StringMatchResultListenerD2Ev.exit

_ZN7testing25StringMatchResultListenerD2Ev.exit:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %109, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 96
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %119) #24
  %120 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %120, ptr %24, align 8, !tbaa !4
  %121 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %122 = getelementptr i8, ptr %120, i64 -24
  %123 = load i64, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %24, i64 %123
  store ptr %121, ptr %124, align 8, !tbaa !4
  %125 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %125, align 8, !tbaa !53
  %126 = getelementptr inbounds nuw i8, ptr %7, i64 144
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %126) #24
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %7) #24
  br label %143

127:                                              ; preds = %.noexc33, %85
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = load ptr, ptr %9, align 8, !tbaa !33
  %130 = icmp eq ptr %129, %57
  br i1 %130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39: ; preds = %127
  %131 = load i64, ptr %58, align 8, !tbaa !39
  %132 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %132)
  br label %.body31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %127
  %133 = load i64, ptr %57, align 8, !tbaa !40
  %134 = add i64 %133, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %134) #26
  br label %.body31

.body31:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %.pn = phi { ptr, i32 } [ %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i ], [ %128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39 ], [ %128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #24
  br label %135

135:                                              ; preds = %.body31, %55
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body31 ], [ %56, %55 ]
  %136 = load ptr, ptr %8, align 8, !tbaa !33
  %137 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %138 = icmp eq ptr %136, %137
  br i1 %138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42: ; preds = %135
  %139 = load i64, ptr %40, align 8, !tbaa !39
  %140 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %140)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %135
  %141 = load i64, ptr %137, align 8, !tbaa !40
  %142 = add i64 %141, 1
  call void @_ZdlPvm(ptr noundef %136, i64 noundef %142) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  br label %.body

.body:                                            ; preds = %51, %33, %53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43 ], [ %54, %53 ], [ %52, %51 ], [ %34, %33 ]
  call void @_ZN7testing25StringMatchResultListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %7) #24
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %7) #24
  br label %common.resume

143:                                              ; preds = %_ZN7testing25StringMatchResultListenerD2Ev.exit, %_ZNK7testing8internal11MatcherBaseIRA32_KjE7MatchesES4_.exit
  %.0 = phi i1 [ %38, %_ZN7testing25StringMatchResultListenerD2Ev.exit ], [ %22, %_ZNK7testing8internal11MatcherBaseIRA32_KjE7MatchesES4_.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal11MatcherBaseIRA32_KjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal11MatcherBaseIRA32_KjEE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !182
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7testing8internal11MatcherBaseIRA32_KjE7DestroyEv.exit, label %_ZNK7testing8internal11MatcherBaseIRA32_KjE8IsSharedEv.exit.i

_ZNK7testing8internal11MatcherBaseIRA32_KjE8IsSharedEv.exit.i: ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !207
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN7testing8internal11MatcherBaseIRA32_KjE7DestroyEv.exit, label %6

6:                                                ; preds = %_ZNK7testing8internal11MatcherBaseIRA32_KjE8IsSharedEv.exit.i
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  %9 = atomicrmw sub ptr %8, i32 1 acq_rel, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %_ZN7testing8internal11MatcherBaseIRA32_KjE7DestroyEv.exit

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !182
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !207
  %15 = load ptr, ptr %7, align 8, !tbaa !40
  invoke void %14(ptr noundef %15)
          to label %_ZN7testing8internal11MatcherBaseIRA32_KjE7DestroyEv.exit unwind label %16

_ZN7testing8internal11MatcherBaseIRA32_KjE7DestroyEv.exit: ; preds = %6, %_ZNK7testing8internal11MatcherBaseIRA32_KjE8IsSharedEv.exit.i, %1, %11
  ret void

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #25
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal21QuantifierMatcherImplIRA32_KjED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN7testing8internal21QuantifierMatcherImplIRA32_KjEE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal11MatcherBaseIRKjEE, i64 16), ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !179
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN7testing8internal11MatcherBaseIRKjED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKjE8IsSharedEv.exit.i.i

_ZNK7testing8internal11MatcherBaseIRKjE8IsSharedEv.exit.i.i: ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !218
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZN7testing8internal11MatcherBaseIRKjED2Ev.exit, label %7

7:                                                ; preds = %_ZNK7testing8internal11MatcherBaseIRKjE8IsSharedEv.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  %10 = atomicrmw sub ptr %9, i32 1 acq_rel, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %_ZN7testing8internal11MatcherBaseIRKjED2Ev.exit

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8, !tbaa !179
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !218
  %16 = load ptr, ptr %8, align 8, !tbaa !40
  invoke void %15(ptr noundef %16)
          to label %_ZN7testing8internal11MatcherBaseIRKjED2Ev.exit unwind label %17

17:                                               ; preds = %12
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #25
  unreachable

_ZN7testing8internal11MatcherBaseIRKjED2Ev.exit:  ; preds = %1, %_ZNK7testing8internal11MatcherBaseIRKjE8IsSharedEv.exit.i.i, %7, %12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15EachMatcherImplIRA32_KjED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN7testing8internal21QuantifierMatcherImplIRA32_KjEE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal11MatcherBaseIRKjEE, i64 16), ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !179
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN7testing8internal21QuantifierMatcherImplIRA32_KjED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKjE8IsSharedEv.exit.i.i.i

_ZNK7testing8internal11MatcherBaseIRKjE8IsSharedEv.exit.i.i.i: ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !218
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZN7testing8internal21QuantifierMatcherImplIRA32_KjED2Ev.exit, label %7

7:                                                ; preds = %_ZNK7testing8internal11MatcherBaseIRKjE8IsSharedEv.exit.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  %10 = atomicrmw sub ptr %9, i32 1 acq_rel, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %_ZN7testing8internal21QuantifierMatcherImplIRA32_KjED2Ev.exit

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8, !tbaa !179
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !218
  %16 = load ptr, ptr %8, align 8, !tbaa !40
  invoke void %15(ptr noundef %16)
          to label %_ZN7testing8internal21QuantifierMatcherImplIRA32_KjED2Ev.exit unwind label %17

17:                                               ; preds = %12
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #25
  unreachable

_ZN7testing8internal21QuantifierMatcherImplIRA32_KjED2Ev.exit: ; preds = %1, %_ZNK7testing8internal11MatcherBaseIRKjE8IsSharedEv.exit.i.i.i, %7, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7testing8internal15EachMatcherImplIRA32_KjE10DescribeToEPSo(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.82, i64 noundef 28)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !179
  %7 = icmp ne ptr %6, null
  %8 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %7)
  br i1 %8, label %_ZNK7testing8internal11MatcherBaseIRKjE10DescribeToEPSo.exit, label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #24
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.54, i32 noundef 245)
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.55, i64 noundef 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %11

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %9
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #24
  br label %_ZNK7testing8internal11MatcherBaseIRKjE10DescribeToEPSo.exit

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #24
  resume { ptr, i32 } %12

_ZNK7testing8internal11MatcherBaseIRKjE10DescribeToEPSo.exit: ; preds = %2, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %5, align 8, !tbaa !179
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !220
  call void %16(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull %1, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7testing8internal15EachMatcherImplIRA32_KjE18DescribeNegationToEPSo(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.83, i64 noundef 27)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !179
  %7 = icmp ne ptr %6, null
  %8 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %7)
  br i1 %8, label %_ZNK7testing8internal11MatcherBaseIRKjE18DescribeNegationToEPSo.exit, label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #24
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.54, i32 noundef 251)
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.55, i64 noundef 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %11

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %9
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #24
  br label %_ZNK7testing8internal11MatcherBaseIRKjE18DescribeNegationToEPSo.exit

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #24
  resume { ptr, i32 } %12

_ZNK7testing8internal11MatcherBaseIRKjE18DescribeNegationToEPSo.exit: ; preds = %2, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %5, align 8, !tbaa !179
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !220
  call void %16(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull %1, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK7testing8internal15EachMatcherImplIRA32_KjE15MatchAndExplainES4_PNS_19MatchResultListenerE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(128) %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = tail call noundef zeroext i1 @_ZNK7testing8internal21QuantifierMatcherImplIRA32_KjE19MatchAndExplainImplEbS4_PNS_19MatchResultListenerE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(128) %1, ptr noundef %2)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal21QuantifierMatcherImplIRA32_KjED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #10 comdat align 2 {
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing25MatcherDescriberInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #12 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal11MatcherBaseIRKjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal11MatcherBaseIRKjEE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !179
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7testing8internal11MatcherBaseIRKjE7DestroyEv.exit, label %_ZNK7testing8internal11MatcherBaseIRKjE8IsSharedEv.exit.i

_ZNK7testing8internal11MatcherBaseIRKjE8IsSharedEv.exit.i: ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !218
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN7testing8internal11MatcherBaseIRKjE7DestroyEv.exit, label %6

6:                                                ; preds = %_ZNK7testing8internal11MatcherBaseIRKjE8IsSharedEv.exit.i
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  %9 = atomicrmw sub ptr %8, i32 1 acq_rel, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %_ZN7testing8internal11MatcherBaseIRKjE7DestroyEv.exit

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !179
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !218
  %15 = load ptr, ptr %7, align 8, !tbaa !40
  invoke void %14(ptr noundef %15)
          to label %_ZN7testing8internal11MatcherBaseIRKjE7DestroyEv.exit unwind label %16

_ZN7testing8internal11MatcherBaseIRKjE7DestroyEv.exit: ; preds = %6, %_ZNK7testing8internal11MatcherBaseIRKjE8IsSharedEv.exit.i, %1, %11
  ret void

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #25
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing7MatcherIRKjED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal11MatcherBaseIRKjEE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !179
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN7testing8internal11MatcherBaseIRKjED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKjE8IsSharedEv.exit.i.i

_ZNK7testing8internal11MatcherBaseIRKjE8IsSharedEv.exit.i.i: ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !218
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZN7testing8internal11MatcherBaseIRKjED2Ev.exit, label %6

6:                                                ; preds = %_ZNK7testing8internal11MatcherBaseIRKjE8IsSharedEv.exit.i.i
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  %9 = atomicrmw sub ptr %8, i32 1 acq_rel, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %_ZN7testing8internal11MatcherBaseIRKjED2Ev.exit

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !179
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !218
  %15 = load ptr, ptr %7, align 8, !tbaa !40
  invoke void %14(ptr noundef %15)
          to label %_ZN7testing8internal11MatcherBaseIRKjED2Ev.exit unwind label %16

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #25
  unreachable

_ZN7testing8internal11MatcherBaseIRKjED2Ev.exit:  ; preds = %1, %_ZNK7testing8internal11MatcherBaseIRKjE8IsSharedEv.exit.i.i, %6, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7testing8internal11MatcherBaseIRKjE10DescribeToEPSo(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !179
  %6 = icmp ne ptr %5, null
  %7 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %6)
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #24
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.54, i32 noundef 245)
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.55, i64 noundef 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %10

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %8
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #24
  br label %12

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #24
  resume { ptr, i32 } %11

12:                                               ; preds = %2, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %13 = load ptr, ptr %4, align 8, !tbaa !179
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !220
  call void %15(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7testing8internal11MatcherBaseIRKjE18DescribeNegationToEPSo(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !179
  %6 = icmp ne ptr %5, null
  %7 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %6)
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #24
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.54, i32 noundef 251)
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.55, i64 noundef 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %10

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %8
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #24
  br label %12

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #24
  resume { ptr, i32 } %11

12:                                               ; preds = %2, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %13 = load ptr, ptr %4, align 8, !tbaa !179
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !220
  call void %15(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal11MatcherBaseIRKjED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal11MatcherBaseIRKjEE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !179
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN7testing8internal11MatcherBaseIRKjED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKjE8IsSharedEv.exit.i.i

_ZNK7testing8internal11MatcherBaseIRKjE8IsSharedEv.exit.i.i: ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !218
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZN7testing8internal11MatcherBaseIRKjED2Ev.exit, label %6

6:                                                ; preds = %_ZNK7testing8internal11MatcherBaseIRKjE8IsSharedEv.exit.i.i
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  %9 = atomicrmw sub ptr %8, i32 1 acq_rel, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %_ZN7testing8internal11MatcherBaseIRKjED2Ev.exit

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !179
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !218
  %15 = load ptr, ptr %7, align 8, !tbaa !40
  invoke void %14(ptr noundef %15)
          to label %_ZN7testing8internal11MatcherBaseIRKjED2Ev.exit unwind label %16

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #25
  unreachable

_ZN7testing8internal11MatcherBaseIRKjED2Ev.exit:  ; preds = %1, %_ZNK7testing8internal11MatcherBaseIRKjE8IsSharedEv.exit.i.i, %6, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7testing8internal11MatcherBaseIRKjE19MatchAndExplainImplINS4_11ValuePolicyINS0_9EqMatcherIjEELb1EEEEEDTcldtclsrT_3Getfp_E15MatchAndExplainfp0_clptfp1_6streamEEERKS4_S3_PNS_19MatchResultListenerE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2) #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %1, align 4, !tbaa !89
  %6 = load i32, ptr %4, align 8, !tbaa !89
  %7 = icmp eq i32 %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal11MatcherBaseIRKjE12DescribeImplINS4_11ValuePolicyINS0_9EqMatcherIjEELb1EEEEEvRKS4_PSob(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i1 noundef zeroext %2) #4 comdat align 2 {
  br i1 %2, label %4, label %6

4:                                                ; preds = %3
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.80, i64 noundef 14)
  br label %8

6:                                                ; preds = %3
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.81, i64 noundef 11)
  br label %8

8:                                                ; preds = %6, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.58, i64 noundef 1)
  %11 = load i32, ptr %9, align 8, !tbaa !89
  %12 = zext i32 %11 to i64
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal11MatcherBaseIRKjE16GetDescriberImplINS4_11ValuePolicyINS0_9EqMatcherIjEELb1EEEEEPKNS_25MatcherDescriberInterfaceERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK7testing8internal21QuantifierMatcherImplIRA32_KjE19MatchAndExplainImplEbS4_PNS_19MatchResultListenerE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %1, ptr noundef nonnull align 4 dereferenceable(128) %2, ptr noundef %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.testing::internal::GTestLog", align 4
  %6 = alloca %"class.testing::StringMatchResultListener", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %20 = xor i1 %1, true
  %21 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %23 = getelementptr i8, ptr %21, i64 -24
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %31 = getelementptr i8, ptr %29, i64 -24
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 144
  br label %_ZN7testing25StringMatchResultListenerC2Ev.exit

_ZN7testing25StringMatchResultListenerC2Ev.exit:  ; preds = %4, %112
  %.066 = phi i1 [ undef, %4 ], [ %.2, %112 ]
  %.025.idx65 = phi i64 [ 0, %4 ], [ %.025.add, %112 ]
  %.05663 = phi i64 [ 0, %4 ], [ %113, %112 ]
  %.025.ptr67 = getelementptr inbounds nuw i8, ptr %2, i64 %.025.idx65
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %6) #24
  store ptr %9, ptr %10, align 8, !tbaa !61
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 16), ptr %6, align 8, !tbaa !4
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8)
  %34 = load ptr, ptr %12, align 8, !tbaa !179
  %35 = icmp ne ptr %34, null
  %36 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %35)
          to label %.noexc unwind label %89

.noexc:                                           ; preds = %_ZN7testing25StringMatchResultListenerC2Ev.exit
  br i1 %36, label %41, label %37

37:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #24
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 3, ptr noundef nonnull @.str.54, i32 noundef 233)
          to label %.noexc30 unwind label %89

.noexc30:                                         ; preds = %37
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.55, i64 noundef 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %39

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %.noexc30
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #24
  br label %41

39:                                               ; preds = %.noexc30
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #24
  br label %.body

41:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %.noexc
  %42 = load ptr, ptr %12, align 8, !tbaa !179
  %43 = load ptr, ptr %42, align 8, !tbaa !221
  %44 = invoke noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 4 dereferenceable(4) %.025.ptr67, ptr noundef nonnull %6)
          to label %_ZNK7testing8internal11MatcherBaseIRKjE15MatchAndExplainES3_PNS_19MatchResultListenerE.exit unwind label %89

_ZNK7testing8internal11MatcherBaseIRKjE15MatchAndExplainES3_PNS_19MatchResultListenerE.exit: ; preds = %41
  %45 = xor i1 %1, %44
  br i1 %45, label %46, label %101

46:                                               ; preds = %_ZNK7testing8internal11MatcherBaseIRKjE15MatchAndExplainES3_PNS_19MatchResultListenerE.exit
  %47 = load ptr, ptr %13, align 8, !tbaa !61
  %.not.i = icmp eq ptr %47, null
  br i1 %.not.i, label %_ZN7testing19MatchResultListenerlsIPKcEERS0_RKT_.exit, label %48

48:                                               ; preds = %46
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull @.str.84, i64 noundef 15)
          to label %_ZN7testing19MatchResultListenerlsIA16_cEERS0_RKT_.exit unwind label %89

_ZN7testing19MatchResultListenerlsIA16_cEERS0_RKT_.exit: ; preds = %48
  %.pr = load ptr, ptr %13, align 8, !tbaa !61
  %.not.i33 = icmp eq ptr %.pr, null
  br i1 %.not.i33, label %_ZN7testing19MatchResultListenerlsIPKcEERS0_RKT_.exit, label %50

50:                                               ; preds = %_ZN7testing19MatchResultListenerlsIA16_cEERS0_RKT_.exit
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %.pr, i64 noundef %.05663)
          to label %_ZN7testing19MatchResultListenerlsImEERS0_RKT_.exit unwind label %89

_ZN7testing19MatchResultListenerlsImEERS0_RKT_.exit: ; preds = %50
  %.pr58 = load ptr, ptr %13, align 8, !tbaa !61
  %.not.i35 = icmp eq ptr %.pr58, null
  br i1 %.not.i35, label %_ZN7testing19MatchResultListenerlsIPKcEERS0_RKT_.exit, label %52

52:                                               ; preds = %_ZN7testing19MatchResultListenerlsImEERS0_RKT_.exit
  %53 = select i1 %44, ptr @.str.85, ptr @.str.86
  %54 = select i1 %44, i64 8, i64 14
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr58, ptr noundef nonnull %53, i64 noundef %54)
          to label %_ZN7testing19MatchResultListenerlsIPKcEERS0_RKT_.exit unwind label %91

_ZN7testing19MatchResultListenerlsIPKcEERS0_RKT_.exit: ; preds = %46, %_ZN7testing19MatchResultListenerlsIA16_cEERS0_RKT_.exit, %_ZN7testing19MatchResultListenerlsImEERS0_RKT_.exit, %52
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !222)
  call void @llvm.experimental.noalias.scope.decl(metadata !225)
  call void @llvm.experimental.noalias.scope.decl(metadata !228)
  store ptr %14, ptr %7, align 8, !tbaa !48, !alias.scope !231
  store i64 0, ptr %15, align 8, !tbaa !39, !alias.scope !231
  store i8 0, ptr %14, align 8, !tbaa !40, !alias.scope !231
  %56 = load ptr, ptr %16, align 8, !tbaa !50, !noalias !231
  %.not.i.not.i.i.i = icmp eq ptr %56, null
  %57 = load ptr, ptr %17, align 8, !noalias !231
  %58 = icmp ugt ptr %56, %57
  %.08.i.i.i.i = select i1 %58, ptr %56, ptr %57
  %.not5.i.i.i = icmp eq ptr %.08.i.i.i.i, null
  %.not.i.i.i = select i1 %.not.i.not.i.i.i, i1 true, i1 %.not5.i.i.i
  br i1 %.not.i.i.i, label %73, label %59

59:                                               ; preds = %_ZN7testing19MatchResultListenerlsIPKcEERS0_RKT_.exit
  %60 = load ptr, ptr %18, align 8, !tbaa !52, !noalias !231
  %61 = ptrtoint ptr %.08.i.i.i.i to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef 0, ptr noundef %60, i64 noundef %63)
          to label %_ZNK7testing25StringMatchResultListener3strB5cxx11Ev.exit unwind label %65

65:                                               ; preds = %73, %59
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %7, align 8, !tbaa !33, !alias.scope !231
  %68 = icmp eq ptr %67, %14
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %65
  %69 = load i64, ptr %15, align 8, !tbaa !39, !alias.scope !231
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %.body39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %65
  %71 = load i64, ptr %14, align 8, !tbaa !40, !alias.scope !231
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %72) #26
  br label %.body39

73:                                               ; preds = %_ZN7testing19MatchResultListenerlsIPKcEERS0_RKT_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %_ZNK7testing25StringMatchResultListener3strB5cxx11Ev.exit unwind label %65

_ZNK7testing25StringMatchResultListener3strB5cxx11Ev.exit: ; preds = %73, %59
  %74 = load ptr, ptr %13, align 8, !tbaa !61
  %75 = load i64, ptr %15, align 8, !tbaa !39
  %76 = icmp eq i64 %75, 0
  %77 = icmp eq ptr %74, null
  %or.cond.not.i = or i1 %77, %76
  br i1 %or.cond.not.i, label %_ZN7testing8internal15PrintIfNotEmptyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo.exit, label %78

78:                                               ; preds = %_ZNK7testing25StringMatchResultListener3strB5cxx11Ev.exit
  %79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull @.str.66, i64 noundef 2)
          to label %.noexc41 unwind label %93

.noexc41:                                         ; preds = %78
  %80 = load ptr, ptr %7, align 8, !tbaa !33
  %81 = load i64, ptr %15, align 8, !tbaa !39
  %82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef %80, i64 noundef %81)
          to label %_ZN7testing8internal15PrintIfNotEmptyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo.exit unwind label %93

_ZN7testing8internal15PrintIfNotEmptyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo.exit: ; preds = %_ZNK7testing25StringMatchResultListener3strB5cxx11Ev.exit, %.noexc41
  %83 = load ptr, ptr %7, align 8, !tbaa !33
  %84 = icmp eq ptr %83, %14
  br i1 %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN7testing8internal15PrintIfNotEmptyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo.exit
  %85 = load i64, ptr %15, align 8, !tbaa !39
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN7testing8internal15PrintIfNotEmptyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo.exit
  %87 = load i64, ptr %14, align 8, !tbaa !40
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %88) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  br label %101

89:                                               ; preds = %50, %48, %41, %37, %_ZN7testing25StringMatchResultListenerC2Ev.exit
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %.body

91:                                               ; preds = %52
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %.body

93:                                               ; preds = %.noexc41, %78
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = load ptr, ptr %7, align 8, !tbaa !33
  %96 = icmp eq ptr %95, %14
  br i1 %96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44: ; preds = %93
  %97 = load i64, ptr %15, align 8, !tbaa !39
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %.body39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %93
  %99 = load i64, ptr %14, align 8, !tbaa !40
  %100 = add i64 %99, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %100) #26
  br label %.body39

.body39:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %.pn = phi { ptr, i32 } [ %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i ], [ %94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44 ], [ %94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  br label %.body

101:                                              ; preds = %_ZNK7testing8internal11MatcherBaseIRKjE15MatchAndExplainES3_PNS_19MatchResultListenerE.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.2 = phi i1 [ %20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.066, %_ZNK7testing8internal11MatcherBaseIRKjE15MatchAndExplainES3_PNS_19MatchResultListenerE.exit ]
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 16), ptr %6, align 8, !tbaa !4
  store ptr %21, ptr %8, align 8, !tbaa !4
  %102 = load i64, ptr %23, align 8
  %103 = getelementptr inbounds i8, ptr %8, i64 %102
  store ptr %22, ptr %103, align 8, !tbaa !4
  store ptr %24, ptr %9, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %25, align 8, !tbaa !4
  %104 = load ptr, ptr %19, align 8, !tbaa !33
  %105 = icmp eq ptr %104, %26
  br i1 %105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %101
  %106 = load i64, ptr %27, align 8, !tbaa !39
  %107 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %107)
  br label %_ZN7testing25StringMatchResultListenerD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %101
  %108 = load i64, ptr %26, align 8, !tbaa !40
  %109 = add i64 %108, 1
  call void @_ZdlPvm(ptr noundef %104, i64 noundef %109) #26
  br label %_ZN7testing25StringMatchResultListenerD2Ev.exit

_ZN7testing25StringMatchResultListenerD2Ev.exit:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %25, align 8, !tbaa !4
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #24
  store ptr %29, ptr %8, align 8, !tbaa !4
  %110 = load i64, ptr %31, align 8
  %111 = getelementptr inbounds i8, ptr %8, i64 %110
  store ptr %30, ptr %111, align 8, !tbaa !4
  store i64 0, ptr %32, align 8, !tbaa !53
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %33) #24
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %6) #24
  br i1 %45, label %_ZN7testing8internal11NativeArrayIjED2Ev.exit49, label %112

112:                                              ; preds = %_ZN7testing25StringMatchResultListenerD2Ev.exit
  %.025.add = add nuw nsw i64 %.025.idx65, 4
  %113 = add nuw nsw i64 %.05663, 1
  %.not = icmp eq i64 %.025.add, 128
  br i1 %.not, label %_ZN7testing8internal11NativeArrayIjED2Ev.exit49, label %_ZN7testing25StringMatchResultListenerC2Ev.exit, !llvm.loop !232

.body:                                            ; preds = %89, %39, %.body39, %91
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body39 ], [ %92, %91 ], [ %90, %89 ], [ %40, %39 ]
  call void @_ZN7testing25StringMatchResultListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %6) #24
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %6) #24
  resume { ptr, i32 } %.pn.pn

_ZN7testing8internal11NativeArrayIjED2Ev.exit49:  ; preds = %_ZN7testing25StringMatchResultListenerD2Ev.exit, %112
  %spec.select = phi i1 [ %.2, %_ZN7testing25StringMatchResultListenerD2Ev.exit ], [ %1, %112 ]
  ret i1 %spec.select
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing7MatcherIRA32_KjED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal11MatcherBaseIRA32_KjEE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !182
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN7testing8internal11MatcherBaseIRA32_KjED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRA32_KjE8IsSharedEv.exit.i.i

_ZNK7testing8internal11MatcherBaseIRA32_KjE8IsSharedEv.exit.i.i: ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !207
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZN7testing8internal11MatcherBaseIRA32_KjED2Ev.exit, label %6

6:                                                ; preds = %_ZNK7testing8internal11MatcherBaseIRA32_KjE8IsSharedEv.exit.i.i
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  %9 = atomicrmw sub ptr %8, i32 1 acq_rel, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %_ZN7testing8internal11MatcherBaseIRA32_KjED2Ev.exit

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !182
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !207
  %15 = load ptr, ptr %7, align 8, !tbaa !40
  invoke void %14(ptr noundef %15)
          to label %_ZN7testing8internal11MatcherBaseIRA32_KjED2Ev.exit unwind label %16

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #25
  unreachable

_ZN7testing8internal11MatcherBaseIRA32_KjED2Ev.exit: ; preds = %1, %_ZNK7testing8internal11MatcherBaseIRA32_KjE8IsSharedEv.exit.i.i, %6, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7testing8internal11MatcherBaseIRA32_KjE18DescribeNegationToEPSo(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !182
  %6 = icmp ne ptr %5, null
  %7 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %6)
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #24
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.54, i32 noundef 251)
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.55, i64 noundef 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %10

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %8
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #24
  br label %12

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #24
  resume { ptr, i32 } %11

12:                                               ; preds = %2, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %13 = load ptr, ptr %4, align 8, !tbaa !182
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !189
  call void %15(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal11MatcherBaseIRA32_KjED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal11MatcherBaseIRA32_KjEE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !182
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN7testing8internal11MatcherBaseIRA32_KjED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRA32_KjE8IsSharedEv.exit.i.i

_ZNK7testing8internal11MatcherBaseIRA32_KjE8IsSharedEv.exit.i.i: ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !207
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZN7testing8internal11MatcherBaseIRA32_KjED2Ev.exit, label %6

6:                                                ; preds = %_ZNK7testing8internal11MatcherBaseIRA32_KjE8IsSharedEv.exit.i.i
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  %9 = atomicrmw sub ptr %8, i32 1 acq_rel, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %_ZN7testing8internal11MatcherBaseIRA32_KjED2Ev.exit

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !182
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !207
  %15 = load ptr, ptr %7, align 8, !tbaa !40
  invoke void %14(ptr noundef %15)
          to label %_ZN7testing8internal11MatcherBaseIRA32_KjED2Ev.exit unwind label %16

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #25
  unreachable

_ZN7testing8internal11MatcherBaseIRA32_KjED2Ev.exit: ; preds = %1, %_ZNK7testing8internal11MatcherBaseIRA32_KjE8IsSharedEv.exit.i.i, %6, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7testing8internal11MatcherBaseIRA32_KjE19MatchAndExplainImplINS5_11ValuePolicyIPKNS_16MatcherInterfaceIS4_EELb1EEEEEDTcldtclsrT_3Getfp_E15MatchAndExplainfp0_fp1_EERKS5_S4_PNS_19MatchResultListenerE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(128) %1, ptr noundef %2) #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !185
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(128) %1, ptr noundef %2)
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal11MatcherBaseIRA32_KjE12DescribeImplINS5_11ValuePolicyIPKNS_16MatcherInterfaceIS4_EELb1EEEEEvRKS5_PSob(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i1 noundef zeroext %2) #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !185
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %. = select i1 %2, i64 24, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 %.
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal11MatcherBaseIRA32_KjE16GetDescriberImplINS5_11ValuePolicyIPKNS_16MatcherInterfaceIS4_EELb1EEEEEPKNS_25MatcherDescriberInterfaceERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !185
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal13SharedPayloadISt10unique_ptrIKNS_16MatcherInterfaceIRA32_KjEESt14default_deleteIS8_EEE7DestroyEPNS0_17SharedPayloadBaseE(ptr noundef %0) #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !185
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZN7testing8internal13SharedPayloadISt10unique_ptrIKNS_16MatcherInterfaceIRA32_KjEESt14default_deleteIS8_EEED2Ev.exit, label %_ZNKSt14default_deleteIKN7testing16MatcherInterfaceIRA32_KjEEEclEPS6_.exit.i.i

_ZNKSt14default_deleteIKN7testing16MatcherInterfaceIRA32_KjEEEclEPS6_.exit.i.i: ; preds = %3
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  br label %_ZN7testing8internal13SharedPayloadISt10unique_ptrIKNS_16MatcherInterfaceIRA32_KjEESt14default_deleteIS8_EEED2Ev.exit

_ZN7testing8internal13SharedPayloadISt10unique_ptrIKNS_16MatcherInterfaceIRA32_KjEESt14default_deleteIS8_EEED2Ev.exit: ; preds = %3, %_ZNKSt14default_deleteIKN7testing16MatcherInterfaceIRA32_KjEEEclEPS6_.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #26
  br label %9

9:                                                ; preds = %_ZN7testing8internal13SharedPayloadISt10unique_ptrIKNS_16MatcherInterfaceIRA32_KjEESt14default_deleteIS8_EEED2Ev.exit, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_156ReadSeedMaterialFromOSEntropy_NullPtrVectorArgument_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_156ReadSeedMaterialFromOSEntropy_NullPtrVectorArgument_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_156ReadSeedMaterialFromOSEntropy_NullPtrVectorArgument_TestE, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #26
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_156ReadSeedMaterialFromOSEntropy_NullPtrVectorArgument_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #12 align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_156ReadSeedMaterialFromOSEntropy_NullPtrVectorArgument_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::AssertionResult", align 8
  %3 = alloca %"class.testing::Message", align 8
  %4 = alloca %"class.testing::internal::AssertHelper", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #24
  %6 = tail call noundef zeroext i1 @_ZN4absl15random_internal29ReadSeedMaterialFromOSEntropyENS_4SpanIjEE(ptr null, i64 32)
  %7 = xor i1 %6, true
  %8 = zext i1 %7 to i8
  store i8 %8, ptr %2, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %9, align 8, !tbaa !55
  br i1 %6, label %10, label %_ZN7testing15AssertionResultD2Ev.exit

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %11 unwind label %28

11:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #24
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.40)
          to label %12 unwind label %30

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8, !tbaa !33
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 79, ptr noundef %13)
          to label %14 unwind label %32

14:                                               ; preds = %12
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %15 unwind label %34

15:                                               ; preds = %14
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  %16 = load ptr, ptr %5, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !39
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %15
  %22 = load i64, ptr %17, align 8, !tbaa !40
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  %24 = load ptr, ptr %3, align 8, !tbaa !37
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %49, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %25 = load ptr, ptr %24, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(128) %24) #24
  br label %49

28:                                               ; preds = %10
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit12

30:                                               ; preds = %11
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

32:                                               ; preds = %12
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %36

34:                                               ; preds = %14
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  br label %36

36:                                               ; preds = %34, %32
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %33, %32 ]
  %37 = load ptr, ptr %5, align 8, !tbaa !33
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !39
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %36
  %43 = load i64, ptr %38, align 8, !tbaa !40
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %44) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %30
  %.pn.pn = phi { ptr, i32 } [ %31, %30 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  %45 = load ptr, ptr %3, align 8, !tbaa !37
  %.not.i.i10 = icmp eq ptr %45, null
  br i1 %.not.i.i10, label %_ZN7testing7MessageD2Ev.exit12, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i11

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %46 = load ptr, ptr %45, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(128) %45) #24
  br label %_ZN7testing7MessageD2Ev.exit12

_ZN7testing7MessageD2Ev.exit12:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %28
  %.pn.pn.pn = phi { ptr, i32 } [ %29, %28 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9 ], [ %.pn.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i11 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #24
  resume { ptr, i32 } %.pn.pn.pn

49:                                               ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  %.pr = load ptr, ptr %9, align 8, !tbaa !32
  %.not.i.i13 = icmp eq ptr %.pr, null
  br i1 %.not.i.i13, label %_ZN7testing15AssertionResultD2Ev.exit, label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %.pr, align 8, !tbaa !33
  %52 = getelementptr inbounds nuw i8, ptr %.pr, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !39
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %50
  %57 = load i64, ptr %52, align 8, !tbaa !40
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %58) #26
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef 32) #26
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %1, %49, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_163ReadSeedMaterialFromURBG_SeedMaterialEqualsVariateSequence_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_163ReadSeedMaterialFromURBG_SeedMaterialEqualsVariateSequence_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_163ReadSeedMaterialFromURBG_SeedMaterialEqualsVariateSequence_TestE, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #26
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_163ReadSeedMaterialFromURBG_SeedMaterialEqualsVariateSequence_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #12 align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_163ReadSeedMaterialFromURBG_SeedMaterialEqualsVariateSequence_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::mersenne_twister_engine", align 8
  %3 = alloca %"class.std::mersenne_twister_engine", align 8
  %4 = alloca [1024 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca %"class.testing::AssertionResult", align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.testing::Message", align 8
  %9 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(i64 5000, ptr nonnull %2) #24
  store i64 5489, ptr %2, align 8, !tbaa !41
  br label %10

10:                                               ; preds = %10, %1
  %11 = phi i64 [ 5489, %1 ], [ %16, %10 ]
  %.011.i.i.i = phi i64 [ 1, %1 ], [ %18, %10 ]
  %12 = lshr i64 %11, 30
  %13 = xor i64 %12, %11
  %14 = mul nuw nsw i64 %13, 1812433253
  %15 = add nuw i64 %14, %.011.i.i.i
  %16 = and i64 %15, 4294967295
  %17 = getelementptr inbounds nuw [624 x i64], ptr %2, i64 0, i64 %.011.i.i.i
  store i64 %16, ptr %17, align 8, !tbaa !41
  %18 = add nuw nsw i64 %.011.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %18, 624
  br i1 %exitcond.not.i.i.i, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Ev.exit, label %10, !llvm.loop !233

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Ev.exit: ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 4992
  store i64 624, ptr %19, align 8, !tbaa !234
  call void @llvm.lifetime.start.p0(i64 5000, ptr nonnull %3) #24
  store i64 5489, ptr %3, align 8, !tbaa !41
  br label %20

20:                                               ; preds = %20, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Ev.exit
  %21 = phi i64 [ 5489, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Ev.exit ], [ %26, %20 ]
  %.011.i.i.i21 = phi i64 [ 1, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Ev.exit ], [ %28, %20 ]
  %22 = lshr i64 %21, 30
  %23 = xor i64 %22, %21
  %24 = mul nuw nsw i64 %23, 1812433253
  %25 = add nuw i64 %24, %.011.i.i.i21
  %26 = and i64 %25, 4294967295
  %27 = getelementptr inbounds nuw [624 x i64], ptr %3, i64 0, i64 %.011.i.i.i21
  store i64 %26, ptr %27, align 8, !tbaa !41
  %28 = add nuw nsw i64 %.011.i.i.i21, 1
  %exitcond.not.i.i.i22 = icmp eq i64 %28, 624
  br i1 %exitcond.not.i.i.i22, label %29, label %20, !llvm.loop !233

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 4992
  store i64 624, ptr %30, align 8, !tbaa !234
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %4) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %4, i8 0, i64 4096, i1 false)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %29, %.lr.ph.i
  %.01018.i.idx = phi i64 [ %.01018.i.add, %.lr.ph.i ], [ 0, %29 ]
  %.01018.i.ptr = getelementptr inbounds nuw i8, ptr %4, i64 %.01018.i.idx
  %31 = call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %2)
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr %.01018.i.ptr, align 4, !tbaa !89
  %.01018.i.add = add nuw nsw i64 %.01018.i.idx, 4
  %.not.i = icmp eq i64 %.01018.i.add, 4096
  br i1 %.not.i, label %_ZN7testing15AssertionResultD2Ev.exit, label %.lr.ph.i

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %.lr.ph.i
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %35

34:                                               ; preds = %_ZN7testing15AssertionResultD2Ev.exit42
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 5000, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 5000, ptr nonnull %2) #24
  ret void

35:                                               ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %_ZN7testing15AssertionResultD2Ev.exit42
  %.07.idx43 = phi i64 [ 0, %_ZN7testing15AssertionResultD2Ev.exit ], [ %.07.add, %_ZN7testing15AssertionResultD2Ev.exit42 ]
  %.07.ptr = getelementptr inbounds nuw i8, ptr %4, i64 %.07.idx43
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #24
  %36 = load i32, ptr %.07.ptr, align 4, !tbaa !89
  store i32 %36, ptr %5, align 4, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #24
  %37 = call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %3)
  store i64 %37, ptr %7, align 8, !tbaa !41
  %38 = load i32, ptr %5, align 4, !tbaa !89, !noalias !236
  %39 = zext i32 %38 to i64
  %40 = icmp eq i64 %37, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %6)
  br label %_ZN7testing8internal8EqHelper7CompareIjmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit

42:                                               ; preds = %35
  call void @_ZN7testing8internal18CmpHelperEQFailureIjmEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %6, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.90, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %_ZN7testing8internal8EqHelper7CompareIjmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit

_ZN7testing8internal8EqHelper7CompareIjmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit: ; preds = %41, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #24
  %43 = load i8, ptr %6, align 8, !tbaa !20, !range !30, !noundef !31
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %68, label %45

45:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIjmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #24
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %46 unwind label %57

46:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #24
  %47 = load ptr, ptr %33, align 8, !tbaa !32
  %.not.i.i31 = icmp eq ptr %47, null
  br i1 %.not.i.i31, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %48

48:                                               ; preds = %46
  %49 = load ptr, ptr %47, align 8, !tbaa !33
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %48, %46
  %50 = phi ptr [ %49, %48 ], [ @.str.38, %46 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 101, ptr noundef %50)
          to label %51 unwind label %59

51:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %52 unwind label %61

52:                                               ; preds = %51
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #24
  %53 = load ptr, ptr %8, align 8, !tbaa !37
  %.not.i.i32 = icmp eq ptr %53, null
  br i1 %.not.i.i32, label %_ZN7testing7MessageD2Ev.exit34, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i33

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i33: ; preds = %52
  %54 = load ptr, ptr %53, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(128) %53) #24
  br label %_ZN7testing7MessageD2Ev.exit34

_ZN7testing7MessageD2Ev.exit34:                   ; preds = %52, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #24
  br label %68

57:                                               ; preds = %45
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit37

59:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %63

61:                                               ; preds = %51
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #24
  br label %63

63:                                               ; preds = %61, %59
  %.pn17 = phi { ptr, i32 } [ %62, %61 ], [ %60, %59 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #24
  %64 = load ptr, ptr %8, align 8, !tbaa !37
  %.not.i.i35 = icmp eq ptr %64, null
  br i1 %.not.i.i35, label %_ZN7testing7MessageD2Ev.exit37, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i36

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i36: ; preds = %63
  %65 = load ptr, ptr %64, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(128) %64) #24
  br label %_ZN7testing7MessageD2Ev.exit37

68:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIjmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit, %_ZN7testing7MessageD2Ev.exit34
  %69 = load ptr, ptr %33, align 8, !tbaa !32
  %.not.i.i38 = icmp eq ptr %69, null
  br i1 %.not.i.i38, label %_ZN7testing15AssertionResultD2Ev.exit42, label %70

70:                                               ; preds = %68
  %71 = load ptr, ptr %69, align 8, !tbaa !33
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i41: ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !39
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i39: ; preds = %70
  %77 = load i64, ptr %72, align 8, !tbaa !40
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %78) #26
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i40

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i40: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i41
  call void @_ZdlPvm(ptr noundef nonnull %69, i64 noundef 32) #26
  br label %_ZN7testing15AssertionResultD2Ev.exit42

_ZN7testing15AssertionResultD2Ev.exit42:          ; preds = %68, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #24
  %.07.add = add nuw nsw i64 %.07.idx43, 4
  %.not = icmp eq i64 %.07.add, 4096
  br i1 %.not, label %34, label %35

_ZN7testing7MessageD2Ev.exit37:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i36, %63, %57
  %.pn17.pn = phi { ptr, i32 } [ %58, %57 ], [ %.pn17, %63 ], [ %.pn17, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i36 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #24
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 5000, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 5000, ptr nonnull %2) #24
  resume { ptr, i32 } %.pn17.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4992
  %3 = load i64, ptr %2, align 8, !tbaa !234
  %4 = icmp ugt i64 %3, 623
  br i1 %4, label %5, label %52

5:                                                ; preds = %1
  %.pre.i = load i64, ptr %0, align 8, !tbaa !41
  br label %6

6:                                                ; preds = %6, %5
  %7 = phi i64 [ %.pre.i, %5 ], [ %12, %6 ]
  %.021.i = phi i64 [ 0, %5 ], [ %10, %6 ]
  %8 = getelementptr inbounds nuw [624 x i64], ptr %0, i64 0, i64 %.021.i
  %9 = and i64 %7, -2147483648
  %10 = add nuw nsw i64 %.021.i, 1
  %11 = getelementptr inbounds nuw [624 x i64], ptr %0, i64 0, i64 %10
  %12 = load i64, ptr %11, align 8, !tbaa !41
  %13 = and i64 %12, 2147483646
  %14 = or disjoint i64 %13, %9
  %15 = add nuw nsw i64 %.021.i, 397
  %16 = getelementptr inbounds nuw [624 x i64], ptr %0, i64 0, i64 %15
  %17 = load i64, ptr %16, align 8, !tbaa !41
  %18 = lshr exact i64 %14, 1
  %19 = xor i64 %18, %17
  %20 = and i64 %12, 1
  %.not20.i = icmp eq i64 %20, 0
  %21 = select i1 %.not20.i, i64 0, i64 2567483615
  %22 = xor i64 %19, %21
  store i64 %22, ptr %8, align 8, !tbaa !41
  %exitcond.not.i = icmp eq i64 %10, 227
  br i1 %exitcond.not.i, label %.preheader.preheader.i, label %6, !llvm.loop !241

.preheader.preheader.i:                           ; preds = %6
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 1816
  %.pre24.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !41
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %.preheader.preheader.i
  %23 = phi i64 [ %28, %.preheader.i ], [ %.pre24.i, %.preheader.preheader.i ]
  %.01822.i = phi i64 [ %26, %.preheader.i ], [ 227, %.preheader.preheader.i ]
  %24 = getelementptr inbounds nuw [624 x i64], ptr %0, i64 0, i64 %.01822.i
  %25 = and i64 %23, -2147483648
  %26 = add nuw nsw i64 %.01822.i, 1
  %27 = getelementptr inbounds nuw [624 x i64], ptr %0, i64 0, i64 %26
  %28 = load i64, ptr %27, align 8, !tbaa !41
  %29 = and i64 %28, 2147483646
  %30 = or disjoint i64 %29, %25
  %31 = add nsw i64 %.01822.i, -227
  %32 = getelementptr inbounds nuw [624 x i64], ptr %0, i64 0, i64 %31
  %33 = load i64, ptr %32, align 8, !tbaa !41
  %34 = lshr exact i64 %30, 1
  %35 = xor i64 %34, %33
  %36 = and i64 %28, 1
  %.not19.i = icmp eq i64 %36, 0
  %37 = select i1 %.not19.i, i64 0, i64 2567483615
  %38 = xor i64 %35, %37
  store i64 %38, ptr %24, align 8, !tbaa !41
  %exitcond23.not.i = icmp eq i64 %26, 623
  br i1 %exitcond23.not.i, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit, label %.preheader.i, !llvm.loop !242

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit: ; preds = %.preheader.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 4984
  %40 = load i64, ptr %39, align 8, !tbaa !41
  %41 = and i64 %40, -2147483648
  %42 = load i64, ptr %0, align 8, !tbaa !41
  %43 = and i64 %42, 2147483646
  %44 = or disjoint i64 %43, %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 3168
  %46 = load i64, ptr %45, align 8, !tbaa !41
  %47 = lshr exact i64 %44, 1
  %48 = xor i64 %47, %46
  %49 = and i64 %42, 1
  %.not.i = icmp eq i64 %49, 0
  %50 = select i1 %.not.i, i64 0, i64 2567483615
  %51 = xor i64 %48, %50
  store i64 %51, ptr %39, align 8, !tbaa !41
  br label %52

52:                                               ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit, %1
  %53 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit ], [ %3, %1 ]
  %54 = add nuw nsw i64 %53, 1
  store i64 %54, ptr %2, align 8, !tbaa !234
  %55 = getelementptr inbounds nuw [624 x i64], ptr %0, i64 0, i64 %53
  %56 = load i64, ptr %55, align 8, !tbaa !41
  %57 = lshr i64 %56, 11
  %58 = and i64 %57, 4294967295
  %59 = xor i64 %58, %56
  %60 = shl i64 %59, 7
  %61 = and i64 %60, 2636928640
  %62 = xor i64 %61, %59
  %63 = shl i64 %62, 15
  %64 = and i64 %63, 4022730752
  %65 = xor i64 %64, %62
  %66 = lshr i64 %65, 18
  %67 = xor i64 %66, %65
  ret i64 %67
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureIjmEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #24
  call void @_ZN7testing13PrintToStringIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #24
  invoke void @_ZN7testing13PrintToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageImjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %25

_ZN7testing8internal33FormatForComparisonFailureMessageImjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %5
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext false)
          to label %8 unwind label %27

8:                                                ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageImjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %9 = load ptr, ptr %7, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !39
  %14 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  %15 = load i64, ptr %10, align 8, !tbaa !40
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  %17 = load ptr, ptr %6, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !39
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %23 = load i64, ptr %18, align 8, !tbaa !40
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  ret void

25:                                               ; preds = %5
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

27:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageImjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %7, align 8, !tbaa !33
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !39
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %27
  %35 = load i64, ptr %30, align 8, !tbaa !40
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  %37 = load ptr, ptr %6, align 8, !tbaa !33
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !39
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %43 = load i64, ptr %38, align 8, !tbaa !40
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %44) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing13PrintToStringIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %3) #24
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i32, ptr %1, align 4, !tbaa !89
  %6 = zext i32 %5 to i64
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %6)
          to label %_ZN7testing8internal21UniversalTersePrinterIjE5PrintERKjPSo.exit unwind label %56

_ZN7testing8internal21UniversalTersePrinterIjE5PrintERKjPSo.exit: ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !243)
  call void @llvm.experimental.noalias.scope.decl(metadata !246)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !48, !alias.scope !249
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8, !tbaa !39, !alias.scope !249
  store i8 0, ptr %8, align 8, !tbaa !40, !alias.scope !249
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !50, !noalias !249
  %.not.i.not.i.i = icmp eq ptr %11, null
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %13 = load ptr, ptr %12, align 8, !noalias !249
  %14 = icmp ugt ptr %11, %13
  %.08.i.i.i = select i1 %14, ptr %11, ptr %13
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %30, label %15

15:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIjE5PrintERKjPSo.exit
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !52, !noalias !249
  %18 = ptrtoint ptr %.08.i.i.i to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %17, i64 noundef %20)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %22

22:                                               ; preds = %30, %15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %0, align 8, !tbaa !33, !alias.scope !249
  %25 = icmp eq ptr %24, %8
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %22
  %26 = load i64, ptr %9, align 8, !tbaa !39, !alias.scope !249
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %22
  %28 = load i64, ptr %8, align 8, !tbaa !40, !alias.scope !249
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %29) #26
  br label %.body

30:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIjE5PrintERKjPSo.exit
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %22

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %30, %15
  %32 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %32, ptr %3, align 8, !tbaa !4
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %34 = getelementptr i8, ptr %32, i64 -24
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %3, i64 %35
  store ptr %33, ptr %36, align 8, !tbaa !4
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %37, ptr %4, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %38, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %40 = load ptr, ptr %39, align 8, !tbaa !33
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %44 = load i64, ptr %43, align 8, !tbaa !39
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %46 = load i64, ptr %41, align 8, !tbaa !40
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %47) #26
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %38, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #24
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %49, ptr %3, align 8, !tbaa !4
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %51 = getelementptr i8, ptr %49, i64 -24
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %3, i64 %52
  store ptr %50, ptr %53, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %54, align 8, !tbaa !53
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %55) #24
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #24
  ret void

56:                                               ; preds = %2
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %56
  %eh.lpad-body = phi { ptr, i32 } [ %57, %56 ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #24
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #24
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_149ReadSeedMaterialFromURBG_ReadZeroBytesIsNoOp_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_149ReadSeedMaterialFromURBG_ReadZeroBytesIsNoOp_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_149ReadSeedMaterialFromURBG_ReadZeroBytesIsNoOp_TestE, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #26
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_149ReadSeedMaterialFromURBG_ReadZeroBytesIsNoOp_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #12 align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_149ReadSeedMaterialFromURBG_ReadZeroBytesIsNoOp_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
_ZN7testing15AssertionResultD2Ev.exit:
  %1 = alloca [32 x i32], align 16
  %2 = alloca %"class.testing::AssertionResult", align 8
  %3 = alloca %"class.testing::internal::PredicateFormatterFromMatcher.73", align 4
  %4 = alloca %"class.testing::Message", align 8
  %5 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %1) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %1, i8 -86, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #24
  store i32 -1431655766, ptr %3, align 4
  call void @_ZNK7testing8internal29PredicateFormatterFromMatcherINS0_11EachMatcherINS0_9EqMatcherIjEEEEEclIA32_jEENS_15AssertionResultEPKcRKT_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull @.str.79, ptr noundef nonnull align 4 dereferenceable(128) %1)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #24
  %6 = load i8, ptr %2, align 8, !tbaa !20, !range !30, !noundef !31
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %32, label %8

8:                                                ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %21

9:                                                ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  %.not.i.i22 = icmp eq ptr %11, null
  br i1 %.not.i.i22, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %11, align 8, !tbaa !33
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %12, %9
  %14 = phi ptr [ %13, %12 ], [ @.str.38, %9 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 112, ptr noundef %14)
          to label %15 unwind label %23

15:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %16 unwind label %25

16:                                               ; preds = %15
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  %17 = load ptr, ptr %4, align 8, !tbaa !37
  %.not.i.i23 = icmp eq ptr %17, null
  br i1 %.not.i.i23, label %_ZN7testing7MessageD2Ev.exit25, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i24

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i24: ; preds = %16
  %18 = load ptr, ptr %17, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(128) %17) #24
  br label %_ZN7testing7MessageD2Ev.exit25

_ZN7testing7MessageD2Ev.exit25:                   ; preds = %16, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  br label %32

21:                                               ; preds = %8
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit28

23:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %27

25:                                               ; preds = %15
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  br label %27

27:                                               ; preds = %25, %23
  %.pn11 = phi { ptr, i32 } [ %26, %25 ], [ %24, %23 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  %28 = load ptr, ptr %4, align 8, !tbaa !37
  %.not.i.i26 = icmp eq ptr %28, null
  br i1 %.not.i.i26, label %_ZN7testing7MessageD2Ev.exit28, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i27

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i27: ; preds = %27
  %29 = load ptr, ptr %28, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(128) %28) #24
  br label %_ZN7testing7MessageD2Ev.exit28

32:                                               ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %_ZN7testing7MessageD2Ev.exit25
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !32
  %.not.i.i29 = icmp eq ptr %34, null
  br i1 %.not.i.i29, label %_ZN7testing15AssertionResultD2Ev.exit33, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %34, align 8, !tbaa !33
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i32: ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !39
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i30: ; preds = %35
  %42 = load i64, ptr %37, align 8, !tbaa !40
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %43) #26
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i31

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i31: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i32
  call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef 32) #26
  br label %_ZN7testing15AssertionResultD2Ev.exit33

_ZN7testing15AssertionResultD2Ev.exit33:          ; preds = %32, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #24
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %1) #24
  ret void

_ZN7testing7MessageD2Ev.exit28:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i27, %27, %21
  %.pn11.pn = phi { ptr, i32 } [ %22, %21 ], [ %.pn11, %27 ], [ %.pn11, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i27 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #24
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %1) #24
  resume { ptr, i32 } %.pn11.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_146ReadSeedMaterialFromURBG_NullUrbgArgument_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_146ReadSeedMaterialFromURBG_NullUrbgArgument_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_146ReadSeedMaterialFromURBG_NullUrbgArgument_TestE, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #26
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_146ReadSeedMaterialFromURBG_NullUrbgArgument_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #12 align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #26
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_146ReadSeedMaterialFromURBG_NullUrbgArgument_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #18 align 2 personality ptr @__gxx_personality_v0 {
_ZN7testing15AssertionResultD2Ev.exit:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_151ReadSeedMaterialFromURBG_NullPtrVectorArgument_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_151ReadSeedMaterialFromURBG_NullPtrVectorArgument_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_151ReadSeedMaterialFromURBG_NullPtrVectorArgument_TestE, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #26
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_151ReadSeedMaterialFromURBG_NullPtrVectorArgument_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #12 align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #26
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_151ReadSeedMaterialFromURBG_NullPtrVectorArgument_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #18 align 2 personality ptr @__gxx_personality_v0 {
_ZN7testing15AssertionResultD2Ev.exit:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_162MixSequenceIntoSeedMaterial_AvalancheEffectTestOneBitLong_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_162MixSequenceIntoSeedMaterial_AvalancheEffectTestOneBitLong_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_162MixSequenceIntoSeedMaterial_AvalancheEffectTestOneBitLong_TestE, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #26
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_162MixSequenceIntoSeedMaterial_AvalancheEffectTestOneBitLong_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #12 align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_162MixSequenceIntoSeedMaterial_AvalancheEffectTestOneBitLong_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.testing::AssertionResult", align 8
  %5 = alloca double, align 8
  %6 = alloca %"class.testing::Message", align 8
  %7 = alloca %"class.testing::internal::AssertHelper", align 8
  %8 = alloca %"class.testing::AssertionResult", align 8
  %9 = alloca double, align 8
  %10 = alloca %"class.testing::Message", align 8
  %11 = alloca %"class.testing::internal::AssertHelper", align 8
  %12 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %12, ptr noundef nonnull align 4 dereferenceable(32) @constinit, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #24
  store i32 1, ptr %2, align 4, !tbaa !89
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit51
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #24
  call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 32) #26
  ret void

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i: ; preds = %1, %_ZNSt6vectorIjSaIjEED2Ev.exit51
  %15 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
          to label %16 unwind label %22

16:                                               ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %15, ptr noundef nonnull align 4 dereferenceable(32) %12, i64 32, i1 false)
  invoke void @_ZN4absl15random_internal19MixIntoSeedMaterialENS_4SpanIKjEENS1_IjEE(ptr nonnull %2, i64 1, ptr nonnull %15, i64 8)
          to label %17 unwind label %24

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #24
  br label %26

18:                                               ; preds = %26
  store i32 %34, ptr %3, align 4, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  store double 1.792000e+02, ptr %5, align 8, !tbaa !250
  %19 = icmp ugt i32 %34, 179
  br i1 %19, label %21, label %20

20:                                               ; preds = %18
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %4)
          to label %_ZN7testing8internal11CmpHelperLEIjdEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit unwind label %38

21:                                               ; preds = %18
  invoke void @_ZN7testing8internal18CmpHelperOpFailureIjdEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %4, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.95, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.98)
          to label %_ZN7testing8internal11CmpHelperLEIjdEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit unwind label %38

22:                                               ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit55

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit53

26:                                               ; preds = %17, %26
  %.090 = phi i64 [ 0, %17 ], [ %35, %26 ]
  %27 = phi i32 [ 0, %17 ], [ %34, %26 ]
  %28 = getelementptr inbounds nuw i32, ptr %12, i64 %.090
  %29 = load i32, ptr %28, align 4, !tbaa !89
  %30 = getelementptr inbounds nuw i32, ptr %15, i64 %.090
  %31 = load i32, ptr %30, align 4, !tbaa !89
  %32 = xor i32 %31, %29
  %33 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %32)
  %34 = add i32 %33, %27
  %35 = add nuw nsw i64 %.090, 1
  %exitcond.not = icmp eq i64 %35, 8
  br i1 %exitcond.not, label %18, label %26, !llvm.loop !252

_ZN7testing8internal11CmpHelperLEIjdEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit: ; preds = %20, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  %36 = load i8, ptr %4, align 8, !tbaa !20, !range !30, !noundef !31
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %63, label %40

38:                                               ; preds = %21, %20
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  br label %80

40:                                               ; preds = %_ZN7testing8internal11CmpHelperLEIjdEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #24
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %41 unwind label %52

41:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #24
  %42 = load ptr, ptr %13, align 8, !tbaa !32
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %43

43:                                               ; preds = %41
  %44 = load ptr, ptr %42, align 8, !tbaa !33
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %43, %41
  %45 = phi ptr [ %44, %43 ], [ @.str.38, %41 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 172, ptr noundef %45)
          to label %46 unwind label %54

46:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %47 unwind label %56

47:                                               ; preds = %46
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #24
  %48 = load ptr, ptr %6, align 8, !tbaa !37
  %.not.i.i30 = icmp eq ptr %48, null
  br i1 %.not.i.i30, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %47
  %49 = load ptr, ptr %48, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(128) %48) #24
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %47, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24
  br label %63

52:                                               ; preds = %40
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit33

54:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %58

56:                                               ; preds = %46
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #24
  br label %58

58:                                               ; preds = %56, %54
  %.pn = phi { ptr, i32 } [ %57, %56 ], [ %55, %54 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #24
  %59 = load ptr, ptr %6, align 8, !tbaa !37
  %.not.i.i31 = icmp eq ptr %59, null
  br i1 %.not.i.i31, label %_ZN7testing7MessageD2Ev.exit33, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i32

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i32: ; preds = %58
  %60 = load ptr, ptr %59, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(128) %59) #24
  br label %_ZN7testing7MessageD2Ev.exit33

_ZN7testing7MessageD2Ev.exit33:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i32, %58, %52
  %.pn.pn = phi { ptr, i32 } [ %53, %52 ], [ %.pn, %58 ], [ %.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  br label %80

63:                                               ; preds = %_ZN7testing8internal11CmpHelperLEIjdEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit, %_ZN7testing7MessageD2Ev.exit
  %64 = load ptr, ptr %13, align 8, !tbaa !32
  %.not.i.i34 = icmp eq ptr %64, null
  br i1 %.not.i.i34, label %_ZN7testing15AssertionResultD2Ev.exit, label %65

65:                                               ; preds = %63
  %66 = load ptr, ptr %64, align 8, !tbaa !33
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !39
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %65
  %72 = load i64, ptr %67, align 8, !tbaa !40
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %73) #26
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %64, i64 noundef 32) #26
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %63, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #24
  store double 0x4053333333333333, ptr %9, align 8, !tbaa !250
  %74 = load i32, ptr %3, align 4, !tbaa !89, !noalias !253
  %75 = icmp ult i32 %74, 77
  br i1 %75, label %77, label %76

76:                                               ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %8)
          to label %_ZN7testing8internal11CmpHelperGEIjdEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit unwind label %81

77:                                               ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  invoke void @_ZN7testing8internal18CmpHelperOpFailureIjdEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %8, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.96, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.105)
          to label %_ZN7testing8internal11CmpHelperGEIjdEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit unwind label %81

_ZN7testing8internal11CmpHelperGEIjdEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit: ; preds = %76, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #24
  %78 = load i8, ptr %8, align 8, !tbaa !20, !range !30, !noundef !31
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %106, label %83

80:                                               ; preds = %_ZN7testing7MessageD2Ev.exit33, %38
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN7testing7MessageD2Ev.exit33 ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #24
  br label %120

81:                                               ; preds = %77, %76
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #24
  br label %119

83:                                               ; preds = %_ZN7testing8internal11CmpHelperGEIjdEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #24
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %84 unwind label %95

84:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #24
  %85 = load ptr, ptr %14, align 8, !tbaa !32
  %.not.i.i37 = icmp eq ptr %85, null
  br i1 %.not.i.i37, label %_ZNK7testing15AssertionResult15failure_messageEv.exit38, label %86

86:                                               ; preds = %84
  %87 = load ptr, ptr %85, align 8, !tbaa !33
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit38

_ZNK7testing15AssertionResult15failure_messageEv.exit38: ; preds = %86, %84
  %88 = phi ptr [ %87, %86 ], [ @.str.38, %84 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 173, ptr noundef %88)
          to label %89 unwind label %97

89:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit38
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %90 unwind label %99

90:                                               ; preds = %89
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #24
  %91 = load ptr, ptr %10, align 8, !tbaa !37
  %.not.i.i39 = icmp eq ptr %91, null
  br i1 %.not.i.i39, label %_ZN7testing7MessageD2Ev.exit41, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i40

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i40: ; preds = %90
  %92 = load ptr, ptr %91, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(128) %91) #24
  br label %_ZN7testing7MessageD2Ev.exit41

_ZN7testing7MessageD2Ev.exit41:                   ; preds = %90, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #24
  br label %106

95:                                               ; preds = %83
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit44

97:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit38
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %101

99:                                               ; preds = %89
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #24
  br label %101

101:                                              ; preds = %99, %97
  %.pn19 = phi { ptr, i32 } [ %100, %99 ], [ %98, %97 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #24
  %102 = load ptr, ptr %10, align 8, !tbaa !37
  %.not.i.i42 = icmp eq ptr %102, null
  br i1 %.not.i.i42, label %_ZN7testing7MessageD2Ev.exit44, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i43

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i43: ; preds = %101
  %103 = load ptr, ptr %102, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load ptr, ptr %104, align 8
  call void %105(ptr noundef nonnull align 8 dereferenceable(128) %102) #24
  br label %_ZN7testing7MessageD2Ev.exit44

_ZN7testing7MessageD2Ev.exit44:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i43, %101, %95
  %.pn19.pn = phi { ptr, i32 } [ %96, %95 ], [ %.pn19, %101 ], [ %.pn19, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i43 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #24
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  br label %119

106:                                              ; preds = %_ZN7testing8internal11CmpHelperGEIjdEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit, %_ZN7testing7MessageD2Ev.exit41
  %107 = load ptr, ptr %14, align 8, !tbaa !32
  %.not.i.i45 = icmp eq ptr %107, null
  br i1 %.not.i.i45, label %_ZNSt6vectorIjSaIjEED2Ev.exit51, label %108

108:                                              ; preds = %106
  %109 = load ptr, ptr %107, align 8, !tbaa !33
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i48: ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %113 = load i64, ptr %112, align 8, !tbaa !39
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i46: ; preds = %108
  %115 = load i64, ptr %110, align 8, !tbaa !40
  %116 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %116) #26
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i47

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i47: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i48
  call void @_ZdlPvm(ptr noundef nonnull %107, i64 noundef 32) #26
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit51

_ZNSt6vectorIjSaIjEED2Ev.exit51:                  ; preds = %106, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i47
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #24
  call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef 32) #26
  %117 = load i32, ptr %2, align 4, !tbaa !89
  %118 = shl i32 %117, 1
  store i32 %118, ptr %2, align 4, !tbaa !89
  %.not = icmp eq i32 %118, 0
  br i1 %.not, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i, !llvm.loop !256

119:                                              ; preds = %_ZN7testing7MessageD2Ev.exit44, %81
  %.pn19.pn.pn = phi { ptr, i32 } [ %.pn19.pn, %_ZN7testing7MessageD2Ev.exit44 ], [ %82, %81 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #24
  br label %120

120:                                              ; preds = %119, %80
  %.pn19.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn.pn, %119 ], [ %.pn.pn.pn, %80 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #24
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit53

_ZNSt6vectorIjSaIjEED2Ev.exit53:                  ; preds = %120, %24
  %.pn19.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn.pn.pn, %120 ], [ %25, %24 ]
  call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef 32) #26
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit55

_ZNSt6vectorIjSaIjEED2Ev.exit55:                  ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit53, %22
  %.pn19.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn.pn.pn.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit53 ], [ %23, %22 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #24
  call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 32) #26
  resume { ptr, i32 } %.pn19.pn.pn.pn.pn.pn
}

declare void @_ZN4absl15random_internal19MixIntoSeedMaterialENS_4SpanIKjEENS1_IjEE(ptr, i64, ptr, i64) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperOpFailureIjdEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %5) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.testing::Message", align 8
  %8 = alloca %"class.testing::Message", align 8
  %9 = alloca %"class.testing::Message", align 8
  %10 = alloca %"class.testing::Message", align 8
  %11 = alloca %"class.testing::Message", align 8
  %12 = alloca %"class.testing::Message", align 8
  %13 = alloca %"class.testing::Message", align 8
  %14 = alloca %"class.testing::Message", align 8
  %15 = alloca %"class.testing::Message", align 8
  %16 = alloca %"class.testing::Message", align 8
  %17 = alloca %"class.testing::AssertionResult", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #24
  call void @_ZN7testing16AssertionFailureEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #24
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %.noexc unwind label %214

.noexc:                                           ; preds = %6
  %20 = load ptr, ptr %16, align 8, !tbaa !37
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 1 dereferenceable(12) @.str.99, i64 noundef 11)
          to label %_ZN7testing7MessagelsIA12_cEERS0_RKT_.exit.i unwind label %28

_ZN7testing7MessagelsIA12_cEERS0_RKT_.exit.i:     ; preds = %.noexc
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %23 unwind label %28

23:                                               ; preds = %_ZN7testing7MessagelsIA12_cEERS0_RKT_.exit.i
  %24 = load ptr, ptr %16, align 8, !tbaa !37
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %34, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %23
  %25 = load ptr, ptr %24, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(128) %24) #24
  br label %34

28:                                               ; preds = %_ZN7testing7MessagelsIA12_cEERS0_RKT_.exit.i, %.noexc
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %16, align 8, !tbaa !37
  %.not.i.i3.i = icmp eq ptr %30, null
  br i1 %.not.i.i3.i, label %_ZN7testing7MessageD2Ev.exit5.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i: ; preds = %28
  %31 = load ptr, ptr %30, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(128) %30) #24
  br label %_ZN7testing7MessageD2Ev.exit5.i

_ZN7testing7MessageD2Ev.exit5.i:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #24
  br label %.body

34:                                               ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #24
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %.noexc15 unwind label %214

.noexc15:                                         ; preds = %34
  %35 = icmp eq ptr %1, null
  %36 = load ptr, ptr %15, align 8, !tbaa !37
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  br i1 %35, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i: ; preds = %.noexc15
  %38 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i, %.noexc15
  %39 = phi ptr [ %1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i ], [ @.str.104, %.noexc15 ]
  %40 = phi i64 [ %38, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i ], [ 6, %.noexc15 ]
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull %39, i64 noundef %40)
          to label %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i unwind label %47

_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i:       ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %42 unwind label %47

42:                                               ; preds = %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i
  %43 = load ptr, ptr %15, align 8, !tbaa !37
  %.not.i.i.i13 = icmp eq ptr %43, null
  br i1 %.not.i.i.i13, label %53, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i14

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i14: ; preds = %42
  %44 = load ptr, ptr %43, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(128) %43) #24
  br label %53

47:                                               ; preds = %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %15, align 8, !tbaa !37
  %.not.i.i4.i = icmp eq ptr %49, null
  br i1 %.not.i.i4.i, label %_ZN7testing7MessageD2Ev.exit6.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i5.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i5.i: ; preds = %47
  %50 = load ptr, ptr %49, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(128) %49) #24
  br label %_ZN7testing7MessageD2Ev.exit6.i

_ZN7testing7MessageD2Ev.exit6.i:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i5.i, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #24
  br label %.body

53:                                               ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i14, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #24
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %.noexc23 unwind label %214

.noexc23:                                         ; preds = %53
  %54 = load ptr, ptr %14, align 8, !tbaa !37
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull align 1 dereferenceable(3) @.str.100, i64 noundef 2)
          to label %_ZN7testing7MessagelsIA3_cEERS0_RKT_.exit.i unwind label %62

_ZN7testing7MessagelsIA3_cEERS0_RKT_.exit.i:      ; preds = %.noexc23
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %57 unwind label %62

57:                                               ; preds = %_ZN7testing7MessagelsIA3_cEERS0_RKT_.exit.i
  %58 = load ptr, ptr %14, align 8, !tbaa !37
  %.not.i.i.i21 = icmp eq ptr %58, null
  br i1 %.not.i.i.i21, label %68, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i22

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i22: ; preds = %57
  %59 = load ptr, ptr %58, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(128) %58) #24
  br label %68

62:                                               ; preds = %_ZN7testing7MessagelsIA3_cEERS0_RKT_.exit.i, %.noexc23
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %14, align 8, !tbaa !37
  %.not.i.i3.i18 = icmp eq ptr %64, null
  br i1 %.not.i.i3.i18, label %_ZN7testing7MessageD2Ev.exit5.i20, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i19

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i19: ; preds = %62
  %65 = load ptr, ptr %64, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(128) %64) #24
  br label %_ZN7testing7MessageD2Ev.exit5.i20

_ZN7testing7MessageD2Ev.exit5.i20:                ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i19, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #24
  br label %.body

68:                                               ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i22, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #24
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %.noexc34 unwind label %214

.noexc34:                                         ; preds = %68
  %69 = icmp eq ptr %5, null
  %70 = load ptr, ptr %13, align 8, !tbaa !37
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  br i1 %69, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i27, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i26

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i26: ; preds = %.noexc34
  %72 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #24
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i27

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i27: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i26, %.noexc34
  %73 = phi ptr [ %5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i26 ], [ @.str.104, %.noexc34 ]
  %74 = phi i64 [ %72, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i26 ], [ 6, %.noexc34 ]
  %75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull %73, i64 noundef %74)
          to label %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i31 unwind label %81

_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i31:     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i27
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %76 unwind label %81

76:                                               ; preds = %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i31
  %77 = load ptr, ptr %13, align 8, !tbaa !37
  %.not.i.i.i32 = icmp eq ptr %77, null
  br i1 %.not.i.i.i32, label %87, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i33

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i33: ; preds = %76
  %78 = load ptr, ptr %77, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(128) %77) #24
  br label %87

81:                                               ; preds = %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i31, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i27
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %13, align 8, !tbaa !37
  %.not.i.i4.i28 = icmp eq ptr %83, null
  br i1 %.not.i.i4.i28, label %_ZN7testing7MessageD2Ev.exit6.i30, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i5.i29

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i5.i29: ; preds = %81
  %84 = load ptr, ptr %83, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(128) %83) #24
  br label %_ZN7testing7MessageD2Ev.exit6.i30

_ZN7testing7MessageD2Ev.exit6.i30:                ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i5.i29, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #24
  br label %.body

87:                                               ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i33, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #24
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %.noexc44 unwind label %214

.noexc44:                                         ; preds = %87
  %88 = load ptr, ptr %12, align 8, !tbaa !37
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull align 1 dereferenceable(3) @.str.101, i64 noundef 2)
          to label %_ZN7testing7MessagelsIA3_cEERS0_RKT_.exit.i41 unwind label %96

_ZN7testing7MessagelsIA3_cEERS0_RKT_.exit.i41:    ; preds = %.noexc44
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %91 unwind label %96

91:                                               ; preds = %_ZN7testing7MessagelsIA3_cEERS0_RKT_.exit.i41
  %92 = load ptr, ptr %12, align 8, !tbaa !37
  %.not.i.i.i42 = icmp eq ptr %92, null
  br i1 %.not.i.i.i42, label %102, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i43

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i43: ; preds = %91
  %93 = load ptr, ptr %92, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(128) %92) #24
  br label %102

96:                                               ; preds = %_ZN7testing7MessagelsIA3_cEERS0_RKT_.exit.i41, %.noexc44
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = load ptr, ptr %12, align 8, !tbaa !37
  %.not.i.i3.i38 = icmp eq ptr %98, null
  br i1 %.not.i.i3.i38, label %_ZN7testing7MessageD2Ev.exit5.i40, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i39

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i39: ; preds = %96
  %99 = load ptr, ptr %98, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(128) %98) #24
  br label %_ZN7testing7MessageD2Ev.exit5.i40

_ZN7testing7MessageD2Ev.exit5.i40:                ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i39, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #24
  br label %.body

102:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i43, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #24
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %.noexc56 unwind label %214

.noexc56:                                         ; preds = %102
  %103 = icmp eq ptr %2, null
  %104 = load ptr, ptr %11, align 8, !tbaa !37
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  br i1 %103, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i49, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i48

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i48: ; preds = %.noexc56
  %106 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #24
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i49

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i49: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i48, %.noexc56
  %107 = phi ptr [ %2, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i48 ], [ @.str.104, %.noexc56 ]
  %108 = phi i64 [ %106, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i48 ], [ 6, %.noexc56 ]
  %109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef nonnull %107, i64 noundef %108)
          to label %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i53 unwind label %115

_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i53:     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i49
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %110 unwind label %115

110:                                              ; preds = %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i53
  %111 = load ptr, ptr %11, align 8, !tbaa !37
  %.not.i.i.i54 = icmp eq ptr %111, null
  br i1 %.not.i.i.i54, label %121, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i55

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i55: ; preds = %110
  %112 = load ptr, ptr %111, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load ptr, ptr %113, align 8
  call void %114(ptr noundef nonnull align 8 dereferenceable(128) %111) #24
  br label %121

115:                                              ; preds = %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i53, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i49
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = load ptr, ptr %11, align 8, !tbaa !37
  %.not.i.i4.i50 = icmp eq ptr %117, null
  br i1 %.not.i.i4.i50, label %_ZN7testing7MessageD2Ev.exit6.i52, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i5.i51

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i5.i51: ; preds = %115
  %118 = load ptr, ptr %117, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load ptr, ptr %119, align 8
  call void %120(ptr noundef nonnull align 8 dereferenceable(128) %117) #24
  br label %_ZN7testing7MessageD2Ev.exit6.i52

_ZN7testing7MessageD2Ev.exit6.i52:                ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i5.i51, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #24
  br label %.body

121:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i55, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #24
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %.noexc66 unwind label %214

.noexc66:                                         ; preds = %121
  %122 = load ptr, ptr %10, align 8, !tbaa !37
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %124 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef nonnull align 1 dereferenceable(12) @.str.102, i64 noundef 11)
          to label %_ZN7testing7MessagelsIA12_cEERS0_RKT_.exit.i63 unwind label %130

_ZN7testing7MessagelsIA12_cEERS0_RKT_.exit.i63:   ; preds = %.noexc66
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %125 unwind label %130

125:                                              ; preds = %_ZN7testing7MessagelsIA12_cEERS0_RKT_.exit.i63
  %126 = load ptr, ptr %10, align 8, !tbaa !37
  %.not.i.i.i64 = icmp eq ptr %126, null
  br i1 %.not.i.i.i64, label %136, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i65

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i65: ; preds = %125
  %127 = load ptr, ptr %126, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = load ptr, ptr %128, align 8
  call void %129(ptr noundef nonnull align 8 dereferenceable(128) %126) #24
  br label %136

130:                                              ; preds = %_ZN7testing7MessagelsIA12_cEERS0_RKT_.exit.i63, %.noexc66
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = load ptr, ptr %10, align 8, !tbaa !37
  %.not.i.i3.i60 = icmp eq ptr %132, null
  br i1 %.not.i.i3.i60, label %_ZN7testing7MessageD2Ev.exit5.i62, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i61

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i61: ; preds = %130
  %133 = load ptr, ptr %132, align 8, !tbaa !4
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load ptr, ptr %134, align 8
  call void %135(ptr noundef nonnull align 8 dereferenceable(128) %132) #24
  br label %_ZN7testing7MessageD2Ev.exit5.i62

_ZN7testing7MessageD2Ev.exit5.i62:                ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i61, %130
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #24
  br label %.body

136:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i65, %125
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #24
  invoke void @_ZN7testing13PrintToStringIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIjdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %216

_ZN7testing8internal33FormatForComparisonFailureMessageIjdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %136
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #24
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc76 unwind label %218

.noexc76:                                         ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIjdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %137 = load ptr, ptr %9, align 8, !tbaa !37
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %139 = load ptr, ptr %18, align 8, !tbaa !33
  %140 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %141 = load i64, ptr %140, align 8, !tbaa !39
  %142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef %139, i64 noundef %141)
          to label %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i unwind label %148

_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i: ; preds = %.noexc76
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %143 unwind label %148

143:                                              ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i
  %144 = load ptr, ptr %9, align 8, !tbaa !37
  %.not.i.i.i74 = icmp eq ptr %144, null
  br i1 %.not.i.i.i74, label %154, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i75

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i75: ; preds = %143
  %145 = load ptr, ptr %144, align 8, !tbaa !4
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %147 = load ptr, ptr %146, align 8
  call void %147(ptr noundef nonnull align 8 dereferenceable(128) %144) #24
  br label %154

148:                                              ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i, %.noexc76
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = load ptr, ptr %9, align 8, !tbaa !37
  %.not.i.i3.i71 = icmp eq ptr %150, null
  br i1 %.not.i.i3.i71, label %_ZN7testing7MessageD2Ev.exit5.i73, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i72

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i72: ; preds = %148
  %151 = load ptr, ptr %150, align 8, !tbaa !4
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load ptr, ptr %152, align 8
  call void %153(ptr noundef nonnull align 8 dereferenceable(128) %150) #24
  br label %_ZN7testing7MessageD2Ev.exit5.i73

_ZN7testing7MessageD2Ev.exit5.i73:                ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i72, %148
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #24
  br label %.body77

154:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i75, %143
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #24
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc84 unwind label %218

.noexc84:                                         ; preds = %154
  %155 = load ptr, ptr %8, align 8, !tbaa !37
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %157 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %156, ptr noundef nonnull align 1 dereferenceable(5) @.str.103, i64 noundef 4)
          to label %_ZN7testing7MessagelsIA5_cEERS0_RKT_.exit.i unwind label %163

_ZN7testing7MessagelsIA5_cEERS0_RKT_.exit.i:      ; preds = %.noexc84
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %158 unwind label %163

158:                                              ; preds = %_ZN7testing7MessagelsIA5_cEERS0_RKT_.exit.i
  %159 = load ptr, ptr %8, align 8, !tbaa !37
  %.not.i.i.i82 = icmp eq ptr %159, null
  br i1 %.not.i.i.i82, label %169, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i83

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i83: ; preds = %158
  %160 = load ptr, ptr %159, align 8, !tbaa !4
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %162 = load ptr, ptr %161, align 8
  call void %162(ptr noundef nonnull align 8 dereferenceable(128) %159) #24
  br label %169

163:                                              ; preds = %_ZN7testing7MessagelsIA5_cEERS0_RKT_.exit.i, %.noexc84
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = load ptr, ptr %8, align 8, !tbaa !37
  %.not.i.i3.i79 = icmp eq ptr %165, null
  br i1 %.not.i.i3.i79, label %_ZN7testing7MessageD2Ev.exit5.i81, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i80

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i80: ; preds = %163
  %166 = load ptr, ptr %165, align 8, !tbaa !4
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %168 = load ptr, ptr %167, align 8
  call void %168(ptr noundef nonnull align 8 dereferenceable(128) %165) #24
  br label %_ZN7testing7MessageD2Ev.exit5.i81

_ZN7testing7MessageD2Ev.exit5.i81:                ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i80, %163
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #24
  br label %.body77

169:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i83, %158
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #24
  invoke void @_ZN7testing13PrintToStringIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIdjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %220

_ZN7testing8internal33FormatForComparisonFailureMessageIdjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %169
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #24
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc94 unwind label %222

.noexc94:                                         ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIdjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %170 = load ptr, ptr %7, align 8, !tbaa !37
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %172 = load ptr, ptr %19, align 8, !tbaa !33
  %173 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %174 = load i64, ptr %173, align 8, !tbaa !39
  %175 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %171, ptr noundef %172, i64 noundef %174)
          to label %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i91 unwind label %181

_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i91: ; preds = %.noexc94
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %176 unwind label %181

176:                                              ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i91
  %177 = load ptr, ptr %7, align 8, !tbaa !37
  %.not.i.i.i92 = icmp eq ptr %177, null
  br i1 %.not.i.i.i92, label %187, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i93

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i93: ; preds = %176
  %178 = load ptr, ptr %177, align 8, !tbaa !4
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %180 = load ptr, ptr %179, align 8
  call void %180(ptr noundef nonnull align 8 dereferenceable(128) %177) #24
  br label %187

181:                                              ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i91, %.noexc94
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = load ptr, ptr %7, align 8, !tbaa !37
  %.not.i.i3.i88 = icmp eq ptr %183, null
  br i1 %.not.i.i3.i88, label %_ZN7testing7MessageD2Ev.exit5.i90, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i89

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i89: ; preds = %181
  %184 = load ptr, ptr %183, align 8, !tbaa !4
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %186 = load ptr, ptr %185, align 8
  call void %186(ptr noundef nonnull align 8 dereferenceable(128) %183) #24
  br label %_ZN7testing7MessageD2Ev.exit5.i90

_ZN7testing7MessageD2Ev.exit5.i90:                ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i89, %181
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #24
  br label %.body95

187:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i93, %176
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #24
  invoke void @_ZN7testing15AssertionResultC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %188 unwind label %222

188:                                              ; preds = %187
  %189 = load ptr, ptr %19, align 8, !tbaa !33
  %190 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %191 = icmp eq ptr %189, %190
  br i1 %191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %188
  %192 = load i64, ptr %173, align 8, !tbaa !39
  %193 = icmp ult i64 %192, 16
  call void @llvm.assume(i1 %193)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %188
  %194 = load i64, ptr %190, align 8, !tbaa !40
  %195 = add i64 %194, 1
  call void @_ZdlPvm(ptr noundef %189, i64 noundef %195) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #24
  %196 = load ptr, ptr %18, align 8, !tbaa !33
  %197 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %198 = icmp eq ptr %196, %197
  br i1 %198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %199 = load i64, ptr %140, align 8, !tbaa !39
  %200 = icmp ult i64 %199, 16
  call void @llvm.assume(i1 %200)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %201 = load i64, ptr %197, align 8, !tbaa !40
  %202 = add i64 %201, 1
  call void @_ZdlPvm(ptr noundef %196, i64 noundef %202) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #24
  %203 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %204 = load ptr, ptr %203, align 8, !tbaa !32
  %.not.i.i = icmp eq ptr %204, null
  br i1 %.not.i.i, label %_ZN7testing15AssertionResultD2Ev.exit, label %205

205:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100
  %206 = load ptr, ptr %204, align 8, !tbaa !33
  %207 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %208 = icmp eq ptr %206, %207
  br i1 %208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %205
  %209 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %210 = load i64, ptr %209, align 8, !tbaa !39
  %211 = icmp ult i64 %210, 16
  call void @llvm.assume(i1 %211)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %205
  %212 = load i64, ptr %207, align 8, !tbaa !40
  %213 = add i64 %212, 1
  call void @_ZdlPvm(ptr noundef %206, i64 noundef %213) #26
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %204, i64 noundef 32) #26
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #24
  ret void

214:                                              ; preds = %121, %102, %87, %68, %53, %34, %6
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %.body

216:                                              ; preds = %136
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

218:                                              ; preds = %154, %_ZN7testing8internal33FormatForComparisonFailureMessageIjdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %.body77

220:                                              ; preds = %169
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

222:                                              ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIdjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit, %187
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %.body95

.body95:                                          ; preds = %_ZN7testing7MessageD2Ev.exit5.i90, %222
  %eh.lpad-body96 = phi { ptr, i32 } [ %223, %222 ], [ %182, %_ZN7testing7MessageD2Ev.exit5.i90 ]
  %224 = load ptr, ptr %19, align 8, !tbaa !33
  %225 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %226 = icmp eq ptr %224, %225
  br i1 %226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102: ; preds = %.body95
  %227 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %228 = load i64, ptr %227, align 8, !tbaa !39
  %229 = icmp ult i64 %228, 16
  call void @llvm.assume(i1 %229)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101: ; preds = %.body95
  %230 = load i64, ptr %225, align 8, !tbaa !40
  %231 = add i64 %230, 1
  call void @_ZdlPvm(ptr noundef %224, i64 noundef %231) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102, %220
  %.pn = phi { ptr, i32 } [ %221, %220 ], [ %eh.lpad-body96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102 ], [ %eh.lpad-body96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #24
  br label %.body77

.body77:                                          ; preds = %_ZN7testing7MessageD2Ev.exit5.i73, %_ZN7testing7MessageD2Ev.exit5.i81, %218, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103 ], [ %149, %_ZN7testing7MessageD2Ev.exit5.i73 ], [ %219, %218 ], [ %164, %_ZN7testing7MessageD2Ev.exit5.i81 ]
  %232 = load ptr, ptr %18, align 8, !tbaa !33
  %233 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %234 = icmp eq ptr %232, %233
  br i1 %234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105: ; preds = %.body77
  %235 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %236 = load i64, ptr %235, align 8, !tbaa !39
  %237 = icmp ult i64 %236, 16
  call void @llvm.assume(i1 %237)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104: ; preds = %.body77
  %238 = load i64, ptr %233, align 8, !tbaa !40
  %239 = add i64 %238, 1
  call void @_ZdlPvm(ptr noundef %232, i64 noundef %239) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105, %216
  %.pn.pn.pn = phi { ptr, i32 } [ %217, %216 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #24
  br label %.body

.body:                                            ; preds = %_ZN7testing7MessageD2Ev.exit5.i, %_ZN7testing7MessageD2Ev.exit5.i20, %_ZN7testing7MessageD2Ev.exit5.i40, %214, %_ZN7testing7MessageD2Ev.exit5.i62, %_ZN7testing7MessageD2Ev.exit6.i52, %_ZN7testing7MessageD2Ev.exit6.i30, %_ZN7testing7MessageD2Ev.exit6.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106 ], [ %29, %_ZN7testing7MessageD2Ev.exit5.i ], [ %48, %_ZN7testing7MessageD2Ev.exit6.i ], [ %63, %_ZN7testing7MessageD2Ev.exit5.i20 ], [ %82, %_ZN7testing7MessageD2Ev.exit6.i30 ], [ %97, %_ZN7testing7MessageD2Ev.exit5.i40 ], [ %116, %_ZN7testing7MessageD2Ev.exit6.i52 ], [ %215, %214 ], [ %131, %_ZN7testing7MessageD2Ev.exit5.i62 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #24
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing13PrintToStringIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %3) #24
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @_ZN7testing8internal16UniversalPrinterIdE5PrintERKdPSo(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %4)
          to label %_ZN7testing8internal21UniversalTersePrinterIdE5PrintERKdPSo.exit unwind label %53

_ZN7testing8internal21UniversalTersePrinterIdE5PrintERKdPSo.exit: ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !257)
  call void @llvm.experimental.noalias.scope.decl(metadata !260)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !48, !alias.scope !263
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !39, !alias.scope !263
  store i8 0, ptr %5, align 8, !tbaa !40, !alias.scope !263
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !50, !noalias !263
  %.not.i.not.i.i = icmp eq ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %10 = load ptr, ptr %9, align 8, !noalias !263
  %11 = icmp ugt ptr %8, %10
  %.08.i.i.i = select i1 %11, ptr %8, ptr %10
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %27, label %12

12:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIdE5PrintERKdPSo.exit
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !52, !noalias !263
  %15 = ptrtoint ptr %.08.i.i.i to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %14, i64 noundef %17)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %19

19:                                               ; preds = %27, %12
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %0, align 8, !tbaa !33, !alias.scope !263
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %19
  %23 = load i64, ptr %6, align 8, !tbaa !39, !alias.scope !263
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %19
  %25 = load i64, ptr %5, align 8, !tbaa !40, !alias.scope !263
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %26) #26
  br label %.body

27:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIdE5PrintERKdPSo.exit
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %19

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %27, %12
  %29 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %29, ptr %3, align 8, !tbaa !4
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %31 = getelementptr i8, ptr %29, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 %32
  store ptr %30, ptr %33, align 8, !tbaa !4
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %34, ptr %4, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %35, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %37 = load ptr, ptr %36, align 8, !tbaa !33
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %41 = load i64, ptr %40, align 8, !tbaa !39
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %43 = load i64, ptr %38, align 8, !tbaa !40
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %44) #26
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %35, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #24
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %46, ptr %3, align 8, !tbaa !4
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %48 = getelementptr i8, ptr %46, i64 -24
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %3, i64 %49
  store ptr %47, ptr %50, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %51, align 8, !tbaa !53
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %52) #24
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #24
  ret void

53:                                               ; preds = %2
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %53
  %eh.lpad-body = phi { ptr, i32 } [ %54, %53 ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #24
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #24
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal16UniversalPrinterIdE5PrintERKdPSo(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load double, ptr %0, align 8, !tbaa !250
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  %5 = getelementptr i8, ptr %4, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !264
  %10 = fcmp olt double %3, 0.000000e+00
  %11 = fneg double %3
  %.034.i.i = select i1 %10, double %11, double %3
  %12 = fcmp olt double %.034.i.i, 1.000000e+06
  br i1 %12, label %13, label %40

13:                                               ; preds = %2
  %14 = fcmp ult double %.034.i.i, 1.000000e+05
  br i1 %14, label %15, label %34

15:                                               ; preds = %13
  %16 = fcmp ult double %.034.i.i, 1.000000e+04
  br i1 %16, label %17, label %34

17:                                               ; preds = %15
  %18 = fcmp ult double %.034.i.i, 1.000000e+03
  br i1 %18, label %19, label %34

19:                                               ; preds = %17
  %20 = fcmp ult double %.034.i.i, 1.000000e+02
  br i1 %20, label %21, label %34

21:                                               ; preds = %19
  %22 = fcmp ult double %.034.i.i, 1.000000e+01
  br i1 %22, label %23, label %34

23:                                               ; preds = %21
  %24 = fcmp ult double %.034.i.i, 1.000000e+00
  br i1 %24, label %25, label %34

25:                                               ; preds = %23
  %26 = fcmp ult double %.034.i.i, 1.000000e-01
  br i1 %26, label %27, label %34

27:                                               ; preds = %25
  %28 = fcmp ult double %.034.i.i, 1.000000e-02
  br i1 %28, label %29, label %34

29:                                               ; preds = %27
  %30 = fcmp ult double %.034.i.i, 1.000000e-03
  br i1 %30, label %31, label %34

31:                                               ; preds = %29
  %32 = fcmp ult double %.034.i.i, 1.000000e-04
  br i1 %32, label %34, label %33

33:                                               ; preds = %31
  br label %34

34:                                               ; preds = %33, %31, %29, %27, %25, %23, %21, %19, %17, %15, %13
  %.031.i.i = phi double [ 1.000000e+09, %33 ], [ 1.000000e+10, %31 ], [ 1.000000e+00, %13 ], [ 1.000000e+01, %15 ], [ 1.000000e+02, %17 ], [ 1.000000e+03, %19 ], [ 1.000000e+04, %21 ], [ 1.000000e+05, %23 ], [ 1.000000e+06, %25 ], [ 1.000000e+07, %27 ], [ 1.000000e+08, %29 ]
  %35 = tail call double @llvm.fmuladd.f64(double %.034.i.i, double %.031.i.i, double 5.000000e-01)
  %36 = fptosi double %35 to i32
  %37 = sitofp i32 %36 to double
  %38 = fdiv double %37, %.031.i.i
  %39 = fcmp une double %38, %.034.i.i
  br i1 %39, label %58, label %_ZN7testing8internal7PrintToEdPSo.exit

40:                                               ; preds = %2
  %41 = fcmp olt double %.034.i.i, 1.000000e+10
  br i1 %41, label %42, label %58

42:                                               ; preds = %40
  %43 = fcmp ult double %.034.i.i, 1.000000e+09
  br i1 %43, label %44, label %51

44:                                               ; preds = %42
  %45 = fcmp ult double %.034.i.i, 1.000000e+08
  br i1 %45, label %46, label %51

46:                                               ; preds = %44
  %47 = fcmp ult double %.034.i.i, 1.000000e+07
  br i1 %47, label %48, label %51

48:                                               ; preds = %46
  %49 = fcmp ult double %.034.i.i, 1.000000e+06
  br i1 %49, label %51, label %50

50:                                               ; preds = %48
  br label %51

51:                                               ; preds = %50, %48, %46, %44, %42
  %.0.i.i = phi double [ 1.000000e+01, %50 ], [ 1.000000e+00, %48 ], [ 1.000000e+04, %42 ], [ 1.000000e+03, %44 ], [ 1.000000e+02, %46 ]
  %52 = fdiv double %.034.i.i, %.0.i.i
  %53 = fadd double %52, 5.000000e-01
  %54 = fptosi double %53 to i32
  %55 = sitofp i32 %54 to double
  %56 = fmul double %.0.i.i, %55
  %57 = fcmp une double %56, %.034.i.i
  br i1 %57, label %58, label %_ZN7testing8internal7PrintToEdPSo.exit

58:                                               ; preds = %51, %40, %34
  br label %_ZN7testing8internal7PrintToEdPSo.exit

_ZN7testing8internal7PrintToEdPSo.exit:           ; preds = %34, %51, %58
  %.133.i.i = phi i64 [ 17, %58 ], [ 6, %34 ], [ 6, %51 ]
  store i64 %.133.i.i, ptr %8, align 8, !tbaa !264
  %59 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %3)
  %60 = load ptr, ptr %1, align 8, !tbaa !4
  %61 = getelementptr i8, ptr %60, i64 -24
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %1, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 %9, ptr %64, align 8, !tbaa !264
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #19

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #12 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_163MixSequenceIntoSeedMaterial_AvalancheEffectTestOneBitShort_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_163MixSequenceIntoSeedMaterial_AvalancheEffectTestOneBitShort_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_163MixSequenceIntoSeedMaterial_AvalancheEffectTestOneBitShort_TestE, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #26
  resume { ptr, i32 } %5
}

; Function Attrs: nounwind
declare void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_163MixSequenceIntoSeedMaterial_AvalancheEffectTestOneBitShort_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #12 align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_163MixSequenceIntoSeedMaterial_AvalancheEffectTestOneBitShort_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.testing::AssertionResult", align 8
  %5 = alloca double, align 8
  %6 = alloca %"class.testing::Message", align 8
  %7 = alloca %"class.testing::internal::AssertHelper", align 8
  %8 = alloca %"class.testing::AssertionResult", align 8
  %9 = alloca double, align 8
  %10 = alloca %"class.testing::Message", align 8
  %11 = alloca %"class.testing::internal::AssertHelper", align 8
  %12 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #27
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #24
  store i32 1, ptr %2, align 4, !tbaa !89
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit51
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #24
  call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 4) #26
  ret void

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i: ; preds = %1, %_ZNSt6vectorIjSaIjEED2Ev.exit51
  %15 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #27
          to label %16 unwind label %26

16:                                               ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i
  %17 = load i32, ptr %12, align 4
  store i32 %17, ptr %15, align 4
  invoke void @_ZN4absl15random_internal19MixIntoSeedMaterialENS_4SpanIKjEENS1_IjEE(ptr nonnull %2, i64 1, ptr nonnull %15, i64 1)
          to label %18 unwind label %28

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #24
  %19 = load i32, ptr %12, align 4, !tbaa !89
  %20 = load i32, ptr %15, align 4, !tbaa !89
  %21 = xor i32 %20, %19
  %22 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %21)
  store i32 %22, ptr %3, align 4, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  store double 2.240000e+01, ptr %5, align 8, !tbaa !250
  %23 = icmp samesign ugt i32 %22, 22
  br i1 %23, label %25, label %24

24:                                               ; preds = %18
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %4)
          to label %_ZN7testing8internal11CmpHelperLEIjdEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit unwind label %32

25:                                               ; preds = %18
  invoke void @_ZN7testing8internal18CmpHelperOpFailureIjdEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %4, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.95, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.98)
          to label %_ZN7testing8internal11CmpHelperLEIjdEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit unwind label %32

26:                                               ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit55

28:                                               ; preds = %16
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit53

_ZN7testing8internal11CmpHelperLEIjdEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit: ; preds = %24, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  %30 = load i8, ptr %4, align 8, !tbaa !20, !range !30, !noundef !31
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %57, label %34

32:                                               ; preds = %25, %24
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  br label %74

34:                                               ; preds = %_ZN7testing8internal11CmpHelperLEIjdEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #24
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %35 unwind label %46

35:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #24
  %36 = load ptr, ptr %13, align 8, !tbaa !32
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %37

37:                                               ; preds = %35
  %38 = load ptr, ptr %36, align 8, !tbaa !33
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %37, %35
  %39 = phi ptr [ %38, %37 ], [ @.str.38, %35 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 197, ptr noundef %39)
          to label %40 unwind label %48

40:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %41 unwind label %50

41:                                               ; preds = %40
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #24
  %42 = load ptr, ptr %6, align 8, !tbaa !37
  %.not.i.i30 = icmp eq ptr %42, null
  br i1 %.not.i.i30, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %41
  %43 = load ptr, ptr %42, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(128) %42) #24
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %41, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24
  br label %57

46:                                               ; preds = %34
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit33

48:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %52

50:                                               ; preds = %40
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #24
  br label %52

52:                                               ; preds = %50, %48
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %49, %48 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #24
  %53 = load ptr, ptr %6, align 8, !tbaa !37
  %.not.i.i31 = icmp eq ptr %53, null
  br i1 %.not.i.i31, label %_ZN7testing7MessageD2Ev.exit33, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i32

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i32: ; preds = %52
  %54 = load ptr, ptr %53, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(128) %53) #24
  br label %_ZN7testing7MessageD2Ev.exit33

_ZN7testing7MessageD2Ev.exit33:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i32, %52, %46
  %.pn.pn = phi { ptr, i32 } [ %47, %46 ], [ %.pn, %52 ], [ %.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  br label %74

57:                                               ; preds = %_ZN7testing8internal11CmpHelperLEIjdEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit, %_ZN7testing7MessageD2Ev.exit
  %58 = load ptr, ptr %13, align 8, !tbaa !32
  %.not.i.i34 = icmp eq ptr %58, null
  br i1 %.not.i.i34, label %_ZN7testing15AssertionResultD2Ev.exit, label %59

59:                                               ; preds = %57
  %60 = load ptr, ptr %58, align 8, !tbaa !33
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !39
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %59
  %66 = load i64, ptr %61, align 8, !tbaa !40
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %67) #26
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef 32) #26
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %57, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #24
  store double 0x4023333333333333, ptr %9, align 8, !tbaa !250
  %68 = load i32, ptr %3, align 4, !tbaa !89, !noalias !265
  %69 = icmp ult i32 %68, 10
  br i1 %69, label %71, label %70

70:                                               ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %8)
          to label %_ZN7testing8internal11CmpHelperGEIjdEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit unwind label %75

71:                                               ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  invoke void @_ZN7testing8internal18CmpHelperOpFailureIjdEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %8, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.96, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.105)
          to label %_ZN7testing8internal11CmpHelperGEIjdEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit unwind label %75

_ZN7testing8internal11CmpHelperGEIjdEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit: ; preds = %70, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #24
  %72 = load i8, ptr %8, align 8, !tbaa !20, !range !30, !noundef !31
  %73 = trunc nuw i8 %72 to i1
  br i1 %73, label %100, label %77

74:                                               ; preds = %_ZN7testing7MessageD2Ev.exit33, %32
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN7testing7MessageD2Ev.exit33 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #24
  br label %114

75:                                               ; preds = %71, %70
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #24
  br label %113

77:                                               ; preds = %_ZN7testing8internal11CmpHelperGEIjdEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #24
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %78 unwind label %89

78:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #24
  %79 = load ptr, ptr %14, align 8, !tbaa !32
  %.not.i.i37 = icmp eq ptr %79, null
  br i1 %.not.i.i37, label %_ZNK7testing15AssertionResult15failure_messageEv.exit38, label %80

80:                                               ; preds = %78
  %81 = load ptr, ptr %79, align 8, !tbaa !33
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit38

_ZNK7testing15AssertionResult15failure_messageEv.exit38: ; preds = %80, %78
  %82 = phi ptr [ %81, %80 ], [ @.str.38, %78 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 198, ptr noundef %82)
          to label %83 unwind label %91

83:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit38
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %84 unwind label %93

84:                                               ; preds = %83
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #24
  %85 = load ptr, ptr %10, align 8, !tbaa !37
  %.not.i.i39 = icmp eq ptr %85, null
  br i1 %.not.i.i39, label %_ZN7testing7MessageD2Ev.exit41, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i40

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i40: ; preds = %84
  %86 = load ptr, ptr %85, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(128) %85) #24
  br label %_ZN7testing7MessageD2Ev.exit41

_ZN7testing7MessageD2Ev.exit41:                   ; preds = %84, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #24
  br label %100

89:                                               ; preds = %77
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit44

91:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit38
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %95

93:                                               ; preds = %83
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #24
  br label %95

95:                                               ; preds = %93, %91
  %.pn19 = phi { ptr, i32 } [ %94, %93 ], [ %92, %91 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #24
  %96 = load ptr, ptr %10, align 8, !tbaa !37
  %.not.i.i42 = icmp eq ptr %96, null
  br i1 %.not.i.i42, label %_ZN7testing7MessageD2Ev.exit44, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i43

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i43: ; preds = %95
  %97 = load ptr, ptr %96, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8
  call void %99(ptr noundef nonnull align 8 dereferenceable(128) %96) #24
  br label %_ZN7testing7MessageD2Ev.exit44

_ZN7testing7MessageD2Ev.exit44:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i43, %95, %89
  %.pn19.pn = phi { ptr, i32 } [ %90, %89 ], [ %.pn19, %95 ], [ %.pn19, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i43 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #24
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  br label %113

100:                                              ; preds = %_ZN7testing8internal11CmpHelperGEIjdEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit, %_ZN7testing7MessageD2Ev.exit41
  %101 = load ptr, ptr %14, align 8, !tbaa !32
  %.not.i.i45 = icmp eq ptr %101, null
  br i1 %.not.i.i45, label %_ZNSt6vectorIjSaIjEED2Ev.exit51, label %102

102:                                              ; preds = %100
  %103 = load ptr, ptr %101, align 8, !tbaa !33
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i48: ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %107 = load i64, ptr %106, align 8, !tbaa !39
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i46: ; preds = %102
  %109 = load i64, ptr %104, align 8, !tbaa !40
  %110 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %110) #26
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i47

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i47: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i48
  call void @_ZdlPvm(ptr noundef nonnull %101, i64 noundef 32) #26
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit51

_ZNSt6vectorIjSaIjEED2Ev.exit51:                  ; preds = %100, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i47
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #24
  call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef 4) #26
  %111 = load i32, ptr %2, align 4, !tbaa !89
  %112 = shl i32 %111, 1
  store i32 %112, ptr %2, align 4, !tbaa !89
  %.not = icmp eq i32 %112, 0
  br i1 %.not, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i, !llvm.loop !268

113:                                              ; preds = %_ZN7testing7MessageD2Ev.exit44, %75
  %.pn19.pn.pn = phi { ptr, i32 } [ %.pn19.pn, %_ZN7testing7MessageD2Ev.exit44 ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #24
  br label %114

114:                                              ; preds = %113, %74
  %.pn19.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn.pn, %113 ], [ %.pn.pn.pn, %74 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #24
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit53

_ZNSt6vectorIjSaIjEED2Ev.exit53:                  ; preds = %114, %28
  %.pn19.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn.pn.pn, %114 ], [ %29, %28 ]
  call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef 4) #26
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit55

_ZNSt6vectorIjSaIjEED2Ev.exit55:                  ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit53, %26
  %.pn19.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn.pn.pn.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit53 ], [ %27, %26 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #24
  call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 4) #26
  resume { ptr, i32 } %.pn19.pn.pn.pn.pn.pn
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_seed_material_test.cc() #20 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"struct.testing::internal::CodeLocation", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"struct.testing::internal::CodeLocation", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"struct.testing::internal::CodeLocation", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"struct.testing::internal::CodeLocation", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"struct.testing::internal::CodeLocation", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"struct.testing::internal::CodeLocation", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"struct.testing::internal::CodeLocation", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"struct.testing::internal::CodeLocation", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"struct.testing::internal::CodeLocation", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"struct.testing::internal::CodeLocation", align 8
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %51 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %50)
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %52, ptr %48, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %47) #24
  store i64 16, ptr %47, align 8, !tbaa !41
  %53 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(8) %47, i64 noundef 0)
  store ptr %53, ptr %48, align 8, !tbaa !33
  %54 = load i64, ptr %47, align 8, !tbaa !41
  store i64 %54, ptr %52, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %53, ptr noundef nonnull align 1 dereferenceable(16) @.str, i64 16, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 %54, ptr %55, align 8, !tbaa !39
  %56 = load ptr, ptr %48, align 8, !tbaa !33
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %54
  store i8 0, ptr %57, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47) #24
  %58 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %58, ptr %50, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %46) #24
  store i64 141, ptr %46, align 8, !tbaa !41
  %59 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(8) %46, i64 noundef 0)
          to label %.noexc9.i unwind label %102

.noexc9.i:                                        ; preds = %0
  store ptr %59, ptr %50, align 8, !tbaa !33
  %60 = load i64, ptr %46, align 8, !tbaa !41
  store i64 %60, ptr %58, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(141) %59, ptr noundef nonnull align 1 dereferenceable(141) @.str.3, i64 141, i1 false)
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 %60, ptr %61, align 8, !tbaa !39
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 %60
  store i8 0, ptr %62, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46) #24
  %63 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %63, ptr %49, align 8, !tbaa !48
  %64 = load ptr, ptr %50, align 8, !tbaa !33
  %65 = icmp eq ptr %64, %58
  br i1 %65, label %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

66:                                               ; preds = %.noexc9.i
  %67 = load i64, ptr %61, align 8, !tbaa !39
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  %69 = add nuw nsw i64 %67, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %63, ptr noundef nonnull align 8 dereferenceable(1) %58, i64 %69, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %.noexc9.i
  store ptr %64, ptr %49, align 8, !tbaa !33
  %70 = load i64, ptr %58, align 8, !tbaa !40
  store i64 %70, ptr %63, align 8, !tbaa !40
  %.pre.i = load i64, ptr %61, align 8, !tbaa !39
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %66
  %71 = phi i64 [ %67, %66 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %72 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 %71, ptr %72, align 8, !tbaa !39
  store ptr %58, ptr %50, align 8, !tbaa !33
  store i64 0, ptr %61, align 8, !tbaa !39
  store i8 0, ptr %58, align 8, !tbaa !40
  %73 = getelementptr inbounds nuw i8, ptr %49, i64 32
  store i32 43, ptr %73, align 8, !tbaa !269
  %74 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %75 unwind label %104

75:                                               ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i
  %76 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 43)
          to label %77 unwind label %104

77:                                               ; preds = %75
  %78 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 43)
          to label %79 unwind label %104

79:                                               ; preds = %77
  %80 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #27
          to label %81 unwind label %104

81:                                               ; preds = %79
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_133SeedBitsToBlocks_VerifyCases_TestEEE, i64 16), ptr %80, align 8, !tbaa !4
  %82 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %48, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef null, ptr noundef nonnull %49, ptr noundef %74, ptr noundef %76, ptr noundef %78, ptr noundef nonnull %80)
          to label %83 unwind label %104

83:                                               ; preds = %81
  %84 = load ptr, ptr %49, align 8, !tbaa !33
  %85 = icmp eq ptr %84, %63
  br i1 %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %83
  %86 = load i64, ptr %72, align 8, !tbaa !39
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %83
  %88 = load i64, ptr %63, align 8, !tbaa !40
  %89 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %89) #26
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

_ZN7testing8internal12CodeLocationD2Ev.exit.i:    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %90 = load ptr, ptr %50, align 8, !tbaa !33
  %91 = icmp eq ptr %90, %58
  br i1 %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  %92 = load i64, ptr %61, align 8, !tbaa !39
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  %94 = load i64, ptr %58, align 8, !tbaa !40
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %95) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %96 = load ptr, ptr %48, align 8, !tbaa !33
  %97 = icmp eq ptr %96, %52
  br i1 %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %98 = load i64, ptr %55, align 8, !tbaa !39
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  br label %__cxx_global_var_init.1.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %100 = load i64, ptr %52, align 8, !tbaa !40
  %101 = add i64 %100, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %101) #26
  br label %__cxx_global_var_init.1.exit

102:                                              ; preds = %0
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i

104:                                              ; preds = %81, %79, %77, %75, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = load ptr, ptr %49, align 8, !tbaa !33
  %107 = icmp eq ptr %106, %63
  br i1 %107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i16.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i16.i: ; preds = %104
  %108 = load i64, ptr %72, align 8, !tbaa !39
  %109 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %109)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit17.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15.i: ; preds = %104
  %110 = load i64, ptr %63, align 8, !tbaa !40
  %111 = add i64 %110, 1
  call void @_ZdlPvm(ptr noundef %106, i64 noundef %111) #26
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit17.i

_ZN7testing8internal12CodeLocationD2Ev.exit17.i:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i16.i
  %112 = load ptr, ptr %50, align 8, !tbaa !33
  %113 = icmp eq ptr %112, %58
  br i1 %113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit17.i
  %114 = load i64, ptr %61, align 8, !tbaa !39
  %115 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %115)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit17.i
  %116 = load i64, ptr %58, align 8, !tbaa !40
  %117 = add i64 %116, 1
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %117) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19.i, %102
  %.pn.pn.i = phi { ptr, i32 } [ %103, %102 ], [ %105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19.i ], [ %105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i ]
  %118 = load ptr, ptr %48, align 8, !tbaa !33
  %119 = icmp eq ptr %118, %52
  br i1 %119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i
  %120 = load i64, ptr %55, align 8, !tbaa !39
  %121 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %121)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i
  %122 = load i64, ptr %52, align 8, !tbaa !40
  %123 = add i64 %122, 1
  call void @_ZdlPvm(ptr noundef %118, i64 noundef %123) #26
  br label %common.resume

common.resume:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i ], [ %.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22.i ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i ], [ %.pn.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i11 ], [ %.pn.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i13 ], [ %.pn.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i33 ], [ %.pn.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i35 ], [ %.pn.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i55 ], [ %.pn.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i57 ], [ %.pn.i76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i77 ], [ %.pn.i76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i79 ], [ %.pn.i98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i99 ], [ %.pn.i98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i101 ], [ %.pn.i120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i121 ], [ %.pn.i120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i123 ], [ %.pn.i142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i143 ], [ %.pn.i142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i145 ], [ %.pn.i164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i165 ], [ %.pn.i164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i167 ]
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.1.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i
  store ptr %82, ptr @_ZN12_GLOBAL__N_133SeedBitsToBlocks_VerifyCases_Test10test_info_E, align 8, !tbaa !271
  %124 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_133SeedBitsToBlocks_VerifyCases_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45)
  %125 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %125, ptr %43, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42) #24
  store i64 29, ptr %42, align 8, !tbaa !41
  %126 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(8) %42, i64 noundef 0)
  store ptr %126, ptr %43, align 8, !tbaa !33
  %127 = load i64, ptr %42, align 8, !tbaa !41
  store i64 %127, ptr %125, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %126, ptr noundef nonnull align 1 dereferenceable(29) @.str.5, i64 29, i1 false)
  %128 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 %127, ptr %128, align 8, !tbaa !39
  %129 = load ptr, ptr %43, align 8, !tbaa !33
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 %127
  store i8 0, ptr %130, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #24
  %131 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %131, ptr %45, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41) #24
  store i64 141, ptr %41, align 8, !tbaa !41
  %132 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(8) %41, i64 noundef 0)
          to label %.noexc7.i unwind label %175

.noexc7.i:                                        ; preds = %__cxx_global_var_init.1.exit
  store ptr %132, ptr %45, align 8, !tbaa !33
  %133 = load i64, ptr %41, align 8, !tbaa !41
  store i64 %133, ptr %131, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(141) %132, ptr noundef nonnull align 1 dereferenceable(141) @.str.3, i64 141, i1 false)
  %134 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 %133, ptr %134, align 8, !tbaa !39
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 %133
  store i8 0, ptr %135, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41) #24
  %136 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %136, ptr %44, align 8, !tbaa !48
  %137 = load ptr, ptr %45, align 8, !tbaa !33
  %138 = icmp eq ptr %137, %131
  br i1 %138, label %139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1

139:                                              ; preds = %.noexc7.i
  %140 = load i64, ptr %134, align 8, !tbaa !39
  %141 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %141)
  %142 = add nuw nsw i64 %140, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %136, ptr noundef nonnull align 8 dereferenceable(1) %131, i64 %142, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1: ; preds = %.noexc7.i
  store ptr %137, ptr %44, align 8, !tbaa !33
  %143 = load i64, ptr %131, align 8, !tbaa !40
  store i64 %143, ptr %136, align 8, !tbaa !40
  %.pre.i2 = load i64, ptr %134, align 8, !tbaa !39
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i3

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1, %139
  %144 = phi i64 [ %140, %139 ], [ %.pre.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1 ]
  %145 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 %144, ptr %145, align 8, !tbaa !39
  store ptr %131, ptr %45, align 8, !tbaa !33
  store i64 0, ptr %134, align 8, !tbaa !39
  store i8 0, ptr %131, align 8, !tbaa !40
  %146 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store i32 54, ptr %146, align 8, !tbaa !269
  %147 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %148 unwind label %177

148:                                              ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i3
  %149 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 54)
          to label %150 unwind label %177

150:                                              ; preds = %148
  %151 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 54)
          to label %152 unwind label %177

152:                                              ; preds = %150
  %153 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #27
          to label %154 unwind label %177

154:                                              ; preds = %152
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_161ReadSeedMaterialFromOSEntropy_SuccessiveReadsAreDistinct_TestEEE, i64 16), ptr %153, align 8, !tbaa !4
  %155 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %43, ptr noundef nonnull @.str.6, ptr noundef null, ptr noundef null, ptr noundef nonnull %44, ptr noundef %147, ptr noundef %149, ptr noundef %151, ptr noundef nonnull %153)
          to label %156 unwind label %177

156:                                              ; preds = %154
  %157 = load ptr, ptr %44, align 8, !tbaa !33
  %158 = icmp eq ptr %157, %136
  br i1 %158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i8: ; preds = %156
  %159 = load i64, ptr %145, align 8, !tbaa !39
  %160 = icmp ult i64 %159, 16
  call void @llvm.assume(i1 %160)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i4: ; preds = %156
  %161 = load i64, ptr %136, align 8, !tbaa !40
  %162 = add i64 %161, 1
  call void @_ZdlPvm(ptr noundef %157, i64 noundef %162) #26
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i5

_ZN7testing8internal12CodeLocationD2Ev.exit.i5:   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i8
  %163 = load ptr, ptr %45, align 8, !tbaa !33
  %164 = icmp eq ptr %163, %131
  br i1 %164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i5
  %165 = load i64, ptr %134, align 8, !tbaa !39
  %166 = icmp ult i64 %165, 16
  call void @llvm.assume(i1 %166)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i5
  %167 = load i64, ptr %131, align 8, !tbaa !40
  %168 = add i64 %167, 1
  call void @_ZdlPvm(ptr noundef %163, i64 noundef %168) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7
  %169 = load ptr, ptr %43, align 8, !tbaa !33
  %170 = icmp eq ptr %169, %125
  br i1 %170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i6
  %171 = load i64, ptr %128, align 8, !tbaa !39
  %172 = icmp ult i64 %171, 16
  call void @llvm.assume(i1 %172)
  br label %__cxx_global_var_init.4.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i6
  %173 = load i64, ptr %125, align 8, !tbaa !40
  %174 = add i64 %173, 1
  call void @_ZdlPvm(ptr noundef %169, i64 noundef %174) #26
  br label %__cxx_global_var_init.4.exit

175:                                              ; preds = %__cxx_global_var_init.1.exit
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i

177:                                              ; preds = %154, %152, %150, %148, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i3
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = load ptr, ptr %44, align 8, !tbaa !33
  %180 = icmp eq ptr %179, %136
  br i1 %180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i: ; preds = %177
  %181 = load i64, ptr %145, align 8, !tbaa !39
  %182 = icmp ult i64 %181, 16
  call void @llvm.assume(i1 %182)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i: ; preds = %177
  %183 = load i64, ptr %136, align 8, !tbaa !40
  %184 = add i64 %183, 1
  call void @_ZdlPvm(ptr noundef %179, i64 noundef %184) #26
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i

_ZN7testing8internal12CodeLocationD2Ev.exit15.i:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i
  %185 = load ptr, ptr %45, align 8, !tbaa !33
  %186 = icmp eq ptr %185, %131
  br i1 %186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i
  %187 = load i64, ptr %134, align 8, !tbaa !39
  %188 = icmp ult i64 %187, 16
  call void @llvm.assume(i1 %188)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i
  %189 = load i64, ptr %131, align 8, !tbaa !40
  %190 = add i64 %189, 1
  call void @_ZdlPvm(ptr noundef %185, i64 noundef %190) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i, %175
  %.pn.i = phi { ptr, i32 } [ %176, %175 ], [ %178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i ], [ %178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i ]
  %191 = load ptr, ptr %43, align 8, !tbaa !33
  %192 = icmp eq ptr %191, %125
  br i1 %192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i
  %193 = load i64, ptr %128, align 8, !tbaa !39
  %194 = icmp ult i64 %193, 16
  call void @llvm.assume(i1 %194)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i
  %195 = load i64, ptr %125, align 8, !tbaa !40
  %196 = add i64 %195, 1
  call void @_ZdlPvm(ptr noundef %191, i64 noundef %196) #26
  br label %common.resume

__cxx_global_var_init.4.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i
  store ptr %155, ptr @_ZN12_GLOBAL__N_161ReadSeedMaterialFromOSEntropy_SuccessiveReadsAreDistinct_Test10test_info_E, align 8, !tbaa !271
  %197 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_161ReadSeedMaterialFromOSEntropy_SuccessiveReadsAreDistinct_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40)
  %198 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %198, ptr %38, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37) #24
  store i64 29, ptr %37, align 8, !tbaa !41
  %199 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(8) %37, i64 noundef 0)
  store ptr %199, ptr %38, align 8, !tbaa !33
  %200 = load i64, ptr %37, align 8, !tbaa !41
  store i64 %200, ptr %198, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %199, ptr noundef nonnull align 1 dereferenceable(29) @.str.5, i64 29, i1 false)
  %201 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 %200, ptr %201, align 8, !tbaa !39
  %202 = load ptr, ptr %38, align 8, !tbaa !33
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 %200
  store i8 0, ptr %203, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #24
  %204 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %204, ptr %40, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #24
  store i64 141, ptr %36, align 8, !tbaa !41
  %205 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(8) %36, i64 noundef 0)
          to label %.noexc7.i14 unwind label %248

.noexc7.i14:                                      ; preds = %__cxx_global_var_init.4.exit
  store ptr %205, ptr %40, align 8, !tbaa !33
  %206 = load i64, ptr %36, align 8, !tbaa !41
  store i64 %206, ptr %204, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(141) %205, ptr noundef nonnull align 1 dereferenceable(141) @.str.3, i64 141, i1 false)
  %207 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 %206, ptr %207, align 8, !tbaa !39
  %208 = getelementptr inbounds nuw i8, ptr %205, i64 %206
  store i8 0, ptr %208, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #24
  %209 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %209, ptr %39, align 8, !tbaa !48
  %210 = load ptr, ptr %40, align 8, !tbaa !33
  %211 = icmp eq ptr %210, %204
  br i1 %211, label %212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15

212:                                              ; preds = %.noexc7.i14
  %213 = load i64, ptr %207, align 8, !tbaa !39
  %214 = icmp ult i64 %213, 16
  call void @llvm.assume(i1 %214)
  %215 = add nuw nsw i64 %213, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %209, ptr noundef nonnull align 8 dereferenceable(1) %204, i64 %215, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15: ; preds = %.noexc7.i14
  store ptr %210, ptr %39, align 8, !tbaa !33
  %216 = load i64, ptr %204, align 8, !tbaa !40
  store i64 %216, ptr %209, align 8, !tbaa !40
  %.pre.i16 = load i64, ptr %207, align 8, !tbaa !39
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i17

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15, %212
  %217 = phi i64 [ %213, %212 ], [ %.pre.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15 ]
  %218 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 %217, ptr %218, align 8, !tbaa !39
  store ptr %204, ptr %40, align 8, !tbaa !33
  store i64 0, ptr %207, align 8, !tbaa !39
  store i8 0, ptr %204, align 8, !tbaa !40
  %219 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store i32 67, ptr %219, align 8, !tbaa !269
  %220 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %221 unwind label %250

221:                                              ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i17
  %222 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 67)
          to label %223 unwind label %250

223:                                              ; preds = %221
  %224 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 67)
          to label %225 unwind label %250

225:                                              ; preds = %223
  %226 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #27
          to label %227 unwind label %250

227:                                              ; preds = %225
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_154ReadSeedMaterialFromOSEntropy_ReadZeroBytesIsNoOp_TestEEE, i64 16), ptr %226, align 8, !tbaa !4
  %228 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %38, ptr noundef nonnull @.str.8, ptr noundef null, ptr noundef null, ptr noundef nonnull %39, ptr noundef %220, ptr noundef %222, ptr noundef %224, ptr noundef nonnull %226)
          to label %229 unwind label %250

229:                                              ; preds = %227
  %230 = load ptr, ptr %39, align 8, !tbaa !33
  %231 = icmp eq ptr %230, %209
  br i1 %231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i30: ; preds = %229
  %232 = load i64, ptr %218, align 8, !tbaa !39
  %233 = icmp ult i64 %232, 16
  call void @llvm.assume(i1 %233)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i23: ; preds = %229
  %234 = load i64, ptr %209, align 8, !tbaa !40
  %235 = add i64 %234, 1
  call void @_ZdlPvm(ptr noundef %230, i64 noundef %235) #26
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i24

_ZN7testing8internal12CodeLocationD2Ev.exit.i24:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i30
  %236 = load ptr, ptr %40, align 8, !tbaa !33
  %237 = icmp eq ptr %236, %204
  br i1 %237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i29: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i24
  %238 = load i64, ptr %207, align 8, !tbaa !39
  %239 = icmp ult i64 %238, 16
  call void @llvm.assume(i1 %239)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i25: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i24
  %240 = load i64, ptr %204, align 8, !tbaa !40
  %241 = add i64 %240, 1
  call void @_ZdlPvm(ptr noundef %236, i64 noundef %241) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i26: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i29
  %242 = load ptr, ptr %38, align 8, !tbaa !33
  %243 = icmp eq ptr %242, %198
  br i1 %243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i26
  %244 = load i64, ptr %201, align 8, !tbaa !39
  %245 = icmp ult i64 %244, 16
  call void @llvm.assume(i1 %245)
  br label %__cxx_global_var_init.7.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i26
  %246 = load i64, ptr %198, align 8, !tbaa !40
  %247 = add i64 %246, 1
  call void @_ZdlPvm(ptr noundef %242, i64 noundef %247) #26
  br label %__cxx_global_var_init.7.exit

248:                                              ; preds = %__cxx_global_var_init.4.exit
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i9

250:                                              ; preds = %227, %225, %223, %221, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i17
  %251 = landingpad { ptr, i32 }
          cleanup
  %252 = load ptr, ptr %39, align 8, !tbaa !33
  %253 = icmp eq ptr %252, %209
  br i1 %253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i22: ; preds = %250
  %254 = load i64, ptr %218, align 8, !tbaa !39
  %255 = icmp ult i64 %254, 16
  call void @llvm.assume(i1 %255)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i18: ; preds = %250
  %256 = load i64, ptr %209, align 8, !tbaa !40
  %257 = add i64 %256, 1
  call void @_ZdlPvm(ptr noundef %252, i64 noundef %257) #26
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i19

_ZN7testing8internal12CodeLocationD2Ev.exit15.i19: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i22
  %258 = load ptr, ptr %40, align 8, !tbaa !33
  %259 = icmp eq ptr %258, %204
  br i1 %259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i21: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i19
  %260 = load i64, ptr %207, align 8, !tbaa !39
  %261 = icmp ult i64 %260, 16
  call void @llvm.assume(i1 %261)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i20: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i19
  %262 = load i64, ptr %204, align 8, !tbaa !40
  %263 = add i64 %262, 1
  call void @_ZdlPvm(ptr noundef %258, i64 noundef %263) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i21, %248
  %.pn.i10 = phi { ptr, i32 } [ %249, %248 ], [ %251, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i21 ], [ %251, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i20 ]
  %264 = load ptr, ptr %38, align 8, !tbaa !33
  %265 = icmp eq ptr %264, %198
  br i1 %265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i9
  %266 = load i64, ptr %201, align 8, !tbaa !39
  %267 = icmp ult i64 %266, 16
  call void @llvm.assume(i1 %267)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i9
  %268 = load i64, ptr %198, align 8, !tbaa !40
  %269 = add i64 %268, 1
  call void @_ZdlPvm(ptr noundef %264, i64 noundef %269) #26
  br label %common.resume

__cxx_global_var_init.7.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i27
  store ptr %228, ptr @_ZN12_GLOBAL__N_154ReadSeedMaterialFromOSEntropy_ReadZeroBytesIsNoOp_Test10test_info_E, align 8, !tbaa !271
  %270 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_154ReadSeedMaterialFromOSEntropy_ReadZeroBytesIsNoOp_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35)
  %271 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %271, ptr %33, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #24
  store i64 29, ptr %32, align 8, !tbaa !41
  %272 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(8) %32, i64 noundef 0)
  store ptr %272, ptr %33, align 8, !tbaa !33
  %273 = load i64, ptr %32, align 8, !tbaa !41
  store i64 %273, ptr %271, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %272, ptr noundef nonnull align 1 dereferenceable(29) @.str.5, i64 29, i1 false)
  %274 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 %273, ptr %274, align 8, !tbaa !39
  %275 = load ptr, ptr %33, align 8, !tbaa !33
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 %273
  store i8 0, ptr %276, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #24
  %277 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %277, ptr %35, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #24
  store i64 141, ptr %31, align 8, !tbaa !41
  %278 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(8) %31, i64 noundef 0)
          to label %.noexc7.i36 unwind label %321

.noexc7.i36:                                      ; preds = %__cxx_global_var_init.7.exit
  store ptr %278, ptr %35, align 8, !tbaa !33
  %279 = load i64, ptr %31, align 8, !tbaa !41
  store i64 %279, ptr %277, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(141) %278, ptr noundef nonnull align 1 dereferenceable(141) @.str.3, i64 141, i1 false)
  %280 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 %279, ptr %280, align 8, !tbaa !39
  %281 = getelementptr inbounds nuw i8, ptr %278, i64 %279
  store i8 0, ptr %281, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #24
  %282 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %282, ptr %34, align 8, !tbaa !48
  %283 = load ptr, ptr %35, align 8, !tbaa !33
  %284 = icmp eq ptr %283, %277
  br i1 %284, label %285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37

285:                                              ; preds = %.noexc7.i36
  %286 = load i64, ptr %280, align 8, !tbaa !39
  %287 = icmp ult i64 %286, 16
  call void @llvm.assume(i1 %287)
  %288 = add nuw nsw i64 %286, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %282, ptr noundef nonnull align 8 dereferenceable(1) %277, i64 %288, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37: ; preds = %.noexc7.i36
  store ptr %283, ptr %34, align 8, !tbaa !33
  %289 = load i64, ptr %277, align 8, !tbaa !40
  store i64 %289, ptr %282, align 8, !tbaa !40
  %.pre.i38 = load i64, ptr %280, align 8, !tbaa !39
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i39

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i39: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37, %285
  %290 = phi i64 [ %286, %285 ], [ %.pre.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37 ]
  %291 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 %290, ptr %291, align 8, !tbaa !39
  store ptr %277, ptr %35, align 8, !tbaa !33
  store i64 0, ptr %280, align 8, !tbaa !39
  store i8 0, ptr %277, align 8, !tbaa !40
  %292 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store i32 76, ptr %292, align 8, !tbaa !269
  %293 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %294 unwind label %323

294:                                              ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i39
  %295 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 76)
          to label %296 unwind label %323

296:                                              ; preds = %294
  %297 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 76)
          to label %298 unwind label %323

298:                                              ; preds = %296
  %299 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #27
          to label %300 unwind label %323

300:                                              ; preds = %298
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_156ReadSeedMaterialFromOSEntropy_NullPtrVectorArgument_TestEEE, i64 16), ptr %299, align 8, !tbaa !4
  %301 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %33, ptr noundef nonnull @.str.10, ptr noundef null, ptr noundef null, ptr noundef nonnull %34, ptr noundef %293, ptr noundef %295, ptr noundef %297, ptr noundef nonnull %299)
          to label %302 unwind label %323

302:                                              ; preds = %300
  %303 = load ptr, ptr %34, align 8, !tbaa !33
  %304 = icmp eq ptr %303, %282
  br i1 %304, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i52: ; preds = %302
  %305 = load i64, ptr %291, align 8, !tbaa !39
  %306 = icmp ult i64 %305, 16
  call void @llvm.assume(i1 %306)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i45: ; preds = %302
  %307 = load i64, ptr %282, align 8, !tbaa !40
  %308 = add i64 %307, 1
  call void @_ZdlPvm(ptr noundef %303, i64 noundef %308) #26
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i46

_ZN7testing8internal12CodeLocationD2Ev.exit.i46:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i52
  %309 = load ptr, ptr %35, align 8, !tbaa !33
  %310 = icmp eq ptr %309, %277
  br i1 %310, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i51: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i46
  %311 = load i64, ptr %280, align 8, !tbaa !39
  %312 = icmp ult i64 %311, 16
  call void @llvm.assume(i1 %312)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i47: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i46
  %313 = load i64, ptr %277, align 8, !tbaa !40
  %314 = add i64 %313, 1
  call void @_ZdlPvm(ptr noundef %309, i64 noundef %314) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i48: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i51
  %315 = load ptr, ptr %33, align 8, !tbaa !33
  %316 = icmp eq ptr %315, %271
  br i1 %316, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i50: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i48
  %317 = load i64, ptr %274, align 8, !tbaa !39
  %318 = icmp ult i64 %317, 16
  call void @llvm.assume(i1 %318)
  br label %__cxx_global_var_init.9.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i48
  %319 = load i64, ptr %271, align 8, !tbaa !40
  %320 = add i64 %319, 1
  call void @_ZdlPvm(ptr noundef %315, i64 noundef %320) #26
  br label %__cxx_global_var_init.9.exit

321:                                              ; preds = %__cxx_global_var_init.7.exit
  %322 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i31

323:                                              ; preds = %300, %298, %296, %294, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i39
  %324 = landingpad { ptr, i32 }
          cleanup
  %325 = load ptr, ptr %34, align 8, !tbaa !33
  %326 = icmp eq ptr %325, %282
  br i1 %326, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i44: ; preds = %323
  %327 = load i64, ptr %291, align 8, !tbaa !39
  %328 = icmp ult i64 %327, 16
  call void @llvm.assume(i1 %328)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i40: ; preds = %323
  %329 = load i64, ptr %282, align 8, !tbaa !40
  %330 = add i64 %329, 1
  call void @_ZdlPvm(ptr noundef %325, i64 noundef %330) #26
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i41

_ZN7testing8internal12CodeLocationD2Ev.exit15.i41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i44
  %331 = load ptr, ptr %35, align 8, !tbaa !33
  %332 = icmp eq ptr %331, %277
  br i1 %332, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i43: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i41
  %333 = load i64, ptr %280, align 8, !tbaa !39
  %334 = icmp ult i64 %333, 16
  call void @llvm.assume(i1 %334)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i42: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i41
  %335 = load i64, ptr %277, align 8, !tbaa !40
  %336 = add i64 %335, 1
  call void @_ZdlPvm(ptr noundef %331, i64 noundef %336) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i31: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i43, %321
  %.pn.i32 = phi { ptr, i32 } [ %322, %321 ], [ %324, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i43 ], [ %324, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i42 ]
  %337 = load ptr, ptr %33, align 8, !tbaa !33
  %338 = icmp eq ptr %337, %271
  br i1 %338, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i31
  %339 = load i64, ptr %274, align 8, !tbaa !39
  %340 = icmp ult i64 %339, 16
  call void @llvm.assume(i1 %340)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i31
  %341 = load i64, ptr %271, align 8, !tbaa !40
  %342 = add i64 %341, 1
  call void @_ZdlPvm(ptr noundef %337, i64 noundef %342) #26
  br label %common.resume

__cxx_global_var_init.9.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i49
  store ptr %301, ptr @_ZN12_GLOBAL__N_156ReadSeedMaterialFromOSEntropy_NullPtrVectorArgument_Test10test_info_E, align 8, !tbaa !271
  %343 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_156ReadSeedMaterialFromOSEntropy_NullPtrVectorArgument_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30)
  %344 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %344, ptr %28, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #24
  store i64 24, ptr %27, align 8, !tbaa !41
  %345 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %27, i64 noundef 0)
  store ptr %345, ptr %28, align 8, !tbaa !33
  %346 = load i64, ptr %27, align 8, !tbaa !41
  store i64 %346, ptr %344, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %345, ptr noundef nonnull align 1 dereferenceable(24) @.str.12, i64 24, i1 false)
  %347 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %346, ptr %347, align 8, !tbaa !39
  %348 = load ptr, ptr %28, align 8, !tbaa !33
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 %346
  store i8 0, ptr %349, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #24
  %350 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %350, ptr %30, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #24
  store i64 141, ptr %26, align 8, !tbaa !41
  %351 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef 0)
          to label %.noexc7.i58 unwind label %394

.noexc7.i58:                                      ; preds = %__cxx_global_var_init.9.exit
  store ptr %351, ptr %30, align 8, !tbaa !33
  %352 = load i64, ptr %26, align 8, !tbaa !41
  store i64 %352, ptr %350, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(141) %351, ptr noundef nonnull align 1 dereferenceable(141) @.str.3, i64 141, i1 false)
  %353 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %352, ptr %353, align 8, !tbaa !39
  %354 = getelementptr inbounds nuw i8, ptr %351, i64 %352
  store i8 0, ptr %354, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #24
  %355 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %355, ptr %29, align 8, !tbaa !48
  %356 = load ptr, ptr %30, align 8, !tbaa !33
  %357 = icmp eq ptr %356, %350
  br i1 %357, label %358, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i59

358:                                              ; preds = %.noexc7.i58
  %359 = load i64, ptr %353, align 8, !tbaa !39
  %360 = icmp ult i64 %359, 16
  call void @llvm.assume(i1 %360)
  %361 = add nuw nsw i64 %359, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %355, ptr noundef nonnull align 8 dereferenceable(1) %350, i64 %361, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i59: ; preds = %.noexc7.i58
  store ptr %356, ptr %29, align 8, !tbaa !33
  %362 = load i64, ptr %350, align 8, !tbaa !40
  store i64 %362, ptr %355, align 8, !tbaa !40
  %.pre.i60 = load i64, ptr %353, align 8, !tbaa !39
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i61

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i61: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i59, %358
  %363 = phi i64 [ %359, %358 ], [ %.pre.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i59 ]
  %364 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %363, ptr %364, align 8, !tbaa !39
  store ptr %350, ptr %30, align 8, !tbaa !33
  store i64 0, ptr %353, align 8, !tbaa !39
  store i8 0, ptr %350, align 8, !tbaa !40
  %365 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i32 90, ptr %365, align 8, !tbaa !269
  %366 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %367 unwind label %396

367:                                              ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i61
  %368 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 90)
          to label %369 unwind label %396

369:                                              ; preds = %367
  %370 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 90)
          to label %371 unwind label %396

371:                                              ; preds = %369
  %372 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #27
          to label %373 unwind label %396

373:                                              ; preds = %371
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_163ReadSeedMaterialFromURBG_SeedMaterialEqualsVariateSequence_TestEEE, i64 16), ptr %372, align 8, !tbaa !4
  %374 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %28, ptr noundef nonnull @.str.13, ptr noundef null, ptr noundef null, ptr noundef nonnull %29, ptr noundef %366, ptr noundef %368, ptr noundef %370, ptr noundef nonnull %372)
          to label %375 unwind label %396

375:                                              ; preds = %373
  %376 = load ptr, ptr %29, align 8, !tbaa !33
  %377 = icmp eq ptr %376, %355
  br i1 %377, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i74: ; preds = %375
  %378 = load i64, ptr %364, align 8, !tbaa !39
  %379 = icmp ult i64 %378, 16
  call void @llvm.assume(i1 %379)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i67: ; preds = %375
  %380 = load i64, ptr %355, align 8, !tbaa !40
  %381 = add i64 %380, 1
  call void @_ZdlPvm(ptr noundef %376, i64 noundef %381) #26
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i68

_ZN7testing8internal12CodeLocationD2Ev.exit.i68:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i74
  %382 = load ptr, ptr %30, align 8, !tbaa !33
  %383 = icmp eq ptr %382, %350
  br i1 %383, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i73: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i68
  %384 = load i64, ptr %353, align 8, !tbaa !39
  %385 = icmp ult i64 %384, 16
  call void @llvm.assume(i1 %385)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i69: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i68
  %386 = load i64, ptr %350, align 8, !tbaa !40
  %387 = add i64 %386, 1
  call void @_ZdlPvm(ptr noundef %382, i64 noundef %387) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i70: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i73
  %388 = load ptr, ptr %28, align 8, !tbaa !33
  %389 = icmp eq ptr %388, %344
  br i1 %389, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i72: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i70
  %390 = load i64, ptr %347, align 8, !tbaa !39
  %391 = icmp ult i64 %390, 16
  call void @llvm.assume(i1 %391)
  br label %__cxx_global_var_init.11.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i71: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i70
  %392 = load i64, ptr %344, align 8, !tbaa !40
  %393 = add i64 %392, 1
  call void @_ZdlPvm(ptr noundef %388, i64 noundef %393) #26
  br label %__cxx_global_var_init.11.exit

394:                                              ; preds = %__cxx_global_var_init.9.exit
  %395 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i53

396:                                              ; preds = %373, %371, %369, %367, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i61
  %397 = landingpad { ptr, i32 }
          cleanup
  %398 = load ptr, ptr %29, align 8, !tbaa !33
  %399 = icmp eq ptr %398, %355
  br i1 %399, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i66: ; preds = %396
  %400 = load i64, ptr %364, align 8, !tbaa !39
  %401 = icmp ult i64 %400, 16
  call void @llvm.assume(i1 %401)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i62: ; preds = %396
  %402 = load i64, ptr %355, align 8, !tbaa !40
  %403 = add i64 %402, 1
  call void @_ZdlPvm(ptr noundef %398, i64 noundef %403) #26
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i63

_ZN7testing8internal12CodeLocationD2Ev.exit15.i63: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i66
  %404 = load ptr, ptr %30, align 8, !tbaa !33
  %405 = icmp eq ptr %404, %350
  br i1 %405, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i65: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i63
  %406 = load i64, ptr %353, align 8, !tbaa !39
  %407 = icmp ult i64 %406, 16
  call void @llvm.assume(i1 %407)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i64: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i63
  %408 = load i64, ptr %350, align 8, !tbaa !40
  %409 = add i64 %408, 1
  call void @_ZdlPvm(ptr noundef %404, i64 noundef %409) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i53: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i65, %394
  %.pn.i54 = phi { ptr, i32 } [ %395, %394 ], [ %397, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i65 ], [ %397, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i64 ]
  %410 = load ptr, ptr %28, align 8, !tbaa !33
  %411 = icmp eq ptr %410, %344
  br i1 %411, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i57: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i53
  %412 = load i64, ptr %347, align 8, !tbaa !39
  %413 = icmp ult i64 %412, 16
  call void @llvm.assume(i1 %413)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i55: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i53
  %414 = load i64, ptr %344, align 8, !tbaa !40
  %415 = add i64 %414, 1
  call void @_ZdlPvm(ptr noundef %410, i64 noundef %415) #26
  br label %common.resume

__cxx_global_var_init.11.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i71
  store ptr %374, ptr @_ZN12_GLOBAL__N_163ReadSeedMaterialFromURBG_SeedMaterialEqualsVariateSequence_Test10test_info_E, align 8, !tbaa !271
  %416 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_163ReadSeedMaterialFromURBG_SeedMaterialEqualsVariateSequence_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25)
  %417 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %417, ptr %23, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #24
  store i64 24, ptr %22, align 8, !tbaa !41
  %418 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef 0)
  store ptr %418, ptr %23, align 8, !tbaa !33
  %419 = load i64, ptr %22, align 8, !tbaa !41
  store i64 %419, ptr %417, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %418, ptr noundef nonnull align 1 dereferenceable(24) @.str.12, i64 24, i1 false)
  %420 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %419, ptr %420, align 8, !tbaa !39
  %421 = load ptr, ptr %23, align 8, !tbaa !33
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 %419
  store i8 0, ptr %422, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #24
  %423 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %423, ptr %25, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #24
  store i64 141, ptr %21, align 8, !tbaa !41
  %424 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 0)
          to label %.noexc7.i80 unwind label %467

.noexc7.i80:                                      ; preds = %__cxx_global_var_init.11.exit
  store ptr %424, ptr %25, align 8, !tbaa !33
  %425 = load i64, ptr %21, align 8, !tbaa !41
  store i64 %425, ptr %423, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(141) %424, ptr noundef nonnull align 1 dereferenceable(141) @.str.3, i64 141, i1 false)
  %426 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %425, ptr %426, align 8, !tbaa !39
  %427 = getelementptr inbounds nuw i8, ptr %424, i64 %425
  store i8 0, ptr %427, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #24
  %428 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %428, ptr %24, align 8, !tbaa !48
  %429 = load ptr, ptr %25, align 8, !tbaa !33
  %430 = icmp eq ptr %429, %423
  br i1 %430, label %431, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i81

431:                                              ; preds = %.noexc7.i80
  %432 = load i64, ptr %426, align 8, !tbaa !39
  %433 = icmp ult i64 %432, 16
  call void @llvm.assume(i1 %433)
  %434 = add nuw nsw i64 %432, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %428, ptr noundef nonnull align 8 dereferenceable(1) %423, i64 %434, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i81: ; preds = %.noexc7.i80
  store ptr %429, ptr %24, align 8, !tbaa !33
  %435 = load i64, ptr %423, align 8, !tbaa !40
  store i64 %435, ptr %428, align 8, !tbaa !40
  %.pre.i82 = load i64, ptr %426, align 8, !tbaa !39
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i83

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i83: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i81, %431
  %436 = phi i64 [ %432, %431 ], [ %.pre.i82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i81 ]
  %437 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %436, ptr %437, align 8, !tbaa !39
  store ptr %423, ptr %25, align 8, !tbaa !33
  store i64 0, ptr %426, align 8, !tbaa !39
  store i8 0, ptr %423, align 8, !tbaa !40
  %438 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i32 105, ptr %438, align 8, !tbaa !269
  %439 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %440 unwind label %469

440:                                              ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i83
  %441 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 105)
          to label %442 unwind label %469

442:                                              ; preds = %440
  %443 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 105)
          to label %444 unwind label %469

444:                                              ; preds = %442
  %445 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #27
          to label %446 unwind label %469

446:                                              ; preds = %444
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_149ReadSeedMaterialFromURBG_ReadZeroBytesIsNoOp_TestEEE, i64 16), ptr %445, align 8, !tbaa !4
  %447 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %23, ptr noundef nonnull @.str.8, ptr noundef null, ptr noundef null, ptr noundef nonnull %24, ptr noundef %439, ptr noundef %441, ptr noundef %443, ptr noundef nonnull %445)
          to label %448 unwind label %469

448:                                              ; preds = %446
  %449 = load ptr, ptr %24, align 8, !tbaa !33
  %450 = icmp eq ptr %449, %428
  br i1 %450, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i96: ; preds = %448
  %451 = load i64, ptr %437, align 8, !tbaa !39
  %452 = icmp ult i64 %451, 16
  call void @llvm.assume(i1 %452)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i89: ; preds = %448
  %453 = load i64, ptr %428, align 8, !tbaa !40
  %454 = add i64 %453, 1
  call void @_ZdlPvm(ptr noundef %449, i64 noundef %454) #26
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i90

_ZN7testing8internal12CodeLocationD2Ev.exit.i90:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i96
  %455 = load ptr, ptr %25, align 8, !tbaa !33
  %456 = icmp eq ptr %455, %423
  br i1 %456, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i95: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i90
  %457 = load i64, ptr %426, align 8, !tbaa !39
  %458 = icmp ult i64 %457, 16
  call void @llvm.assume(i1 %458)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i91: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i90
  %459 = load i64, ptr %423, align 8, !tbaa !40
  %460 = add i64 %459, 1
  call void @_ZdlPvm(ptr noundef %455, i64 noundef %460) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i92: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i95
  %461 = load ptr, ptr %23, align 8, !tbaa !33
  %462 = icmp eq ptr %461, %417
  br i1 %462, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i94: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i92
  %463 = load i64, ptr %420, align 8, !tbaa !39
  %464 = icmp ult i64 %463, 16
  call void @llvm.assume(i1 %464)
  br label %__cxx_global_var_init.14.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i93: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i92
  %465 = load i64, ptr %417, align 8, !tbaa !40
  %466 = add i64 %465, 1
  call void @_ZdlPvm(ptr noundef %461, i64 noundef %466) #26
  br label %__cxx_global_var_init.14.exit

467:                                              ; preds = %__cxx_global_var_init.11.exit
  %468 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i75

469:                                              ; preds = %446, %444, %442, %440, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i83
  %470 = landingpad { ptr, i32 }
          cleanup
  %471 = load ptr, ptr %24, align 8, !tbaa !33
  %472 = icmp eq ptr %471, %428
  br i1 %472, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i88: ; preds = %469
  %473 = load i64, ptr %437, align 8, !tbaa !39
  %474 = icmp ult i64 %473, 16
  call void @llvm.assume(i1 %474)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i84: ; preds = %469
  %475 = load i64, ptr %428, align 8, !tbaa !40
  %476 = add i64 %475, 1
  call void @_ZdlPvm(ptr noundef %471, i64 noundef %476) #26
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i85

_ZN7testing8internal12CodeLocationD2Ev.exit15.i85: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i88
  %477 = load ptr, ptr %25, align 8, !tbaa !33
  %478 = icmp eq ptr %477, %423
  br i1 %478, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i87: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i85
  %479 = load i64, ptr %426, align 8, !tbaa !39
  %480 = icmp ult i64 %479, 16
  call void @llvm.assume(i1 %480)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i86: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i85
  %481 = load i64, ptr %423, align 8, !tbaa !40
  %482 = add i64 %481, 1
  call void @_ZdlPvm(ptr noundef %477, i64 noundef %482) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i75: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i87, %467
  %.pn.i76 = phi { ptr, i32 } [ %468, %467 ], [ %470, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i87 ], [ %470, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i86 ]
  %483 = load ptr, ptr %23, align 8, !tbaa !33
  %484 = icmp eq ptr %483, %417
  br i1 %484, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i79: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i75
  %485 = load i64, ptr %420, align 8, !tbaa !39
  %486 = icmp ult i64 %485, 16
  call void @llvm.assume(i1 %486)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i77: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i75
  %487 = load i64, ptr %417, align 8, !tbaa !40
  %488 = add i64 %487, 1
  call void @_ZdlPvm(ptr noundef %483, i64 noundef %488) #26
  br label %common.resume

__cxx_global_var_init.14.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i93
  store ptr %447, ptr @_ZN12_GLOBAL__N_149ReadSeedMaterialFromURBG_ReadZeroBytesIsNoOp_Test10test_info_E, align 8, !tbaa !271
  %489 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_149ReadSeedMaterialFromURBG_ReadZeroBytesIsNoOp_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20)
  %490 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %490, ptr %18, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #24
  store i64 24, ptr %17, align 8, !tbaa !41
  %491 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0)
  store ptr %491, ptr %18, align 8, !tbaa !33
  %492 = load i64, ptr %17, align 8, !tbaa !41
  store i64 %492, ptr %490, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %491, ptr noundef nonnull align 1 dereferenceable(24) @.str.12, i64 24, i1 false)
  %493 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %492, ptr %493, align 8, !tbaa !39
  %494 = load ptr, ptr %18, align 8, !tbaa !33
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 %492
  store i8 0, ptr %495, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #24
  %496 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %496, ptr %20, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #24
  store i64 141, ptr %16, align 8, !tbaa !41
  %497 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0)
          to label %.noexc7.i102 unwind label %540

.noexc7.i102:                                     ; preds = %__cxx_global_var_init.14.exit
  store ptr %497, ptr %20, align 8, !tbaa !33
  %498 = load i64, ptr %16, align 8, !tbaa !41
  store i64 %498, ptr %496, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(141) %497, ptr noundef nonnull align 1 dereferenceable(141) @.str.3, i64 141, i1 false)
  %499 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %498, ptr %499, align 8, !tbaa !39
  %500 = getelementptr inbounds nuw i8, ptr %497, i64 %498
  store i8 0, ptr %500, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #24
  %501 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %501, ptr %19, align 8, !tbaa !48
  %502 = load ptr, ptr %20, align 8, !tbaa !33
  %503 = icmp eq ptr %502, %496
  br i1 %503, label %504, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i103

504:                                              ; preds = %.noexc7.i102
  %505 = load i64, ptr %499, align 8, !tbaa !39
  %506 = icmp ult i64 %505, 16
  call void @llvm.assume(i1 %506)
  %507 = add nuw nsw i64 %505, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %501, ptr noundef nonnull align 8 dereferenceable(1) %496, i64 %507, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i103: ; preds = %.noexc7.i102
  store ptr %502, ptr %19, align 8, !tbaa !33
  %508 = load i64, ptr %496, align 8, !tbaa !40
  store i64 %508, ptr %501, align 8, !tbaa !40
  %.pre.i104 = load i64, ptr %499, align 8, !tbaa !39
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i105

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i105: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i103, %504
  %509 = phi i64 [ %505, %504 ], [ %.pre.i104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i103 ]
  %510 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %509, ptr %510, align 8, !tbaa !39
  store ptr %496, ptr %20, align 8, !tbaa !33
  store i64 0, ptr %499, align 8, !tbaa !39
  store i8 0, ptr %496, align 8, !tbaa !40
  %511 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i32 115, ptr %511, align 8, !tbaa !269
  %512 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %513 unwind label %542

513:                                              ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i105
  %514 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 115)
          to label %515 unwind label %542

515:                                              ; preds = %513
  %516 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 115)
          to label %517 unwind label %542

517:                                              ; preds = %515
  %518 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #27
          to label %519 unwind label %542

519:                                              ; preds = %517
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_146ReadSeedMaterialFromURBG_NullUrbgArgument_TestEEE, i64 16), ptr %518, align 8, !tbaa !4
  %520 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %18, ptr noundef nonnull @.str.16, ptr noundef null, ptr noundef null, ptr noundef nonnull %19, ptr noundef %512, ptr noundef %514, ptr noundef %516, ptr noundef nonnull %518)
          to label %521 unwind label %542

521:                                              ; preds = %519
  %522 = load ptr, ptr %19, align 8, !tbaa !33
  %523 = icmp eq ptr %522, %501
  br i1 %523, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i118: ; preds = %521
  %524 = load i64, ptr %510, align 8, !tbaa !39
  %525 = icmp ult i64 %524, 16
  call void @llvm.assume(i1 %525)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i111: ; preds = %521
  %526 = load i64, ptr %501, align 8, !tbaa !40
  %527 = add i64 %526, 1
  call void @_ZdlPvm(ptr noundef %522, i64 noundef %527) #26
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i112

_ZN7testing8internal12CodeLocationD2Ev.exit.i112: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i118
  %528 = load ptr, ptr %20, align 8, !tbaa !33
  %529 = icmp eq ptr %528, %496
  br i1 %529, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i117: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i112
  %530 = load i64, ptr %499, align 8, !tbaa !39
  %531 = icmp ult i64 %530, 16
  call void @llvm.assume(i1 %531)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i113: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i112
  %532 = load i64, ptr %496, align 8, !tbaa !40
  %533 = add i64 %532, 1
  call void @_ZdlPvm(ptr noundef %528, i64 noundef %533) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i114: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i117
  %534 = load ptr, ptr %18, align 8, !tbaa !33
  %535 = icmp eq ptr %534, %490
  br i1 %535, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i116: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i114
  %536 = load i64, ptr %493, align 8, !tbaa !39
  %537 = icmp ult i64 %536, 16
  call void @llvm.assume(i1 %537)
  br label %__cxx_global_var_init.15.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i115: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i114
  %538 = load i64, ptr %490, align 8, !tbaa !40
  %539 = add i64 %538, 1
  call void @_ZdlPvm(ptr noundef %534, i64 noundef %539) #26
  br label %__cxx_global_var_init.15.exit

540:                                              ; preds = %__cxx_global_var_init.14.exit
  %541 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i97

542:                                              ; preds = %519, %517, %515, %513, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i105
  %543 = landingpad { ptr, i32 }
          cleanup
  %544 = load ptr, ptr %19, align 8, !tbaa !33
  %545 = icmp eq ptr %544, %501
  br i1 %545, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i110: ; preds = %542
  %546 = load i64, ptr %510, align 8, !tbaa !39
  %547 = icmp ult i64 %546, 16
  call void @llvm.assume(i1 %547)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i106: ; preds = %542
  %548 = load i64, ptr %501, align 8, !tbaa !40
  %549 = add i64 %548, 1
  call void @_ZdlPvm(ptr noundef %544, i64 noundef %549) #26
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i107

_ZN7testing8internal12CodeLocationD2Ev.exit15.i107: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i110
  %550 = load ptr, ptr %20, align 8, !tbaa !33
  %551 = icmp eq ptr %550, %496
  br i1 %551, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i109: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i107
  %552 = load i64, ptr %499, align 8, !tbaa !39
  %553 = icmp ult i64 %552, 16
  call void @llvm.assume(i1 %553)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i108: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i107
  %554 = load i64, ptr %496, align 8, !tbaa !40
  %555 = add i64 %554, 1
  call void @_ZdlPvm(ptr noundef %550, i64 noundef %555) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i97: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i109, %540
  %.pn.i98 = phi { ptr, i32 } [ %541, %540 ], [ %543, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i109 ], [ %543, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i108 ]
  %556 = load ptr, ptr %18, align 8, !tbaa !33
  %557 = icmp eq ptr %556, %490
  br i1 %557, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i101: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i97
  %558 = load i64, ptr %493, align 8, !tbaa !39
  %559 = icmp ult i64 %558, 16
  call void @llvm.assume(i1 %559)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i99: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i97
  %560 = load i64, ptr %490, align 8, !tbaa !40
  %561 = add i64 %560, 1
  call void @_ZdlPvm(ptr noundef %556, i64 noundef %561) #26
  br label %common.resume

__cxx_global_var_init.15.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i115
  store ptr %520, ptr @_ZN12_GLOBAL__N_146ReadSeedMaterialFromURBG_NullUrbgArgument_Test10test_info_E, align 8, !tbaa !271
  %562 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_146ReadSeedMaterialFromURBG_NullUrbgArgument_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  %563 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %563, ptr %13, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #24
  store i64 24, ptr %12, align 8, !tbaa !41
  %564 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
  store ptr %564, ptr %13, align 8, !tbaa !33
  %565 = load i64, ptr %12, align 8, !tbaa !41
  store i64 %565, ptr %563, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %564, ptr noundef nonnull align 1 dereferenceable(24) @.str.12, i64 24, i1 false)
  %566 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %565, ptr %566, align 8, !tbaa !39
  %567 = load ptr, ptr %13, align 8, !tbaa !33
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 %565
  store i8 0, ptr %568, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #24
  %569 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %569, ptr %15, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #24
  store i64 141, ptr %11, align 8, !tbaa !41
  %570 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc7.i124 unwind label %613

.noexc7.i124:                                     ; preds = %__cxx_global_var_init.15.exit
  store ptr %570, ptr %15, align 8, !tbaa !33
  %571 = load i64, ptr %11, align 8, !tbaa !41
  store i64 %571, ptr %569, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(141) %570, ptr noundef nonnull align 1 dereferenceable(141) @.str.3, i64 141, i1 false)
  %572 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %571, ptr %572, align 8, !tbaa !39
  %573 = getelementptr inbounds nuw i8, ptr %570, i64 %571
  store i8 0, ptr %573, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #24
  %574 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %574, ptr %14, align 8, !tbaa !48
  %575 = load ptr, ptr %15, align 8, !tbaa !33
  %576 = icmp eq ptr %575, %569
  br i1 %576, label %577, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i125

577:                                              ; preds = %.noexc7.i124
  %578 = load i64, ptr %572, align 8, !tbaa !39
  %579 = icmp ult i64 %578, 16
  call void @llvm.assume(i1 %579)
  %580 = add nuw nsw i64 %578, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %574, ptr noundef nonnull align 8 dereferenceable(1) %569, i64 %580, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i125: ; preds = %.noexc7.i124
  store ptr %575, ptr %14, align 8, !tbaa !33
  %581 = load i64, ptr %569, align 8, !tbaa !40
  store i64 %581, ptr %574, align 8, !tbaa !40
  %.pre.i126 = load i64, ptr %572, align 8, !tbaa !39
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i127

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i127: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i125, %577
  %582 = phi i64 [ %578, %577 ], [ %.pre.i126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i125 ]
  %583 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %582, ptr %583, align 8, !tbaa !39
  store ptr %569, ptr %15, align 8, !tbaa !33
  store i64 0, ptr %572, align 8, !tbaa !39
  store i8 0, ptr %569, align 8, !tbaa !40
  %584 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i32 131, ptr %584, align 8, !tbaa !269
  %585 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %586 unwind label %615

586:                                              ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i127
  %587 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 131)
          to label %588 unwind label %615

588:                                              ; preds = %586
  %589 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 131)
          to label %590 unwind label %615

590:                                              ; preds = %588
  %591 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #27
          to label %592 unwind label %615

592:                                              ; preds = %590
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_151ReadSeedMaterialFromURBG_NullPtrVectorArgument_TestEEE, i64 16), ptr %591, align 8, !tbaa !4
  %593 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %13, ptr noundef nonnull @.str.10, ptr noundef null, ptr noundef null, ptr noundef nonnull %14, ptr noundef %585, ptr noundef %587, ptr noundef %589, ptr noundef nonnull %591)
          to label %594 unwind label %615

594:                                              ; preds = %592
  %595 = load ptr, ptr %14, align 8, !tbaa !33
  %596 = icmp eq ptr %595, %574
  br i1 %596, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i140: ; preds = %594
  %597 = load i64, ptr %583, align 8, !tbaa !39
  %598 = icmp ult i64 %597, 16
  call void @llvm.assume(i1 %598)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i133: ; preds = %594
  %599 = load i64, ptr %574, align 8, !tbaa !40
  %600 = add i64 %599, 1
  call void @_ZdlPvm(ptr noundef %595, i64 noundef %600) #26
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i134

_ZN7testing8internal12CodeLocationD2Ev.exit.i134: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i140
  %601 = load ptr, ptr %15, align 8, !tbaa !33
  %602 = icmp eq ptr %601, %569
  br i1 %602, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i139: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i134
  %603 = load i64, ptr %572, align 8, !tbaa !39
  %604 = icmp ult i64 %603, 16
  call void @llvm.assume(i1 %604)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i135: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i134
  %605 = load i64, ptr %569, align 8, !tbaa !40
  %606 = add i64 %605, 1
  call void @_ZdlPvm(ptr noundef %601, i64 noundef %606) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i136

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i136: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i139
  %607 = load ptr, ptr %13, align 8, !tbaa !33
  %608 = icmp eq ptr %607, %563
  br i1 %608, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i138: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i136
  %609 = load i64, ptr %566, align 8, !tbaa !39
  %610 = icmp ult i64 %609, 16
  call void @llvm.assume(i1 %610)
  br label %__cxx_global_var_init.17.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i137: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i136
  %611 = load i64, ptr %563, align 8, !tbaa !40
  %612 = add i64 %611, 1
  call void @_ZdlPvm(ptr noundef %607, i64 noundef %612) #26
  br label %__cxx_global_var_init.17.exit

613:                                              ; preds = %__cxx_global_var_init.15.exit
  %614 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i119

615:                                              ; preds = %592, %590, %588, %586, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i127
  %616 = landingpad { ptr, i32 }
          cleanup
  %617 = load ptr, ptr %14, align 8, !tbaa !33
  %618 = icmp eq ptr %617, %574
  br i1 %618, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i132: ; preds = %615
  %619 = load i64, ptr %583, align 8, !tbaa !39
  %620 = icmp ult i64 %619, 16
  call void @llvm.assume(i1 %620)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i128: ; preds = %615
  %621 = load i64, ptr %574, align 8, !tbaa !40
  %622 = add i64 %621, 1
  call void @_ZdlPvm(ptr noundef %617, i64 noundef %622) #26
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i129

_ZN7testing8internal12CodeLocationD2Ev.exit15.i129: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i132
  %623 = load ptr, ptr %15, align 8, !tbaa !33
  %624 = icmp eq ptr %623, %569
  br i1 %624, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i131: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i129
  %625 = load i64, ptr %572, align 8, !tbaa !39
  %626 = icmp ult i64 %625, 16
  call void @llvm.assume(i1 %626)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i130: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i129
  %627 = load i64, ptr %569, align 8, !tbaa !40
  %628 = add i64 %627, 1
  call void @_ZdlPvm(ptr noundef %623, i64 noundef %628) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i119: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i131, %613
  %.pn.i120 = phi { ptr, i32 } [ %614, %613 ], [ %616, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i131 ], [ %616, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i130 ]
  %629 = load ptr, ptr %13, align 8, !tbaa !33
  %630 = icmp eq ptr %629, %563
  br i1 %630, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i123: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i119
  %631 = load i64, ptr %566, align 8, !tbaa !39
  %632 = icmp ult i64 %631, 16
  call void @llvm.assume(i1 %632)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i121: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i119
  %633 = load i64, ptr %563, align 8, !tbaa !40
  %634 = add i64 %633, 1
  call void @_ZdlPvm(ptr noundef %629, i64 noundef %634) #26
  br label %common.resume

__cxx_global_var_init.17.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i137
  store ptr %593, ptr @_ZN12_GLOBAL__N_151ReadSeedMaterialFromURBG_NullPtrVectorArgument_Test10test_info_E, align 8, !tbaa !271
  %635 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_151ReadSeedMaterialFromURBG_NullPtrVectorArgument_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  %636 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %636, ptr %8, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #24
  store i64 27, ptr %7, align 8, !tbaa !41
  %637 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  store ptr %637, ptr %8, align 8, !tbaa !33
  %638 = load i64, ptr %7, align 8, !tbaa !41
  store i64 %638, ptr %636, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %637, ptr noundef nonnull align 1 dereferenceable(27) @.str.19, i64 27, i1 false)
  %639 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %638, ptr %639, align 8, !tbaa !39
  %640 = load ptr, ptr %8, align 8, !tbaa !33
  %641 = getelementptr inbounds nuw i8, ptr %640, i64 %638
  store i8 0, ptr %641, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #24
  %642 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %642, ptr %10, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #24
  store i64 141, ptr %6, align 8, !tbaa !41
  %643 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc7.i146 unwind label %686

.noexc7.i146:                                     ; preds = %__cxx_global_var_init.17.exit
  store ptr %643, ptr %10, align 8, !tbaa !33
  %644 = load i64, ptr %6, align 8, !tbaa !41
  store i64 %644, ptr %642, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(141) %643, ptr noundef nonnull align 1 dereferenceable(141) @.str.3, i64 141, i1 false)
  %645 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %644, ptr %645, align 8, !tbaa !39
  %646 = getelementptr inbounds nuw i8, ptr %643, i64 %644
  store i8 0, ptr %646, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24
  %647 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %647, ptr %9, align 8, !tbaa !48
  %648 = load ptr, ptr %10, align 8, !tbaa !33
  %649 = icmp eq ptr %648, %642
  br i1 %649, label %650, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i147

650:                                              ; preds = %.noexc7.i146
  %651 = load i64, ptr %645, align 8, !tbaa !39
  %652 = icmp ult i64 %651, 16
  call void @llvm.assume(i1 %652)
  %653 = add nuw nsw i64 %651, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %647, ptr noundef nonnull align 8 dereferenceable(1) %642, i64 %653, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i147: ; preds = %.noexc7.i146
  store ptr %648, ptr %9, align 8, !tbaa !33
  %654 = load i64, ptr %642, align 8, !tbaa !40
  store i64 %654, ptr %647, align 8, !tbaa !40
  %.pre.i148 = load i64, ptr %645, align 8, !tbaa !39
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i149

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i149: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i147, %650
  %655 = phi i64 [ %651, %650 ], [ %.pre.i148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i147 ]
  %656 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %655, ptr %656, align 8, !tbaa !39
  store ptr %642, ptr %10, align 8, !tbaa !33
  store i64 0, ptr %645, align 8, !tbaa !39
  store i8 0, ptr %642, align 8, !tbaa !40
  %657 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 152, ptr %657, align 8, !tbaa !269
  %658 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %659 unwind label %688

659:                                              ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i149
  %660 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 152)
          to label %661 unwind label %688

661:                                              ; preds = %659
  %662 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 152)
          to label %663 unwind label %688

663:                                              ; preds = %661
  %664 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #27
          to label %665 unwind label %688

665:                                              ; preds = %663
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_162MixSequenceIntoSeedMaterial_AvalancheEffectTestOneBitLong_TestEEE, i64 16), ptr %664, align 8, !tbaa !4
  %666 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %8, ptr noundef nonnull @.str.20, ptr noundef null, ptr noundef null, ptr noundef nonnull %9, ptr noundef %658, ptr noundef %660, ptr noundef %662, ptr noundef nonnull %664)
          to label %667 unwind label %688

667:                                              ; preds = %665
  %668 = load ptr, ptr %9, align 8, !tbaa !33
  %669 = icmp eq ptr %668, %647
  br i1 %669, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i162: ; preds = %667
  %670 = load i64, ptr %656, align 8, !tbaa !39
  %671 = icmp ult i64 %670, 16
  call void @llvm.assume(i1 %671)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i155: ; preds = %667
  %672 = load i64, ptr %647, align 8, !tbaa !40
  %673 = add i64 %672, 1
  call void @_ZdlPvm(ptr noundef %668, i64 noundef %673) #26
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i156

_ZN7testing8internal12CodeLocationD2Ev.exit.i156: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i162
  %674 = load ptr, ptr %10, align 8, !tbaa !33
  %675 = icmp eq ptr %674, %642
  br i1 %675, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i161: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i156
  %676 = load i64, ptr %645, align 8, !tbaa !39
  %677 = icmp ult i64 %676, 16
  call void @llvm.assume(i1 %677)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i157: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i156
  %678 = load i64, ptr %642, align 8, !tbaa !40
  %679 = add i64 %678, 1
  call void @_ZdlPvm(ptr noundef %674, i64 noundef %679) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i158

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i158: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i161
  %680 = load ptr, ptr %8, align 8, !tbaa !33
  %681 = icmp eq ptr %680, %636
  br i1 %681, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i160: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i158
  %682 = load i64, ptr %639, align 8, !tbaa !39
  %683 = icmp ult i64 %682, 16
  call void @llvm.assume(i1 %683)
  br label %__cxx_global_var_init.18.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i159: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i158
  %684 = load i64, ptr %636, align 8, !tbaa !40
  %685 = add i64 %684, 1
  call void @_ZdlPvm(ptr noundef %680, i64 noundef %685) #26
  br label %__cxx_global_var_init.18.exit

686:                                              ; preds = %__cxx_global_var_init.17.exit
  %687 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i141

688:                                              ; preds = %665, %663, %661, %659, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i149
  %689 = landingpad { ptr, i32 }
          cleanup
  %690 = load ptr, ptr %9, align 8, !tbaa !33
  %691 = icmp eq ptr %690, %647
  br i1 %691, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i154: ; preds = %688
  %692 = load i64, ptr %656, align 8, !tbaa !39
  %693 = icmp ult i64 %692, 16
  call void @llvm.assume(i1 %693)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i150: ; preds = %688
  %694 = load i64, ptr %647, align 8, !tbaa !40
  %695 = add i64 %694, 1
  call void @_ZdlPvm(ptr noundef %690, i64 noundef %695) #26
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i151

_ZN7testing8internal12CodeLocationD2Ev.exit15.i151: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i154
  %696 = load ptr, ptr %10, align 8, !tbaa !33
  %697 = icmp eq ptr %696, %642
  br i1 %697, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i153: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i151
  %698 = load i64, ptr %645, align 8, !tbaa !39
  %699 = icmp ult i64 %698, 16
  call void @llvm.assume(i1 %699)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i152: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i151
  %700 = load i64, ptr %642, align 8, !tbaa !40
  %701 = add i64 %700, 1
  call void @_ZdlPvm(ptr noundef %696, i64 noundef %701) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i141

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i141: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i153, %686
  %.pn.i142 = phi { ptr, i32 } [ %687, %686 ], [ %689, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i153 ], [ %689, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i152 ]
  %702 = load ptr, ptr %8, align 8, !tbaa !33
  %703 = icmp eq ptr %702, %636
  br i1 %703, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i145: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i141
  %704 = load i64, ptr %639, align 8, !tbaa !39
  %705 = icmp ult i64 %704, 16
  call void @llvm.assume(i1 %705)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i143: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i141
  %706 = load i64, ptr %636, align 8, !tbaa !40
  %707 = add i64 %706, 1
  call void @_ZdlPvm(ptr noundef %702, i64 noundef %707) #26
  br label %common.resume

__cxx_global_var_init.18.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i159
  store ptr %666, ptr @_ZN12_GLOBAL__N_162MixSequenceIntoSeedMaterial_AvalancheEffectTestOneBitLong_Test10test_info_E, align 8, !tbaa !271
  %708 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_162MixSequenceIntoSeedMaterial_AvalancheEffectTestOneBitLong_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %709 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %709, ptr %3, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #24
  store i64 27, ptr %2, align 8, !tbaa !41
  %710 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %710, ptr %3, align 8, !tbaa !33
  %711 = load i64, ptr %2, align 8, !tbaa !41
  store i64 %711, ptr %709, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %710, ptr noundef nonnull align 1 dereferenceable(27) @.str.19, i64 27, i1 false)
  %712 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %711, ptr %712, align 8, !tbaa !39
  %713 = load ptr, ptr %3, align 8, !tbaa !33
  %714 = getelementptr inbounds nuw i8, ptr %713, i64 %711
  store i8 0, ptr %714, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #24
  %715 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %715, ptr %5, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #24
  store i64 141, ptr %1, align 8, !tbaa !41
  %716 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc7.i168 unwind label %759

.noexc7.i168:                                     ; preds = %__cxx_global_var_init.18.exit
  store ptr %716, ptr %5, align 8, !tbaa !33
  %717 = load i64, ptr %1, align 8, !tbaa !41
  store i64 %717, ptr %715, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(141) %716, ptr noundef nonnull align 1 dereferenceable(141) @.str.3, i64 141, i1 false)
  %718 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %717, ptr %718, align 8, !tbaa !39
  %719 = getelementptr inbounds nuw i8, ptr %716, i64 %717
  store i8 0, ptr %719, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #24
  %720 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %720, ptr %4, align 8, !tbaa !48
  %721 = load ptr, ptr %5, align 8, !tbaa !33
  %722 = icmp eq ptr %721, %715
  br i1 %722, label %723, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i169

723:                                              ; preds = %.noexc7.i168
  %724 = load i64, ptr %718, align 8, !tbaa !39
  %725 = icmp ult i64 %724, 16
  call void @llvm.assume(i1 %725)
  %726 = add nuw nsw i64 %724, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %720, ptr noundef nonnull align 8 dereferenceable(1) %715, i64 %726, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i169: ; preds = %.noexc7.i168
  store ptr %721, ptr %4, align 8, !tbaa !33
  %727 = load i64, ptr %715, align 8, !tbaa !40
  store i64 %727, ptr %720, align 8, !tbaa !40
  %.pre.i170 = load i64, ptr %718, align 8, !tbaa !39
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i171

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i171: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i169, %723
  %728 = phi i64 [ %724, %723 ], [ %.pre.i170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i169 ]
  %729 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %728, ptr %729, align 8, !tbaa !39
  store ptr %715, ptr %5, align 8, !tbaa !33
  store i64 0, ptr %718, align 8, !tbaa !39
  store i8 0, ptr %715, align 8, !tbaa !40
  %730 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 177, ptr %730, align 8, !tbaa !269
  %731 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %732 unwind label %761

732:                                              ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i171
  %733 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 177)
          to label %734 unwind label %761

734:                                              ; preds = %732
  %735 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 177)
          to label %736 unwind label %761

736:                                              ; preds = %734
  %737 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #27
          to label %738 unwind label %761

738:                                              ; preds = %736
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_163MixSequenceIntoSeedMaterial_AvalancheEffectTestOneBitShort_TestEEE, i64 16), ptr %737, align 8, !tbaa !4
  %739 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %3, ptr noundef nonnull @.str.22, ptr noundef null, ptr noundef null, ptr noundef nonnull %4, ptr noundef %731, ptr noundef %733, ptr noundef %735, ptr noundef nonnull %737)
          to label %740 unwind label %761

740:                                              ; preds = %738
  %741 = load ptr, ptr %4, align 8, !tbaa !33
  %742 = icmp eq ptr %741, %720
  br i1 %742, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i184: ; preds = %740
  %743 = load i64, ptr %729, align 8, !tbaa !39
  %744 = icmp ult i64 %743, 16
  call void @llvm.assume(i1 %744)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i177: ; preds = %740
  %745 = load i64, ptr %720, align 8, !tbaa !40
  %746 = add i64 %745, 1
  call void @_ZdlPvm(ptr noundef %741, i64 noundef %746) #26
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i178

_ZN7testing8internal12CodeLocationD2Ev.exit.i178: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i184
  %747 = load ptr, ptr %5, align 8, !tbaa !33
  %748 = icmp eq ptr %747, %715
  br i1 %748, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i183: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i178
  %749 = load i64, ptr %718, align 8, !tbaa !39
  %750 = icmp ult i64 %749, 16
  call void @llvm.assume(i1 %750)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i179: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i178
  %751 = load i64, ptr %715, align 8, !tbaa !40
  %752 = add i64 %751, 1
  call void @_ZdlPvm(ptr noundef %747, i64 noundef %752) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i180

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i180: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i183
  %753 = load ptr, ptr %3, align 8, !tbaa !33
  %754 = icmp eq ptr %753, %709
  br i1 %754, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i182: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i180
  %755 = load i64, ptr %712, align 8, !tbaa !39
  %756 = icmp ult i64 %755, 16
  call void @llvm.assume(i1 %756)
  br label %__cxx_global_var_init.21.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i181: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i180
  %757 = load i64, ptr %709, align 8, !tbaa !40
  %758 = add i64 %757, 1
  call void @_ZdlPvm(ptr noundef %753, i64 noundef %758) #26
  br label %__cxx_global_var_init.21.exit

759:                                              ; preds = %__cxx_global_var_init.18.exit
  %760 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i163

761:                                              ; preds = %738, %736, %734, %732, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i171
  %762 = landingpad { ptr, i32 }
          cleanup
  %763 = load ptr, ptr %4, align 8, !tbaa !33
  %764 = icmp eq ptr %763, %720
  br i1 %764, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i176: ; preds = %761
  %765 = load i64, ptr %729, align 8, !tbaa !39
  %766 = icmp ult i64 %765, 16
  call void @llvm.assume(i1 %766)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i172: ; preds = %761
  %767 = load i64, ptr %720, align 8, !tbaa !40
  %768 = add i64 %767, 1
  call void @_ZdlPvm(ptr noundef %763, i64 noundef %768) #26
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i173

_ZN7testing8internal12CodeLocationD2Ev.exit15.i173: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i176
  %769 = load ptr, ptr %5, align 8, !tbaa !33
  %770 = icmp eq ptr %769, %715
  br i1 %770, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i175: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i173
  %771 = load i64, ptr %718, align 8, !tbaa !39
  %772 = icmp ult i64 %771, 16
  call void @llvm.assume(i1 %772)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i174: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i173
  %773 = load i64, ptr %715, align 8, !tbaa !40
  %774 = add i64 %773, 1
  call void @_ZdlPvm(ptr noundef %769, i64 noundef %774) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i163

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i163: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i175, %759
  %.pn.i164 = phi { ptr, i32 } [ %760, %759 ], [ %762, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i175 ], [ %762, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i174 ]
  %775 = load ptr, ptr %3, align 8, !tbaa !33
  %776 = icmp eq ptr %775, %709
  br i1 %776, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i167: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i163
  %777 = load i64, ptr %712, align 8, !tbaa !39
  %778 = icmp ult i64 %777, 16
  call void @llvm.assume(i1 %778)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i165: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i163
  %779 = load i64, ptr %709, align 8, !tbaa !40
  %780 = add i64 %779, 1
  call void @_ZdlPvm(ptr noundef %775, i64 noundef %780) #26
  br label %common.resume

__cxx_global_var_init.21.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i181
  store ptr %739, ptr @_ZN12_GLOBAL__N_163MixSequenceIntoSeedMaterial_AvalancheEffectTestOneBitShort_Test10test_info_E, align 8, !tbaa !271
  %781 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_163MixSequenceIntoSeedMaterial_AvalancheEffectTestOneBitShort_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #22

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { builtin nounwind }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !12, i64 32}
!8 = !{!"_ZTSSt8ios_base", !9, i64 8, !9, i64 16, !11, i64 24, !12, i64 28, !12, i64 32, !13, i64 40, !15, i64 48, !10, i64 64, !16, i64 192, !17, i64 200, !18, i64 208}
!9 = !{!"long", !10, i64 0}
!10 = !{!"omnipotent char", !6, i64 0}
!11 = !{!"_ZTSSt13_Ios_Fmtflags", !10, i64 0}
!12 = !{!"_ZTSSt12_Ios_Iostate", !10, i64 0}
!13 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !14, i64 0}
!14 = !{!"any pointer", !10, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !9, i64 8}
!16 = !{!"int", !10, i64 0}
!17 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !14, i64 0}
!18 = !{!"_ZTSSt6locale", !19, i64 0}
!19 = !{!"p1 _ZTSNSt6locale5_ImplE", !14, i64 0}
!20 = !{!21, !22, i64 0}
!21 = !{!"_ZTSN7testing15AssertionResultE", !22, i64 0, !23, i64 8}
!22 = !{!"bool", !10, i64 0}
!23 = !{!"_ZTSSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !24, i64 0}
!24 = !{!"_ZTSSt15__uniq_ptr_dataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_ELb1ELb1EE", !25, i64 0}
!25 = !{!"_ZTSSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !26, i64 0}
!26 = !{!"_ZTSSt5tupleIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !27, i64 0}
!27 = !{!"_ZTSSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !28, i64 0}
!28 = !{!"_ZTSSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE", !29, i64 0}
!29 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0}
!30 = !{i8 0, i8 2}
!31 = !{}
!32 = !{!29, !29, i64 0}
!33 = !{!34, !36, i64 0}
!34 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !35, i64 0, !9, i64 8, !10, i64 16}
!35 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !36, i64 0}
!36 = !{!"p1 omnipotent char", !14, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE", !14, i64 0}
!39 = !{!34, !9, i64 8}
!40 = !{!10, !10, i64 0}
!41 = !{!9, !9, i64 0}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!44 = distinct !{!44, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!47 = distinct !{!47, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!48 = !{!35, !36, i64 0}
!49 = !{!46, !43}
!50 = !{!51, !36, i64 40}
!51 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !36, i64 8, !36, i64 16, !36, i64 24, !36, i64 32, !36, i64 40, !36, i64 48, !18, i64 56}
!52 = !{!51, !36, i64 32}
!53 = !{!54, !9, i64 8}
!54 = !{!"_ZTSSi", !9, i64 8}
!55 = !{!28, !29, i64 0}
!56 = !{!57, !58, i64 0}
!57 = !{!"_ZTSN7testing8internal11NativeArrayIjEE", !58, i64 0, !9, i64 8, !10, i64 16}
!58 = !{!"p1 int", !14, i64 0}
!59 = !{!57, !9, i64 8}
!60 = !{!57, !10, i64 16}
!61 = !{!62, !63, i64 8}
!62 = !{!"_ZTSN7testing19MatchResultListenerE", !63, i64 8}
!63 = !{!"p1 _ZTSSo", !14, i64 0}
!64 = !{!65, !67, i64 8}
!65 = !{!"_ZTSN7testing8internal11MatcherBaseIRA64_KjEE", !66, i64 0, !67, i64 8, !10, i64 16}
!66 = !{!"_ZTSN7testing25MatcherDescriberInterfaceE"}
!67 = !{!"p1 _ZTSN7testing8internal11MatcherBaseIRA64_KjE6VTableE", !14, i64 0}
!68 = !{!69, !14, i64 0}
!69 = !{!"_ZTSN7testing8internal11MatcherBaseIRA64_KjE6VTableE", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!70 = !{!69, !14, i64 8}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZNK7testing25StringMatchResultListener3strB5cxx11Ev: argument 0"}
!73 = distinct !{!73, !"_ZNK7testing25StringMatchResultListener3strB5cxx11Ev"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!76 = distinct !{!76, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!79 = distinct !{!79, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!80 = !{!78, !75, !72}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!83 = distinct !{!83, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!86 = distinct !{!86, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!87 = !{!85, !82}
!88 = !{!69, !14, i64 24}
!89 = !{!16, !16, i64 0}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZNK7testing25StringMatchResultListener3strB5cxx11Ev: argument 0"}
!92 = distinct !{!92, !"_ZNK7testing25StringMatchResultListener3strB5cxx11Ev"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!95 = distinct !{!95, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!98 = distinct !{!98, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!99 = !{!97, !94, !91}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN7testing15SafeMatcherCastISt5tupleIJRKjS3_EENS_8internal10Ne2MatcherEEENS_7MatcherIT_EERKT0_: argument 0"}
!102 = distinct !{!102, !"_ZN7testing15SafeMatcherCastISt5tupleIJRKjS3_EENS_8internal10Ne2MatcherEEENS_7MatcherIT_EERKT0_"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN7testing11MatcherCastISt5tupleIJRKjS3_EENS_8internal10Ne2MatcherEEENS_7MatcherIT_EERKT0_: argument 0"}
!105 = distinct !{!105, !"_ZN7testing11MatcherCastISt5tupleIJRKjS3_EENS_8internal10Ne2MatcherEEENS_7MatcherIT_EERKT0_"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN7testing8internal15MatcherCastImplISt5tupleIJRKjS4_EENS0_10Ne2MatcherEE4CastERKS6_: argument 0"}
!108 = distinct !{!108, !"_ZN7testing8internal15MatcherCastImplISt5tupleIJRKjS4_EENS0_10Ne2MatcherEE4CastERKS6_"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN7testing8internal15MatcherCastImplISt5tupleIJRKjS4_EENS0_10Ne2MatcherEE8CastImplILb0EEENS_7MatcherIS5_EERKS6_St17integral_constantIbLb1EESD_IbXT_EE: argument 0"}
!111 = distinct !{!111, !"_ZN7testing8internal15MatcherCastImplISt5tupleIJRKjS4_EENS0_10Ne2MatcherEE8CastImplILb0EEENS_7MatcherIS5_EERKS6_St17integral_constantIbLb1EESD_IbXT_EE"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZNK7testing8internal13PairMatchBaseINS0_10Ne2MatcherESt12not_equal_toIvEEcvNS_7MatcherISt5tupleIJT_T0_EEEEIRKjSE_EEv: argument 0"}
!114 = distinct !{!114, !"_ZNK7testing8internal13PairMatchBaseINS0_10Ne2MatcherESt12not_equal_toIvEEcvNS_7MatcherISt5tupleIJT_T0_EEEEIRKjSE_EEv"}
!115 = !{!113, !110, !107, !104, !101}
!116 = !{!117, !118, i64 8}
!117 = !{!"_ZTSN7testing8internal11MatcherBaseISt5tupleIJRKjS4_EEEE", !66, i64 0, !118, i64 8, !10, i64 16}
!118 = !{!"p1 _ZTSN7testing8internal11MatcherBaseISt5tupleIJRKjS4_EEE6VTableE", !14, i64 0}
!119 = !{!120, !16, i64 0}
!120 = !{!"_ZTSSt13__atomic_baseIiE", !16, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTSN7testing16MatcherInterfaceIRKSt5tupleIJRKjS3_EEEE", !14, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTSN7testing16MatcherInterfaceIRA64_KjEE", !14, i64 0}
!125 = !{!126, !14, i64 24}
!126 = !{!"_ZTSN7testing8internal11MatcherBaseISt5tupleIJRKjS4_EEE6VTableE", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!127 = !{!126, !14, i64 8}
!128 = !{!58, !58, i64 0}
!129 = !{!126, !14, i64 0}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZNK7testing25StringMatchResultListener3strB5cxx11Ev: argument 0"}
!132 = distinct !{!132, !"_ZNK7testing25StringMatchResultListener3strB5cxx11Ev"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!135 = distinct !{!135, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!138 = distinct !{!138, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!139 = !{!137, !134, !131}
!140 = distinct !{!140, !141}
!141 = !{!"llvm.loop.mustprogress"}
!142 = !{!143, !58, i64 0}
!143 = !{!"_ZTSSt10_Head_baseILm0ERKjLb0EE", !58, i64 0}
!144 = !{!145, !58, i64 0}
!145 = !{!"_ZTSSt10_Head_baseILm1ERKjLb0EE", !58, i64 0}
!146 = !{!8, !9, i64 16}
!147 = distinct !{!147, !141}
!148 = !{!149, !36, i64 8}
!149 = !{!"_ZTSSt9type_info", !36, i64 8}
!150 = distinct !{!150, !141}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZSt11make_uniqueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!153 = distinct !{!153, !"_ZSt11make_uniqueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN7testing15SafeMatcherCastIRA32_KjNS_8internal11EachMatcherINS4_9EqMatcherIjEEEEEENS_7MatcherIT_EERKT0_: argument 0"}
!156 = distinct !{!156, !"_ZN7testing15SafeMatcherCastIRA32_KjNS_8internal11EachMatcherINS4_9EqMatcherIjEEEEEENS_7MatcherIT_EERKT0_"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN7testing11MatcherCastIRA32_KjNS_8internal11EachMatcherINS4_9EqMatcherIjEEEEEENS_7MatcherIT_EERKT0_: argument 0"}
!159 = distinct !{!159, !"_ZN7testing11MatcherCastIRA32_KjNS_8internal11EachMatcherINS4_9EqMatcherIjEEEEEENS_7MatcherIT_EERKT0_"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN7testing8internal15MatcherCastImplIRA32_KjNS0_11EachMatcherINS0_9EqMatcherIjEEEEE4CastERKS8_: argument 0"}
!162 = distinct !{!162, !"_ZN7testing8internal15MatcherCastImplIRA32_KjNS0_11EachMatcherINS0_9EqMatcherIjEEEEE4CastERKS8_"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN7testing8internal15MatcherCastImplIRA32_KjNS0_11EachMatcherINS0_9EqMatcherIjEEEEE8CastImplILb0EEENS_7MatcherIS4_EERKS8_St17integral_constantIbLb1EESF_IbXT_EE: argument 0"}
!165 = distinct !{!165, !"_ZN7testing8internal15MatcherCastImplIRA32_KjNS0_11EachMatcherINS0_9EqMatcherIjEEEEE8CastImplILb0EEENS_7MatcherIS4_EERKS8_St17integral_constantIbLb1EESF_IbXT_EE"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZNK7testing8internal11EachMatcherINS0_9EqMatcherIjEEEcvNS_7MatcherIT_EEIRA32_KjEEv: argument 0"}
!168 = distinct !{!168, !"_ZNK7testing8internal11EachMatcherINS0_9EqMatcherIjEEEcvNS_7MatcherIT_EEIRA32_KjEEv"}
!169 = !{!167, !164, !161, !158, !155}
!170 = !{!171, !173, !175, !177}
!171 = distinct !{!171, !172, !"_ZN7testing8internal15MatcherCastImplIRKjNS0_9EqMatcherIjEEE8CastImplILb0EEENS_7MatcherIS3_EERKS5_St17integral_constantIbLb1EESC_IbXT_EE: argument 0"}
!172 = distinct !{!172, !"_ZN7testing8internal15MatcherCastImplIRKjNS0_9EqMatcherIjEEE8CastImplILb0EEENS_7MatcherIS3_EERKS5_St17integral_constantIbLb1EESC_IbXT_EE"}
!173 = distinct !{!173, !174, !"_ZN7testing8internal15MatcherCastImplIRKjNS0_9EqMatcherIjEEE4CastERKS5_: argument 0"}
!174 = distinct !{!174, !"_ZN7testing8internal15MatcherCastImplIRKjNS0_9EqMatcherIjEEE4CastERKS5_"}
!175 = distinct !{!175, !176, !"_ZN7testing11MatcherCastIRKjNS_8internal9EqMatcherIjEEEENS_7MatcherIT_EERKT0_: argument 0"}
!176 = distinct !{!176, !"_ZN7testing11MatcherCastIRKjNS_8internal9EqMatcherIjEEEENS_7MatcherIT_EERKT0_"}
!177 = distinct !{!177, !178, !"_ZN7testing15SafeMatcherCastIRKjNS_8internal9EqMatcherIjEEEENS_7MatcherIT_EERKT0_: argument 0"}
!178 = distinct !{!178, !"_ZN7testing15SafeMatcherCastIRKjNS_8internal9EqMatcherIjEEEENS_7MatcherIT_EERKT0_"}
!179 = !{!180, !181, i64 8}
!180 = !{!"_ZTSN7testing8internal11MatcherBaseIRKjEE", !66, i64 0, !181, i64 8, !10, i64 16}
!181 = !{!"p1 _ZTSN7testing8internal11MatcherBaseIRKjE6VTableE", !14, i64 0}
!182 = !{!183, !184, i64 8}
!183 = !{!"_ZTSN7testing8internal11MatcherBaseIRA32_KjEE", !66, i64 0, !184, i64 8, !10, i64 16}
!184 = !{!"p1 _ZTSN7testing8internal11MatcherBaseIRA32_KjE6VTableE", !14, i64 0}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 _ZTSN7testing16MatcherInterfaceIRA32_KjEE", !14, i64 0}
!187 = !{!188, !14, i64 0}
!188 = !{!"_ZTSN7testing8internal11MatcherBaseIRA32_KjE6VTableE", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!189 = !{!188, !14, i64 8}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZNK7testing25StringMatchResultListener3strB5cxx11Ev: argument 0"}
!192 = distinct !{!192, !"_ZNK7testing25StringMatchResultListener3strB5cxx11Ev"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!195 = distinct !{!195, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!198 = distinct !{!198, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!199 = !{!197, !194, !191}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!202 = distinct !{!202, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!205 = distinct !{!205, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!206 = !{!204, !201}
!207 = !{!188, !14, i64 24}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZNK7testing25StringMatchResultListener3strB5cxx11Ev: argument 0"}
!210 = distinct !{!210, !"_ZNK7testing25StringMatchResultListener3strB5cxx11Ev"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!213 = distinct !{!213, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!216 = distinct !{!216, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!217 = !{!215, !212, !209}
!218 = !{!219, !14, i64 24}
!219 = !{!"_ZTSN7testing8internal11MatcherBaseIRKjE6VTableE", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!220 = !{!219, !14, i64 8}
!221 = !{!219, !14, i64 0}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZNK7testing25StringMatchResultListener3strB5cxx11Ev: argument 0"}
!224 = distinct !{!224, !"_ZNK7testing25StringMatchResultListener3strB5cxx11Ev"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!227 = distinct !{!227, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!230 = distinct !{!230, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!231 = !{!229, !226, !223}
!232 = distinct !{!232, !141}
!233 = distinct !{!233, !141}
!234 = !{!235, !9, i64 4992}
!235 = !{!"_ZTSSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE", !10, i64 0, !9, i64 4992}
!236 = !{!237, !239}
!237 = distinct !{!237, !238, !"_ZN7testing8internal11CmpHelperEQIjmEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!238 = distinct !{!238, !"_ZN7testing8internal11CmpHelperEQIjmEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!239 = distinct !{!239, !240, !"_ZN7testing8internal8EqHelper7CompareIjmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: argument 0"}
!240 = distinct !{!240, !"_ZN7testing8internal8EqHelper7CompareIjmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!241 = distinct !{!241, !141}
!242 = distinct !{!242, !141}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!245 = distinct !{!245, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!248 = distinct !{!248, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!249 = !{!247, !244}
!250 = !{!251, !251, i64 0}
!251 = !{!"double", !10, i64 0}
!252 = distinct !{!252, !141}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN7testing8internal11CmpHelperGEIjdEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!255 = distinct !{!255, !"_ZN7testing8internal11CmpHelperGEIjdEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!256 = distinct !{!256, !141}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!259 = distinct !{!259, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!262 = distinct !{!262, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!263 = !{!261, !258}
!264 = !{!8, !9, i64 8}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZN7testing8internal11CmpHelperGEIjdEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!267 = distinct !{!267, !"_ZN7testing8internal11CmpHelperGEIjdEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!268 = distinct !{!268, !141}
!269 = !{!270, !16, i64 32}
!270 = !{!"_ZTSN7testing8internal12CodeLocationE", !34, i64 0, !16, i64 32}
!271 = !{!272, !272, i64 0}
!272 = !{!"p1 _ZTSN7testing8TestInfoE", !14, i64 0}
