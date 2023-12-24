; ModuleID = 'bench/abseil-cpp/original/invoke_test.cc.ll'
source_filename = "bench/abseil-cpp/original/invoke_test.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.testing::internal::MatcherBase<const int &>::VTable" = type { ptr, ptr, ptr, ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.testing::internal::MatcherBase<const std::unique_ptr<int> &>::VTable" = type { ptr, ptr, ptr, ptr }
%"class.testing::internal::GTestLog" = type { i32 }
%"class.testing::AssertionResult" = type { i8, %"class.std::unique_ptr.28" }
%"class.std::unique_ptr.28" = type { %"struct.std::__uniq_ptr_data.29" }
%"struct.std::__uniq_ptr_data.29" = type { %"class.std::__uniq_ptr_impl.30" }
%"class.std::__uniq_ptr_impl.30" = type { %"class.std::tuple.31" }
%"class.std::tuple.31" = type { %"struct.std::_Tuple_impl.32" }
%"struct.std::_Tuple_impl.32" = type { %"struct.std::_Head_base.35" }
%"struct.std::_Head_base.35" = type { ptr }
%"class.testing::Message" = type { %"class.std::unique_ptr.36" }
%"class.std::unique_ptr.36" = type { %"struct.std::__uniq_ptr_data.37" }
%"struct.std::__uniq_ptr_data.37" = type { %"class.std::__uniq_ptr_impl.38" }
%"class.std::__uniq_ptr_impl.38" = type { %"class.std::tuple.39" }
%"class.std::tuple.39" = type { %"struct.std::_Tuple_impl.40" }
%"struct.std::_Tuple_impl.40" = type { %"struct.std::_Head_base.43" }
%"struct.std::_Head_base.43" = type { ptr }
%"class.testing::internal::AssertHelper" = type { ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.testing::internal::PredicateFormatterFromMatcher" = type { %"class.testing::internal::PointeeMatcher" }
%"class.testing::internal::PointeeMatcher" = type { i32 }
%"class.std::unique_ptr.46" = type { %"struct.std::__uniq_ptr_data.47" }
%"struct.std::__uniq_ptr_data.47" = type { %"class.std::__uniq_ptr_impl.48" }
%"class.std::__uniq_ptr_impl.48" = type { %"class.std::tuple.49" }
%"class.std::tuple.49" = type { %"struct.std::_Tuple_impl.50" }
%"struct.std::_Tuple_impl.50" = type { %"struct.std::_Head_base.53" }
%"struct.std::_Head_base.53" = type { ptr }
%"class.testing::internal::DummyMatchResultListener" = type { %"class.testing::MatchResultListener" }
%"class.testing::MatchResultListener" = type { ptr, ptr }
%"class.testing::Matcher" = type { %"class.testing::internal::MatcherBase" }
%"class.testing::internal::MatcherBase" = type { %"class.testing::MatcherDescriberInterface", ptr, %"union.testing::internal::MatcherBase<const std::unique_ptr<int> &>::Buffer" }
%"class.testing::MatcherDescriberInterface" = type { ptr }
%"union.testing::internal::MatcherBase<const std::unique_ptr<int> &>::Buffer" = type { ptr }
%"class.testing::StringMatchResultListener" = type { %"class.testing::MatchResultListener", %"class.std::__cxx11::basic_stringstream" }
%"class.testing::internal::PointeeMatcher<int>::Impl" = type { %"class.testing::MatcherInterface", %"class.testing::Matcher.58" }
%"class.testing::MatcherInterface" = type { %"class.testing::MatcherDescriberInterface" }
%"class.testing::Matcher.58" = type { %"class.testing::internal::MatcherBase.59" }
%"class.testing::internal::MatcherBase.59" = type { %"class.testing::MatcherDescriberInterface", ptr, %"union.testing::internal::MatcherBase<const int &>::Buffer" }
%"union.testing::internal::MatcherBase<const int &>::Buffer" = type { ptr }
%"struct.testing::internal::SharedPayload" = type { %"struct.testing::internal::SharedPayloadBase", %"class.std::unique_ptr.67" }
%"struct.testing::internal::SharedPayloadBase" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.std::unique_ptr.67" = type { %"struct.std::__uniq_ptr_data.68" }
%"struct.std::__uniq_ptr_data.68" = type { %"class.std::__uniq_ptr_impl.69" }
%"class.std::__uniq_ptr_impl.69" = type { %"class.std::tuple.70" }
%"class.std::tuple.70" = type { %"struct.std::_Tuple_impl.71" }
%"struct.std::_Tuple_impl.71" = type { %"struct.std::_Head_base.74" }
%"struct.std::_Head_base.74" = type { ptr }
%"class.std::allocator" = type { i8 }
%"class.std::type_info" = type { ptr, ptr }
%"class.absl::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%"class.std::basic_string_view" = type { i64, ptr }
%struct._Guard = type { ptr }
%"struct.testing::internal::CodeLocation" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci = comdat any

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci = comdat any

$_ZN7testing4Test5SetupEv = comdat any

$_ZN7testing15AssertionResultD2Ev = comdat any

$_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_ = comdat any

$__clang_call_terminate = comdat any

$_ZNK7testing8internal29PredicateFormatterFromMatcherINS0_14PointeeMatcherIiEEEclISt10unique_ptrIiSt14default_deleteIiEEEENS_15AssertionResultEPKcRKT_ = comdat any

$_ZNK7testing8internal11MatcherBaseIRKSt10unique_ptrIiSt14default_deleteIiEEE10DescribeToEPSo = comdat any

$_ZN7testing8internal20MatchPrintAndExplainIKSt10unique_ptrIiSt14default_deleteIiEERS6_EEbRT_RKNS_7MatcherIT0_EEPNS_19MatchResultListenerE = comdat any

$_ZN7testing25StringMatchResultListenerD2Ev = comdat any

$_ZN7testing7MatcherIRKSt10unique_ptrIiSt14default_deleteIiEEED2Ev = comdat any

$_ZN7testing8internal14PointeeMatcherIiE4ImplIRKSt10unique_ptrIiSt14default_deleteIiEEED2Ev = comdat any

$_ZN7testing8internal14PointeeMatcherIiE4ImplIRKSt10unique_ptrIiSt14default_deleteIiEEED0Ev = comdat any

$_ZNK7testing8internal14PointeeMatcherIiE4ImplIRKSt10unique_ptrIiSt14default_deleteIiEEE10DescribeToEPSo = comdat any

$_ZNK7testing8internal14PointeeMatcherIiE4ImplIRKSt10unique_ptrIiSt14default_deleteIiEEE18DescribeNegationToEPSo = comdat any

$_ZNK7testing8internal14PointeeMatcherIiE4ImplIRKSt10unique_ptrIiSt14default_deleteIiEEE15MatchAndExplainES9_PNS_19MatchResultListenerE = comdat any

$_ZN7testing7MatcherIRKiED2Ev = comdat any

$_ZN7testing7MatcherIRKiED0Ev = comdat any

$_ZNK7testing8internal11MatcherBaseIRKiE10DescribeToEPSo = comdat any

$_ZNK7testing8internal11MatcherBaseIRKiE18DescribeNegationToEPSo = comdat any

$_ZN7testing8internal11MatcherBaseIRKiED2Ev = comdat any

$_ZN7testing8internal11MatcherBaseIRKiED0Ev = comdat any

$_ZN7testing8internal11MatcherBaseIRKiE19MatchAndExplainImplINS4_11ValuePolicyINS0_9EqMatcherIiEELb1EEEEEDTcldtclsrT_3Getfp_E15MatchAndExplainfp0_clptfp1_6streamEEERKS4_S3_PNS_19MatchResultListenerE = comdat any

$_ZN7testing8internal11MatcherBaseIRKiE12DescribeImplINS4_11ValuePolicyINS0_9EqMatcherIiEELb1EEEEEvRKS4_PSob = comdat any

$_ZN7testing8internal11MatcherBaseIRKiE16GetDescriberImplINS4_11ValuePolicyINS0_9EqMatcherIiEELb1EEEEEPKNS_25MatcherDescriberInterfaceERKS4_ = comdat any

$_ZN7testing8internal20MatchPrintAndExplainIiRKiEEbRT_RKNS_7MatcherIT0_EEPNS_19MatchResultListenerE = comdat any

$_ZN7testing8internal24DummyMatchResultListenerD2Ev = comdat any

$_ZN7testing8internal24DummyMatchResultListenerD0Ev = comdat any

$_ZN7testing8internal11GetTypeNameB5cxx11ERKSt9type_info = comdat any

$_ZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN7testing7MatcherIRKSt10unique_ptrIiSt14default_deleteIiEEED0Ev = comdat any

$_ZNK7testing8internal11MatcherBaseIRKSt10unique_ptrIiSt14default_deleteIiEEE18DescribeNegationToEPSo = comdat any

$_ZN7testing8internal11MatcherBaseIRKSt10unique_ptrIiSt14default_deleteIiEEED2Ev = comdat any

$_ZN7testing8internal11MatcherBaseIRKSt10unique_ptrIiSt14default_deleteIiEEED0Ev = comdat any

$_ZN7testing8internal11MatcherBaseIRKSt10unique_ptrIiSt14default_deleteIiEEE19MatchAndExplainImplINS8_11ValuePolicyIPKNS_16MatcherInterfaceIS7_EELb1EEEEEDTcldtclsrT_3Getfp_E15MatchAndExplainfp0_fp1_EERKS8_S7_PNS_19MatchResultListenerE = comdat any

$_ZN7testing8internal11MatcherBaseIRKSt10unique_ptrIiSt14default_deleteIiEEE12DescribeImplINS8_11ValuePolicyIPKNS_16MatcherInterfaceIS7_EELb1EEEEEvRKS8_PSob = comdat any

$_ZN7testing8internal11MatcherBaseIRKSt10unique_ptrIiSt14default_deleteIiEEE16GetDescriberImplINS8_11ValuePolicyIPKNS_16MatcherInterfaceIS7_EELb1EEEEEPKNS_25MatcherDescriberInterfaceERKS8_ = comdat any

$_ZN7testing8internal13SharedPayloadISt10unique_ptrIKNS_16MatcherInterfaceIRKS2_IiSt14default_deleteIiEEEES4_ISA_EEE7DestroyEPNS0_17SharedPayloadBaseE = comdat any

$_ZN7testing25StringMatchResultListenerD0Ev = comdat any

$_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE = comdat any

$_ZN7testing8internal18CmpHelperEQFailureIA2_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_ = comdat any

$_ZN7testing8internal21UniversalTersePrinterIPKcE5PrintES3_PSo = comdat any

$_ZN7testing8internal18CmpHelperEQFailureIA5_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureIA7_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureIA10_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureIA3_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureIA6_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZTSN7testing8internal15TestFactoryBaseE = comdat any

$_ZTIN7testing8internal15TestFactoryBaseE = comdat any

$_ZTVN7testing8internal14PointeeMatcherIiE4ImplIRKSt10unique_ptrIiSt14default_deleteIiEEEE = comdat any

$_ZTSN7testing8internal14PointeeMatcherIiE4ImplIRKSt10unique_ptrIiSt14default_deleteIiEEEE = comdat any

$_ZTSN7testing16MatcherInterfaceIRKSt10unique_ptrIiSt14default_deleteIiEEEE = comdat any

$_ZTSN7testing25MatcherDescriberInterfaceE = comdat any

$_ZTIN7testing25MatcherDescriberInterfaceE = comdat any

$_ZTIN7testing16MatcherInterfaceIRKSt10unique_ptrIiSt14default_deleteIiEEEE = comdat any

$_ZTIN7testing8internal14PointeeMatcherIiE4ImplIRKSt10unique_ptrIiSt14default_deleteIiEEEE = comdat any

$_ZTVN7testing7MatcherIRKiEE = comdat any

$_ZTSN7testing7MatcherIRKiEE = comdat any

$_ZTSN7testing8internal11MatcherBaseIRKiEE = comdat any

$_ZTIN7testing8internal11MatcherBaseIRKiEE = comdat any

$_ZTIN7testing7MatcherIRKiEE = comdat any

$_ZTVN7testing8internal11MatcherBaseIRKiEE = comdat any

$_ZZN7testing8internal11MatcherBaseIRKiE9GetVTableINS4_11ValuePolicyINS0_9EqMatcherIiEELb1EEEEEPKNS4_6VTableEvE7kVTable = comdat any

$_ZTVN7testing8internal24DummyMatchResultListenerE = comdat any

$_ZTSN7testing8internal24DummyMatchResultListenerE = comdat any

$_ZTSN7testing19MatchResultListenerE = comdat any

$_ZTIN7testing19MatchResultListenerE = comdat any

$_ZTIN7testing8internal24DummyMatchResultListenerE = comdat any

$_ZZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6prefix = comdat any

$_ZZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9to_search = comdat any

$_ZZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11replace_str = comdat any

$_ZTVN7testing7MatcherIRKSt10unique_ptrIiSt14default_deleteIiEEEE = comdat any

$_ZTSN7testing7MatcherIRKSt10unique_ptrIiSt14default_deleteIiEEEE = comdat any

$_ZTSN7testing8internal11MatcherBaseIRKSt10unique_ptrIiSt14default_deleteIiEEEE = comdat any

$_ZTIN7testing8internal11MatcherBaseIRKSt10unique_ptrIiSt14default_deleteIiEEEE = comdat any

$_ZTIN7testing7MatcherIRKSt10unique_ptrIiSt14default_deleteIiEEEE = comdat any

$_ZTVN7testing8internal11MatcherBaseIRKSt10unique_ptrIiSt14default_deleteIiEEEE = comdat any

$_ZZN7testing8internal11MatcherBaseIRKSt10unique_ptrIiSt14default_deleteIiEEE9GetVTableINS8_11ValuePolicyIPKNS_16MatcherInterfaceIS7_EELb1EEEEEPKNS8_6VTableEvE7kVTable = comdat any

$_ZTVN7testing25StringMatchResultListenerE = comdat any

$_ZTSN7testing25StringMatchResultListenerE = comdat any

$_ZTIN7testing25StringMatchResultListenerE = comdat any

$_ZTSSt10unique_ptrIiSt14default_deleteIiEE = comdat any

$_ZTISt10unique_ptrIiSt14default_deleteIiEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4absl13base_internal12_GLOBAL__N_124InvokeTest_Function_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [11 x i8] c"InvokeTest\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"Function\00", align 1
@.str.3 = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/abseil-cpp/absl/base/invoke_test.cc\00", align 1
@_ZN4absl13base_internal12_GLOBAL__N_135InvokeTest_NonCopyableArgument_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.5 = private unnamed_addr constant [20 x i8] c"NonCopyableArgument\00", align 1
@_ZN4absl13base_internal12_GLOBAL__N_133InvokeTest_NonCopyableResult_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.7 = private unnamed_addr constant [18 x i8] c"NonCopyableResult\00", align 1
@_ZN4absl13base_internal12_GLOBAL__N_126InvokeTest_VoidResult_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.9 = private unnamed_addr constant [11 x i8] c"VoidResult\00", align 1
@_ZN4absl13base_internal12_GLOBAL__N_128InvokeTest_ConstFunctor_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.11 = private unnamed_addr constant [13 x i8] c"ConstFunctor\00", align 1
@_ZN4absl13base_internal12_GLOBAL__N_130InvokeTest_MutableFunctor_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.13 = private unnamed_addr constant [15 x i8] c"MutableFunctor\00", align 1
@_ZN4absl13base_internal12_GLOBAL__N_132InvokeTest_EphemeralFunctor_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.15 = private unnamed_addr constant [17 x i8] c"EphemeralFunctor\00", align 1
@_ZN4absl13base_internal12_GLOBAL__N_133InvokeTest_OverloadedFunctor_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.17 = private unnamed_addr constant [18 x i8] c"OverloadedFunctor\00", align 1
@_ZN4absl13base_internal12_GLOBAL__N_132InvokeTest_ReferenceWrapper_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.19 = private unnamed_addr constant [17 x i8] c"ReferenceWrapper\00", align 1
@_ZN4absl13base_internal12_GLOBAL__N_130InvokeTest_MemberFunction_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.21 = private unnamed_addr constant [15 x i8] c"MemberFunction\00", align 1
@_ZN4absl13base_internal12_GLOBAL__N_126InvokeTest_DataMember_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.23 = private unnamed_addr constant [11 x i8] c"DataMember\00", align 1
@_ZN4absl13base_internal12_GLOBAL__N_124InvokeTest_FlipFlop_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.25 = private unnamed_addr constant [9 x i8] c"FlipFlop\00", align 1
@_ZN4absl13base_internal12_GLOBAL__N_130InvokeTest_SfinaeFriendly_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.27 = private unnamed_addr constant [15 x i8] c"SfinaeFriendly\00", align 1
@_ZN4absl13base_internal12_GLOBAL__N_140IsInvocableRTest_CallableExactMatch_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.29 = private unnamed_addr constant [17 x i8] c"IsInvocableRTest\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"CallableExactMatch\00", align 1
@_ZN4absl13base_internal12_GLOBAL__N_153IsInvocableRTest_CallableArgumentConversionMatch_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.32 = private unnamed_addr constant [32 x i8] c"CallableArgumentConversionMatch\00", align 1
@_ZN4absl13base_internal12_GLOBAL__N_151IsInvocableRTest_CallableReturnConversionMatch_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.34 = private unnamed_addr constant [30 x i8] c"CallableReturnConversionMatch\00", align 1
@_ZN4absl13base_internal12_GLOBAL__N_140IsInvocableRTest_CallableReturnVoid_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.36 = private unnamed_addr constant [19 x i8] c"CallableReturnVoid\00", align 1
@_ZN4absl13base_internal12_GLOBAL__N_150IsInvocableRTest_CallableRefQualifierMismatch_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.38 = private unnamed_addr constant [29 x i8] c"CallableRefQualifierMismatch\00", align 1
@_ZN4absl13base_internal12_GLOBAL__N_150IsInvocableRTest_CallableArgumentTypeMismatch_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.40 = private unnamed_addr constant [29 x i8] c"CallableArgumentTypeMismatch\00", align 1
@_ZN4absl13base_internal12_GLOBAL__N_148IsInvocableRTest_CallableReturnTypeMismatch_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.42 = private unnamed_addr constant [27 x i8] c"CallableReturnTypeMismatch\00", align 1
@_ZN4absl13base_internal12_GLOBAL__N_140IsInvocableRTest_CallableTooFewArgs_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.44 = private unnamed_addr constant [19 x i8] c"CallableTooFewArgs\00", align 1
@_ZN4absl13base_internal12_GLOBAL__N_141IsInvocableRTest_CallableTooManyArgs_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.46 = private unnamed_addr constant [20 x i8] c"CallableTooManyArgs\00", align 1
@_ZN4absl13base_internal12_GLOBAL__N_148IsInvocableRTest_MemberFunctionAndReference_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.48 = private unnamed_addr constant [27 x i8] c"MemberFunctionAndReference\00", align 1
@_ZN4absl13base_internal12_GLOBAL__N_146IsInvocableRTest_MemberFunctionAndPointer_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.50 = private unnamed_addr constant [25 x i8] c"MemberFunctionAndPointer\00", align 1
@_ZN4absl13base_internal12_GLOBAL__N_144IsInvocableRTest_DataMemberAndReference_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.52 = private unnamed_addr constant [23 x i8] c"DataMemberAndReference\00", align 1
@_ZN4absl13base_internal12_GLOBAL__N_142IsInvocableRTest_DataMemberAndPointer_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.54 = private unnamed_addr constant [21 x i8] c"DataMemberAndPointer\00", align 1
@_ZN4absl13base_internal12_GLOBAL__N_138IsInvocableRTest_CallableZeroArgs_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.56 = private unnamed_addr constant [17 x i8] c"CallableZeroArgs\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_124InvokeTest_Function_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_124InvokeTest_Function_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_124InvokeTest_Function_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_124InvokeTest_Function_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_124InvokeTest_Function_TestEE10CreateTestEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_124InvokeTest_Function_TestEEE = internal constant [101 x i8] c"N7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_124InvokeTest_Function_TestEEE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant [37 x i8] c"N7testing8internal15TestFactoryBaseE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_124InvokeTest_Function_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_124InvokeTest_Function_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN4absl13base_internal12_GLOBAL__N_124InvokeTest_Function_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4absl13base_internal12_GLOBAL__N_124InvokeTest_Function_TestE, ptr @_ZN4absl13base_internal12_GLOBAL__N_124InvokeTest_Function_TestD2Ev, ptr @_ZN4absl13base_internal12_GLOBAL__N_124InvokeTest_Function_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN4absl13base_internal12_GLOBAL__N_124InvokeTest_Function_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN4absl13base_internal12_GLOBAL__N_124InvokeTest_Function_TestE = internal constant [63 x i8] c"N4absl13base_internal12_GLOBAL__N_124InvokeTest_Function_TestE\00", align 1
@_ZTIN7testing4TestE = external constant ptr
@_ZTIN4absl13base_internal12_GLOBAL__N_124InvokeTest_Function_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4absl13base_internal12_GLOBAL__N_124InvokeTest_Function_TestE, ptr @_ZTIN7testing4TestE }, align 8
@.str.60 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_135InvokeTest_NonCopyableArgument_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_135InvokeTest_NonCopyableArgument_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_135InvokeTest_NonCopyableArgument_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_135InvokeTest_NonCopyableArgument_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_135InvokeTest_NonCopyableArgument_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_135InvokeTest_NonCopyableArgument_TestEEE = internal constant [112 x i8] c"N7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_135InvokeTest_NonCopyableArgument_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_135InvokeTest_NonCopyableArgument_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_135InvokeTest_NonCopyableArgument_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN4absl13base_internal12_GLOBAL__N_135InvokeTest_NonCopyableArgument_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4absl13base_internal12_GLOBAL__N_135InvokeTest_NonCopyableArgument_TestE, ptr @_ZN4absl13base_internal12_GLOBAL__N_135InvokeTest_NonCopyableArgument_TestD2Ev, ptr @_ZN4absl13base_internal12_GLOBAL__N_135InvokeTest_NonCopyableArgument_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN4absl13base_internal12_GLOBAL__N_135InvokeTest_NonCopyableArgument_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN4absl13base_internal12_GLOBAL__N_135InvokeTest_NonCopyableArgument_TestE = internal constant [74 x i8] c"N4absl13base_internal12_GLOBAL__N_135InvokeTest_NonCopyableArgument_TestE\00", align 1
@_ZTIN4absl13base_internal12_GLOBAL__N_135InvokeTest_NonCopyableArgument_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4absl13base_internal12_GLOBAL__N_135InvokeTest_NonCopyableArgument_TestE, ptr @_ZTIN7testing4TestE }, align 8
@.str.61 = private unnamed_addr constant [3 x i8] c"42\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_133InvokeTest_NonCopyableResult_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_133InvokeTest_NonCopyableResult_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_133InvokeTest_NonCopyableResult_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_133InvokeTest_NonCopyableResult_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_133InvokeTest_NonCopyableResult_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_133InvokeTest_NonCopyableResult_TestEEE = internal constant [110 x i8] c"N7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_133InvokeTest_NonCopyableResult_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_133InvokeTest_NonCopyableResult_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_133InvokeTest_NonCopyableResult_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN4absl13base_internal12_GLOBAL__N_133InvokeTest_NonCopyableResult_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4absl13base_internal12_GLOBAL__N_133InvokeTest_NonCopyableResult_TestE, ptr @_ZN4absl13base_internal12_GLOBAL__N_133InvokeTest_NonCopyableResult_TestD2Ev, ptr @_ZN4absl13base_internal12_GLOBAL__N_133InvokeTest_NonCopyableResult_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN4absl13base_internal12_GLOBAL__N_133InvokeTest_NonCopyableResult_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN4absl13base_internal12_GLOBAL__N_133InvokeTest_NonCopyableResult_TestE = internal constant [72 x i8] c"N4absl13base_internal12_GLOBAL__N_133InvokeTest_NonCopyableResult_TestE\00", align 1
@_ZTIN4absl13base_internal12_GLOBAL__N_133InvokeTest_NonCopyableResult_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4absl13base_internal12_GLOBAL__N_133InvokeTest_NonCopyableResult_TestE, ptr @_ZTIN7testing4TestE }, align 8
@.str.63 = private unnamed_addr constant [35 x i8] c"base_internal::invoke(Factory, 42)\00", align 1
@.str.64 = private unnamed_addr constant [11 x i8] c"Value of: \00", align 1
@.str.65 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.66 = private unnamed_addr constant [11 x i8] c"Expected: \00", align 1
@.str.67 = private unnamed_addr constant [97 x i8] c"\0A  The matcher failed on the initial attempt; but passed when rerun to generate the explanation.\00", align 1
@.str.68 = private unnamed_addr constant [12 x i8] c"\0A  Actual: \00", align 1
@_ZTVN7testing8internal14PointeeMatcherIiE4ImplIRKSt10unique_ptrIiSt14default_deleteIiEEEE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN7testing8internal14PointeeMatcherIiE4ImplIRKSt10unique_ptrIiSt14default_deleteIiEEEE, ptr @_ZN7testing8internal14PointeeMatcherIiE4ImplIRKSt10unique_ptrIiSt14default_deleteIiEEED2Ev, ptr @_ZN7testing8internal14PointeeMatcherIiE4ImplIRKSt10unique_ptrIiSt14default_deleteIiEEED0Ev, ptr @_ZNK7testing8internal14PointeeMatcherIiE4ImplIRKSt10unique_ptrIiSt14default_deleteIiEEE10DescribeToEPSo, ptr @_ZNK7testing8internal14PointeeMatcherIiE4ImplIRKSt10unique_ptrIiSt14default_deleteIiEEE18DescribeNegationToEPSo, ptr @_ZNK7testing8internal14PointeeMatcherIiE4ImplIRKSt10unique_ptrIiSt14default_deleteIiEEE15MatchAndExplainES9_PNS_19MatchResultListenerE] }, comdat, align 8
@_ZTSN7testing8internal14PointeeMatcherIiE4ImplIRKSt10unique_ptrIiSt14default_deleteIiEEEE = linkonce_odr dso_local constant [86 x i8] c"N7testing8internal14PointeeMatcherIiE4ImplIRKSt10unique_ptrIiSt14default_deleteIiEEEE\00", comdat, align 1
@_ZTSN7testing16MatcherInterfaceIRKSt10unique_ptrIiSt14default_deleteIiEEEE = linkonce_odr dso_local constant [71 x i8] c"N7testing16MatcherInterfaceIRKSt10unique_ptrIiSt14default_deleteIiEEEE\00", comdat, align 1
@_ZTSN7testing25MatcherDescriberInterfaceE = linkonce_odr dso_local constant [38 x i8] c"N7testing25MatcherDescriberInterfaceE\00", comdat, align 1
@_ZTIN7testing25MatcherDescriberInterfaceE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing25MatcherDescriberInterfaceE }, comdat, align 8
@_ZTIN7testing16MatcherInterfaceIRKSt10unique_ptrIiSt14default_deleteIiEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing16MatcherInterfaceIRKSt10unique_ptrIiSt14default_deleteIiEEEE, ptr @_ZTIN7testing25MatcherDescriberInterfaceE }, comdat, align 8
@_ZTIN7testing8internal14PointeeMatcherIiE4ImplIRKSt10unique_ptrIiSt14default_deleteIiEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal14PointeeMatcherIiE4ImplIRKSt10unique_ptrIiSt14default_deleteIiEEEE, ptr @_ZTIN7testing16MatcherInterfaceIRKSt10unique_ptrIiSt14default_deleteIiEEEE }, comdat, align 8
@.str.70 = private unnamed_addr constant [2 x i8] c")\00", align 1
@_ZTVN7testing7MatcherIRKiEE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7testing7MatcherIRKiEE, ptr @_ZN7testing7MatcherIRKiED2Ev, ptr @_ZN7testing7MatcherIRKiED0Ev, ptr @_ZNK7testing8internal11MatcherBaseIRKiE10DescribeToEPSo, ptr @_ZNK7testing8internal11MatcherBaseIRKiE18DescribeNegationToEPSo] }, comdat, align 8
@_ZTSN7testing7MatcherIRKiEE = linkonce_odr dso_local constant [24 x i8] c"N7testing7MatcherIRKiEE\00", comdat, align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal11MatcherBaseIRKiEE = linkonce_odr dso_local constant [38 x i8] c"N7testing8internal11MatcherBaseIRKiEE\00", comdat, align 1
@_ZTIN7testing8internal11MatcherBaseIRKiEE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal11MatcherBaseIRKiEE, i32 0, i32 1, ptr @_ZTIN7testing25MatcherDescriberInterfaceE, i64 0 }, comdat, align 8
@_ZTIN7testing7MatcherIRKiEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing7MatcherIRKiEE, ptr @_ZTIN7testing8internal11MatcherBaseIRKiEE }, comdat, align 8
@_ZTVN7testing8internal11MatcherBaseIRKiEE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7testing8internal11MatcherBaseIRKiEE, ptr @_ZN7testing8internal11MatcherBaseIRKiED2Ev, ptr @_ZN7testing8internal11MatcherBaseIRKiED0Ev, ptr @_ZNK7testing8internal11MatcherBaseIRKiE10DescribeToEPSo, ptr @_ZNK7testing8internal11MatcherBaseIRKiE18DescribeNegationToEPSo] }, comdat, align 8
@_ZZN7testing8internal11MatcherBaseIRKiE9GetVTableINS4_11ValuePolicyINS0_9EqMatcherIiEELb1EEEEEPKNS4_6VTableEvE7kVTable = linkonce_odr dso_local constant %"struct.testing::internal::MatcherBase<const int &>::VTable" { ptr @_ZN7testing8internal11MatcherBaseIRKiE19MatchAndExplainImplINS4_11ValuePolicyINS0_9EqMatcherIiEELb1EEEEEDTcldtclsrT_3Getfp_E15MatchAndExplainfp0_clptfp1_6streamEEERKS4_S3_PNS_19MatchResultListenerE, ptr @_ZN7testing8internal11MatcherBaseIRKiE12DescribeImplINS4_11ValuePolicyINS0_9EqMatcherIiEELb1EEEEEvRKS4_PSob, ptr @_ZN7testing8internal11MatcherBaseIRKiE16GetDescriberImplINS4_11ValuePolicyINS0_9EqMatcherIiEELb1EEEEEPKNS_25MatcherDescriberInterfaceERKS4_, ptr null }, comdat, align 8
@.str.71 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.72 = private unnamed_addr constant [15 x i8] c"isn't equal to\00", align 1
@.str.73 = private unnamed_addr constant [12 x i8] c"is equal to\00", align 1
@.str.74 = private unnamed_addr constant [157 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/bench_build/googletest-src/googletest/include/gtest/gtest-matchers.h\00", align 1
@.str.75 = private unnamed_addr constant [38 x i8] c"Condition vtable_ != nullptr failed. \00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.76 = private unnamed_addr constant [24 x i8] c"points to a value that \00", align 1
@.str.77 = private unnamed_addr constant [32 x i8] c"does not point to a value that \00", align 1
@.str.78 = private unnamed_addr constant [17 x i8] c"which points to \00", align 1
@.str.79 = private unnamed_addr constant [11 x i8] c" (of type \00", align 1
@_ZTVN7testing8internal24DummyMatchResultListenerE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN7testing8internal24DummyMatchResultListenerE, ptr @_ZN7testing8internal24DummyMatchResultListenerD2Ev, ptr @_ZN7testing8internal24DummyMatchResultListenerD0Ev] }, comdat, align 8
@_ZTSN7testing8internal24DummyMatchResultListenerE = linkonce_odr dso_local constant [46 x i8] c"N7testing8internal24DummyMatchResultListenerE\00", comdat, align 1
@_ZTSN7testing19MatchResultListenerE = linkonce_odr dso_local constant [32 x i8] c"N7testing19MatchResultListenerE\00", comdat, align 1
@_ZTIN7testing19MatchResultListenerE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing19MatchResultListenerE }, comdat, align 8
@_ZTIN7testing8internal24DummyMatchResultListenerE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal24DummyMatchResultListenerE, ptr @_ZTIN7testing19MatchResultListenerE }, comdat, align 8
@_ZTIi = external constant ptr
@_ZZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6prefix = linkonce_odr dso_local constant [8 x i8] c"std::__\00", comdat, align 1
@.str.80 = private unnamed_addr constant [3 x i8] c"::\00", align 1
@_ZZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9to_search = linkonce_odr dso_local constant [3 x i8] c", \00", comdat, align 1
@_ZZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11replace_str = linkonce_odr dso_local constant [2 x i8] c",\00", comdat, align 1
@.str.81 = private unnamed_addr constant [3 x i8] c"<(\00", align 1
@.str.82 = private unnamed_addr constant [3 x i8] c", \00", align 1
@_ZTVN7testing7MatcherIRKSt10unique_ptrIiSt14default_deleteIiEEEE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7testing7MatcherIRKSt10unique_ptrIiSt14default_deleteIiEEEE, ptr @_ZN7testing7MatcherIRKSt10unique_ptrIiSt14default_deleteIiEEED2Ev, ptr @_ZN7testing7MatcherIRKSt10unique_ptrIiSt14default_deleteIiEEED0Ev, ptr @_ZNK7testing8internal11MatcherBaseIRKSt10unique_ptrIiSt14default_deleteIiEEE10DescribeToEPSo, ptr @_ZNK7testing8internal11MatcherBaseIRKSt10unique_ptrIiSt14default_deleteIiEEE18DescribeNegationToEPSo] }, comdat, align 8
@_ZTSN7testing7MatcherIRKSt10unique_ptrIiSt14default_deleteIiEEEE = linkonce_odr dso_local constant [61 x i8] c"N7testing7MatcherIRKSt10unique_ptrIiSt14default_deleteIiEEEE\00", comdat, align 1
@_ZTSN7testing8internal11MatcherBaseIRKSt10unique_ptrIiSt14default_deleteIiEEEE = linkonce_odr dso_local constant [75 x i8] c"N7testing8internal11MatcherBaseIRKSt10unique_ptrIiSt14default_deleteIiEEEE\00", comdat, align 1
@_ZTIN7testing8internal11MatcherBaseIRKSt10unique_ptrIiSt14default_deleteIiEEEE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal11MatcherBaseIRKSt10unique_ptrIiSt14default_deleteIiEEEE, i32 0, i32 1, ptr @_ZTIN7testing25MatcherDescriberInterfaceE, i64 0 }, comdat, align 8
@_ZTIN7testing7MatcherIRKSt10unique_ptrIiSt14default_deleteIiEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing7MatcherIRKSt10unique_ptrIiSt14default_deleteIiEEEE, ptr @_ZTIN7testing8internal11MatcherBaseIRKSt10unique_ptrIiSt14default_deleteIiEEEE }, comdat, align 8
@_ZTVN7testing8internal11MatcherBaseIRKSt10unique_ptrIiSt14default_deleteIiEEEE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7testing8internal11MatcherBaseIRKSt10unique_ptrIiSt14default_deleteIiEEEE, ptr @_ZN7testing8internal11MatcherBaseIRKSt10unique_ptrIiSt14default_deleteIiEEED2Ev, ptr @_ZN7testing8internal11MatcherBaseIRKSt10unique_ptrIiSt14default_deleteIiEEED0Ev, ptr @_ZNK7testing8internal11MatcherBaseIRKSt10unique_ptrIiSt14default_deleteIiEEE10DescribeToEPSo, ptr @_ZNK7testing8internal11MatcherBaseIRKSt10unique_ptrIiSt14default_deleteIiEEE18DescribeNegationToEPSo] }, comdat, align 8
@_ZZN7testing8internal11MatcherBaseIRKSt10unique_ptrIiSt14default_deleteIiEEE9GetVTableINS8_11ValuePolicyIPKNS_16MatcherInterfaceIS7_EELb1EEEEEPKNS8_6VTableEvE7kVTable = linkonce_odr dso_local constant %"struct.testing::internal::MatcherBase<const std::unique_ptr<int> &>::VTable" { ptr @_ZN7testing8internal11MatcherBaseIRKSt10unique_ptrIiSt14default_deleteIiEEE19MatchAndExplainImplINS8_11ValuePolicyIPKNS_16MatcherInterfaceIS7_EELb1EEEEEDTcldtclsrT_3Getfp_E15MatchAndExplainfp0_fp1_EERKS8_S7_PNS_19MatchResultListenerE, ptr @_ZN7testing8internal11MatcherBaseIRKSt10unique_ptrIiSt14default_deleteIiEEE12DescribeImplINS8_11ValuePolicyIPKNS_16MatcherInterfaceIS7_EELb1EEEEEvRKS8_PSob, ptr @_ZN7testing8internal11MatcherBaseIRKSt10unique_ptrIiSt14default_deleteIiEEE16GetDescriberImplINS8_11ValuePolicyIPKNS_16MatcherInterfaceIS7_EELb1EEEEEPKNS_25MatcherDescriberInterfaceERKS8_, ptr @_ZN7testing8internal13SharedPayloadISt10unique_ptrIKNS_16MatcherInterfaceIRKS2_IiSt14default_deleteIiEEEES4_ISA_EEE7DestroyEPNS0_17SharedPayloadBaseE }, comdat, align 8
@_ZTVN7testing25StringMatchResultListenerE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN7testing25StringMatchResultListenerE, ptr @_ZN7testing25StringMatchResultListenerD2Ev, ptr @_ZN7testing25StringMatchResultListenerD0Ev] }, comdat, align 8
@_ZTSN7testing25StringMatchResultListenerE = linkonce_odr dso_local constant [38 x i8] c"N7testing25StringMatchResultListenerE\00", comdat, align 1
@_ZTIN7testing25StringMatchResultListenerE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing25StringMatchResultListenerE, ptr @_ZTIN7testing19MatchResultListenerE }, comdat, align 8
@.str.83 = private unnamed_addr constant [10 x i8] c"(nullptr)\00", align 1
@.str.84 = private unnamed_addr constant [8 x i8] c"(ptr = \00", align 1
@.str.85 = private unnamed_addr constant [11 x i8] c", value = \00", align 1
@_ZTSSt10unique_ptrIiSt14default_deleteIiEE = linkonce_odr dso_local constant [39 x i8] c"St10unique_ptrIiSt14default_deleteIiEE\00", comdat, align 1
@_ZTISt10unique_ptrIiSt14default_deleteIiEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt10unique_ptrIiSt14default_deleteIiEE }, comdat, align 8
@_ZTVN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_126InvokeTest_VoidResult_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_126InvokeTest_VoidResult_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_126InvokeTest_VoidResult_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_126InvokeTest_VoidResult_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_126InvokeTest_VoidResult_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_126InvokeTest_VoidResult_TestEEE = internal constant [103 x i8] c"N7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_126InvokeTest_VoidResult_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_126InvokeTest_VoidResult_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_126InvokeTest_VoidResult_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN4absl13base_internal12_GLOBAL__N_126InvokeTest_VoidResult_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4absl13base_internal12_GLOBAL__N_126InvokeTest_VoidResult_TestE, ptr @_ZN4absl13base_internal12_GLOBAL__N_126InvokeTest_VoidResult_TestD2Ev, ptr @_ZN4absl13base_internal12_GLOBAL__N_126InvokeTest_VoidResult_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN4absl13base_internal12_GLOBAL__N_126InvokeTest_VoidResult_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN4absl13base_internal12_GLOBAL__N_126InvokeTest_VoidResult_TestE = internal constant [65 x i8] c"N4absl13base_internal12_GLOBAL__N_126InvokeTest_VoidResult_TestE\00", align 1
@_ZTIN4absl13base_internal12_GLOBAL__N_126InvokeTest_VoidResult_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4absl13base_internal12_GLOBAL__N_126InvokeTest_VoidResult_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTVN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_128InvokeTest_ConstFunctor_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_128InvokeTest_ConstFunctor_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_128InvokeTest_ConstFunctor_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_128InvokeTest_ConstFunctor_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_128InvokeTest_ConstFunctor_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_128InvokeTest_ConstFunctor_TestEEE = internal constant [105 x i8] c"N7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_128InvokeTest_ConstFunctor_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_128InvokeTest_ConstFunctor_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_128InvokeTest_ConstFunctor_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN4absl13base_internal12_GLOBAL__N_128InvokeTest_ConstFunctor_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4absl13base_internal12_GLOBAL__N_128InvokeTest_ConstFunctor_TestE, ptr @_ZN4absl13base_internal12_GLOBAL__N_128InvokeTest_ConstFunctor_TestD2Ev, ptr @_ZN4absl13base_internal12_GLOBAL__N_128InvokeTest_ConstFunctor_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN4absl13base_internal12_GLOBAL__N_128InvokeTest_ConstFunctor_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN4absl13base_internal12_GLOBAL__N_128InvokeTest_ConstFunctor_TestE = internal constant [67 x i8] c"N4absl13base_internal12_GLOBAL__N_128InvokeTest_ConstFunctor_TestE\00", align 1
@_ZTIN4absl13base_internal12_GLOBAL__N_128InvokeTest_ConstFunctor_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4absl13base_internal12_GLOBAL__N_128InvokeTest_ConstFunctor_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTVN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_130InvokeTest_MutableFunctor_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_130InvokeTest_MutableFunctor_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_130InvokeTest_MutableFunctor_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_130InvokeTest_MutableFunctor_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_130InvokeTest_MutableFunctor_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_130InvokeTest_MutableFunctor_TestEEE = internal constant [107 x i8] c"N7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_130InvokeTest_MutableFunctor_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_130InvokeTest_MutableFunctor_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_130InvokeTest_MutableFunctor_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN4absl13base_internal12_GLOBAL__N_130InvokeTest_MutableFunctor_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4absl13base_internal12_GLOBAL__N_130InvokeTest_MutableFunctor_TestE, ptr @_ZN4absl13base_internal12_GLOBAL__N_130InvokeTest_MutableFunctor_TestD2Ev, ptr @_ZN4absl13base_internal12_GLOBAL__N_130InvokeTest_MutableFunctor_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN4absl13base_internal12_GLOBAL__N_130InvokeTest_MutableFunctor_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN4absl13base_internal12_GLOBAL__N_130InvokeTest_MutableFunctor_TestE = internal constant [69 x i8] c"N4absl13base_internal12_GLOBAL__N_130InvokeTest_MutableFunctor_TestE\00", align 1
@_ZTIN4absl13base_internal12_GLOBAL__N_130InvokeTest_MutableFunctor_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4absl13base_internal12_GLOBAL__N_130InvokeTest_MutableFunctor_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTVN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_132InvokeTest_EphemeralFunctor_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_132InvokeTest_EphemeralFunctor_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_132InvokeTest_EphemeralFunctor_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_132InvokeTest_EphemeralFunctor_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_132InvokeTest_EphemeralFunctor_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_132InvokeTest_EphemeralFunctor_TestEEE = internal constant [109 x i8] c"N7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_132InvokeTest_EphemeralFunctor_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_132InvokeTest_EphemeralFunctor_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_132InvokeTest_EphemeralFunctor_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN4absl13base_internal12_GLOBAL__N_132InvokeTest_EphemeralFunctor_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4absl13base_internal12_GLOBAL__N_132InvokeTest_EphemeralFunctor_TestE, ptr @_ZN4absl13base_internal12_GLOBAL__N_132InvokeTest_EphemeralFunctor_TestD2Ev, ptr @_ZN4absl13base_internal12_GLOBAL__N_132InvokeTest_EphemeralFunctor_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN4absl13base_internal12_GLOBAL__N_132InvokeTest_EphemeralFunctor_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN4absl13base_internal12_GLOBAL__N_132InvokeTest_EphemeralFunctor_TestE = internal constant [71 x i8] c"N4absl13base_internal12_GLOBAL__N_132InvokeTest_EphemeralFunctor_TestE\00", align 1
@_ZTIN4absl13base_internal12_GLOBAL__N_132InvokeTest_EphemeralFunctor_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4absl13base_internal12_GLOBAL__N_132InvokeTest_EphemeralFunctor_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTVN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_133InvokeTest_OverloadedFunctor_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_133InvokeTest_OverloadedFunctor_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_133InvokeTest_OverloadedFunctor_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_133InvokeTest_OverloadedFunctor_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_133InvokeTest_OverloadedFunctor_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_133InvokeTest_OverloadedFunctor_TestEEE = internal constant [110 x i8] c"N7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_133InvokeTest_OverloadedFunctor_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_133InvokeTest_OverloadedFunctor_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_133InvokeTest_OverloadedFunctor_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN4absl13base_internal12_GLOBAL__N_133InvokeTest_OverloadedFunctor_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4absl13base_internal12_GLOBAL__N_133InvokeTest_OverloadedFunctor_TestE, ptr @_ZN4absl13base_internal12_GLOBAL__N_133InvokeTest_OverloadedFunctor_TestD2Ev, ptr @_ZN4absl13base_internal12_GLOBAL__N_133InvokeTest_OverloadedFunctor_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN4absl13base_internal12_GLOBAL__N_133InvokeTest_OverloadedFunctor_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN4absl13base_internal12_GLOBAL__N_133InvokeTest_OverloadedFunctor_TestE = internal constant [72 x i8] c"N4absl13base_internal12_GLOBAL__N_133InvokeTest_OverloadedFunctor_TestE\00", align 1
@_ZTIN4absl13base_internal12_GLOBAL__N_133InvokeTest_OverloadedFunctor_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4absl13base_internal12_GLOBAL__N_133InvokeTest_OverloadedFunctor_TestE, ptr @_ZTIN7testing4TestE }, align 8
@.str.91 = private unnamed_addr constant [4 x i8] c"\22&\22\00", align 1
@.str.92 = private unnamed_addr constant [25 x i8] c"base_internal::invoke(f)\00", align 1
@.str.93 = private unnamed_addr constant [2 x i8] c"&\00", align 1
@.str.94 = private unnamed_addr constant [7 x i8] c"\22& 42\22\00", align 1
@.str.95 = private unnamed_addr constant [32 x i8] c"base_internal::invoke(f, \22 42\22)\00", align 1
@.str.96 = private unnamed_addr constant [5 x i8] c"& 42\00", align 1
@.str.97 = private unnamed_addr constant [4 x i8] c" 42\00", align 1
@.str.98 = private unnamed_addr constant [9 x i8] c"\22const&\22\00", align 1
@.str.99 = private unnamed_addr constant [26 x i8] c"base_internal::invoke(cf)\00", align 1
@.str.100 = private unnamed_addr constant [7 x i8] c"const&\00", align 1
@.str.101 = private unnamed_addr constant [12 x i8] c"\22const& 42\22\00", align 1
@.str.102 = private unnamed_addr constant [33 x i8] c"base_internal::invoke(cf, \22 42\22)\00", align 1
@.str.103 = private unnamed_addr constant [10 x i8] c"const& 42\00", align 1
@.str.104 = private unnamed_addr constant [5 x i8] c"\22&&\22\00", align 1
@.str.105 = private unnamed_addr constant [36 x i8] c"base_internal::invoke(std::move(f))\00", align 1
@.str.106 = private unnamed_addr constant [3 x i8] c"&&\00", align 1
@.str.107 = private unnamed_addr constant [8 x i8] c"\22&& 42\22\00", align 1
@.str.108 = private unnamed_addr constant [44 x i8] c"base_internal::invoke(std::move(f2), \22 42\22)\00", align 1
@.str.109 = private unnamed_addr constant [6 x i8] c"&& 42\00", align 1
@.str.110 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_132InvokeTest_ReferenceWrapper_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_132InvokeTest_ReferenceWrapper_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_132InvokeTest_ReferenceWrapper_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_132InvokeTest_ReferenceWrapper_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_132InvokeTest_ReferenceWrapper_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_132InvokeTest_ReferenceWrapper_TestEEE = internal constant [109 x i8] c"N7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_132InvokeTest_ReferenceWrapper_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_132InvokeTest_ReferenceWrapper_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_132InvokeTest_ReferenceWrapper_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN4absl13base_internal12_GLOBAL__N_132InvokeTest_ReferenceWrapper_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4absl13base_internal12_GLOBAL__N_132InvokeTest_ReferenceWrapper_TestE, ptr @_ZN4absl13base_internal12_GLOBAL__N_132InvokeTest_ReferenceWrapper_TestD2Ev, ptr @_ZN4absl13base_internal12_GLOBAL__N_132InvokeTest_ReferenceWrapper_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN4absl13base_internal12_GLOBAL__N_132InvokeTest_ReferenceWrapper_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN4absl13base_internal12_GLOBAL__N_132InvokeTest_ReferenceWrapper_TestE = internal constant [71 x i8] c"N4absl13base_internal12_GLOBAL__N_132InvokeTest_ReferenceWrapper_TestE\00", align 1
@_ZTIN4absl13base_internal12_GLOBAL__N_132InvokeTest_ReferenceWrapper_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4absl13base_internal12_GLOBAL__N_132InvokeTest_ReferenceWrapper_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTVN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_130InvokeTest_MemberFunction_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_130InvokeTest_MemberFunction_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_130InvokeTest_MemberFunction_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_130InvokeTest_MemberFunction_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_130InvokeTest_MemberFunction_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_130InvokeTest_MemberFunction_TestEEE = internal constant [107 x i8] c"N7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_130InvokeTest_MemberFunction_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_130InvokeTest_MemberFunction_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_130InvokeTest_MemberFunction_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN4absl13base_internal12_GLOBAL__N_130InvokeTest_MemberFunction_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4absl13base_internal12_GLOBAL__N_130InvokeTest_MemberFunction_TestE, ptr @_ZN4absl13base_internal12_GLOBAL__N_130InvokeTest_MemberFunction_TestD2Ev, ptr @_ZN4absl13base_internal12_GLOBAL__N_130InvokeTest_MemberFunction_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN4absl13base_internal12_GLOBAL__N_130InvokeTest_MemberFunction_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN4absl13base_internal12_GLOBAL__N_130InvokeTest_MemberFunction_TestE = internal constant [69 x i8] c"N4absl13base_internal12_GLOBAL__N_130InvokeTest_MemberFunction_TestE\00", align 1
@_ZTIN4absl13base_internal12_GLOBAL__N_130InvokeTest_MemberFunction_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4absl13base_internal12_GLOBAL__N_130InvokeTest_MemberFunction_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTVN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_126InvokeTest_DataMember_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_126InvokeTest_DataMember_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_126InvokeTest_DataMember_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_126InvokeTest_DataMember_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_126InvokeTest_DataMember_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_126InvokeTest_DataMember_TestEEE = internal constant [103 x i8] c"N7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_126InvokeTest_DataMember_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_126InvokeTest_DataMember_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_126InvokeTest_DataMember_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN4absl13base_internal12_GLOBAL__N_126InvokeTest_DataMember_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4absl13base_internal12_GLOBAL__N_126InvokeTest_DataMember_TestE, ptr @_ZN4absl13base_internal12_GLOBAL__N_126InvokeTest_DataMember_TestD2Ev, ptr @_ZN4absl13base_internal12_GLOBAL__N_126InvokeTest_DataMember_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN4absl13base_internal12_GLOBAL__N_126InvokeTest_DataMember_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN4absl13base_internal12_GLOBAL__N_126InvokeTest_DataMember_TestE = internal constant [65 x i8] c"N4absl13base_internal12_GLOBAL__N_126InvokeTest_DataMember_TestE\00", align 1
@_ZTIN4absl13base_internal12_GLOBAL__N_126InvokeTest_DataMember_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4absl13base_internal12_GLOBAL__N_126InvokeTest_DataMember_TestE, ptr @_ZTIN7testing4TestE }, align 8
@.str.140 = private unnamed_addr constant [42 x i8] c"base_internal::invoke(&Class::member, *p)\00", align 1
@.str.141 = private unnamed_addr constant [47 x i8] c"base_internal::invoke(&Class::member, p.get())\00", align 1
@.str.142 = private unnamed_addr constant [42 x i8] c"base_internal::invoke(&Class::member, cp)\00", align 1
@.str.143 = private unnamed_addr constant [43 x i8] c"base_internal::invoke(&Class::member, *cp)\00", align 1
@.str.144 = private unnamed_addr constant [48 x i8] c"base_internal::invoke(&Class::member, cp.get())\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_124InvokeTest_FlipFlop_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_124InvokeTest_FlipFlop_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_124InvokeTest_FlipFlop_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_124InvokeTest_FlipFlop_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_124InvokeTest_FlipFlop_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_124InvokeTest_FlipFlop_TestEEE = internal constant [101 x i8] c"N7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_124InvokeTest_FlipFlop_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_124InvokeTest_FlipFlop_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_124InvokeTest_FlipFlop_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN4absl13base_internal12_GLOBAL__N_124InvokeTest_FlipFlop_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4absl13base_internal12_GLOBAL__N_124InvokeTest_FlipFlop_TestE, ptr @_ZN4absl13base_internal12_GLOBAL__N_124InvokeTest_FlipFlop_TestD2Ev, ptr @_ZN4absl13base_internal12_GLOBAL__N_124InvokeTest_FlipFlop_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN4absl13base_internal12_GLOBAL__N_124InvokeTest_FlipFlop_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN4absl13base_internal12_GLOBAL__N_124InvokeTest_FlipFlop_TestE = internal constant [63 x i8] c"N4absl13base_internal12_GLOBAL__N_124InvokeTest_FlipFlop_TestE\00", align 1
@_ZTIN4absl13base_internal12_GLOBAL__N_124InvokeTest_FlipFlop_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4absl13base_internal12_GLOBAL__N_124InvokeTest_FlipFlop_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTVN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_130InvokeTest_SfinaeFriendly_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_130InvokeTest_SfinaeFriendly_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_130InvokeTest_SfinaeFriendly_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_130InvokeTest_SfinaeFriendly_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_130InvokeTest_SfinaeFriendly_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_130InvokeTest_SfinaeFriendly_TestEEE = internal constant [107 x i8] c"N7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_130InvokeTest_SfinaeFriendly_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_130InvokeTest_SfinaeFriendly_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_130InvokeTest_SfinaeFriendly_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN4absl13base_internal12_GLOBAL__N_130InvokeTest_SfinaeFriendly_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4absl13base_internal12_GLOBAL__N_130InvokeTest_SfinaeFriendly_TestE, ptr @_ZN4absl13base_internal12_GLOBAL__N_130InvokeTest_SfinaeFriendly_TestD2Ev, ptr @_ZN4absl13base_internal12_GLOBAL__N_130InvokeTest_SfinaeFriendly_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN4absl13base_internal12_GLOBAL__N_130InvokeTest_SfinaeFriendly_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN4absl13base_internal12_GLOBAL__N_130InvokeTest_SfinaeFriendly_TestE = internal constant [69 x i8] c"N4absl13base_internal12_GLOBAL__N_130InvokeTest_SfinaeFriendly_TestE\00", align 1
@_ZTIN4absl13base_internal12_GLOBAL__N_130InvokeTest_SfinaeFriendly_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4absl13base_internal12_GLOBAL__N_130InvokeTest_SfinaeFriendly_TestE, ptr @_ZTIN7testing4TestE }, align 8
@.str.147 = private unnamed_addr constant [26 x i8] c"CallMaybeWithArg(Factory)\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_140IsInvocableRTest_CallableExactMatch_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_140IsInvocableRTest_CallableExactMatch_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_140IsInvocableRTest_CallableExactMatch_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_140IsInvocableRTest_CallableExactMatch_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_140IsInvocableRTest_CallableExactMatch_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_140IsInvocableRTest_CallableExactMatch_TestEEE = internal constant [117 x i8] c"N7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_140IsInvocableRTest_CallableExactMatch_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_140IsInvocableRTest_CallableExactMatch_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_140IsInvocableRTest_CallableExactMatch_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN4absl13base_internal12_GLOBAL__N_140IsInvocableRTest_CallableExactMatch_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4absl13base_internal12_GLOBAL__N_140IsInvocableRTest_CallableExactMatch_TestE, ptr @_ZN4absl13base_internal12_GLOBAL__N_140IsInvocableRTest_CallableExactMatch_TestD2Ev, ptr @_ZN4absl13base_internal12_GLOBAL__N_140IsInvocableRTest_CallableExactMatch_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN4absl13base_internal12_GLOBAL__N_140IsInvocableRTest_CallableExactMatch_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN4absl13base_internal12_GLOBAL__N_140IsInvocableRTest_CallableExactMatch_TestE = internal constant [79 x i8] c"N4absl13base_internal12_GLOBAL__N_140IsInvocableRTest_CallableExactMatch_TestE\00", align 1
@_ZTIN4absl13base_internal12_GLOBAL__N_140IsInvocableRTest_CallableExactMatch_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4absl13base_internal12_GLOBAL__N_140IsInvocableRTest_CallableExactMatch_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTVN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_153IsInvocableRTest_CallableArgumentConversionMatch_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_153IsInvocableRTest_CallableArgumentConversionMatch_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_153IsInvocableRTest_CallableArgumentConversionMatch_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_153IsInvocableRTest_CallableArgumentConversionMatch_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_153IsInvocableRTest_CallableArgumentConversionMatch_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_153IsInvocableRTest_CallableArgumentConversionMatch_TestEEE = internal constant [130 x i8] c"N7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_153IsInvocableRTest_CallableArgumentConversionMatch_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_153IsInvocableRTest_CallableArgumentConversionMatch_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_153IsInvocableRTest_CallableArgumentConversionMatch_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN4absl13base_internal12_GLOBAL__N_153IsInvocableRTest_CallableArgumentConversionMatch_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4absl13base_internal12_GLOBAL__N_153IsInvocableRTest_CallableArgumentConversionMatch_TestE, ptr @_ZN4absl13base_internal12_GLOBAL__N_153IsInvocableRTest_CallableArgumentConversionMatch_TestD2Ev, ptr @_ZN4absl13base_internal12_GLOBAL__N_153IsInvocableRTest_CallableArgumentConversionMatch_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN4absl13base_internal12_GLOBAL__N_153IsInvocableRTest_CallableArgumentConversionMatch_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN4absl13base_internal12_GLOBAL__N_153IsInvocableRTest_CallableArgumentConversionMatch_TestE = internal constant [92 x i8] c"N4absl13base_internal12_GLOBAL__N_153IsInvocableRTest_CallableArgumentConversionMatch_TestE\00", align 1
@_ZTIN4absl13base_internal12_GLOBAL__N_153IsInvocableRTest_CallableArgumentConversionMatch_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4absl13base_internal12_GLOBAL__N_153IsInvocableRTest_CallableArgumentConversionMatch_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTVN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_151IsInvocableRTest_CallableReturnConversionMatch_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_151IsInvocableRTest_CallableReturnConversionMatch_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_151IsInvocableRTest_CallableReturnConversionMatch_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_151IsInvocableRTest_CallableReturnConversionMatch_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_151IsInvocableRTest_CallableReturnConversionMatch_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_151IsInvocableRTest_CallableReturnConversionMatch_TestEEE = internal constant [128 x i8] c"N7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_151IsInvocableRTest_CallableReturnConversionMatch_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_151IsInvocableRTest_CallableReturnConversionMatch_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_151IsInvocableRTest_CallableReturnConversionMatch_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN4absl13base_internal12_GLOBAL__N_151IsInvocableRTest_CallableReturnConversionMatch_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4absl13base_internal12_GLOBAL__N_151IsInvocableRTest_CallableReturnConversionMatch_TestE, ptr @_ZN4absl13base_internal12_GLOBAL__N_151IsInvocableRTest_CallableReturnConversionMatch_TestD2Ev, ptr @_ZN4absl13base_internal12_GLOBAL__N_151IsInvocableRTest_CallableReturnConversionMatch_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN4absl13base_internal12_GLOBAL__N_151IsInvocableRTest_CallableReturnConversionMatch_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN4absl13base_internal12_GLOBAL__N_151IsInvocableRTest_CallableReturnConversionMatch_TestE = internal constant [90 x i8] c"N4absl13base_internal12_GLOBAL__N_151IsInvocableRTest_CallableReturnConversionMatch_TestE\00", align 1
@_ZTIN4absl13base_internal12_GLOBAL__N_151IsInvocableRTest_CallableReturnConversionMatch_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4absl13base_internal12_GLOBAL__N_151IsInvocableRTest_CallableReturnConversionMatch_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTVN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_140IsInvocableRTest_CallableReturnVoid_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_140IsInvocableRTest_CallableReturnVoid_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_140IsInvocableRTest_CallableReturnVoid_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_140IsInvocableRTest_CallableReturnVoid_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_140IsInvocableRTest_CallableReturnVoid_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_140IsInvocableRTest_CallableReturnVoid_TestEEE = internal constant [117 x i8] c"N7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_140IsInvocableRTest_CallableReturnVoid_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_140IsInvocableRTest_CallableReturnVoid_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_140IsInvocableRTest_CallableReturnVoid_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN4absl13base_internal12_GLOBAL__N_140IsInvocableRTest_CallableReturnVoid_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4absl13base_internal12_GLOBAL__N_140IsInvocableRTest_CallableReturnVoid_TestE, ptr @_ZN4absl13base_internal12_GLOBAL__N_140IsInvocableRTest_CallableReturnVoid_TestD2Ev, ptr @_ZN4absl13base_internal12_GLOBAL__N_140IsInvocableRTest_CallableReturnVoid_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN4absl13base_internal12_GLOBAL__N_140IsInvocableRTest_CallableReturnVoid_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN4absl13base_internal12_GLOBAL__N_140IsInvocableRTest_CallableReturnVoid_TestE = internal constant [79 x i8] c"N4absl13base_internal12_GLOBAL__N_140IsInvocableRTest_CallableReturnVoid_TestE\00", align 1
@_ZTIN4absl13base_internal12_GLOBAL__N_140IsInvocableRTest_CallableReturnVoid_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4absl13base_internal12_GLOBAL__N_140IsInvocableRTest_CallableReturnVoid_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTVN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_150IsInvocableRTest_CallableRefQualifierMismatch_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_150IsInvocableRTest_CallableRefQualifierMismatch_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_150IsInvocableRTest_CallableRefQualifierMismatch_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_150IsInvocableRTest_CallableRefQualifierMismatch_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_150IsInvocableRTest_CallableRefQualifierMismatch_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_150IsInvocableRTest_CallableRefQualifierMismatch_TestEEE = internal constant [127 x i8] c"N7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_150IsInvocableRTest_CallableRefQualifierMismatch_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_150IsInvocableRTest_CallableRefQualifierMismatch_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_150IsInvocableRTest_CallableRefQualifierMismatch_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN4absl13base_internal12_GLOBAL__N_150IsInvocableRTest_CallableRefQualifierMismatch_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4absl13base_internal12_GLOBAL__N_150IsInvocableRTest_CallableRefQualifierMismatch_TestE, ptr @_ZN4absl13base_internal12_GLOBAL__N_150IsInvocableRTest_CallableRefQualifierMismatch_TestD2Ev, ptr @_ZN4absl13base_internal12_GLOBAL__N_150IsInvocableRTest_CallableRefQualifierMismatch_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN4absl13base_internal12_GLOBAL__N_150IsInvocableRTest_CallableRefQualifierMismatch_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN4absl13base_internal12_GLOBAL__N_150IsInvocableRTest_CallableRefQualifierMismatch_TestE = internal constant [89 x i8] c"N4absl13base_internal12_GLOBAL__N_150IsInvocableRTest_CallableRefQualifierMismatch_TestE\00", align 1
@_ZTIN4absl13base_internal12_GLOBAL__N_150IsInvocableRTest_CallableRefQualifierMismatch_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4absl13base_internal12_GLOBAL__N_150IsInvocableRTest_CallableRefQualifierMismatch_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTVN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_150IsInvocableRTest_CallableArgumentTypeMismatch_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_150IsInvocableRTest_CallableArgumentTypeMismatch_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_150IsInvocableRTest_CallableArgumentTypeMismatch_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_150IsInvocableRTest_CallableArgumentTypeMismatch_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_150IsInvocableRTest_CallableArgumentTypeMismatch_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_150IsInvocableRTest_CallableArgumentTypeMismatch_TestEEE = internal constant [127 x i8] c"N7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_150IsInvocableRTest_CallableArgumentTypeMismatch_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_150IsInvocableRTest_CallableArgumentTypeMismatch_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_150IsInvocableRTest_CallableArgumentTypeMismatch_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN4absl13base_internal12_GLOBAL__N_150IsInvocableRTest_CallableArgumentTypeMismatch_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4absl13base_internal12_GLOBAL__N_150IsInvocableRTest_CallableArgumentTypeMismatch_TestE, ptr @_ZN4absl13base_internal12_GLOBAL__N_150IsInvocableRTest_CallableArgumentTypeMismatch_TestD2Ev, ptr @_ZN4absl13base_internal12_GLOBAL__N_150IsInvocableRTest_CallableArgumentTypeMismatch_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN4absl13base_internal12_GLOBAL__N_150IsInvocableRTest_CallableArgumentTypeMismatch_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN4absl13base_internal12_GLOBAL__N_150IsInvocableRTest_CallableArgumentTypeMismatch_TestE = internal constant [89 x i8] c"N4absl13base_internal12_GLOBAL__N_150IsInvocableRTest_CallableArgumentTypeMismatch_TestE\00", align 1
@_ZTIN4absl13base_internal12_GLOBAL__N_150IsInvocableRTest_CallableArgumentTypeMismatch_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4absl13base_internal12_GLOBAL__N_150IsInvocableRTest_CallableArgumentTypeMismatch_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTVN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_148IsInvocableRTest_CallableReturnTypeMismatch_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_148IsInvocableRTest_CallableReturnTypeMismatch_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_148IsInvocableRTest_CallableReturnTypeMismatch_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_148IsInvocableRTest_CallableReturnTypeMismatch_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_148IsInvocableRTest_CallableReturnTypeMismatch_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_148IsInvocableRTest_CallableReturnTypeMismatch_TestEEE = internal constant [125 x i8] c"N7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_148IsInvocableRTest_CallableReturnTypeMismatch_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_148IsInvocableRTest_CallableReturnTypeMismatch_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_148IsInvocableRTest_CallableReturnTypeMismatch_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN4absl13base_internal12_GLOBAL__N_148IsInvocableRTest_CallableReturnTypeMismatch_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4absl13base_internal12_GLOBAL__N_148IsInvocableRTest_CallableReturnTypeMismatch_TestE, ptr @_ZN4absl13base_internal12_GLOBAL__N_148IsInvocableRTest_CallableReturnTypeMismatch_TestD2Ev, ptr @_ZN4absl13base_internal12_GLOBAL__N_148IsInvocableRTest_CallableReturnTypeMismatch_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN4absl13base_internal12_GLOBAL__N_148IsInvocableRTest_CallableReturnTypeMismatch_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN4absl13base_internal12_GLOBAL__N_148IsInvocableRTest_CallableReturnTypeMismatch_TestE = internal constant [87 x i8] c"N4absl13base_internal12_GLOBAL__N_148IsInvocableRTest_CallableReturnTypeMismatch_TestE\00", align 1
@_ZTIN4absl13base_internal12_GLOBAL__N_148IsInvocableRTest_CallableReturnTypeMismatch_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4absl13base_internal12_GLOBAL__N_148IsInvocableRTest_CallableReturnTypeMismatch_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTVN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_140IsInvocableRTest_CallableTooFewArgs_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_140IsInvocableRTest_CallableTooFewArgs_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_140IsInvocableRTest_CallableTooFewArgs_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_140IsInvocableRTest_CallableTooFewArgs_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_140IsInvocableRTest_CallableTooFewArgs_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_140IsInvocableRTest_CallableTooFewArgs_TestEEE = internal constant [117 x i8] c"N7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_140IsInvocableRTest_CallableTooFewArgs_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_140IsInvocableRTest_CallableTooFewArgs_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_140IsInvocableRTest_CallableTooFewArgs_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN4absl13base_internal12_GLOBAL__N_140IsInvocableRTest_CallableTooFewArgs_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4absl13base_internal12_GLOBAL__N_140IsInvocableRTest_CallableTooFewArgs_TestE, ptr @_ZN4absl13base_internal12_GLOBAL__N_140IsInvocableRTest_CallableTooFewArgs_TestD2Ev, ptr @_ZN4absl13base_internal12_GLOBAL__N_140IsInvocableRTest_CallableTooFewArgs_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN4absl13base_internal12_GLOBAL__N_140IsInvocableRTest_CallableTooFewArgs_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN4absl13base_internal12_GLOBAL__N_140IsInvocableRTest_CallableTooFewArgs_TestE = internal constant [79 x i8] c"N4absl13base_internal12_GLOBAL__N_140IsInvocableRTest_CallableTooFewArgs_TestE\00", align 1
@_ZTIN4absl13base_internal12_GLOBAL__N_140IsInvocableRTest_CallableTooFewArgs_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4absl13base_internal12_GLOBAL__N_140IsInvocableRTest_CallableTooFewArgs_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTVN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_141IsInvocableRTest_CallableTooManyArgs_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_141IsInvocableRTest_CallableTooManyArgs_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_141IsInvocableRTest_CallableTooManyArgs_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_141IsInvocableRTest_CallableTooManyArgs_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_141IsInvocableRTest_CallableTooManyArgs_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_141IsInvocableRTest_CallableTooManyArgs_TestEEE = internal constant [118 x i8] c"N7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_141IsInvocableRTest_CallableTooManyArgs_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_141IsInvocableRTest_CallableTooManyArgs_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_141IsInvocableRTest_CallableTooManyArgs_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN4absl13base_internal12_GLOBAL__N_141IsInvocableRTest_CallableTooManyArgs_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4absl13base_internal12_GLOBAL__N_141IsInvocableRTest_CallableTooManyArgs_TestE, ptr @_ZN4absl13base_internal12_GLOBAL__N_141IsInvocableRTest_CallableTooManyArgs_TestD2Ev, ptr @_ZN4absl13base_internal12_GLOBAL__N_141IsInvocableRTest_CallableTooManyArgs_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN4absl13base_internal12_GLOBAL__N_141IsInvocableRTest_CallableTooManyArgs_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN4absl13base_internal12_GLOBAL__N_141IsInvocableRTest_CallableTooManyArgs_TestE = internal constant [80 x i8] c"N4absl13base_internal12_GLOBAL__N_141IsInvocableRTest_CallableTooManyArgs_TestE\00", align 1
@_ZTIN4absl13base_internal12_GLOBAL__N_141IsInvocableRTest_CallableTooManyArgs_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4absl13base_internal12_GLOBAL__N_141IsInvocableRTest_CallableTooManyArgs_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTVN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_148IsInvocableRTest_MemberFunctionAndReference_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_148IsInvocableRTest_MemberFunctionAndReference_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_148IsInvocableRTest_MemberFunctionAndReference_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_148IsInvocableRTest_MemberFunctionAndReference_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_148IsInvocableRTest_MemberFunctionAndReference_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_148IsInvocableRTest_MemberFunctionAndReference_TestEEE = internal constant [125 x i8] c"N7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_148IsInvocableRTest_MemberFunctionAndReference_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_148IsInvocableRTest_MemberFunctionAndReference_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_148IsInvocableRTest_MemberFunctionAndReference_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN4absl13base_internal12_GLOBAL__N_148IsInvocableRTest_MemberFunctionAndReference_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4absl13base_internal12_GLOBAL__N_148IsInvocableRTest_MemberFunctionAndReference_TestE, ptr @_ZN4absl13base_internal12_GLOBAL__N_148IsInvocableRTest_MemberFunctionAndReference_TestD2Ev, ptr @_ZN4absl13base_internal12_GLOBAL__N_148IsInvocableRTest_MemberFunctionAndReference_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN4absl13base_internal12_GLOBAL__N_148IsInvocableRTest_MemberFunctionAndReference_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN4absl13base_internal12_GLOBAL__N_148IsInvocableRTest_MemberFunctionAndReference_TestE = internal constant [87 x i8] c"N4absl13base_internal12_GLOBAL__N_148IsInvocableRTest_MemberFunctionAndReference_TestE\00", align 1
@_ZTIN4absl13base_internal12_GLOBAL__N_148IsInvocableRTest_MemberFunctionAndReference_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4absl13base_internal12_GLOBAL__N_148IsInvocableRTest_MemberFunctionAndReference_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTVN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_146IsInvocableRTest_MemberFunctionAndPointer_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_146IsInvocableRTest_MemberFunctionAndPointer_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_146IsInvocableRTest_MemberFunctionAndPointer_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_146IsInvocableRTest_MemberFunctionAndPointer_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_146IsInvocableRTest_MemberFunctionAndPointer_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_146IsInvocableRTest_MemberFunctionAndPointer_TestEEE = internal constant [123 x i8] c"N7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_146IsInvocableRTest_MemberFunctionAndPointer_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_146IsInvocableRTest_MemberFunctionAndPointer_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_146IsInvocableRTest_MemberFunctionAndPointer_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN4absl13base_internal12_GLOBAL__N_146IsInvocableRTest_MemberFunctionAndPointer_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4absl13base_internal12_GLOBAL__N_146IsInvocableRTest_MemberFunctionAndPointer_TestE, ptr @_ZN4absl13base_internal12_GLOBAL__N_146IsInvocableRTest_MemberFunctionAndPointer_TestD2Ev, ptr @_ZN4absl13base_internal12_GLOBAL__N_146IsInvocableRTest_MemberFunctionAndPointer_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN4absl13base_internal12_GLOBAL__N_146IsInvocableRTest_MemberFunctionAndPointer_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN4absl13base_internal12_GLOBAL__N_146IsInvocableRTest_MemberFunctionAndPointer_TestE = internal constant [85 x i8] c"N4absl13base_internal12_GLOBAL__N_146IsInvocableRTest_MemberFunctionAndPointer_TestE\00", align 1
@_ZTIN4absl13base_internal12_GLOBAL__N_146IsInvocableRTest_MemberFunctionAndPointer_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4absl13base_internal12_GLOBAL__N_146IsInvocableRTest_MemberFunctionAndPointer_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTVN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_144IsInvocableRTest_DataMemberAndReference_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_144IsInvocableRTest_DataMemberAndReference_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_144IsInvocableRTest_DataMemberAndReference_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_144IsInvocableRTest_DataMemberAndReference_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_144IsInvocableRTest_DataMemberAndReference_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_144IsInvocableRTest_DataMemberAndReference_TestEEE = internal constant [121 x i8] c"N7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_144IsInvocableRTest_DataMemberAndReference_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_144IsInvocableRTest_DataMemberAndReference_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_144IsInvocableRTest_DataMemberAndReference_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN4absl13base_internal12_GLOBAL__N_144IsInvocableRTest_DataMemberAndReference_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4absl13base_internal12_GLOBAL__N_144IsInvocableRTest_DataMemberAndReference_TestE, ptr @_ZN4absl13base_internal12_GLOBAL__N_144IsInvocableRTest_DataMemberAndReference_TestD2Ev, ptr @_ZN4absl13base_internal12_GLOBAL__N_144IsInvocableRTest_DataMemberAndReference_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN4absl13base_internal12_GLOBAL__N_144IsInvocableRTest_DataMemberAndReference_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN4absl13base_internal12_GLOBAL__N_144IsInvocableRTest_DataMemberAndReference_TestE = internal constant [83 x i8] c"N4absl13base_internal12_GLOBAL__N_144IsInvocableRTest_DataMemberAndReference_TestE\00", align 1
@_ZTIN4absl13base_internal12_GLOBAL__N_144IsInvocableRTest_DataMemberAndReference_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4absl13base_internal12_GLOBAL__N_144IsInvocableRTest_DataMemberAndReference_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTVN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_142IsInvocableRTest_DataMemberAndPointer_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_142IsInvocableRTest_DataMemberAndPointer_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_142IsInvocableRTest_DataMemberAndPointer_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_142IsInvocableRTest_DataMemberAndPointer_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_142IsInvocableRTest_DataMemberAndPointer_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_142IsInvocableRTest_DataMemberAndPointer_TestEEE = internal constant [119 x i8] c"N7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_142IsInvocableRTest_DataMemberAndPointer_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_142IsInvocableRTest_DataMemberAndPointer_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_142IsInvocableRTest_DataMemberAndPointer_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN4absl13base_internal12_GLOBAL__N_142IsInvocableRTest_DataMemberAndPointer_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4absl13base_internal12_GLOBAL__N_142IsInvocableRTest_DataMemberAndPointer_TestE, ptr @_ZN4absl13base_internal12_GLOBAL__N_142IsInvocableRTest_DataMemberAndPointer_TestD2Ev, ptr @_ZN4absl13base_internal12_GLOBAL__N_142IsInvocableRTest_DataMemberAndPointer_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN4absl13base_internal12_GLOBAL__N_142IsInvocableRTest_DataMemberAndPointer_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN4absl13base_internal12_GLOBAL__N_142IsInvocableRTest_DataMemberAndPointer_TestE = internal constant [81 x i8] c"N4absl13base_internal12_GLOBAL__N_142IsInvocableRTest_DataMemberAndPointer_TestE\00", align 1
@_ZTIN4absl13base_internal12_GLOBAL__N_142IsInvocableRTest_DataMemberAndPointer_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4absl13base_internal12_GLOBAL__N_142IsInvocableRTest_DataMemberAndPointer_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTVN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_138IsInvocableRTest_CallableZeroArgs_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_138IsInvocableRTest_CallableZeroArgs_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_138IsInvocableRTest_CallableZeroArgs_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_138IsInvocableRTest_CallableZeroArgs_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_138IsInvocableRTest_CallableZeroArgs_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_138IsInvocableRTest_CallableZeroArgs_TestEEE = internal constant [115 x i8] c"N7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_138IsInvocableRTest_CallableZeroArgs_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_138IsInvocableRTest_CallableZeroArgs_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_138IsInvocableRTest_CallableZeroArgs_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN4absl13base_internal12_GLOBAL__N_138IsInvocableRTest_CallableZeroArgs_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4absl13base_internal12_GLOBAL__N_138IsInvocableRTest_CallableZeroArgs_TestE, ptr @_ZN4absl13base_internal12_GLOBAL__N_138IsInvocableRTest_CallableZeroArgs_TestD2Ev, ptr @_ZN4absl13base_internal12_GLOBAL__N_138IsInvocableRTest_CallableZeroArgs_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN4absl13base_internal12_GLOBAL__N_138IsInvocableRTest_CallableZeroArgs_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN4absl13base_internal12_GLOBAL__N_138IsInvocableRTest_CallableZeroArgs_TestE = internal constant [77 x i8] c"N4absl13base_internal12_GLOBAL__N_138IsInvocableRTest_CallableZeroArgs_TestE\00", align 1
@_ZTIN4absl13base_internal12_GLOBAL__N_138IsInvocableRTest_CallableZeroArgs_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4absl13base_internal12_GLOBAL__N_138IsInvocableRTest_CallableZeroArgs_TestE, ptr @_ZTIN7testing4TestE }, align 8
@.str.148 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.149 = private unnamed_addr constant [166 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/bench_build/googletest-src/googletest/include/gtest/internal/gtest-internal.h\00", align 1
@.str.150 = private unnamed_addr constant [51 x i8] c"Condition !test_case_fp || !test_suite_fp failed. \00", align 1
@.str.151 = private unnamed_addr constant [107 x i8] c"Test can not provide both SetUpTestSuite and SetUpTestCase, please make sure there is only one present at \00", align 1
@.str.152 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.153 = private unnamed_addr constant [112 x i8] c"Test can not provide both TearDownTestSuite and TearDownTestCase, please make sure there is only one present at\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_invoke_test.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZN7testing8internal13GetTestTypeIdEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef %filename, i32 noundef %line_num) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::internal::GTestLog", align 4
  %call3 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %call3, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.149, i32 noundef 513)
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.150)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.151)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef %filename)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.152)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call11, i32 noundef %line_num)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #15
  br label %if.end

lpad:                                             ; preds = %invoke.cont10, %invoke.cont8, %invoke.cont6, %invoke.cont, %if.else
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #15
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry, %invoke.cont12
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef %filename, i32 noundef %line_num) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::internal::GTestLog", align 4
  %call3 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %call3, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.149, i32 noundef 534)
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.150)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.153)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef %filename)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.152)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call11, i32 noundef %line_num)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #15
  br label %if.end

lpad:                                             ; preds = %invoke.cont10, %invoke.cont8, %invoke.cont6, %invoke.cont, %if.else
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #15
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry, %invoke.cont12
  ret ptr null
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_124InvokeTest_Function_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_124InvokeTest_Function_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_124InvokeTest_Function_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN4absl13base_internal12_GLOBAL__N_124InvokeTest_Function_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #16
  resume { ptr, i32 } %0
}

declare void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl13base_internal12_GLOBAL__N_124InvokeTest_Function_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl13base_internal12_GLOBAL__N_124InvokeTest_Function_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

declare void @_ZN7testing4Test5SetUpEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN7testing4Test8TearDownEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl13base_internal12_GLOBAL__N_124InvokeTest_Function_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit:
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp6 = alloca %"class.testing::Message", align 8
  %ref.tmp8 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar16 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp28 = alloca %"class.testing::Message", align 8
  %ref.tmp30 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
  %0 = load i8, ptr %gtest_ar, align 8
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.else, label %if.end

lpad:                                             ; preds = %if.else
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else:                                          ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %if.else
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %3 = load ptr, ptr %message_.i.i, align 8
  %cmp.i.i.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.not.i.i, label %invoke.cont10, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont7
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %cond.true.i.i, %invoke.cont7
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.60, %invoke.cont7 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 112, ptr noundef %cond.i.i)
          to label %invoke.cont12 unwind label %lpad9

invoke.cont12:                                    ; preds = %invoke.cont10
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8) #15
  %4 = load ptr, ptr %ref.tmp6, align 8
  %cmp.not.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont14
  %vtable.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %5 = load ptr, ptr %vfn.i.i.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(128) %4) #15
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont14, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp6, align 8
  br label %if.end

lpad9:                                            ; preds = %invoke.cont10
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont12
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %lpad9
  %.pn = phi { ptr, i32 } [ %7, %lpad13 ], [ %6, %lpad9 ]
  %8 = load ptr, ptr %ref.tmp6, align 8
  %cmp.not.i.i7 = icmp eq ptr %8, null
  br i1 %cmp.not.i.i7, label %_ZN7testing7MessageD2Ev.exit11, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i8

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i8: ; preds = %ehcleanup
  %vtable.i.i.i9 = load ptr, ptr %8, align 8
  %vfn.i.i.i10 = getelementptr inbounds ptr, ptr %vtable.i.i.i9, i64 1
  %9 = load ptr, ptr %vfn.i.i.i10, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(128) %8) #15
  br label %_ZN7testing7MessageD2Ev.exit11

_ZN7testing7MessageD2Ev.exit11:                   ; preds = %ehcleanup, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i8
  store ptr null, ptr %ref.tmp6, align 8
  br label %eh.resume

if.end:                                           ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit, %_ZN7testing7MessageD2Ev.exit
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %10 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i12 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i12, label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit17, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  call void @_ZdlPv(ptr noundef nonnull %10) #16
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit17

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit17: ; preds = %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i, align 8
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar16)
  %11 = load i8, ptr %gtest_ar16, align 8
  %12 = and i8 %11, 1
  %tobool.i18.not = icmp eq i8 %12, 0
  br i1 %tobool.i18.not, label %if.else27, label %if.end39

lpad23:                                           ; preds = %if.else27
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else27:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit17
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28)
          to label %invoke.cont29 unwind label %lpad23

invoke.cont29:                                    ; preds = %if.else27
  %message_.i.i19 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar16, i64 0, i32 1
  %14 = load ptr, ptr %message_.i.i19, align 8
  %cmp.i.i.not.i.i20 = icmp eq ptr %14, null
  br i1 %cmp.i.i.not.i.i20, label %invoke.cont32, label %cond.true.i.i21

cond.true.i.i21:                                  ; preds = %invoke.cont29
  %call4.i.i22 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #15
  br label %invoke.cont32

invoke.cont32:                                    ; preds = %cond.true.i.i21, %invoke.cont29
  %cond.i.i23 = phi ptr [ %call4.i.i22, %cond.true.i.i21 ], [ @.str.60, %invoke.cont29 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 113, ptr noundef %cond.i.i23)
          to label %invoke.cont34 unwind label %lpad31

invoke.cont34:                                    ; preds = %invoke.cont32
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont34
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30) #15
  %15 = load ptr, ptr %ref.tmp28, align 8
  %cmp.not.i.i25 = icmp eq ptr %15, null
  br i1 %cmp.not.i.i25, label %_ZN7testing7MessageD2Ev.exit29, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i26

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i26: ; preds = %invoke.cont36
  %vtable.i.i.i27 = load ptr, ptr %15, align 8
  %vfn.i.i.i28 = getelementptr inbounds ptr, ptr %vtable.i.i.i27, i64 1
  %16 = load ptr, ptr %vfn.i.i.i28, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(128) %15) #15
  br label %_ZN7testing7MessageD2Ev.exit29

_ZN7testing7MessageD2Ev.exit29:                   ; preds = %invoke.cont36, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i26
  store ptr null, ptr %ref.tmp28, align 8
  br label %if.end39

lpad31:                                           ; preds = %invoke.cont32
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup38

lpad35:                                           ; preds = %invoke.cont34
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30) #15
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %lpad35, %lpad31
  %.pn3 = phi { ptr, i32 } [ %18, %lpad35 ], [ %17, %lpad31 ]
  %19 = load ptr, ptr %ref.tmp28, align 8
  %cmp.not.i.i30 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i30, label %_ZN7testing7MessageD2Ev.exit34, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i31

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i31: ; preds = %ehcleanup38
  %vtable.i.i.i32 = load ptr, ptr %19, align 8
  %vfn.i.i.i33 = getelementptr inbounds ptr, ptr %vtable.i.i.i32, i64 1
  %20 = load ptr, ptr %vfn.i.i.i33, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(128) %19) #15
  br label %_ZN7testing7MessageD2Ev.exit34

_ZN7testing7MessageD2Ev.exit34:                   ; preds = %ehcleanup38, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i31
  store ptr null, ptr %ref.tmp28, align 8
  br label %eh.resume

if.end39:                                         ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit17, %_ZN7testing7MessageD2Ev.exit29
  %message_.i35 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar16, i64 0, i32 1
  %21 = load ptr, ptr %message_.i35, align 8
  %cmp.not.i.i36 = icmp eq ptr %21, null
  br i1 %cmp.not.i.i36, label %_ZN7testing15AssertionResultD2Ev.exit38, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i37

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i37: ; preds = %if.end39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #15
  call void @_ZdlPv(ptr noundef nonnull %21) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit38

_ZN7testing15AssertionResultD2Ev.exit38:          ; preds = %if.end39, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i37
  ret void

eh.resume:                                        ; preds = %lpad23, %_ZN7testing7MessageD2Ev.exit34, %lpad, %_ZN7testing7MessageD2Ev.exit11
  %gtest_ar16.sink = phi ptr [ %gtest_ar, %_ZN7testing7MessageD2Ev.exit11 ], [ %gtest_ar, %lpad ], [ %gtest_ar16, %_ZN7testing7MessageD2Ev.exit34 ], [ %gtest_ar16, %lpad23 ]
  %.pn3.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit11 ], [ %2, %lpad ], [ %.pn3, %_ZN7testing7MessageD2Ev.exit34 ], [ %13, %lpad23 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar16.sink) #15
  resume { ptr, i32 } %.pn3.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing4Test5SetupEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: nounwind
declare void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %message_ = getelementptr inbounds %"class.testing::AssertionResult", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %message_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  store ptr null, ptr %message_, align 8
  ret void
}

declare void @_ZN7testing16AssertionSuccessEv(ptr sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 4 dereferenceable(4) %lhs, ptr noundef nonnull align 4 dereferenceable(4) %rhs) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss.i.i.i4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ss.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !5
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i), !noalias !10
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i, i64 16
  %0 = load i32, ptr %lhs, align 4, !noalias !10
  %call.i.i.i.i.i.i1.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i, i32 noundef %0)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !10

invoke.cont.i.i.i:                                ; preds = %entry
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %lpad.i.i.i

common.resume:                                    ; preds = %ehcleanup, %lpad.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i.i.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i:                                       ; preds = %invoke.cont.i.i.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #15
  br label %common.resume

_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %invoke.cont.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #15
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !5
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i4), !noalias !13
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %add.ptr.i.i.i5 = getelementptr inbounds i8, ptr %ss.i.i.i4, i64 16
  %2 = load i32, ptr %rhs, align 4, !noalias !18
  %call.i.i.i.i.i.i1.i.i.i6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i5, i32 noundef %2)
          to label %invoke.cont.i.i.i8 unwind label %lpad.i.i.i7, !noalias !18

invoke.cont.i.i.i8:                               ; preds = %.noexc
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4)
          to label %invoke.cont unwind label %lpad.i.i.i7

lpad.i.i.i7:                                      ; preds = %invoke.cont.i.i.i8, %.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4) #15
  br label %ehcleanup

invoke.cont:                                      ; preds = %invoke.cont.i.i.i8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4) #15
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i4), !noalias !13
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  ret void

lpad:                                             ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i.i.i7, %lpad2
  %.pn = phi { ptr, i32 } [ %5, %lpad2 ], [ %4, %lpad ], [ %3, %lpad.i.i.i7 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %common.resume
}

declare void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_135InvokeTest_NonCopyableArgument_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_135InvokeTest_NonCopyableArgument_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_135InvokeTest_NonCopyableArgument_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN4absl13base_internal12_GLOBAL__N_135InvokeTest_NonCopyableArgument_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #16
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl13base_internal12_GLOBAL__N_135InvokeTest_NonCopyableArgument_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl13base_internal12_GLOBAL__N_135InvokeTest_NonCopyableArgument_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl13base_internal12_GLOBAL__N_135InvokeTest_NonCopyableArgument_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp7 = alloca %"class.testing::Message", align 8
  %ref.tmp10 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
  %0 = load i8, ptr %gtest_ar, align 8
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.else, label %if.end

if.else:                                          ; preds = %invoke.cont
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %if.else
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %2 = load ptr, ptr %message_.i.i, align 8
  %cmp.i.i.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.not.i.i, label %invoke.cont12, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont9
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %cond.true.i.i, %invoke.cont9
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.60, %invoke.cont9 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 117, ptr noundef %cond.i.i)
          to label %invoke.cont14 unwind label %lpad11

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10) #15
  %3 = load ptr, ptr %ref.tmp7, align 8
  %cmp.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont16
  %vtable.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(128) %3) #15
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont16, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp7, align 8
  br label %if.end

lpad8:                                            ; preds = %if.else
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17

lpad11:                                           ; preds = %invoke.cont12
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad15:                                           ; preds = %invoke.cont14
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad15, %lpad11
  %.pn = phi { ptr, i32 } [ %7, %lpad15 ], [ %6, %lpad11 ]
  %8 = load ptr, ptr %ref.tmp7, align 8
  %cmp.not.i.i8 = icmp eq ptr %8, null
  br i1 %cmp.not.i.i8, label %_ZN7testing7MessageD2Ev.exit12, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i9

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i9: ; preds = %ehcleanup
  %vtable.i.i.i10 = load ptr, ptr %8, align 8
  %vfn.i.i.i11 = getelementptr inbounds ptr, ptr %vtable.i.i.i10, i64 1
  %9 = load ptr, ptr %vfn.i.i.i11, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(128) %8) #15
  br label %_ZN7testing7MessageD2Ev.exit12

_ZN7testing7MessageD2Ev.exit12:                   ; preds = %ehcleanup, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i9
  store ptr null, ptr %ref.tmp7, align 8
  br label %ehcleanup17

if.end:                                           ; preds = %invoke.cont, %_ZN7testing7MessageD2Ev.exit
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %10 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i13 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i13, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  call void @_ZdlPv(ptr noundef nonnull %10) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  ret void

ehcleanup17:                                      ; preds = %_ZN7testing7MessageD2Ev.exit12, %lpad8
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit12 ], [ %5, %lpad8 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #15
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_133InvokeTest_NonCopyableResult_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_133InvokeTest_NonCopyableResult_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_133InvokeTest_NonCopyableResult_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN4absl13base_internal12_GLOBAL__N_133InvokeTest_NonCopyableResult_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #16
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl13base_internal12_GLOBAL__N_133InvokeTest_NonCopyableResult_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl13base_internal12_GLOBAL__N_133InvokeTest_NonCopyableResult_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl13base_internal12_GLOBAL__N_133InvokeTest_NonCopyableResult_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp = alloca %"class.testing::internal::PredicateFormatterFromMatcher", align 4
  %ref.tmp7 = alloca %"class.std::unique_ptr.46", align 8
  %ref.tmp10 = alloca %"class.testing::Message", align 8
  %ref.tmp13 = alloca %"class.testing::internal::AssertHelper", align 8
  store i32 42, ptr %ref.tmp, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %call.i.i = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #17, !noalias !27
  store i32 42, ptr %call.i.i, align 4, !noalias !27
  store ptr %call.i.i, ptr %ref.tmp7, align 8, !alias.scope !27
  invoke void @_ZNK7testing8internal29PredicateFormatterFromMatcherINS0_14PointeeMatcherIiEEEclISt10unique_ptrIiSt14default_deleteIiEEEENS_15AssertionResultEPKcRKT_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull @.str.63, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %ref.tmp7, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIiSt14default_deleteIiEED2Ev.exit, label %_ZNKSt14default_deleteIiEclEPi.exit.i

_ZNKSt14default_deleteIiEclEPi.exit.i:            ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef nonnull %0) #16
  br label %_ZNSt10unique_ptrIiSt14default_deleteIiEED2Ev.exit

_ZNSt10unique_ptrIiSt14default_deleteIiEED2Ev.exit: ; preds = %invoke.cont, %_ZNKSt14default_deleteIiEclEPi.exit.i
  store ptr null, ptr %ref.tmp7, align 8
  %1 = load i8, ptr %gtest_ar, align 8
  %2 = and i8 %1, 1
  %tobool.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.not, label %if.else, label %if.end

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp7, align 8
  %cmp.not.i4 = icmp eq ptr %4, null
  br i1 %cmp.not.i4, label %eh.resume, label %_ZNKSt14default_deleteIiEclEPi.exit.i5

_ZNKSt14default_deleteIiEclEPi.exit.i5:           ; preds = %lpad
  call void @_ZdlPv(ptr noundef nonnull %4) #16
  br label %eh.resume

if.else:                                          ; preds = %_ZNSt10unique_ptrIiSt14default_deleteIiEED2Ev.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %if.else
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %5 = load ptr, ptr %message_.i.i, align 8
  %cmp.i.i.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i.not.i.i, label %invoke.cont15, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont12
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %cond.true.i.i, %invoke.cont12
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.60, %invoke.cont12 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 121, ptr noundef %cond.i.i)
          to label %invoke.cont17 unwind label %lpad14

invoke.cont17:                                    ; preds = %invoke.cont15
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13) #15
  %6 = load ptr, ptr %ref.tmp10, align 8
  %cmp.not.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont19
  %vtable.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %7 = load ptr, ptr %vfn.i.i.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(128) %6) #15
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont19, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp10, align 8
  br label %if.end

lpad11:                                           ; preds = %if.else
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup20

lpad14:                                           ; preds = %invoke.cont15
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad18:                                           ; preds = %invoke.cont17
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad18, %lpad14
  %.pn = phi { ptr, i32 } [ %10, %lpad18 ], [ %9, %lpad14 ]
  %11 = load ptr, ptr %ref.tmp10, align 8
  %cmp.not.i.i7 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i7, label %_ZN7testing7MessageD2Ev.exit11, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i8

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i8: ; preds = %ehcleanup
  %vtable.i.i.i9 = load ptr, ptr %11, align 8
  %vfn.i.i.i10 = getelementptr inbounds ptr, ptr %vtable.i.i.i9, i64 1
  %12 = load ptr, ptr %vfn.i.i.i10, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(128) %11) #15
  br label %_ZN7testing7MessageD2Ev.exit11

_ZN7testing7MessageD2Ev.exit11:                   ; preds = %ehcleanup, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i8
  store ptr null, ptr %ref.tmp10, align 8
  br label %ehcleanup20

if.end:                                           ; preds = %_ZNSt10unique_ptrIiSt14default_deleteIiEED2Ev.exit, %_ZN7testing7MessageD2Ev.exit
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %13 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i12 = icmp eq ptr %13, null
  br i1 %cmp.not.i.i12, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  call void @_ZdlPv(ptr noundef nonnull %13) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  ret void

ehcleanup20:                                      ; preds = %_ZN7testing7MessageD2Ev.exit11, %lpad11
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit11 ], [ %8, %lpad11 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #15
  br label %eh.resume

eh.resume:                                        ; preds = %_ZNKSt14default_deleteIiEclEPi.exit.i5, %lpad, %ehcleanup20
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup20 ], [ %3, %lpad ], [ %3, %_ZNKSt14default_deleteIiEclEPi.exit.i5 ]
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7testing8internal29PredicateFormatterFromMatcherINS0_14PointeeMatcherIiEEEclISt10unique_ptrIiSt14default_deleteIiEEEENS_15AssertionResultEPKcRKT_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef %value_text, ptr noundef nonnull align 8 dereferenceable(8) %x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %call.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17, !noalias !43
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN7testing8internal14PointeeMatcherIiE4ImplIRKSt10unique_ptrIiSt14default_deleteIiEEEE, i64 0, inrange i32 0, i64 2), ptr %call.i.i.i.i.i, align 8, !noalias !43
  %matcher_.i.i.i.i.i.i = getelementptr inbounds %"class.testing::internal::PointeeMatcher<int>::Impl", ptr %call.i.i.i.i.i, i64 0, i32 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %vtable_.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.testing::internal::PointeeMatcher<int>::Impl", ptr %call.i.i.i.i.i, i64 0, i32 1, i32 0, i32 1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing7MatcherIRKiEE, i64 0, inrange i32 0, i64 2), ptr %matcher_.i.i.i.i.i.i, align 8, !alias.scope !53, !noalias !43
  %0 = load i32, ptr %this, align 4, !noalias !54
  %ref.tmp.i.sroa.2.16.insert.ext.i.i.i.i.i.i.i.i.i = zext i32 %0 to i64
  store ptr @_ZZN7testing8internal11MatcherBaseIRKiE9GetVTableINS4_11ValuePolicyINS0_9EqMatcherIiEELb1EEEEEPKNS4_6VTableEvE7kVTable, ptr %vtable_.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !53, !noalias !43
  %buffer_3.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.testing::internal::PointeeMatcher<int>::Impl", ptr %call.i.i.i.i.i, i64 0, i32 1, i32 0, i32 2
  store i64 %ref.tmp.i.sroa.2.16.insert.ext.i.i.i.i.i.i.i.i.i, ptr %buffer_3.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !53, !noalias !43
  %vtable_.i.i.i.i.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %matcher, i64 0, i32 1
  %buffer_.i.i.i.i.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %matcher, i64 0, i32 2
  store ptr @_ZZN7testing8internal11MatcherBaseIRKSt10unique_ptrIiSt14default_deleteIiEEE9GetVTableINS8_11ValuePolicyIPKNS_16MatcherInterfaceIS7_EELb1EEEEEPKNS8_6VTableEvE7kVTable, ptr %vtable_.i.i.i.i.i.i.i, align 8, !alias.scope !43
  %call.i.i1.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17, !noalias !43
  store i32 1, ptr %call.i.i1.i.i.i.i.i.i.i, align 4, !noalias !43
  %value.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.testing::internal::SharedPayload", ptr %call.i.i1.i.i.i.i.i.i.i, i64 0, i32 1
  store ptr %call.i.i.i.i.i, ptr %value.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !43
  store ptr %call.i.i1.i.i.i.i.i.i.i, ptr %buffer_.i.i.i.i.i.i.i, align 8, !alias.scope !43
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing7MatcherIRKSt10unique_ptrIiSt14default_deleteIiEEEE, i64 0, inrange i32 0, i64 2), ptr %matcher, align 8, !alias.scope !43
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %dummy.i)
  %stream_.i.i.i = getelementptr inbounds %"class.testing::MatchResultListener", ptr %dummy.i, i64 0, i32 1
  store ptr null, ptr %stream_.i.i.i, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7testing8internal24DummyMatchResultListenerE, i64 0, inrange i32 0, i64 2), ptr %dummy.i, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i.i)
  %call.i1.i7 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i1.i.noexc unwind label %lpad

call.i1.i.noexc:                                  ; preds = %entry
  br i1 %call.i1.i7, label %if.end.i.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %call.i1.i.noexc
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i, i32 noundef 3, ptr noundef nonnull @.str.74, i32 noundef 233)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.else.i.i
  %call3.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.75)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %.noexc
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i) #15
  br label %if.end.i.i

lpad.i.i:                                         ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i) #15
  br label %ehcleanup42

if.end.i.i:                                       ; preds = %invoke.cont.i.i, %call.i1.i.noexc
  %2 = load ptr, ptr %vtable_.i.i.i.i.i.i.i, align 8
  %3 = load ptr, ptr %2, align 8
  %call5.i2.i8 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(24) %matcher, ptr noundef nonnull align 8 dereferenceable(8) %x, ptr noundef nonnull %dummy.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %dummy.i)
  br i1 %call5.i2.i8, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  invoke void @_ZN7testing16AssertionSuccessEv(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result)
          to label %cleanup unwind label %lpad

lpad:                                             ; preds = %if.end.i.i, %if.else.i.i, %entry, %if.end, %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

if.end:                                           ; preds = %invoke.cont
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.end
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.64)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef %value_text)
          to label %invoke.cont7 unwind label %lpad4

invoke.cont7:                                     ; preds = %invoke.cont5
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull @.str.65)
          to label %invoke.cont9 unwind label %lpad4

invoke.cont9:                                     ; preds = %invoke.cont7
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull @.str.66)
          to label %invoke.cont11 unwind label %lpad4

invoke.cont11:                                    ; preds = %invoke.cont9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i)
  %5 = load ptr, ptr %vtable_.i.i.i.i.i.i.i, align 8
  %cmp.i = icmp ne ptr %5, null
  %call.i9 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %cmp.i)
          to label %call.i.noexc unwind label %lpad4

call.i.noexc:                                     ; preds = %invoke.cont11
  br i1 %call.i9, label %if.end.i, label %if.else.i

if.else.i:                                        ; preds = %call.i.noexc
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i, i32 noundef 3, ptr noundef nonnull @.str.74, i32 noundef 245)
          to label %.noexc10 unwind label %lpad4

.noexc10:                                         ; preds = %if.else.i
  %call3.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.75)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc10
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i) #15
  br label %if.end.i

lpad.i:                                           ; preds = %.noexc10
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i) #15
  br label %ehcleanup41

if.end.i:                                         ; preds = %invoke.cont.i, %call.i.noexc
  %7 = load ptr, ptr %vtable_.i.i.i.i.i.i.i, align 8
  %describe.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<const std::unique_ptr<int> &>::VTable", ptr %7, i64 0, i32 1
  %8 = load ptr, ptr %describe.i, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(24) %matcher, ptr noundef nonnull %add.ptr, i1 noundef zeroext false)
          to label %invoke.cont14 unwind label %lpad4

invoke.cont14:                                    ; preds = %if.end.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i)
  %ss_.i = getelementptr inbounds %"class.testing::StringMatchResultListener", ptr %listener, i64 0, i32 1
  %add.ptr.i = getelementptr inbounds %"class.testing::StringMatchResultListener", ptr %listener, i64 0, i32 1, i32 0, i32 1
  %stream_.i.i = getelementptr inbounds %"class.testing::MatchResultListener", ptr %listener, i64 0, i32 1
  store ptr %add.ptr.i, ptr %stream_.i.i, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 0, inrange i32 0, i64 2), ptr %listener, align 8
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss_.i)
          to label %invoke.cont15 unwind label %lpad4

invoke.cont15:                                    ; preds = %invoke.cont14
  %call18 = invoke noundef zeroext i1 @_ZN7testing8internal20MatchPrintAndExplainIKSt10unique_ptrIiSt14default_deleteIiEERS6_EEbRT_RKNS_7MatcherIT0_EEPNS_19MatchResultListenerE(ptr noundef nonnull align 8 dereferenceable(8) %x, ptr noundef nonnull align 8 dereferenceable(24) %matcher, ptr noundef nonnull %listener)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  br i1 %call18, label %if.then19, label %if.end23

if.then19:                                        ; preds = %invoke.cont17
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.67)
          to label %if.end23 unwind label %lpad16

lpad4:                                            ; preds = %invoke.cont14, %if.end.i, %if.else.i, %invoke.cont11, %invoke.cont9, %invoke.cont7, %invoke.cont5, %invoke.cont3
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

lpad16:                                           ; preds = %invoke.cont25, %invoke.cont29, %if.end23, %if.then19, %invoke.cont15
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

if.end23:                                         ; preds = %if.then19, %invoke.cont17
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.68)
          to label %invoke.cont25 unwind label %lpad16

invoke.cont25:                                    ; preds = %if.end23
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss_.i)
          to label %invoke.cont27 unwind label %lpad16

invoke.cont27:                                    ; preds = %invoke.cont25
  %call30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call26, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
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
  %11 = load ptr, ptr %ref.tmp.i16, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %11, i64 16
  %call2.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33)
          to label %invoke.cont.i18 unwind label %lpad.i17

invoke.cont.i18:                                  ; preds = %.noexc19
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i16)
          to label %invoke.cont2.i unwind label %lpad.i17

invoke.cont2.i:                                   ; preds = %invoke.cont.i18
  %12 = load ptr, ptr %ref.tmp.i16, align 8
  %cmp.not.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i, label %invoke.cont37, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %invoke.cont2.i
  %vtable.i.i.i.i = load ptr, ptr %12, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %13 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(128) %12) #15
  br label %invoke.cont37

lpad.i17:                                         ; preds = %invoke.cont.i18, %.noexc19
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %ref.tmp.i16, align 8
  %cmp.not.i.i2.i = icmp eq ptr %15, null
  br i1 %cmp.not.i.i2.i, label %lpad36.body, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i: ; preds = %lpad.i17
  %vtable.i.i.i4.i = load ptr, ptr %15, align 8
  %vfn.i.i.i5.i = getelementptr inbounds ptr, ptr %vtable.i.i.i4.i, i64 1
  %16 = load ptr, ptr %vfn.i.i.i5.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(128) %15) #15
  br label %lpad36.body

invoke.cont37:                                    ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, %invoke.cont2.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i16)
  invoke void @_ZN7testing15AssertionResultC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp31)
          to label %invoke.cont39 unwind label %lpad36

invoke.cont39:                                    ; preds = %invoke.cont37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #15
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %ref.tmp31, i64 0, i32 1
  %17 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i = icmp eq ptr %17, null
  br i1 %cmp.not.i.i, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #15
  call void @_ZdlPv(ptr noundef nonnull %17) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %invoke.cont39, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 0, inrange i32 0, i64 2), ptr %listener, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss_.i) #15
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #15
  br label %cleanup

lpad28:                                           ; preds = %invoke.cont27
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %ehcleanup40

lpad34:                                           ; preds = %invoke.cont32
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad36:                                           ; preds = %invoke.cont35, %invoke.cont37
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %lpad36.body

lpad36.body:                                      ; preds = %lpad.i17, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i, %lpad36
  %eh.lpad-body20 = phi { ptr, i32 } [ %20, %lpad36 ], [ %14, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i ], [ %14, %lpad.i17 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad36.body, %lpad34
  %.pn = phi { ptr, i32 } [ %eh.lpad-body20, %lpad36.body ], [ %19, %lpad34 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp31) #15
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %ehcleanup, %lpad28, %lpad16
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %10, %lpad16 ], [ %18, %lpad28 ]
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 0, inrange i32 0, i64 2), ptr %listener, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss_.i) #15
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %lpad4, %lpad.i, %ehcleanup40
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup40 ], [ %9, %lpad4 ], [ %6, %lpad.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #15
  br label %ehcleanup42

cleanup:                                          ; preds = %if.then, %_ZN7testing15AssertionResultD2Ev.exit
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIRKSt10unique_ptrIiSt14default_deleteIiEEEE, i64 0, inrange i32 0, i64 2), ptr %matcher, align 8
  %21 = load ptr, ptr %vtable_.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %21, null
  br i1 %cmp.not.i.i.i.i, label %_ZN7testing7MatcherIRKSt10unique_ptrIiSt14default_deleteIiEEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKSt10unique_ptrIiSt14default_deleteIiEEE8IsSharedEv.exit.i.i.i

_ZNK7testing8internal11MatcherBaseIRKSt10unique_ptrIiSt14default_deleteIiEEE8IsSharedEv.exit.i.i.i: ; preds = %cleanup
  %shared_destroy.i.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<const std::unique_ptr<int> &>::VTable", ptr %21, i64 0, i32 3
  %22 = load ptr, ptr %shared_destroy.i.i.i.i, align 8
  %cmp3.i.not.i.i.i = icmp eq ptr %22, null
  br i1 %cmp3.i.not.i.i.i, label %_ZN7testing7MatcherIRKSt10unique_ptrIiSt14default_deleteIiEEED2Ev.exit, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %_ZNK7testing8internal11MatcherBaseIRKSt10unique_ptrIiSt14default_deleteIiEEE8IsSharedEv.exit.i.i.i
  %23 = load ptr, ptr %buffer_.i.i.i.i.i.i.i, align 8
  %24 = atomicrmw sub ptr %23, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %24, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN7testing7MatcherIRKSt10unique_ptrIiSt14default_deleteIiEEED2Ev.exit

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %25 = load ptr, ptr %vtable_.i.i.i.i.i.i.i, align 8
  %shared_destroy.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<const std::unique_ptr<int> &>::VTable", ptr %25, i64 0, i32 3
  %26 = load ptr, ptr %shared_destroy.i.i.i, align 8
  %27 = load ptr, ptr %buffer_.i.i.i.i.i.i.i, align 8
  invoke void %26(ptr noundef %27)
          to label %_ZN7testing7MatcherIRKSt10unique_ptrIiSt14default_deleteIiEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #18
  unreachable

_ZN7testing7MatcherIRKSt10unique_ptrIiSt14default_deleteIiEEED2Ev.exit: ; preds = %cleanup, %_ZNK7testing8internal11MatcherBaseIRKSt10unique_ptrIiSt14default_deleteIiEEE8IsSharedEv.exit.i.i.i, %land.lhs.true.i.i.i, %if.then.i.i.i
  ret void

ehcleanup42:                                      ; preds = %lpad, %lpad.i.i, %ehcleanup41
  %.pn5 = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup41 ], [ %4, %lpad ], [ %1, %lpad.i.i ]
  call void @_ZN7testing7MatcherIRKSt10unique_ptrIiSt14default_deleteIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %matcher) #15
  resume { ptr, i32 } %.pn5
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7testing8internal11MatcherBaseIRKSt10unique_ptrIiSt14default_deleteIiEEE10DescribeToEPSo(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %os) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::internal::GTestLog", align 4
  %vtable_ = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %vtable_, align 8
  %cmp = icmp ne ptr %0, null
  %call = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %cmp)
  br i1 %call, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.74, i32 noundef 245)
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.75)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #15
  br label %if.end

lpad:                                             ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #15
  resume { ptr, i32 } %1

if.end:                                           ; preds = %entry, %invoke.cont
  %2 = load ptr, ptr %vtable_, align 8
  %describe = getelementptr inbounds %"struct.testing::internal::MatcherBase<const std::unique_ptr<int> &>::VTable", ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %describe, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %os, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7testing8internal20MatchPrintAndExplainIKSt10unique_ptrIiSt14default_deleteIiEERS6_EEbRT_RKNS_7MatcherIT0_EEPNS_19MatchResultListenerE(ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef nonnull align 8 dereferenceable(24) %matcher, ptr noundef %listener) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.testing::internal::GTestLog", align 4
  %ref.tmp.i.i = alloca %"class.testing::internal::GTestLog", align 4
  %dummy.i = alloca %"class.testing::internal::DummyMatchResultListener", align 8
  %inner_listener = alloca %"class.testing::StringMatchResultListener", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  %stream_.i = getelementptr inbounds %"class.testing::MatchResultListener", ptr %listener, i64 0, i32 1
  %0 = load ptr, ptr %stream_.i, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %dummy.i)
  %stream_.i.i.i = getelementptr inbounds %"class.testing::MatchResultListener", ptr %dummy.i, i64 0, i32 1
  store ptr null, ptr %stream_.i.i.i, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7testing8internal24DummyMatchResultListenerE, i64 0, inrange i32 0, i64 2), ptr %dummy.i, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i.i)
  %vtable_.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %matcher, i64 0, i32 1
  %1 = load ptr, ptr %vtable_.i.i, align 8
  %cmp.i.i = icmp ne ptr %1, null
  %call.i1.i = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %cmp.i.i)
  br i1 %call.i1.i, label %_ZNK7testing8internal11MatcherBaseIRKSt10unique_ptrIiSt14default_deleteIiEEE7MatchesES7_.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i, i32 noundef 3, ptr noundef nonnull @.str.74, i32 noundef 233)
  %call3.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.75)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.else.i.i
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i) #15
  br label %_ZNK7testing8internal11MatcherBaseIRKSt10unique_ptrIiSt14default_deleteIiEEE7MatchesES7_.exit

common.resume:                                    ; preds = %ehcleanup22, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i.i ], [ %.pn.pn, %ehcleanup22 ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %if.else.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i) #15
  br label %common.resume

_ZNK7testing8internal11MatcherBaseIRKSt10unique_ptrIiSt14default_deleteIiEEE7MatchesES7_.exit: ; preds = %if.then, %invoke.cont.i.i
  %3 = load ptr, ptr %vtable_.i.i, align 8
  %4 = load ptr, ptr %3, align 8
  %call5.i2.i = call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(24) %matcher, ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef nonnull %dummy.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %dummy.i)
  br label %return

if.end:                                           ; preds = %entry
  %ss_.i = getelementptr inbounds %"class.testing::StringMatchResultListener", ptr %inner_listener, i64 0, i32 1
  %add.ptr.i = getelementptr inbounds %"class.testing::StringMatchResultListener", ptr %inner_listener, i64 0, i32 1, i32 0, i32 1
  %stream_.i.i = getelementptr inbounds %"class.testing::MatchResultListener", ptr %inner_listener, i64 0, i32 1
  store ptr %add.ptr.i, ptr %stream_.i.i, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 0, inrange i32 0, i64 2), ptr %inner_listener, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss_.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i)
  %vtable_.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %matcher, i64 0, i32 1
  %5 = load ptr, ptr %vtable_.i, align 8
  %cmp.i10 = icmp ne ptr %5, null
  %call.i11 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %cmp.i10)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.end
  br i1 %call.i11, label %if.end.i, label %if.else.i

if.else.i:                                        ; preds = %call.i.noexc
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i, i32 noundef 3, ptr noundef nonnull @.str.74, i32 noundef 233)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.else.i
  %call3.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.75)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i) #15
  br label %if.end.i

lpad.i:                                           ; preds = %.noexc
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i) #15
  br label %ehcleanup22

if.end.i:                                         ; preds = %invoke.cont.i, %call.i.noexc
  %7 = load ptr, ptr %vtable_.i, align 8
  %8 = load ptr, ptr %7, align 8
  %call5.i12 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(24) %matcher, ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef nonnull %inner_listener)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i)
  %9 = load ptr, ptr %stream_.i, align 8
  %10 = load ptr, ptr %value, align 8
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.i.not.i.i.i.i.i, label %_ZN7testing8internal16UniversalPrinterISt10unique_ptrIiSt14default_deleteIiEEE5PrintERKS5_PSo.exit.i, label %if.else.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %invoke.cont
  %call2.i.i.i.i14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.84)
          to label %call2.i.i.i.i.noexc unwind label %lpad

call2.i.i.i.i.noexc:                              ; preds = %if.else.i.i.i.i
  %11 = load ptr, ptr %value, align 8
  %call5.i.i.i.i15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %call2.i.i.i.i14, ptr noundef %11)
          to label %call5.i.i.i.i.noexc unwind label %lpad

call5.i.i.i.i.noexc:                              ; preds = %call2.i.i.i.i.noexc
  %call6.i.i.i.i16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5.i.i.i.i15, ptr noundef nonnull @.str.85)
          to label %call6.i.i.i.i.noexc unwind label %lpad

call6.i.i.i.i.noexc:                              ; preds = %call5.i.i.i.i.noexc
  %12 = load ptr, ptr %value, align 8
  %13 = load i32, ptr %12, align 4
  %call.i.i.i.i.i.i.i.i17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %13)
          to label %_ZN7testing8internal16UniversalPrinterISt10unique_ptrIiSt14default_deleteIiEEE5PrintERKS5_PSo.exit.i unwind label %lpad

_ZN7testing8internal16UniversalPrinterISt10unique_ptrIiSt14default_deleteIiEEE5PrintERKS5_PSo.exit.i: ; preds = %call6.i.i.i.i.noexc, %invoke.cont
  %.str.70.sink.i.i.i.i = phi ptr [ @.str.83, %invoke.cont ], [ @.str.70, %call6.i.i.i.i.noexc ]
  %call8.i.i.i.i18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %.str.70.sink.i.i.i.i)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %_ZN7testing8internal16UniversalPrinterISt10unique_ptrIiSt14default_deleteIiEEE5PrintERKS5_PSo.exit.i
  invoke void @_ZN7testing8internal11GetTypeNameB5cxx11ERKSt9type_info(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) @_ZTISt10unique_ptrIiSt14default_deleteIiEE)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont4
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  %cmp.i20 = icmp ult i64 %call.i, 21
  br i1 %cmp.i20, label %if.then7, label %_ZN7testing8internal18IsReadableTypeNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN7testing8internal18IsReadableTypeNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %invoke.cont5
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.81, i64 noundef 0) #15
  %cmp2.i = icmp eq i64 %call1.i, -1
  br i1 %cmp2.i, label %if.then7, label %if.end16

if.then7:                                         ; preds = %invoke.cont5, %_ZN7testing8internal18IsReadableTypeNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %14 = load ptr, ptr %stream_.i, align 8
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.79)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %if.then7
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont12 unwind label %lpad9

invoke.cont12:                                    ; preds = %invoke.cont10
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef nonnull @.str.70)
          to label %if.end16 unwind label %lpad9

lpad:                                             ; preds = %invoke.cont4, %_ZN7testing8internal16UniversalPrinterISt10unique_ptrIiSt14default_deleteIiEEE5PrintERKS5_PSo.exit.i, %call6.i.i.i.i.noexc, %call5.i.i.i.i.noexc, %call2.i.i.i.i.noexc, %if.else.i.i.i.i, %if.end.i, %if.else.i, %if.end
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup22

lpad9:                                            ; preds = %if.end16, %invoke.cont12, %invoke.cont10, %if.then7
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end16:                                         ; preds = %invoke.cont12, %_ZN7testing8internal18IsReadableTypeNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(128) %ss_.i)
          to label %invoke.cont18 unwind label %lpad9

invoke.cont18:                                    ; preds = %if.end16
  %17 = load ptr, ptr %stream_.i, align 8
  %call.i25 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #15
  %cmp.i26 = icmp eq ptr %17, null
  %or.cond.not.i = or i1 %cmp.i26, %call.i25
  br i1 %or.cond.not.i, label %invoke.cont21, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont18
  %call1.i2729 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.82)
          to label %call1.i27.noexc unwind label %lpad20

call1.i27.noexc:                                  ; preds = %if.then.i
  %call2.i30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call1.i2729, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont18, %call1.i27.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 0, inrange i32 0, i64 2), ptr %inner_listener, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss_.i) #15
  br label %return

lpad20:                                           ; preds = %call1.i27.noexc, %if.then.i
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad20, %lpad9
  %.pn = phi { ptr, i32 } [ %18, %lpad20 ], [ %16, %lpad9 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %lpad, %lpad.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %15, %lpad ], [ %6, %lpad.i ]
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 0, inrange i32 0, i64 2), ptr %inner_listener, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss_.i) #15
  br label %common.resume

return:                                           ; preds = %invoke.cont21, %_ZNK7testing8internal11MatcherBaseIRKSt10unique_ptrIiSt14default_deleteIiEEE7MatchesES7_.exit
  %retval.0 = phi i1 [ %call5.i12, %invoke.cont21 ], [ %call5.i2.i, %_ZNK7testing8internal11MatcherBaseIRKSt10unique_ptrIiSt14default_deleteIiEEE7MatchesES7_.exit ]
  ret i1 %retval.0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN7testing16AssertionFailureEv(ptr sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #0

declare void @_ZN7testing15AssertionResultC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing25StringMatchResultListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %this) unnamed_addr #7 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %ss_ = getelementptr inbounds %"class.testing::StringMatchResultListener", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss_) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing7MatcherIRKSt10unique_ptrIiSt14default_deleteIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIRKSt10unique_ptrIiSt14default_deleteIiEEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %vtable_.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %vtable_.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN7testing8internal11MatcherBaseIRKSt10unique_ptrIiSt14default_deleteIiEEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKSt10unique_ptrIiSt14default_deleteIiEEE8IsSharedEv.exit.i.i

_ZNK7testing8internal11MatcherBaseIRKSt10unique_ptrIiSt14default_deleteIiEEE8IsSharedEv.exit.i.i: ; preds = %entry
  %shared_destroy.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<const std::unique_ptr<int> &>::VTable", ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %shared_destroy.i.i.i, align 8
  %cmp3.i.not.i.i = icmp eq ptr %1, null
  br i1 %cmp3.i.not.i.i, label %_ZN7testing8internal11MatcherBaseIRKSt10unique_ptrIiSt14default_deleteIiEEED2Ev.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %_ZNK7testing8internal11MatcherBaseIRKSt10unique_ptrIiSt14default_deleteIiEEE8IsSharedEv.exit.i.i
  %buffer_.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %buffer_.i.i, align 8
  %3 = atomicrmw sub ptr %2, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN7testing8internal11MatcherBaseIRKSt10unique_ptrIiSt14default_deleteIiEEED2Ev.exit

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %4 = load ptr, ptr %vtable_.i.i.i, align 8
  %shared_destroy.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<const std::unique_ptr<int> &>::VTable", ptr %4, i64 0, i32 3
  %5 = load ptr, ptr %shared_destroy.i.i, align 8
  %6 = load ptr, ptr %buffer_.i.i, align 8
  invoke void %5(ptr noundef %6)
          to label %_ZN7testing8internal11MatcherBaseIRKSt10unique_ptrIiSt14default_deleteIiEEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #18
  unreachable

_ZN7testing8internal11MatcherBaseIRKSt10unique_ptrIiSt14default_deleteIiEEED2Ev.exit: ; preds = %entry, %_ZNK7testing8internal11MatcherBaseIRKSt10unique_ptrIiSt14default_deleteIiEEE8IsSharedEv.exit.i.i, %land.lhs.true.i.i, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal14PointeeMatcherIiE4ImplIRKSt10unique_ptrIiSt14default_deleteIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN7testing8internal14PointeeMatcherIiE4ImplIRKSt10unique_ptrIiSt14default_deleteIiEEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %matcher_ = getelementptr inbounds %"class.testing::internal::PointeeMatcher<int>::Impl", ptr %this, i64 0, i32 1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIRKiEE, i64 0, inrange i32 0, i64 2), ptr %matcher_, align 8
  %vtable_.i.i.i.i = getelementptr inbounds %"class.testing::internal::PointeeMatcher<int>::Impl", ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %vtable_.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %_ZN7testing7MatcherIRKiED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKiE8IsSharedEv.exit.i.i.i

_ZNK7testing8internal11MatcherBaseIRKiE8IsSharedEv.exit.i.i.i: ; preds = %entry
  %shared_destroy.i.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<const int &>::VTable", ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %shared_destroy.i.i.i.i, align 8
  %cmp3.i.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp3.i.not.i.i.i, label %_ZN7testing7MatcherIRKiED2Ev.exit, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %_ZNK7testing8internal11MatcherBaseIRKiE8IsSharedEv.exit.i.i.i
  %buffer_.i.i.i = getelementptr inbounds %"class.testing::internal::PointeeMatcher<int>::Impl", ptr %this, i64 0, i32 1, i32 0, i32 2
  %2 = load ptr, ptr %buffer_.i.i.i, align 8
  %3 = atomicrmw sub ptr %2, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN7testing7MatcherIRKiED2Ev.exit

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %4 = load ptr, ptr %vtable_.i.i.i.i, align 8
  %shared_destroy.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<const int &>::VTable", ptr %4, i64 0, i32 3
  %5 = load ptr, ptr %shared_destroy.i.i.i, align 8
  %6 = load ptr, ptr %buffer_.i.i.i, align 8
  invoke void %5(ptr noundef %6)
          to label %_ZN7testing7MatcherIRKiED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #18
  unreachable

_ZN7testing7MatcherIRKiED2Ev.exit:                ; preds = %entry, %_ZNK7testing8internal11MatcherBaseIRKiE8IsSharedEv.exit.i.i.i, %land.lhs.true.i.i.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal14PointeeMatcherIiE4ImplIRKSt10unique_ptrIiSt14default_deleteIiEEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN7testing8internal14PointeeMatcherIiE4ImplIRKSt10unique_ptrIiSt14default_deleteIiEEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %matcher_.i = getelementptr inbounds %"class.testing::internal::PointeeMatcher<int>::Impl", ptr %this, i64 0, i32 1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIRKiEE, i64 0, inrange i32 0, i64 2), ptr %matcher_.i, align 8
  %vtable_.i.i.i.i.i = getelementptr inbounds %"class.testing::internal::PointeeMatcher<int>::Impl", ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %vtable_.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN7testing8internal14PointeeMatcherIiE4ImplIRKSt10unique_ptrIiSt14default_deleteIiEEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKiE8IsSharedEv.exit.i.i.i.i

_ZNK7testing8internal11MatcherBaseIRKiE8IsSharedEv.exit.i.i.i.i: ; preds = %entry
  %shared_destroy.i.i.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<const int &>::VTable", ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %shared_destroy.i.i.i.i.i, align 8
  %cmp3.i.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp3.i.not.i.i.i.i, label %_ZN7testing8internal14PointeeMatcherIiE4ImplIRKSt10unique_ptrIiSt14default_deleteIiEEED2Ev.exit, label %land.lhs.true.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %_ZNK7testing8internal11MatcherBaseIRKiE8IsSharedEv.exit.i.i.i.i
  %buffer_.i.i.i.i = getelementptr inbounds %"class.testing::internal::PointeeMatcher<int>::Impl", ptr %this, i64 0, i32 1, i32 0, i32 2
  %2 = load ptr, ptr %buffer_.i.i.i.i, align 8
  %3 = atomicrmw sub ptr %2, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %_ZN7testing8internal14PointeeMatcherIiE4ImplIRKSt10unique_ptrIiSt14default_deleteIiEEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i
  %4 = load ptr, ptr %vtable_.i.i.i.i.i, align 8
  %shared_destroy.i.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<const int &>::VTable", ptr %4, i64 0, i32 3
  %5 = load ptr, ptr %shared_destroy.i.i.i.i, align 8
  %6 = load ptr, ptr %buffer_.i.i.i.i, align 8
  invoke void %5(ptr noundef %6)
          to label %_ZN7testing8internal14PointeeMatcherIiE4ImplIRKSt10unique_ptrIiSt14default_deleteIiEEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #18
  unreachable

_ZN7testing8internal14PointeeMatcherIiE4ImplIRKSt10unique_ptrIiSt14default_deleteIiEEED2Ev.exit: ; preds = %entry, %_ZNK7testing8internal11MatcherBaseIRKiE8IsSharedEv.exit.i.i.i.i, %land.lhs.true.i.i.i.i, %if.then.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7testing8internal14PointeeMatcherIiE4ImplIRKSt10unique_ptrIiSt14default_deleteIiEEE10DescribeToEPSo(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %os) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.testing::internal::GTestLog", align 4
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.76)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i)
  %vtable_.i = getelementptr inbounds %"class.testing::internal::PointeeMatcher<int>::Impl", ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %vtable_.i, align 8
  %cmp.i = icmp ne ptr %0, null
  %call.i = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %cmp.i)
  br i1 %call.i, label %_ZNK7testing8internal11MatcherBaseIRKiE10DescribeToEPSo.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i, i32 noundef 3, ptr noundef nonnull @.str.74, i32 noundef 245)
  %call4.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.75)
          to label %invoke.cont3.i unwind label %lpad.i

invoke.cont3.i:                                   ; preds = %if.else.i
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i) #15
  br label %_ZNK7testing8internal11MatcherBaseIRKiE10DescribeToEPSo.exit

lpad.i:                                           ; preds = %if.else.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i) #15
  resume { ptr, i32 } %1

_ZNK7testing8internal11MatcherBaseIRKiE10DescribeToEPSo.exit: ; preds = %entry, %invoke.cont3.i
  %matcher_ = getelementptr inbounds %"class.testing::internal::PointeeMatcher<int>::Impl", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %vtable_.i, align 8
  %describe.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<const int &>::VTable", ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %describe.i, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(24) %matcher_, ptr noundef nonnull %os, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7testing8internal14PointeeMatcherIiE4ImplIRKSt10unique_ptrIiSt14default_deleteIiEEE18DescribeNegationToEPSo(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %os) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.testing::internal::GTestLog", align 4
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.77)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i)
  %vtable_.i = getelementptr inbounds %"class.testing::internal::PointeeMatcher<int>::Impl", ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %vtable_.i, align 8
  %cmp.i = icmp ne ptr %0, null
  %call.i = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %cmp.i)
  br i1 %call.i, label %_ZNK7testing8internal11MatcherBaseIRKiE10DescribeToEPSo.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i, i32 noundef 3, ptr noundef nonnull @.str.74, i32 noundef 245)
  %call4.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.75)
          to label %invoke.cont3.i unwind label %lpad.i

invoke.cont3.i:                                   ; preds = %if.else.i
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i) #15
  br label %_ZNK7testing8internal11MatcherBaseIRKiE10DescribeToEPSo.exit

lpad.i:                                           ; preds = %if.else.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i) #15
  resume { ptr, i32 } %1

_ZNK7testing8internal11MatcherBaseIRKiE10DescribeToEPSo.exit: ; preds = %entry, %invoke.cont3.i
  %matcher_ = getelementptr inbounds %"class.testing::internal::PointeeMatcher<int>::Impl", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %vtable_.i, align 8
  %describe.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<const int &>::VTable", ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %describe.i, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(24) %matcher_, ptr noundef nonnull %os, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK7testing8internal14PointeeMatcherIiE4ImplIRKSt10unique_ptrIiSt14default_deleteIiEEE15MatchAndExplainES9_PNS_19MatchResultListenerE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %pointer, ptr noundef %listener) unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %pointer, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %stream_.i = getelementptr inbounds %"class.testing::MatchResultListener", ptr %listener, i64 0, i32 1
  %1 = load ptr, ptr %stream_.i, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %_ZN7testing19MatchResultListenerlsIA17_cEERS0_RKT_.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.78)
  %.pre = load ptr, ptr %pointer, align 8
  br label %_ZN7testing19MatchResultListenerlsIA17_cEERS0_RKT_.exit

_ZN7testing19MatchResultListenerlsIA17_cEERS0_RKT_.exit: ; preds = %if.end, %if.then.i
  %2 = phi ptr [ %0, %if.end ], [ %.pre, %if.then.i ]
  %matcher_ = getelementptr inbounds %"class.testing::internal::PointeeMatcher<int>::Impl", ptr %this, i64 0, i32 1
  %call4 = tail call noundef zeroext i1 @_ZN7testing8internal20MatchPrintAndExplainIiRKiEEbRT_RKNS_7MatcherIT0_EEPNS_19MatchResultListenerE(ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(24) %matcher_, ptr noundef nonnull %listener)
  br label %return

return:                                           ; preds = %entry, %_ZN7testing19MatchResultListenerlsIA17_cEERS0_RKT_.exit
  %retval.0 = phi i1 [ %call4, %_ZN7testing19MatchResultListenerlsIA17_cEERS0_RKT_.exit ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing7MatcherIRKiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIRKiEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %vtable_.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase.59", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %vtable_.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN7testing8internal11MatcherBaseIRKiED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKiE8IsSharedEv.exit.i.i

_ZNK7testing8internal11MatcherBaseIRKiE8IsSharedEv.exit.i.i: ; preds = %entry
  %shared_destroy.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<const int &>::VTable", ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %shared_destroy.i.i.i, align 8
  %cmp3.i.not.i.i = icmp eq ptr %1, null
  br i1 %cmp3.i.not.i.i, label %_ZN7testing8internal11MatcherBaseIRKiED2Ev.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %_ZNK7testing8internal11MatcherBaseIRKiE8IsSharedEv.exit.i.i
  %buffer_.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase.59", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %buffer_.i.i, align 8
  %3 = atomicrmw sub ptr %2, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN7testing8internal11MatcherBaseIRKiED2Ev.exit

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %4 = load ptr, ptr %vtable_.i.i.i, align 8
  %shared_destroy.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<const int &>::VTable", ptr %4, i64 0, i32 3
  %5 = load ptr, ptr %shared_destroy.i.i, align 8
  %6 = load ptr, ptr %buffer_.i.i, align 8
  invoke void %5(ptr noundef %6)
          to label %_ZN7testing8internal11MatcherBaseIRKiED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #18
  unreachable

_ZN7testing8internal11MatcherBaseIRKiED2Ev.exit:  ; preds = %entry, %_ZNK7testing8internal11MatcherBaseIRKiE8IsSharedEv.exit.i.i, %land.lhs.true.i.i, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing7MatcherIRKiED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIRKiEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %vtable_.i.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase.59", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %vtable_.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %_ZN7testing7MatcherIRKiED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKiE8IsSharedEv.exit.i.i.i

_ZNK7testing8internal11MatcherBaseIRKiE8IsSharedEv.exit.i.i.i: ; preds = %entry
  %shared_destroy.i.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<const int &>::VTable", ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %shared_destroy.i.i.i.i, align 8
  %cmp3.i.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp3.i.not.i.i.i, label %_ZN7testing7MatcherIRKiED2Ev.exit, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %_ZNK7testing8internal11MatcherBaseIRKiE8IsSharedEv.exit.i.i.i
  %buffer_.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase.59", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %buffer_.i.i.i, align 8
  %3 = atomicrmw sub ptr %2, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN7testing7MatcherIRKiED2Ev.exit

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %4 = load ptr, ptr %vtable_.i.i.i.i, align 8
  %shared_destroy.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<const int &>::VTable", ptr %4, i64 0, i32 3
  %5 = load ptr, ptr %shared_destroy.i.i.i, align 8
  %6 = load ptr, ptr %buffer_.i.i.i, align 8
  invoke void %5(ptr noundef %6)
          to label %_ZN7testing7MatcherIRKiED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #18
  unreachable

_ZN7testing7MatcherIRKiED2Ev.exit:                ; preds = %entry, %_ZNK7testing8internal11MatcherBaseIRKiE8IsSharedEv.exit.i.i.i, %land.lhs.true.i.i.i, %if.then.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7testing8internal11MatcherBaseIRKiE10DescribeToEPSo(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %os) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::internal::GTestLog", align 4
  %vtable_ = getelementptr inbounds %"class.testing::internal::MatcherBase.59", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %vtable_, align 8
  %cmp = icmp ne ptr %0, null
  %call = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %cmp)
  br i1 %call, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.74, i32 noundef 245)
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.75)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.else
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #15
  br label %if.end

lpad:                                             ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #15
  resume { ptr, i32 } %1

if.end:                                           ; preds = %entry, %invoke.cont3
  %2 = load ptr, ptr %vtable_, align 8
  %describe = getelementptr inbounds %"struct.testing::internal::MatcherBase<const int &>::VTable", ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %describe, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %os, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7testing8internal11MatcherBaseIRKiE18DescribeNegationToEPSo(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %os) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::internal::GTestLog", align 4
  %vtable_ = getelementptr inbounds %"class.testing::internal::MatcherBase.59", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %vtable_, align 8
  %cmp = icmp ne ptr %0, null
  %call = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %cmp)
  br i1 %call, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.74, i32 noundef 251)
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.75)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #15
  br label %if.end

lpad:                                             ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #15
  resume { ptr, i32 } %1

if.end:                                           ; preds = %entry, %invoke.cont
  %2 = load ptr, ptr %vtable_, align 8
  %describe = getelementptr inbounds %"struct.testing::internal::MatcherBase<const int &>::VTable", ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %describe, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %os, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal11MatcherBaseIRKiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIRKiEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %vtable_.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase.59", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %vtable_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %invoke.cont, label %_ZNK7testing8internal11MatcherBaseIRKiE8IsSharedEv.exit.i

_ZNK7testing8internal11MatcherBaseIRKiE8IsSharedEv.exit.i: ; preds = %entry
  %shared_destroy.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<const int &>::VTable", ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %shared_destroy.i.i, align 8
  %cmp3.i.not.i = icmp eq ptr %1, null
  br i1 %cmp3.i.not.i, label %invoke.cont, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %_ZNK7testing8internal11MatcherBaseIRKiE8IsSharedEv.exit.i
  %buffer_.i = getelementptr inbounds %"class.testing::internal::MatcherBase.59", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %buffer_.i, align 8
  %3 = atomicrmw sub ptr %2, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %land.lhs.true.i
  %4 = load ptr, ptr %vtable_.i.i, align 8
  %shared_destroy.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<const int &>::VTable", ptr %4, i64 0, i32 3
  %5 = load ptr, ptr %shared_destroy.i, align 8
  %6 = load ptr, ptr %buffer_.i, align 8
  invoke void %5(ptr noundef %6)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %land.lhs.true.i, %_ZNK7testing8internal11MatcherBaseIRKiE8IsSharedEv.exit.i, %entry, %if.then.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal11MatcherBaseIRKiED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIRKiEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %vtable_.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase.59", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %vtable_.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN7testing8internal11MatcherBaseIRKiED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKiE8IsSharedEv.exit.i.i

_ZNK7testing8internal11MatcherBaseIRKiE8IsSharedEv.exit.i.i: ; preds = %entry
  %shared_destroy.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<const int &>::VTable", ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %shared_destroy.i.i.i, align 8
  %cmp3.i.not.i.i = icmp eq ptr %1, null
  br i1 %cmp3.i.not.i.i, label %_ZN7testing8internal11MatcherBaseIRKiED2Ev.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %_ZNK7testing8internal11MatcherBaseIRKiE8IsSharedEv.exit.i.i
  %buffer_.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase.59", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %buffer_.i.i, align 8
  %3 = atomicrmw sub ptr %2, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN7testing8internal11MatcherBaseIRKiED2Ev.exit

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %4 = load ptr, ptr %vtable_.i.i.i, align 8
  %shared_destroy.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<const int &>::VTable", ptr %4, i64 0, i32 3
  %5 = load ptr, ptr %shared_destroy.i.i, align 8
  %6 = load ptr, ptr %buffer_.i.i, align 8
  invoke void %5(ptr noundef %6)
          to label %_ZN7testing8internal11MatcherBaseIRKiED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #18
  unreachable

_ZN7testing8internal11MatcherBaseIRKiED2Ev.exit:  ; preds = %entry, %_ZNK7testing8internal11MatcherBaseIRKiE8IsSharedEv.exit.i.i, %land.lhs.true.i.i, %if.then.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7testing8internal11MatcherBaseIRKiE19MatchAndExplainImplINS4_11ValuePolicyINS0_9EqMatcherIiEELb1EEEEEDTcldtclsrT_3Getfp_E15MatchAndExplainfp0_clptfp1_6streamEEERKS4_S3_PNS_19MatchResultListenerE(ptr noundef nonnull align 8 dereferenceable(24) %m, ptr noundef nonnull align 4 dereferenceable(4) %value, ptr noundef %listener) #3 comdat align 2 {
entry:
  %buffer_.i = getelementptr inbounds %"class.testing::internal::MatcherBase.59", ptr %m, i64 0, i32 2
  %0 = load i32, ptr %value, align 4
  %1 = load i32, ptr %buffer_.i, align 8
  %cmp.i.i = icmp eq i32 %0, %1
  ret i1 %cmp.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal11MatcherBaseIRKiE12DescribeImplINS4_11ValuePolicyINS0_9EqMatcherIiEELb1EEEEEvRKS4_PSob(ptr noundef nonnull align 8 dereferenceable(24) %m, ptr noundef %os, i1 noundef zeroext %negation) #3 comdat align 2 {
entry:
  %buffer_.i = getelementptr inbounds %"class.testing::internal::MatcherBase.59", ptr %m, i64 0, i32 2
  %.str.72..str.73 = select i1 %negation, ptr @.str.72, ptr @.str.73
  %call2.i4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %.str.72..str.73)
  %call3.i5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i4, ptr noundef nonnull @.str.71)
  %0 = load i32, ptr %buffer_.i, align 8
  %call.i.i.i.i.i.i6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %os, i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal11MatcherBaseIRKiE16GetDescriberImplINS4_11ValuePolicyINS0_9EqMatcherIiEELb1EEEEEPKNS_25MatcherDescriberInterfaceERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %m) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  ret ptr %m
}

declare noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7testing8internal20MatchPrintAndExplainIiRKiEEbRT_RKNS_7MatcherIT0_EEPNS_19MatchResultListenerE(ptr noundef nonnull align 4 dereferenceable(4) %value, ptr noundef nonnull align 8 dereferenceable(24) %matcher, ptr noundef %listener) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.testing::internal::GTestLog", align 4
  %ref.tmp.i.i = alloca %"class.testing::internal::GTestLog", align 4
  %dummy.i = alloca %"class.testing::internal::DummyMatchResultListener", align 8
  %inner_listener = alloca %"class.testing::StringMatchResultListener", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::__cxx11::basic_string", align 8
  %stream_.i = getelementptr inbounds %"class.testing::MatchResultListener", ptr %listener, i64 0, i32 1
  %0 = load ptr, ptr %stream_.i, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %dummy.i)
  %stream_.i.i.i = getelementptr inbounds %"class.testing::MatchResultListener", ptr %dummy.i, i64 0, i32 1
  store ptr null, ptr %stream_.i.i.i, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7testing8internal24DummyMatchResultListenerE, i64 0, inrange i32 0, i64 2), ptr %dummy.i, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i.i)
  %vtable_.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase.59", ptr %matcher, i64 0, i32 1
  %1 = load ptr, ptr %vtable_.i.i, align 8
  %cmp.i.i = icmp ne ptr %1, null
  %call.i1.i = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %cmp.i.i)
  br i1 %call.i1.i, label %_ZNK7testing8internal11MatcherBaseIRKiE7MatchesES3_.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i, i32 noundef 3, ptr noundef nonnull @.str.74, i32 noundef 233)
  %call3.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.75)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.else.i.i
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i) #15
  br label %_ZNK7testing8internal11MatcherBaseIRKiE7MatchesES3_.exit

common.resume:                                    ; preds = %ehcleanup23, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i.i ], [ %.pn.pn, %ehcleanup23 ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %if.else.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i) #15
  br label %common.resume

_ZNK7testing8internal11MatcherBaseIRKiE7MatchesES3_.exit: ; preds = %if.then, %invoke.cont.i.i
  %3 = load ptr, ptr %vtable_.i.i, align 8
  %4 = load ptr, ptr %3, align 8
  %call5.i2.i = call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(24) %matcher, ptr noundef nonnull align 4 dereferenceable(4) %value, ptr noundef nonnull %dummy.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %dummy.i)
  br label %return

if.end:                                           ; preds = %entry
  %ss_.i = getelementptr inbounds %"class.testing::StringMatchResultListener", ptr %inner_listener, i64 0, i32 1
  %add.ptr.i = getelementptr inbounds %"class.testing::StringMatchResultListener", ptr %inner_listener, i64 0, i32 1, i32 0, i32 1
  %stream_.i.i = getelementptr inbounds %"class.testing::MatchResultListener", ptr %inner_listener, i64 0, i32 1
  store ptr %add.ptr.i, ptr %stream_.i.i, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 0, inrange i32 0, i64 2), ptr %inner_listener, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss_.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i)
  %vtable_.i = getelementptr inbounds %"class.testing::internal::MatcherBase.59", ptr %matcher, i64 0, i32 1
  %5 = load ptr, ptr %vtable_.i, align 8
  %cmp.i10 = icmp ne ptr %5, null
  %call.i11 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %cmp.i10)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.end
  br i1 %call.i11, label %if.end.i, label %if.else.i

if.else.i:                                        ; preds = %call.i.noexc
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i, i32 noundef 3, ptr noundef nonnull @.str.74, i32 noundef 233)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.else.i
  %call3.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.75)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i) #15
  br label %if.end.i

lpad.i:                                           ; preds = %.noexc
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i) #15
  br label %ehcleanup23

if.end.i:                                         ; preds = %invoke.cont.i, %call.i.noexc
  %7 = load ptr, ptr %vtable_.i, align 8
  %8 = load ptr, ptr %7, align 8
  %call5.i12 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(24) %matcher, ptr noundef nonnull align 4 dereferenceable(4) %value, ptr noundef nonnull %inner_listener)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i)
  %9 = load ptr, ptr %stream_.i, align 8
  %10 = load i32, ptr %value, align 4
  %call.i.i.i.i.i14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %10)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @_ZN7testing8internal11GetTypeNameB5cxx11ERKSt9type_info(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIi)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont4
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  %cmp.i16 = icmp ult i64 %call.i, 21
  br i1 %cmp.i16, label %if.then9, label %_ZN7testing8internal18IsReadableTypeNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN7testing8internal18IsReadableTypeNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %invoke.cont5
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.81, i64 noundef 0) #15
  %cmp2.i = icmp eq i64 %call1.i, -1
  br i1 %cmp2.i, label %if.then9, label %if.end17

if.then9:                                         ; preds = %invoke.cont5, %_ZN7testing8internal18IsReadableTypeNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %11 = load ptr, ptr %stream_.i, align 8
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.79)
          to label %invoke.cont11 unwind label %lpad6

invoke.cont11:                                    ; preds = %if.then9
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont13 unwind label %lpad6

invoke.cont13:                                    ; preds = %invoke.cont11
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef nonnull @.str.70)
          to label %if.end17 unwind label %lpad6

lpad:                                             ; preds = %invoke.cont4, %invoke.cont, %if.end.i, %if.else.i, %if.end
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

lpad6:                                            ; preds = %if.end17, %invoke.cont13, %invoke.cont11, %if.then9
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end17:                                         ; preds = %invoke.cont13, %_ZN7testing8internal18IsReadableTypeNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(128) %ss_.i)
          to label %invoke.cont19 unwind label %lpad6

invoke.cont19:                                    ; preds = %if.end17
  %14 = load ptr, ptr %stream_.i, align 8
  %call.i21 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #15
  %cmp.i22 = icmp eq ptr %14, null
  %or.cond.not.i = or i1 %cmp.i22, %call.i21
  br i1 %or.cond.not.i, label %invoke.cont22, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont19
  %call1.i2325 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.82)
          to label %call1.i23.noexc unwind label %lpad21

call1.i23.noexc:                                  ; preds = %if.then.i
  %call2.i26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call1.i2325, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont19, %call1.i23.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 0, inrange i32 0, i64 2), ptr %inner_listener, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss_.i) #15
  br label %return

lpad21:                                           ; preds = %call1.i23.noexc, %if.then.i
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad21, %lpad6
  %.pn = phi { ptr, i32 } [ %15, %lpad21 ], [ %13, %lpad6 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %lpad, %lpad.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %12, %lpad ], [ %6, %lpad.i ]
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 0, inrange i32 0, i64 2), ptr %inner_listener, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss_.i) #15
  br label %common.resume

return:                                           ; preds = %invoke.cont22, %_ZNK7testing8internal11MatcherBaseIRKiE7MatchesES3_.exit
  %retval.0 = phi i1 [ %call5.i12, %invoke.cont22 ], [ %call5.i2.i, %_ZNK7testing8internal11MatcherBaseIRKiE7MatchesES3_.exit ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal24DummyMatchResultListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal24DummyMatchResultListenerD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal11GetTypeNameB5cxx11ERKSt9type_info(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %type) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %status = alloca i32, align 4
  %name_str = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %__name.i = getelementptr inbounds %"class.std::type_info", ptr %type, i64 0, i32 1
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  %call.i6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %name_str)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %name_str, ptr noundef %call.i6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i5 = icmp eq ptr %cond, null
  br i1 %cmp.i5, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.148) #19
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %name_str) #15
  br label %lpad.body

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond) #15
  %add.ptr.i = getelementptr inbounds i8, ptr %cond, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %name_str, ptr noundef nonnull %cond, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  call void @free(ptr noundef %call1) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %name_str)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  invoke void @_ZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name_str) #15
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %4, %lpad ], [ %3, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  br label %eh.resume

lpad2:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont3
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %lpad2
  %.pn = phi { ptr, i32 } [ %6, %lpad4 ], [ %5, %lpad2 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name_str) #15
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %lpad.body
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn.pn
}

declare ptr @__cxa_demangle(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %s) local_unnamed_addr #3 comdat {
entry:
  %call = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %s, i64 noundef 0, i64 noundef 7, ptr noundef nonnull @_ZZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6prefix)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %call1 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull @.str.80, i64 noundef 7) #15
  %cmp2.not = icmp eq i64 %call1, -1
  br i1 %cmp2.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.then
  %sub = add i64 %call1, -3
  %call4 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %s, i64 noundef 3, i64 noundef %sub)
  br label %if.end5

if.end5:                                          ; preds = %if.then, %if.then3, %entry
  %call65 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull @_ZZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9to_search, i64 noundef 0) #15
  %cmp76 = icmp eq i64 %call65, -1
  br i1 %cmp76, label %while.end, label %if.end9

if.end9:                                          ; preds = %if.end5, %if.end9
  %call67 = phi i64 [ %call6, %if.end9 ], [ %call65, %if.end5 ]
  %call10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %s, i64 noundef %call67, i64 noundef 2, ptr noundef nonnull @_ZZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11replace_str)
  %add = add nuw i64 %call67, 1
  %call6 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull @_ZZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9to_search, i64 noundef %add) #15
  %cmp7 = icmp eq i64 %call6, -1
  br i1 %cmp7, label %while.end, label %if.end9, !llvm.loop !55

while.end:                                        ; preds = %if.end9, %if.end5
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %s) #15
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
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing7MatcherIRKSt10unique_ptrIiSt14default_deleteIiEEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIRKSt10unique_ptrIiSt14default_deleteIiEEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %vtable_.i.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %vtable_.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %_ZN7testing7MatcherIRKSt10unique_ptrIiSt14default_deleteIiEEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKSt10unique_ptrIiSt14default_deleteIiEEE8IsSharedEv.exit.i.i.i

_ZNK7testing8internal11MatcherBaseIRKSt10unique_ptrIiSt14default_deleteIiEEE8IsSharedEv.exit.i.i.i: ; preds = %entry
  %shared_destroy.i.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<const std::unique_ptr<int> &>::VTable", ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %shared_destroy.i.i.i.i, align 8
  %cmp3.i.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp3.i.not.i.i.i, label %_ZN7testing7MatcherIRKSt10unique_ptrIiSt14default_deleteIiEEED2Ev.exit, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %_ZNK7testing8internal11MatcherBaseIRKSt10unique_ptrIiSt14default_deleteIiEEE8IsSharedEv.exit.i.i.i
  %buffer_.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %buffer_.i.i.i, align 8
  %3 = atomicrmw sub ptr %2, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN7testing7MatcherIRKSt10unique_ptrIiSt14default_deleteIiEEED2Ev.exit

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %4 = load ptr, ptr %vtable_.i.i.i.i, align 8
  %shared_destroy.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<const std::unique_ptr<int> &>::VTable", ptr %4, i64 0, i32 3
  %5 = load ptr, ptr %shared_destroy.i.i.i, align 8
  %6 = load ptr, ptr %buffer_.i.i.i, align 8
  invoke void %5(ptr noundef %6)
          to label %_ZN7testing7MatcherIRKSt10unique_ptrIiSt14default_deleteIiEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #18
  unreachable

_ZN7testing7MatcherIRKSt10unique_ptrIiSt14default_deleteIiEEED2Ev.exit: ; preds = %entry, %_ZNK7testing8internal11MatcherBaseIRKSt10unique_ptrIiSt14default_deleteIiEEE8IsSharedEv.exit.i.i.i, %land.lhs.true.i.i.i, %if.then.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7testing8internal11MatcherBaseIRKSt10unique_ptrIiSt14default_deleteIiEEE18DescribeNegationToEPSo(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %os) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::internal::GTestLog", align 4
  %vtable_ = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %vtable_, align 8
  %cmp = icmp ne ptr %0, null
  %call = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %cmp)
  br i1 %call, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.74, i32 noundef 251)
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.75)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #15
  br label %if.end

lpad:                                             ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #15
  resume { ptr, i32 } %1

if.end:                                           ; preds = %entry, %invoke.cont
  %2 = load ptr, ptr %vtable_, align 8
  %describe = getelementptr inbounds %"struct.testing::internal::MatcherBase<const std::unique_ptr<int> &>::VTable", ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %describe, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %os, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal11MatcherBaseIRKSt10unique_ptrIiSt14default_deleteIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIRKSt10unique_ptrIiSt14default_deleteIiEEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %vtable_.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %vtable_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %invoke.cont, label %_ZNK7testing8internal11MatcherBaseIRKSt10unique_ptrIiSt14default_deleteIiEEE8IsSharedEv.exit.i

_ZNK7testing8internal11MatcherBaseIRKSt10unique_ptrIiSt14default_deleteIiEEE8IsSharedEv.exit.i: ; preds = %entry
  %shared_destroy.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<const std::unique_ptr<int> &>::VTable", ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %shared_destroy.i.i, align 8
  %cmp3.i.not.i = icmp eq ptr %1, null
  br i1 %cmp3.i.not.i, label %invoke.cont, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %_ZNK7testing8internal11MatcherBaseIRKSt10unique_ptrIiSt14default_deleteIiEEE8IsSharedEv.exit.i
  %buffer_.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %buffer_.i, align 8
  %3 = atomicrmw sub ptr %2, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %land.lhs.true.i
  %4 = load ptr, ptr %vtable_.i.i, align 8
  %shared_destroy.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<const std::unique_ptr<int> &>::VTable", ptr %4, i64 0, i32 3
  %5 = load ptr, ptr %shared_destroy.i, align 8
  %6 = load ptr, ptr %buffer_.i, align 8
  invoke void %5(ptr noundef %6)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %land.lhs.true.i, %_ZNK7testing8internal11MatcherBaseIRKSt10unique_ptrIiSt14default_deleteIiEEE8IsSharedEv.exit.i, %entry, %if.then.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal11MatcherBaseIRKSt10unique_ptrIiSt14default_deleteIiEEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIRKSt10unique_ptrIiSt14default_deleteIiEEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %vtable_.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %vtable_.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN7testing8internal11MatcherBaseIRKSt10unique_ptrIiSt14default_deleteIiEEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKSt10unique_ptrIiSt14default_deleteIiEEE8IsSharedEv.exit.i.i

_ZNK7testing8internal11MatcherBaseIRKSt10unique_ptrIiSt14default_deleteIiEEE8IsSharedEv.exit.i.i: ; preds = %entry
  %shared_destroy.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<const std::unique_ptr<int> &>::VTable", ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %shared_destroy.i.i.i, align 8
  %cmp3.i.not.i.i = icmp eq ptr %1, null
  br i1 %cmp3.i.not.i.i, label %_ZN7testing8internal11MatcherBaseIRKSt10unique_ptrIiSt14default_deleteIiEEED2Ev.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %_ZNK7testing8internal11MatcherBaseIRKSt10unique_ptrIiSt14default_deleteIiEEE8IsSharedEv.exit.i.i
  %buffer_.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %buffer_.i.i, align 8
  %3 = atomicrmw sub ptr %2, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN7testing8internal11MatcherBaseIRKSt10unique_ptrIiSt14default_deleteIiEEED2Ev.exit

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %4 = load ptr, ptr %vtable_.i.i.i, align 8
  %shared_destroy.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<const std::unique_ptr<int> &>::VTable", ptr %4, i64 0, i32 3
  %5 = load ptr, ptr %shared_destroy.i.i, align 8
  %6 = load ptr, ptr %buffer_.i.i, align 8
  invoke void %5(ptr noundef %6)
          to label %_ZN7testing8internal11MatcherBaseIRKSt10unique_ptrIiSt14default_deleteIiEEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #18
  unreachable

_ZN7testing8internal11MatcherBaseIRKSt10unique_ptrIiSt14default_deleteIiEEED2Ev.exit: ; preds = %entry, %_ZNK7testing8internal11MatcherBaseIRKSt10unique_ptrIiSt14default_deleteIiEEE8IsSharedEv.exit.i.i, %land.lhs.true.i.i, %if.then.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7testing8internal11MatcherBaseIRKSt10unique_ptrIiSt14default_deleteIiEEE19MatchAndExplainImplINS8_11ValuePolicyIPKNS_16MatcherInterfaceIS7_EELb1EEEEEDTcldtclsrT_3Getfp_E15MatchAndExplainfp0_fp1_EERKS8_S7_PNS_19MatchResultListenerE(ptr noundef nonnull align 8 dereferenceable(24) %m, ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef %listener) #3 comdat align 2 {
entry:
  %buffer_.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %m, i64 0, i32 2
  %0 = load ptr, ptr %buffer_.i, align 8
  %value.i = getelementptr inbounds %"struct.testing::internal::SharedPayload", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %value.i, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %2 = load ptr, ptr %vfn, align 8
  %call1 = tail call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef %listener)
  ret i1 %call1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal11MatcherBaseIRKSt10unique_ptrIiSt14default_deleteIiEEE12DescribeImplINS8_11ValuePolicyIPKNS_16MatcherInterfaceIS7_EELb1EEEEEvRKS8_PSob(ptr noundef nonnull align 8 dereferenceable(24) %m, ptr noundef %os, i1 noundef zeroext %negation) #3 comdat align 2 {
entry:
  %buffer_.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %m, i64 0, i32 2
  %0 = load ptr, ptr %buffer_.i, align 8
  %value.i = getelementptr inbounds %"struct.testing::internal::SharedPayload", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %value.i, align 8
  %vtable = load ptr, ptr %1, align 8
  %. = select i1 %negation, i64 3, i64 2
  %vfn3 = getelementptr inbounds ptr, ptr %vtable, i64 %.
  %2 = load ptr, ptr %vfn3, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %os)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal11MatcherBaseIRKSt10unique_ptrIiSt14default_deleteIiEEE16GetDescriberImplINS8_11ValuePolicyIPKNS_16MatcherInterfaceIS7_EELb1EEEEEPKNS_25MatcherDescriberInterfaceERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %m) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %buffer_.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %m, i64 0, i32 2
  %0 = load ptr, ptr %buffer_.i, align 8
  %value.i = getelementptr inbounds %"struct.testing::internal::SharedPayload", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %value.i, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal13SharedPayloadISt10unique_ptrIKNS_16MatcherInterfaceIRKS2_IiSt14default_deleteIiEEEES4_ISA_EEE7DestroyEPNS0_17SharedPayloadBaseE(ptr noundef %shared) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %isnull = icmp eq ptr %shared, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %value.i = getelementptr inbounds %"struct.testing::internal::SharedPayload", ptr %shared, i64 0, i32 1
  %0 = load ptr, ptr %value.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN7testing8internal13SharedPayloadISt10unique_ptrIKNS_16MatcherInterfaceIRKS2_IiSt14default_deleteIiEEEES4_ISA_EEED2Ev.exit, label %_ZNKSt14default_deleteIKN7testing16MatcherInterfaceIRKSt10unique_ptrIiS_IiEEEEEclEPS8_.exit.i.i

_ZNKSt14default_deleteIKN7testing16MatcherInterfaceIRKSt10unique_ptrIiS_IiEEEEEclEPS8_.exit.i.i: ; preds = %delete.notnull
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  br label %_ZN7testing8internal13SharedPayloadISt10unique_ptrIKNS_16MatcherInterfaceIRKS2_IiSt14default_deleteIiEEEES4_ISA_EEED2Ev.exit

_ZN7testing8internal13SharedPayloadISt10unique_ptrIKNS_16MatcherInterfaceIRKS2_IiSt14default_deleteIiEEEES4_ISA_EEED2Ev.exit: ; preds = %delete.notnull, %_ZNKSt14default_deleteIKN7testing16MatcherInterfaceIRKSt10unique_ptrIiS_IiEEEEEclEPS8_.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %shared) #16
  br label %delete.end

delete.end:                                       ; preds = %_ZN7testing8internal13SharedPayloadISt10unique_ptrIKNS_16MatcherInterfaceIRKS2_IiSt14default_deleteIiEEEES4_ISA_EEED2Ev.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing25StringMatchResultListenerD0Ev(ptr noundef nonnull align 8 dereferenceable(408) %this) unnamed_addr #7 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %ss_.i = getelementptr inbounds %"class.testing::StringMatchResultListener", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss_.i) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %a_message) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %message_ = getelementptr inbounds %"class.testing::AssertionResult", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %message_, align 8
  %cmp.i.not.i = icmp eq ptr %0, null
  br i1 %cmp.i.not.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17, !noalias !57
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %call.i) #15, !noalias !57
  %1 = load ptr, ptr %message_, align 8
  store ptr %call.i, ptr %message_, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %if.end, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i: ; preds = %if.then
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #15
  tail call void @_ZdlPv(ptr noundef nonnull %1) #16
  %.pre = load ptr, ptr %message_, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i, %entry
  %2 = phi ptr [ %call.i, %if.then ], [ %.pre, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i ], [ %0, %entry ]
  call void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(8) %a_message)
  %call7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #15
  %call8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %call7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #15
  ret void

lpad:                                             ; preds = %if.end
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #15
  resume { ptr, i32 } %3
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_126InvokeTest_VoidResult_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_126InvokeTest_VoidResult_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_126InvokeTest_VoidResult_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN4absl13base_internal12_GLOBAL__N_126InvokeTest_VoidResult_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #16
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl13base_internal12_GLOBAL__N_126InvokeTest_VoidResult_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl13base_internal12_GLOBAL__N_126InvokeTest_VoidResult_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN4absl13base_internal12_GLOBAL__N_126InvokeTest_VoidResult_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_128InvokeTest_ConstFunctor_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_128InvokeTest_ConstFunctor_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_128InvokeTest_ConstFunctor_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN4absl13base_internal12_GLOBAL__N_128InvokeTest_ConstFunctor_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #16
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl13base_internal12_GLOBAL__N_128InvokeTest_ConstFunctor_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl13base_internal12_GLOBAL__N_128InvokeTest_ConstFunctor_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl13base_internal12_GLOBAL__N_128InvokeTest_ConstFunctor_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit:
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp7 = alloca %"class.testing::Message", align 8
  %ref.tmp8 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
  %0 = load i8, ptr %gtest_ar, align 8
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.else, label %if.end

if.else:                                          ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %2 = load ptr, ptr %message_.i.i, align 8
  %cmp.i.i.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.not.i.i, label %invoke.cont10, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %cond.true.i.i, %invoke.cont
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.60, %invoke.cont ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 127, ptr noundef %cond.i.i)
          to label %invoke.cont12 unwind label %lpad9

invoke.cont12:                                    ; preds = %invoke.cont10
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8) #15
  %3 = load ptr, ptr %ref.tmp7, align 8
  %cmp.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont14
  %vtable.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(128) %3) #15
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont14, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp7, align 8
  br label %if.end

lpad:                                             ; preds = %if.else
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup15

lpad9:                                            ; preds = %invoke.cont10
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont12
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %lpad9
  %.pn = phi { ptr, i32 } [ %7, %lpad13 ], [ %6, %lpad9 ]
  %8 = load ptr, ptr %ref.tmp7, align 8
  %cmp.not.i.i3 = icmp eq ptr %8, null
  br i1 %cmp.not.i.i3, label %_ZN7testing7MessageD2Ev.exit7, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4: ; preds = %ehcleanup
  %vtable.i.i.i5 = load ptr, ptr %8, align 8
  %vfn.i.i.i6 = getelementptr inbounds ptr, ptr %vtable.i.i.i5, i64 1
  %9 = load ptr, ptr %vfn.i.i.i6, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(128) %8) #15
  br label %_ZN7testing7MessageD2Ev.exit7

_ZN7testing7MessageD2Ev.exit7:                    ; preds = %ehcleanup, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4
  store ptr null, ptr %ref.tmp7, align 8
  br label %ehcleanup15

if.end:                                           ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit, %_ZN7testing7MessageD2Ev.exit
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %10 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i8 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i8, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  call void @_ZdlPv(ptr noundef nonnull %10) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  ret void

ehcleanup15:                                      ; preds = %_ZN7testing7MessageD2Ev.exit7, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit7 ], [ %5, %lpad ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #15
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_130InvokeTest_MutableFunctor_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_130InvokeTest_MutableFunctor_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_130InvokeTest_MutableFunctor_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN4absl13base_internal12_GLOBAL__N_130InvokeTest_MutableFunctor_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #16
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl13base_internal12_GLOBAL__N_130InvokeTest_MutableFunctor_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl13base_internal12_GLOBAL__N_130InvokeTest_MutableFunctor_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl13base_internal12_GLOBAL__N_130InvokeTest_MutableFunctor_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit:
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp6 = alloca %"class.testing::Message", align 8
  %ref.tmp7 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar15 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp25 = alloca %"class.testing::Message", align 8
  %ref.tmp28 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
  %0 = load i8, ptr %gtest_ar, align 8
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.else, label %if.end

if.else:                                          ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %2 = load ptr, ptr %message_.i.i, align 8
  %cmp.i.i.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.not.i.i, label %invoke.cont9, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %cond.true.i.i, %invoke.cont
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.60, %invoke.cont ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 132, ptr noundef %cond.i.i)
          to label %invoke.cont11 unwind label %lpad8

invoke.cont11:                                    ; preds = %invoke.cont9
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7) #15
  %3 = load ptr, ptr %ref.tmp6, align 8
  %cmp.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont13
  %vtable.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(128) %3) #15
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont13, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp6, align 8
  br label %if.end

lpad:                                             ; preds = %if.else
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad8:                                            ; preds = %invoke.cont9
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont11
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad8
  %.pn = phi { ptr, i32 } [ %7, %lpad12 ], [ %6, %lpad8 ]
  %8 = load ptr, ptr %ref.tmp6, align 8
  %cmp.not.i.i7 = icmp eq ptr %8, null
  br i1 %cmp.not.i.i7, label %_ZN7testing7MessageD2Ev.exit11, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i8

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i8: ; preds = %ehcleanup
  %vtable.i.i.i9 = load ptr, ptr %8, align 8
  %vfn.i.i.i10 = getelementptr inbounds ptr, ptr %vtable.i.i.i9, i64 1
  %9 = load ptr, ptr %vfn.i.i.i10, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(128) %8) #15
  br label %_ZN7testing7MessageD2Ev.exit11

_ZN7testing7MessageD2Ev.exit11:                   ; preds = %ehcleanup, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i8
  store ptr null, ptr %ref.tmp6, align 8
  br label %eh.resume

if.end:                                           ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit, %_ZN7testing7MessageD2Ev.exit
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %10 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i12 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i12, label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit17, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  call void @_ZdlPv(ptr noundef nonnull %10) #16
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit17

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit17: ; preds = %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i, align 8
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar15)
  %11 = load i8, ptr %gtest_ar15, align 8
  %12 = and i8 %11, 1
  %tobool.i18.not = icmp eq i8 %12, 0
  br i1 %tobool.i18.not, label %if.else24, label %if.end37

if.else24:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit17
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %if.else24
  %message_.i.i19 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar15, i64 0, i32 1
  %13 = load ptr, ptr %message_.i.i19, align 8
  %cmp.i.i.not.i.i20 = icmp eq ptr %13, null
  br i1 %cmp.i.i.not.i.i20, label %invoke.cont30, label %cond.true.i.i21

cond.true.i.i21:                                  ; preds = %invoke.cont27
  %call4.i.i22 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  br label %invoke.cont30

invoke.cont30:                                    ; preds = %cond.true.i.i21, %invoke.cont27
  %cond.i.i23 = phi ptr [ %call4.i.i22, %cond.true.i.i21 ], [ @.str.60, %invoke.cont27 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 133, ptr noundef %cond.i.i23)
          to label %invoke.cont32 unwind label %lpad29

invoke.cont32:                                    ; preds = %invoke.cont30
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28) #15
  %14 = load ptr, ptr %ref.tmp25, align 8
  %cmp.not.i.i25 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i25, label %_ZN7testing7MessageD2Ev.exit29, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i26

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i26: ; preds = %invoke.cont34
  %vtable.i.i.i27 = load ptr, ptr %14, align 8
  %vfn.i.i.i28 = getelementptr inbounds ptr, ptr %vtable.i.i.i27, i64 1
  %15 = load ptr, ptr %vfn.i.i.i28, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(128) %14) #15
  br label %_ZN7testing7MessageD2Ev.exit29

_ZN7testing7MessageD2Ev.exit29:                   ; preds = %invoke.cont34, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i26
  store ptr null, ptr %ref.tmp25, align 8
  br label %if.end37

lpad26:                                           ; preds = %if.else24
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad29:                                           ; preds = %invoke.cont30
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup36

lpad33:                                           ; preds = %invoke.cont32
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28) #15
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %lpad33, %lpad29
  %.pn3 = phi { ptr, i32 } [ %18, %lpad33 ], [ %17, %lpad29 ]
  %19 = load ptr, ptr %ref.tmp25, align 8
  %cmp.not.i.i30 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i30, label %_ZN7testing7MessageD2Ev.exit34, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i31

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i31: ; preds = %ehcleanup36
  %vtable.i.i.i32 = load ptr, ptr %19, align 8
  %vfn.i.i.i33 = getelementptr inbounds ptr, ptr %vtable.i.i.i32, i64 1
  %20 = load ptr, ptr %vfn.i.i.i33, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(128) %19) #15
  br label %_ZN7testing7MessageD2Ev.exit34

_ZN7testing7MessageD2Ev.exit34:                   ; preds = %ehcleanup36, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i31
  store ptr null, ptr %ref.tmp25, align 8
  br label %eh.resume

if.end37:                                         ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit17, %_ZN7testing7MessageD2Ev.exit29
  %message_.i35 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar15, i64 0, i32 1
  %21 = load ptr, ptr %message_.i35, align 8
  %cmp.not.i.i36 = icmp eq ptr %21, null
  br i1 %cmp.not.i.i36, label %_ZN7testing15AssertionResultD2Ev.exit38, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i37

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i37: ; preds = %if.end37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #15
  call void @_ZdlPv(ptr noundef nonnull %21) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit38

_ZN7testing15AssertionResultD2Ev.exit38:          ; preds = %if.end37, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i37
  ret void

eh.resume:                                        ; preds = %lpad26, %_ZN7testing7MessageD2Ev.exit34, %lpad, %_ZN7testing7MessageD2Ev.exit11
  %gtest_ar15.sink = phi ptr [ %gtest_ar, %_ZN7testing7MessageD2Ev.exit11 ], [ %gtest_ar, %lpad ], [ %gtest_ar15, %_ZN7testing7MessageD2Ev.exit34 ], [ %gtest_ar15, %lpad26 ]
  %.pn3.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit11 ], [ %5, %lpad ], [ %.pn3, %_ZN7testing7MessageD2Ev.exit34 ], [ %16, %lpad26 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar15.sink) #15
  resume { ptr, i32 } %.pn3.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_132InvokeTest_EphemeralFunctor_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_132InvokeTest_EphemeralFunctor_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_132InvokeTest_EphemeralFunctor_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN4absl13base_internal12_GLOBAL__N_132InvokeTest_EphemeralFunctor_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #16
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl13base_internal12_GLOBAL__N_132InvokeTest_EphemeralFunctor_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl13base_internal12_GLOBAL__N_132InvokeTest_EphemeralFunctor_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl13base_internal12_GLOBAL__N_132InvokeTest_EphemeralFunctor_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit:
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp6 = alloca %"class.testing::Message", align 8
  %ref.tmp7 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar15 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp25 = alloca %"class.testing::Message", align 8
  %ref.tmp28 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
  %0 = load i8, ptr %gtest_ar, align 8
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.else, label %if.end

if.else:                                          ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %2 = load ptr, ptr %message_.i.i, align 8
  %cmp.i.i.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.not.i.i, label %invoke.cont9, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %cond.true.i.i, %invoke.cont
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.60, %invoke.cont ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 138, ptr noundef %cond.i.i)
          to label %invoke.cont11 unwind label %lpad8

invoke.cont11:                                    ; preds = %invoke.cont9
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7) #15
  %3 = load ptr, ptr %ref.tmp6, align 8
  %cmp.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont13
  %vtable.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(128) %3) #15
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont13, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp6, align 8
  br label %if.end

lpad:                                             ; preds = %if.else
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad8:                                            ; preds = %invoke.cont9
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont11
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad8
  %.pn = phi { ptr, i32 } [ %7, %lpad12 ], [ %6, %lpad8 ]
  %8 = load ptr, ptr %ref.tmp6, align 8
  %cmp.not.i.i7 = icmp eq ptr %8, null
  br i1 %cmp.not.i.i7, label %_ZN7testing7MessageD2Ev.exit11, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i8

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i8: ; preds = %ehcleanup
  %vtable.i.i.i9 = load ptr, ptr %8, align 8
  %vfn.i.i.i10 = getelementptr inbounds ptr, ptr %vtable.i.i.i9, i64 1
  %9 = load ptr, ptr %vfn.i.i.i10, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(128) %8) #15
  br label %_ZN7testing7MessageD2Ev.exit11

_ZN7testing7MessageD2Ev.exit11:                   ; preds = %ehcleanup, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i8
  store ptr null, ptr %ref.tmp6, align 8
  br label %eh.resume

if.end:                                           ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit, %_ZN7testing7MessageD2Ev.exit
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %10 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i12 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i12, label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit17, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  call void @_ZdlPv(ptr noundef nonnull %10) #16
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit17

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit17: ; preds = %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i, align 8
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar15)
  %11 = load i8, ptr %gtest_ar15, align 8
  %12 = and i8 %11, 1
  %tobool.i18.not = icmp eq i8 %12, 0
  br i1 %tobool.i18.not, label %if.else24, label %if.end37

if.else24:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit17
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %if.else24
  %message_.i.i19 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar15, i64 0, i32 1
  %13 = load ptr, ptr %message_.i.i19, align 8
  %cmp.i.i.not.i.i20 = icmp eq ptr %13, null
  br i1 %cmp.i.i.not.i.i20, label %invoke.cont30, label %cond.true.i.i21

cond.true.i.i21:                                  ; preds = %invoke.cont27
  %call4.i.i22 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  br label %invoke.cont30

invoke.cont30:                                    ; preds = %cond.true.i.i21, %invoke.cont27
  %cond.i.i23 = phi ptr [ %call4.i.i22, %cond.true.i.i21 ], [ @.str.60, %invoke.cont27 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 139, ptr noundef %cond.i.i23)
          to label %invoke.cont32 unwind label %lpad29

invoke.cont32:                                    ; preds = %invoke.cont30
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28) #15
  %14 = load ptr, ptr %ref.tmp25, align 8
  %cmp.not.i.i25 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i25, label %_ZN7testing7MessageD2Ev.exit29, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i26

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i26: ; preds = %invoke.cont34
  %vtable.i.i.i27 = load ptr, ptr %14, align 8
  %vfn.i.i.i28 = getelementptr inbounds ptr, ptr %vtable.i.i.i27, i64 1
  %15 = load ptr, ptr %vfn.i.i.i28, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(128) %14) #15
  br label %_ZN7testing7MessageD2Ev.exit29

_ZN7testing7MessageD2Ev.exit29:                   ; preds = %invoke.cont34, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i26
  store ptr null, ptr %ref.tmp25, align 8
  br label %if.end37

lpad26:                                           ; preds = %if.else24
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad29:                                           ; preds = %invoke.cont30
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup36

lpad33:                                           ; preds = %invoke.cont32
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28) #15
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %lpad33, %lpad29
  %.pn3 = phi { ptr, i32 } [ %18, %lpad33 ], [ %17, %lpad29 ]
  %19 = load ptr, ptr %ref.tmp25, align 8
  %cmp.not.i.i30 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i30, label %_ZN7testing7MessageD2Ev.exit34, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i31

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i31: ; preds = %ehcleanup36
  %vtable.i.i.i32 = load ptr, ptr %19, align 8
  %vfn.i.i.i33 = getelementptr inbounds ptr, ptr %vtable.i.i.i32, i64 1
  %20 = load ptr, ptr %vfn.i.i.i33, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(128) %19) #15
  br label %_ZN7testing7MessageD2Ev.exit34

_ZN7testing7MessageD2Ev.exit34:                   ; preds = %ehcleanup36, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i31
  store ptr null, ptr %ref.tmp25, align 8
  br label %eh.resume

if.end37:                                         ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit17, %_ZN7testing7MessageD2Ev.exit29
  %message_.i35 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar15, i64 0, i32 1
  %21 = load ptr, ptr %message_.i35, align 8
  %cmp.not.i.i36 = icmp eq ptr %21, null
  br i1 %cmp.not.i.i36, label %_ZN7testing15AssertionResultD2Ev.exit38, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i37

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i37: ; preds = %if.end37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #15
  call void @_ZdlPv(ptr noundef nonnull %21) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit38

_ZN7testing15AssertionResultD2Ev.exit38:          ; preds = %if.end37, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i37
  ret void

eh.resume:                                        ; preds = %lpad26, %_ZN7testing7MessageD2Ev.exit34, %lpad, %_ZN7testing7MessageD2Ev.exit11
  %gtest_ar15.sink = phi ptr [ %gtest_ar, %_ZN7testing7MessageD2Ev.exit11 ], [ %gtest_ar, %lpad ], [ %gtest_ar15, %_ZN7testing7MessageD2Ev.exit34 ], [ %gtest_ar15, %lpad26 ]
  %.pn3.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit11 ], [ %5, %lpad ], [ %.pn3, %_ZN7testing7MessageD2Ev.exit34 ], [ %16, %lpad26 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar15.sink) #15
  resume { ptr, i32 } %.pn3.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_133InvokeTest_OverloadedFunctor_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_133InvokeTest_OverloadedFunctor_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_133InvokeTest_OverloadedFunctor_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN4absl13base_internal12_GLOBAL__N_133InvokeTest_OverloadedFunctor_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #16
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl13base_internal12_GLOBAL__N_133InvokeTest_OverloadedFunctor_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl13base_internal12_GLOBAL__N_133InvokeTest_OverloadedFunctor_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl13base_internal12_GLOBAL__N_133InvokeTest_OverloadedFunctor_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i141 = alloca %"class.absl::AlphaNum", align 8
  %ref.tmp2.i.i.i.i142 = alloca %"class.absl::AlphaNum", align 8
  %ref.tmp.i.i.i.i.i112 = alloca %"class.std::allocator", align 1
  %ref.tmp.i.i.i.i83 = alloca %"class.absl::AlphaNum", align 8
  %ref.tmp2.i.i.i.i84 = alloca %"class.absl::AlphaNum", align 8
  %ref.tmp.i.i.i.i.i54 = alloca %"class.std::allocator", align 1
  %ref.tmp.i.i.i.i = alloca %"class.absl::AlphaNum", align 8
  %ref.tmp2.i.i.i.i = alloca %"class.absl::AlphaNum", align 8
  %ref.tmp.i.i.i.i.i = alloca %"class.std::allocator", align 1
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.testing::Message", align 8
  %ref.tmp5 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar13 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp21 = alloca %"class.testing::Message", align 8
  %ref.tmp24 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar35 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp36 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp43 = alloca %"class.testing::Message", align 8
  %ref.tmp46 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar57 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp58 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp65 = alloca %"class.testing::Message", align 8
  %ref.tmp68 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar79 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp80 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp87 = alloca %"class.testing::Message", align 8
  %ref.tmp90 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar101 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp102 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp109 = alloca %"class.testing::Message", align 8
  %ref.tmp112 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i), !noalias !60
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i) #15, !noalias !69
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.93, i64 noundef 1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i)
          to label %_ZSt6invokeB5cxx11IRN4absl13base_internal12_GLOBAL__N_117OverloadedFunctorEJEENSt13invoke_resultIT_JDpT0_EE4typeEOS6_DpOS7_.exit unwind label %lpad.i.i.i.i.i

common.resume:                                    ; preds = %lpad, %ehcleanup12, %lpad15, %ehcleanup34, %lpad37, %ehcleanup56, %lpad59, %ehcleanup78, %lpad81, %ehcleanup100, %lpad103, %ehcleanup122, %lpad.i.i.i.i.i113, %lpad.i.i.i.i.i55, %lpad.i.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i.i.i.i.i ], [ %27, %lpad.i.i.i.i.i55 ], [ %54, %lpad.i.i.i.i.i113 ], [ %.pn16.pn, %ehcleanup122 ], [ %71, %lpad103 ], [ %.pn13.pn, %ehcleanup100 ], [ %57, %lpad81 ], [ %.pn10.pn, %ehcleanup78 ], [ %44, %lpad59 ], [ %.pn7.pn, %ehcleanup56 ], [ %30, %lpad37 ], [ %.pn4.pn, %ehcleanup34 ], [ %17, %lpad15 ], [ %.pn.pn, %ehcleanup12 ], [ %3, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i.i.i:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i) #15
  br label %common.resume

_ZSt6invokeB5cxx11IRN4absl13base_internal12_GLOBAL__N_117OverloadedFunctorEJEENSt13invoke_resultIT_JDpT0_EE4typeEOS6_DpOS7_.exit: ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i), !noalias !60
  %call.i.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.93) #15, !noalias !72
  %cmp.i.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %_ZSt6invokeB5cxx11IRN4absl13base_internal12_GLOBAL__N_117OverloadedFunctorEJEENSt13invoke_resultIT_JDpT0_EE4typeEOS6_DpOS7_.exit
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
          to label %invoke.cont unwind label %lpad

if.end.i.i:                                       ; preds = %_ZSt6invokeB5cxx11IRN4absl13base_internal12_GLOBAL__N_117OverloadedFunctorEJEENSt13invoke_resultIT_JDpT0_EE4typeEOS6_DpOS7_.exit
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIA2_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.92, ptr noundef nonnull align 1 dereferenceable(2) @.str.93, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then.i.i, %if.end.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  %1 = load i8, ptr %gtest_ar, align 8
  %2 = and i8 %1, 1
  %tobool.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.not, label %if.else, label %if.end

lpad:                                             ; preds = %if.end.i.i, %if.then.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %common.resume

if.else:                                          ; preds = %invoke.cont
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %if.else
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %4 = load ptr, ptr %message_.i.i, align 8
  %cmp.i.i.not.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.not.i.i, label %invoke.cont7, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont4
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %cond.true.i.i, %invoke.cont4
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.60, %invoke.cont4 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 146, ptr noundef %cond.i.i)
          to label %invoke.cont9 unwind label %lpad6

invoke.cont9:                                     ; preds = %invoke.cont7
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5) #15
  %5 = load ptr, ptr %ref.tmp2, align 8
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont11
  %vtable.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %6 = load ptr, ptr %vfn.i.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(128) %5) #15
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont11, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp2, align 8
  br label %if.end

lpad3:                                            ; preds = %if.else
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup12

lpad6:                                            ; preds = %invoke.cont7
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont9
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad10, %lpad6
  %.pn = phi { ptr, i32 } [ %9, %lpad10 ], [ %8, %lpad6 ]
  %10 = load ptr, ptr %ref.tmp2, align 8
  %cmp.not.i.i21 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i21, label %_ZN7testing7MessageD2Ev.exit25, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i22

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i22: ; preds = %ehcleanup
  %vtable.i.i.i23 = load ptr, ptr %10, align 8
  %vfn.i.i.i24 = getelementptr inbounds ptr, ptr %vtable.i.i.i23, i64 1
  %11 = load ptr, ptr %vfn.i.i.i24, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(128) %10) #15
  br label %_ZN7testing7MessageD2Ev.exit25

_ZN7testing7MessageD2Ev.exit25:                   ; preds = %ehcleanup, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i22
  store ptr null, ptr %ref.tmp2, align 8
  br label %ehcleanup12

if.end:                                           ; preds = %invoke.cont, %_ZN7testing7MessageD2Ev.exit
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %12 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i26 = icmp eq ptr %12, null
  br i1 %cmp.not.i.i26, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #15
  call void @_ZdlPv(ptr noundef nonnull %12) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i.i.i.i), !noalias !77
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp2.i.i.i.i), !noalias !77
  store i64 1, ptr %ref.tmp.i.i.i.i, align 8, !noalias !84
  %13 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp.i.i.i.i, i64 0, i32 1
  store ptr @.str.93, ptr %13, align 8, !noalias !84
  store i64 3, ptr %ref.tmp2.i.i.i.i, align 8, !noalias !84
  %14 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp2.i.i.i.i, i64 0, i32 1
  store ptr @.str.97, ptr %14, align 8, !noalias !84
  call void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp2.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i.i.i.i), !noalias !77
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp2.i.i.i.i), !noalias !77
  %call.i.i.i27 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, ptr noundef nonnull @.str.96) #15, !noalias !87
  %cmp.i.i.i28 = icmp eq i32 %call.i.i.i27, 0
  br i1 %cmp.i.i.i28, label %if.then.i.i30, label %if.end.i.i29

if.then.i.i30:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar13)
          to label %invoke.cont16 unwind label %lpad15

if.end.i.i29:                                     ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIA5_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar13, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.95, ptr noundef nonnull align 1 dereferenceable(5) @.str.96, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %if.then.i.i30, %if.end.i.i29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #15
  %15 = load i8, ptr %gtest_ar13, align 8
  %16 = and i8 %15, 1
  %tobool.i33.not = icmp eq i8 %16, 0
  br i1 %tobool.i33.not, label %if.else20, label %if.end33

ehcleanup12:                                      ; preds = %_ZN7testing7MessageD2Ev.exit25, %lpad3
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit25 ], [ %7, %lpad3 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #15
  br label %common.resume

lpad15:                                           ; preds = %if.end.i.i29, %if.then.i.i30
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #15
  br label %common.resume

if.else20:                                        ; preds = %invoke.cont16
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp21)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %if.else20
  %message_.i.i34 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar13, i64 0, i32 1
  %18 = load ptr, ptr %message_.i.i34, align 8
  %cmp.i.i.not.i.i35 = icmp eq ptr %18, null
  br i1 %cmp.i.i.not.i.i35, label %invoke.cont26, label %cond.true.i.i36

cond.true.i.i36:                                  ; preds = %invoke.cont23
  %call4.i.i37 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #15
  br label %invoke.cont26

invoke.cont26:                                    ; preds = %cond.true.i.i36, %invoke.cont23
  %cond.i.i38 = phi ptr [ %call4.i.i37, %cond.true.i.i36 ], [ @.str.60, %invoke.cont23 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp24, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 147, ptr noundef %cond.i.i38)
          to label %invoke.cont28 unwind label %lpad25

invoke.cont28:                                    ; preds = %invoke.cont26
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp24, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp21)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont28
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp24) #15
  %19 = load ptr, ptr %ref.tmp21, align 8
  %cmp.not.i.i40 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i40, label %_ZN7testing7MessageD2Ev.exit44, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i41

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i41: ; preds = %invoke.cont30
  %vtable.i.i.i42 = load ptr, ptr %19, align 8
  %vfn.i.i.i43 = getelementptr inbounds ptr, ptr %vtable.i.i.i42, i64 1
  %20 = load ptr, ptr %vfn.i.i.i43, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(128) %19) #15
  br label %_ZN7testing7MessageD2Ev.exit44

_ZN7testing7MessageD2Ev.exit44:                   ; preds = %invoke.cont30, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i41
  store ptr null, ptr %ref.tmp21, align 8
  br label %if.end33

lpad22:                                           ; preds = %if.else20
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34

lpad25:                                           ; preds = %invoke.cont26
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

lpad29:                                           ; preds = %invoke.cont28
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp24) #15
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %lpad29, %lpad25
  %.pn4 = phi { ptr, i32 } [ %23, %lpad29 ], [ %22, %lpad25 ]
  %24 = load ptr, ptr %ref.tmp21, align 8
  %cmp.not.i.i45 = icmp eq ptr %24, null
  br i1 %cmp.not.i.i45, label %_ZN7testing7MessageD2Ev.exit49, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i46

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i46: ; preds = %ehcleanup32
  %vtable.i.i.i47 = load ptr, ptr %24, align 8
  %vfn.i.i.i48 = getelementptr inbounds ptr, ptr %vtable.i.i.i47, i64 1
  %25 = load ptr, ptr %vfn.i.i.i48, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(128) %24) #15
  br label %_ZN7testing7MessageD2Ev.exit49

_ZN7testing7MessageD2Ev.exit49:                   ; preds = %ehcleanup32, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i46
  store ptr null, ptr %ref.tmp21, align 8
  br label %ehcleanup34

if.end33:                                         ; preds = %invoke.cont16, %_ZN7testing7MessageD2Ev.exit44
  %message_.i50 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar13, i64 0, i32 1
  %26 = load ptr, ptr %message_.i50, align 8
  %cmp.not.i.i51 = icmp eq ptr %26, null
  br i1 %cmp.not.i.i51, label %_ZN7testing15AssertionResultD2Ev.exit53, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i52

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i52: ; preds = %if.end33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #15
  call void @_ZdlPv(ptr noundef nonnull %26) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit53

_ZN7testing15AssertionResultD2Ev.exit53:          ; preds = %if.end33, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i52
  store ptr null, ptr %message_.i50, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i54), !noalias !92
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i54) #15, !noalias !101
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36, ptr noundef nonnull @.str.100, i64 noundef 6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i54)
          to label %_ZSt6invokeB5cxx11IRKN4absl13base_internal12_GLOBAL__N_117OverloadedFunctorEJEENSt13invoke_resultIT_JDpT0_EE4typeEOS7_DpOS8_.exit unwind label %lpad.i.i.i.i.i55

lpad.i.i.i.i.i55:                                 ; preds = %_ZN7testing15AssertionResultD2Ev.exit53
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i54) #15
  br label %common.resume

_ZSt6invokeB5cxx11IRKN4absl13base_internal12_GLOBAL__N_117OverloadedFunctorEJEENSt13invoke_resultIT_JDpT0_EE4typeEOS7_DpOS8_.exit: ; preds = %_ZN7testing15AssertionResultD2Ev.exit53
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i54) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i54), !noalias !92
  %call.i.i.i56 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36, ptr noundef nonnull @.str.100) #15, !noalias !104
  %cmp.i.i.i57 = icmp eq i32 %call.i.i.i56, 0
  br i1 %cmp.i.i.i57, label %if.then.i.i59, label %if.end.i.i58

if.then.i.i59:                                    ; preds = %_ZSt6invokeB5cxx11IRKN4absl13base_internal12_GLOBAL__N_117OverloadedFunctorEJEENSt13invoke_resultIT_JDpT0_EE4typeEOS7_DpOS8_.exit
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar35)
          to label %invoke.cont38 unwind label %lpad37

if.end.i.i58:                                     ; preds = %_ZSt6invokeB5cxx11IRKN4absl13base_internal12_GLOBAL__N_117OverloadedFunctorEJEENSt13invoke_resultIT_JDpT0_EE4typeEOS7_DpOS8_.exit
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIA7_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar35, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.99, ptr noundef nonnull align 1 dereferenceable(7) @.str.100, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %if.then.i.i59, %if.end.i.i58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36) #15
  %28 = load i8, ptr %gtest_ar35, align 8
  %29 = and i8 %28, 1
  %tobool.i62.not = icmp eq i8 %29, 0
  br i1 %tobool.i62.not, label %if.else42, label %if.end55

ehcleanup34:                                      ; preds = %_ZN7testing7MessageD2Ev.exit49, %lpad22
  %.pn4.pn = phi { ptr, i32 } [ %.pn4, %_ZN7testing7MessageD2Ev.exit49 ], [ %21, %lpad22 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar13) #15
  br label %common.resume

lpad37:                                           ; preds = %if.end.i.i58, %if.then.i.i59
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36) #15
  br label %common.resume

if.else42:                                        ; preds = %invoke.cont38
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp43)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %if.else42
  %message_.i.i63 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar35, i64 0, i32 1
  %31 = load ptr, ptr %message_.i.i63, align 8
  %cmp.i.i.not.i.i64 = icmp eq ptr %31, null
  br i1 %cmp.i.i.not.i.i64, label %invoke.cont48, label %cond.true.i.i65

cond.true.i.i65:                                  ; preds = %invoke.cont45
  %call4.i.i66 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #15
  br label %invoke.cont48

invoke.cont48:                                    ; preds = %cond.true.i.i65, %invoke.cont45
  %cond.i.i67 = phi ptr [ %call4.i.i66, %cond.true.i.i65 ], [ @.str.60, %invoke.cont45 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp46, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 149, ptr noundef %cond.i.i67)
          to label %invoke.cont50 unwind label %lpad47

invoke.cont50:                                    ; preds = %invoke.cont48
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp46, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp43)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %invoke.cont50
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp46) #15
  %32 = load ptr, ptr %ref.tmp43, align 8
  %cmp.not.i.i69 = icmp eq ptr %32, null
  br i1 %cmp.not.i.i69, label %_ZN7testing7MessageD2Ev.exit73, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i70

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i70: ; preds = %invoke.cont52
  %vtable.i.i.i71 = load ptr, ptr %32, align 8
  %vfn.i.i.i72 = getelementptr inbounds ptr, ptr %vtable.i.i.i71, i64 1
  %33 = load ptr, ptr %vfn.i.i.i72, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(128) %32) #15
  br label %_ZN7testing7MessageD2Ev.exit73

_ZN7testing7MessageD2Ev.exit73:                   ; preds = %invoke.cont52, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i70
  store ptr null, ptr %ref.tmp43, align 8
  br label %if.end55

lpad44:                                           ; preds = %if.else42
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup56

lpad47:                                           ; preds = %invoke.cont48
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup54

lpad51:                                           ; preds = %invoke.cont50
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp46) #15
  br label %ehcleanup54

ehcleanup54:                                      ; preds = %lpad51, %lpad47
  %.pn7 = phi { ptr, i32 } [ %36, %lpad51 ], [ %35, %lpad47 ]
  %37 = load ptr, ptr %ref.tmp43, align 8
  %cmp.not.i.i74 = icmp eq ptr %37, null
  br i1 %cmp.not.i.i74, label %_ZN7testing7MessageD2Ev.exit78, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i75

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i75: ; preds = %ehcleanup54
  %vtable.i.i.i76 = load ptr, ptr %37, align 8
  %vfn.i.i.i77 = getelementptr inbounds ptr, ptr %vtable.i.i.i76, i64 1
  %38 = load ptr, ptr %vfn.i.i.i77, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(128) %37) #15
  br label %_ZN7testing7MessageD2Ev.exit78

_ZN7testing7MessageD2Ev.exit78:                   ; preds = %ehcleanup54, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i75
  store ptr null, ptr %ref.tmp43, align 8
  br label %ehcleanup56

if.end55:                                         ; preds = %invoke.cont38, %_ZN7testing7MessageD2Ev.exit73
  %message_.i79 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar35, i64 0, i32 1
  %39 = load ptr, ptr %message_.i79, align 8
  %cmp.not.i.i80 = icmp eq ptr %39, null
  br i1 %cmp.not.i.i80, label %_ZN7testing15AssertionResultD2Ev.exit82, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i81

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i81: ; preds = %if.end55
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #15
  call void @_ZdlPv(ptr noundef nonnull %39) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit82

_ZN7testing15AssertionResultD2Ev.exit82:          ; preds = %if.end55, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i81
  store ptr null, ptr %message_.i79, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i.i.i.i83), !noalias !109
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp2.i.i.i.i84), !noalias !109
  store i64 6, ptr %ref.tmp.i.i.i.i83, align 8, !noalias !116
  %40 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp.i.i.i.i83, i64 0, i32 1
  store ptr @.str.100, ptr %40, align 8, !noalias !116
  store i64 3, ptr %ref.tmp2.i.i.i.i84, align 8, !noalias !116
  %41 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp2.i.i.i.i84, i64 0, i32 1
  store ptr @.str.97, ptr %41, align 8, !noalias !116
  call void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp58, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i.i.i.i83, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp2.i.i.i.i84)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i.i.i.i83), !noalias !109
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp2.i.i.i.i84), !noalias !109
  %call.i.i.i85 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58, ptr noundef nonnull @.str.103) #15, !noalias !119
  %cmp.i.i.i86 = icmp eq i32 %call.i.i.i85, 0
  br i1 %cmp.i.i.i86, label %if.then.i.i88, label %if.end.i.i87

if.then.i.i88:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit82
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar57)
          to label %invoke.cont60 unwind label %lpad59

if.end.i.i87:                                     ; preds = %_ZN7testing15AssertionResultD2Ev.exit82
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIA10_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar57, ptr noundef nonnull @.str.101, ptr noundef nonnull @.str.102, ptr noundef nonnull align 1 dereferenceable(10) @.str.103, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %if.then.i.i88, %if.end.i.i87
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58) #15
  %42 = load i8, ptr %gtest_ar57, align 8
  %43 = and i8 %42, 1
  %tobool.i91.not = icmp eq i8 %43, 0
  br i1 %tobool.i91.not, label %if.else64, label %if.end77

ehcleanup56:                                      ; preds = %_ZN7testing7MessageD2Ev.exit78, %lpad44
  %.pn7.pn = phi { ptr, i32 } [ %.pn7, %_ZN7testing7MessageD2Ev.exit78 ], [ %34, %lpad44 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar35) #15
  br label %common.resume

lpad59:                                           ; preds = %if.end.i.i87, %if.then.i.i88
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58) #15
  br label %common.resume

if.else64:                                        ; preds = %invoke.cont60
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp65)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %if.else64
  %message_.i.i92 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar57, i64 0, i32 1
  %45 = load ptr, ptr %message_.i.i92, align 8
  %cmp.i.i.not.i.i93 = icmp eq ptr %45, null
  br i1 %cmp.i.i.not.i.i93, label %invoke.cont70, label %cond.true.i.i94

cond.true.i.i94:                                  ; preds = %invoke.cont67
  %call4.i.i95 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %45) #15
  br label %invoke.cont70

invoke.cont70:                                    ; preds = %cond.true.i.i94, %invoke.cont67
  %cond.i.i96 = phi ptr [ %call4.i.i95, %cond.true.i.i94 ], [ @.str.60, %invoke.cont67 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp68, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 150, ptr noundef %cond.i.i96)
          to label %invoke.cont72 unwind label %lpad69

invoke.cont72:                                    ; preds = %invoke.cont70
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp68, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp65)
          to label %invoke.cont74 unwind label %lpad73

invoke.cont74:                                    ; preds = %invoke.cont72
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp68) #15
  %46 = load ptr, ptr %ref.tmp65, align 8
  %cmp.not.i.i98 = icmp eq ptr %46, null
  br i1 %cmp.not.i.i98, label %_ZN7testing7MessageD2Ev.exit102, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i99

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i99: ; preds = %invoke.cont74
  %vtable.i.i.i100 = load ptr, ptr %46, align 8
  %vfn.i.i.i101 = getelementptr inbounds ptr, ptr %vtable.i.i.i100, i64 1
  %47 = load ptr, ptr %vfn.i.i.i101, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(128) %46) #15
  br label %_ZN7testing7MessageD2Ev.exit102

_ZN7testing7MessageD2Ev.exit102:                  ; preds = %invoke.cont74, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i99
  store ptr null, ptr %ref.tmp65, align 8
  br label %if.end77

lpad66:                                           ; preds = %if.else64
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup78

lpad69:                                           ; preds = %invoke.cont70
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup76

lpad73:                                           ; preds = %invoke.cont72
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp68) #15
  br label %ehcleanup76

ehcleanup76:                                      ; preds = %lpad73, %lpad69
  %.pn10 = phi { ptr, i32 } [ %50, %lpad73 ], [ %49, %lpad69 ]
  %51 = load ptr, ptr %ref.tmp65, align 8
  %cmp.not.i.i103 = icmp eq ptr %51, null
  br i1 %cmp.not.i.i103, label %_ZN7testing7MessageD2Ev.exit107, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i104

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i104: ; preds = %ehcleanup76
  %vtable.i.i.i105 = load ptr, ptr %51, align 8
  %vfn.i.i.i106 = getelementptr inbounds ptr, ptr %vtable.i.i.i105, i64 1
  %52 = load ptr, ptr %vfn.i.i.i106, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(128) %51) #15
  br label %_ZN7testing7MessageD2Ev.exit107

_ZN7testing7MessageD2Ev.exit107:                  ; preds = %ehcleanup76, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i104
  store ptr null, ptr %ref.tmp65, align 8
  br label %ehcleanup78

if.end77:                                         ; preds = %invoke.cont60, %_ZN7testing7MessageD2Ev.exit102
  %message_.i108 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar57, i64 0, i32 1
  %53 = load ptr, ptr %message_.i108, align 8
  %cmp.not.i.i109 = icmp eq ptr %53, null
  br i1 %cmp.not.i.i109, label %_ZN7testing15AssertionResultD2Ev.exit111, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i110

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i110: ; preds = %if.end77
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #15
  call void @_ZdlPv(ptr noundef nonnull %53) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit111

_ZN7testing15AssertionResultD2Ev.exit111:         ; preds = %if.end77, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i110
  store ptr null, ptr %message_.i108, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i112), !noalias !124
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i112) #15, !noalias !133
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp80, ptr noundef nonnull @.str.106, i64 noundef 2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i112)
          to label %_ZSt6invokeB5cxx11IN4absl13base_internal12_GLOBAL__N_117OverloadedFunctorEJEENSt13invoke_resultIT_JDpT0_EE4typeEOS5_DpOS6_.exit unwind label %lpad.i.i.i.i.i113

lpad.i.i.i.i.i113:                                ; preds = %_ZN7testing15AssertionResultD2Ev.exit111
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i112) #15
  br label %common.resume

_ZSt6invokeB5cxx11IN4absl13base_internal12_GLOBAL__N_117OverloadedFunctorEJEENSt13invoke_resultIT_JDpT0_EE4typeEOS5_DpOS6_.exit: ; preds = %_ZN7testing15AssertionResultD2Ev.exit111
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i112) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i112), !noalias !124
  %call.i.i.i114 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp80, ptr noundef nonnull @.str.106) #15, !noalias !136
  %cmp.i.i.i115 = icmp eq i32 %call.i.i.i114, 0
  br i1 %cmp.i.i.i115, label %if.then.i.i117, label %if.end.i.i116

if.then.i.i117:                                   ; preds = %_ZSt6invokeB5cxx11IN4absl13base_internal12_GLOBAL__N_117OverloadedFunctorEJEENSt13invoke_resultIT_JDpT0_EE4typeEOS5_DpOS6_.exit
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar79)
          to label %invoke.cont82 unwind label %lpad81

if.end.i.i116:                                    ; preds = %_ZSt6invokeB5cxx11IN4absl13base_internal12_GLOBAL__N_117OverloadedFunctorEJEENSt13invoke_resultIT_JDpT0_EE4typeEOS5_DpOS6_.exit
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIA3_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar79, ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.105, ptr noundef nonnull align 1 dereferenceable(3) @.str.106, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp80)
          to label %invoke.cont82 unwind label %lpad81

invoke.cont82:                                    ; preds = %if.then.i.i117, %if.end.i.i116
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp80) #15
  %55 = load i8, ptr %gtest_ar79, align 8
  %56 = and i8 %55, 1
  %tobool.i120.not = icmp eq i8 %56, 0
  br i1 %tobool.i120.not, label %if.else86, label %if.end99

ehcleanup78:                                      ; preds = %_ZN7testing7MessageD2Ev.exit107, %lpad66
  %.pn10.pn = phi { ptr, i32 } [ %.pn10, %_ZN7testing7MessageD2Ev.exit107 ], [ %48, %lpad66 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar57) #15
  br label %common.resume

lpad81:                                           ; preds = %if.end.i.i116, %if.then.i.i117
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp80) #15
  br label %common.resume

if.else86:                                        ; preds = %invoke.cont82
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp87)
          to label %invoke.cont89 unwind label %lpad88

invoke.cont89:                                    ; preds = %if.else86
  %message_.i.i121 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar79, i64 0, i32 1
  %58 = load ptr, ptr %message_.i.i121, align 8
  %cmp.i.i.not.i.i122 = icmp eq ptr %58, null
  br i1 %cmp.i.i.not.i.i122, label %invoke.cont92, label %cond.true.i.i123

cond.true.i.i123:                                 ; preds = %invoke.cont89
  %call4.i.i124 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %58) #15
  br label %invoke.cont92

invoke.cont92:                                    ; preds = %cond.true.i.i123, %invoke.cont89
  %cond.i.i125 = phi ptr [ %call4.i.i124, %cond.true.i.i123 ], [ @.str.60, %invoke.cont89 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp90, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 152, ptr noundef %cond.i.i125)
          to label %invoke.cont94 unwind label %lpad91

invoke.cont94:                                    ; preds = %invoke.cont92
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp90, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp87)
          to label %invoke.cont96 unwind label %lpad95

invoke.cont96:                                    ; preds = %invoke.cont94
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp90) #15
  %59 = load ptr, ptr %ref.tmp87, align 8
  %cmp.not.i.i127 = icmp eq ptr %59, null
  br i1 %cmp.not.i.i127, label %_ZN7testing7MessageD2Ev.exit131, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i128

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i128: ; preds = %invoke.cont96
  %vtable.i.i.i129 = load ptr, ptr %59, align 8
  %vfn.i.i.i130 = getelementptr inbounds ptr, ptr %vtable.i.i.i129, i64 1
  %60 = load ptr, ptr %vfn.i.i.i130, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(128) %59) #15
  br label %_ZN7testing7MessageD2Ev.exit131

_ZN7testing7MessageD2Ev.exit131:                  ; preds = %invoke.cont96, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i128
  store ptr null, ptr %ref.tmp87, align 8
  br label %if.end99

lpad88:                                           ; preds = %if.else86
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup100

lpad91:                                           ; preds = %invoke.cont92
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup98

lpad95:                                           ; preds = %invoke.cont94
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp90) #15
  br label %ehcleanup98

ehcleanup98:                                      ; preds = %lpad95, %lpad91
  %.pn13 = phi { ptr, i32 } [ %63, %lpad95 ], [ %62, %lpad91 ]
  %64 = load ptr, ptr %ref.tmp87, align 8
  %cmp.not.i.i132 = icmp eq ptr %64, null
  br i1 %cmp.not.i.i132, label %_ZN7testing7MessageD2Ev.exit136, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i133

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i133: ; preds = %ehcleanup98
  %vtable.i.i.i134 = load ptr, ptr %64, align 8
  %vfn.i.i.i135 = getelementptr inbounds ptr, ptr %vtable.i.i.i134, i64 1
  %65 = load ptr, ptr %vfn.i.i.i135, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(128) %64) #15
  br label %_ZN7testing7MessageD2Ev.exit136

_ZN7testing7MessageD2Ev.exit136:                  ; preds = %ehcleanup98, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i133
  store ptr null, ptr %ref.tmp87, align 8
  br label %ehcleanup100

if.end99:                                         ; preds = %invoke.cont82, %_ZN7testing7MessageD2Ev.exit131
  %message_.i137 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar79, i64 0, i32 1
  %66 = load ptr, ptr %message_.i137, align 8
  %cmp.not.i.i138 = icmp eq ptr %66, null
  br i1 %cmp.not.i.i138, label %_ZN7testing15AssertionResultD2Ev.exit140, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i139

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i139: ; preds = %if.end99
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #15
  call void @_ZdlPv(ptr noundef nonnull %66) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit140

_ZN7testing15AssertionResultD2Ev.exit140:         ; preds = %if.end99, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i139
  store ptr null, ptr %message_.i137, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i.i.i.i141), !noalias !141
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp2.i.i.i.i142), !noalias !141
  store i64 2, ptr %ref.tmp.i.i.i.i141, align 8, !noalias !148
  %67 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp.i.i.i.i141, i64 0, i32 1
  store ptr @.str.106, ptr %67, align 8, !noalias !148
  store i64 3, ptr %ref.tmp2.i.i.i.i142, align 8, !noalias !148
  %68 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp2.i.i.i.i142, i64 0, i32 1
  store ptr @.str.97, ptr %68, align 8, !noalias !148
  call void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp102, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i.i.i.i141, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp2.i.i.i.i142)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i.i.i.i141), !noalias !141
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp2.i.i.i.i142), !noalias !141
  %call.i.i.i143 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp102, ptr noundef nonnull @.str.109) #15, !noalias !151
  %cmp.i.i.i144 = icmp eq i32 %call.i.i.i143, 0
  br i1 %cmp.i.i.i144, label %if.then.i.i146, label %if.end.i.i145

if.then.i.i146:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit140
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar101)
          to label %invoke.cont104 unwind label %lpad103

if.end.i.i145:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit140
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIA6_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar101, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.108, ptr noundef nonnull align 1 dereferenceable(6) @.str.109, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp102)
          to label %invoke.cont104 unwind label %lpad103

invoke.cont104:                                   ; preds = %if.then.i.i146, %if.end.i.i145
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp102) #15
  %69 = load i8, ptr %gtest_ar101, align 8
  %70 = and i8 %69, 1
  %tobool.i149.not = icmp eq i8 %70, 0
  br i1 %tobool.i149.not, label %if.else108, label %if.end121

ehcleanup100:                                     ; preds = %_ZN7testing7MessageD2Ev.exit136, %lpad88
  %.pn13.pn = phi { ptr, i32 } [ %.pn13, %_ZN7testing7MessageD2Ev.exit136 ], [ %61, %lpad88 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar79) #15
  br label %common.resume

lpad103:                                          ; preds = %if.end.i.i145, %if.then.i.i146
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp102) #15
  br label %common.resume

if.else108:                                       ; preds = %invoke.cont104
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp109)
          to label %invoke.cont111 unwind label %lpad110

invoke.cont111:                                   ; preds = %if.else108
  %message_.i.i150 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar101, i64 0, i32 1
  %72 = load ptr, ptr %message_.i.i150, align 8
  %cmp.i.i.not.i.i151 = icmp eq ptr %72, null
  br i1 %cmp.i.i.not.i.i151, label %invoke.cont114, label %cond.true.i.i152

cond.true.i.i152:                                 ; preds = %invoke.cont111
  %call4.i.i153 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %72) #15
  br label %invoke.cont114

invoke.cont114:                                   ; preds = %cond.true.i.i152, %invoke.cont111
  %cond.i.i154 = phi ptr [ %call4.i.i153, %cond.true.i.i152 ], [ @.str.60, %invoke.cont111 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp112, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 155, ptr noundef %cond.i.i154)
          to label %invoke.cont116 unwind label %lpad113

invoke.cont116:                                   ; preds = %invoke.cont114
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp112, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp109)
          to label %invoke.cont118 unwind label %lpad117

invoke.cont118:                                   ; preds = %invoke.cont116
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp112) #15
  %73 = load ptr, ptr %ref.tmp109, align 8
  %cmp.not.i.i156 = icmp eq ptr %73, null
  br i1 %cmp.not.i.i156, label %_ZN7testing7MessageD2Ev.exit160, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i157

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i157: ; preds = %invoke.cont118
  %vtable.i.i.i158 = load ptr, ptr %73, align 8
  %vfn.i.i.i159 = getelementptr inbounds ptr, ptr %vtable.i.i.i158, i64 1
  %74 = load ptr, ptr %vfn.i.i.i159, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(128) %73) #15
  br label %_ZN7testing7MessageD2Ev.exit160

_ZN7testing7MessageD2Ev.exit160:                  ; preds = %invoke.cont118, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i157
  store ptr null, ptr %ref.tmp109, align 8
  br label %if.end121

lpad110:                                          ; preds = %if.else108
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup122

lpad113:                                          ; preds = %invoke.cont114
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup120

lpad117:                                          ; preds = %invoke.cont116
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp112) #15
  br label %ehcleanup120

ehcleanup120:                                     ; preds = %lpad117, %lpad113
  %.pn16 = phi { ptr, i32 } [ %77, %lpad117 ], [ %76, %lpad113 ]
  %78 = load ptr, ptr %ref.tmp109, align 8
  %cmp.not.i.i161 = icmp eq ptr %78, null
  br i1 %cmp.not.i.i161, label %_ZN7testing7MessageD2Ev.exit165, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i162

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i162: ; preds = %ehcleanup120
  %vtable.i.i.i163 = load ptr, ptr %78, align 8
  %vfn.i.i.i164 = getelementptr inbounds ptr, ptr %vtable.i.i.i163, i64 1
  %79 = load ptr, ptr %vfn.i.i.i164, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(128) %78) #15
  br label %_ZN7testing7MessageD2Ev.exit165

_ZN7testing7MessageD2Ev.exit165:                  ; preds = %ehcleanup120, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i162
  store ptr null, ptr %ref.tmp109, align 8
  br label %ehcleanup122

if.end121:                                        ; preds = %invoke.cont104, %_ZN7testing7MessageD2Ev.exit160
  %message_.i166 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar101, i64 0, i32 1
  %80 = load ptr, ptr %message_.i166, align 8
  %cmp.not.i.i167 = icmp eq ptr %80, null
  br i1 %cmp.not.i.i167, label %_ZN7testing15AssertionResultD2Ev.exit169, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i168

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i168: ; preds = %if.end121
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #15
  call void @_ZdlPv(ptr noundef nonnull %80) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit169

_ZN7testing15AssertionResultD2Ev.exit169:         ; preds = %if.end121, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i168
  ret void

ehcleanup122:                                     ; preds = %_ZN7testing7MessageD2Ev.exit165, %lpad110
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %_ZN7testing7MessageD2Ev.exit165 ], [ %75, %lpad110 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar101) #15
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureIA2_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 1 dereferenceable(2) %lhs, ptr noundef nonnull align 8 dereferenceable(32) %rhs) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ss.i.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i.i), !noalias !156
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i), !noalias !163
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i.i, i64 16
  invoke void @_ZN7testing8internal21UniversalTersePrinterIPKcE5PrintES3_PSo(ptr noundef nonnull %lhs, ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %invoke.cont.i.i.i.i unwind label %lpad.i.i.i.i, !noalias !163

invoke.cont.i.i.i.i:                              ; preds = %entry
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIA2_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_.exit unwind label %lpad.i.i.i.i

common.resume:                                    ; preds = %ehcleanup, %lpad.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i.i.i.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i.i:                                     ; preds = %invoke.cont.i.i.i.i, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i) #15
  br label %common.resume

_ZN7testing8internal33FormatForComparisonFailureMessageIA2_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_.exit: ; preds = %invoke.cont.i.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i) #15
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i.i), !noalias !156
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !166
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIA2_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_.exit
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i, i64 16
  invoke void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %rhs, ptr noundef nonnull %add.ptr.i.i.i)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !171

invoke.cont.i.i.i:                                ; preds = %.noexc
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %invoke.cont unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %invoke.cont.i.i.i, %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #15
  br label %ehcleanup

invoke.cont:                                      ; preds = %invoke.cont.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #15
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !166
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  ret void

lpad:                                             ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIA2_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i.i.i, %lpad2
  %.pn = phi { ptr, i32 } [ %3, %lpad2 ], [ %2, %lpad ], [ %1, %lpad.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %common.resume
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal21UniversalTersePrinterIPKcE5PrintES3_PSo(ptr noundef %str, ptr noundef %os) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %cmp = icmp eq ptr %str, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.110)
  br label %if.end

if.else:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #15
  %call.i4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.else
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %if.end.i unwind label %lpad

lpad.i:                                           ; preds = %if.end.i
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  br label %ehcleanup

if.end.i:                                         ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %str) #15
  %add.ptr.i = getelementptr inbounds i8, ptr %str, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %str, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  invoke void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %os)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #15
  br label %if.end

lpad:                                             ; preds = %call.i.noexc, %if.else
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad2
  %.pn = phi { ptr, i32 } [ %2, %lpad2 ], [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #15
  resume { ptr, i32 } %.pn

if.end:                                           ; preds = %invoke.cont3, %if.then
  ret void
}

declare void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureIA5_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 1 dereferenceable(5) %lhs, ptr noundef nonnull align 8 dereferenceable(32) %rhs) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ss.i.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i.i), !noalias !174
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i), !noalias !181
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i.i, i64 16
  invoke void @_ZN7testing8internal21UniversalTersePrinterIPKcE5PrintES3_PSo(ptr noundef nonnull %lhs, ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %invoke.cont.i.i.i.i unwind label %lpad.i.i.i.i, !noalias !181

invoke.cont.i.i.i.i:                              ; preds = %entry
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIA5_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_.exit unwind label %lpad.i.i.i.i

common.resume:                                    ; preds = %ehcleanup, %lpad.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i.i.i.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i.i:                                     ; preds = %invoke.cont.i.i.i.i, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i) #15
  br label %common.resume

_ZN7testing8internal33FormatForComparisonFailureMessageIA5_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_.exit: ; preds = %invoke.cont.i.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i) #15
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i.i), !noalias !174
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !184
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIA5_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_.exit
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i, i64 16
  invoke void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %rhs, ptr noundef nonnull %add.ptr.i.i.i)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !189

invoke.cont.i.i.i:                                ; preds = %.noexc
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %invoke.cont unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %invoke.cont.i.i.i, %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #15
  br label %ehcleanup

invoke.cont:                                      ; preds = %invoke.cont.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #15
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !184
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  ret void

lpad:                                             ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIA5_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i.i.i, %lpad2
  %.pn = phi { ptr, i32 } [ %3, %lpad2 ], [ %2, %lpad ], [ %1, %lpad.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %common.resume
}

declare void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureIA7_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 1 dereferenceable(7) %lhs, ptr noundef nonnull align 8 dereferenceable(32) %rhs) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ss.i.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i.i), !noalias !192
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i), !noalias !199
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i.i, i64 16
  invoke void @_ZN7testing8internal21UniversalTersePrinterIPKcE5PrintES3_PSo(ptr noundef nonnull %lhs, ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %invoke.cont.i.i.i.i unwind label %lpad.i.i.i.i, !noalias !199

invoke.cont.i.i.i.i:                              ; preds = %entry
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIA7_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_.exit unwind label %lpad.i.i.i.i

common.resume:                                    ; preds = %ehcleanup, %lpad.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i.i.i.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i.i:                                     ; preds = %invoke.cont.i.i.i.i, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i) #15
  br label %common.resume

_ZN7testing8internal33FormatForComparisonFailureMessageIA7_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_.exit: ; preds = %invoke.cont.i.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i) #15
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i.i), !noalias !192
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !202
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIA7_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_.exit
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i, i64 16
  invoke void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %rhs, ptr noundef nonnull %add.ptr.i.i.i)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !207

invoke.cont.i.i.i:                                ; preds = %.noexc
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %invoke.cont unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %invoke.cont.i.i.i, %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #15
  br label %ehcleanup

invoke.cont:                                      ; preds = %invoke.cont.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #15
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !202
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  ret void

lpad:                                             ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIA7_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i.i.i, %lpad2
  %.pn = phi { ptr, i32 } [ %3, %lpad2 ], [ %2, %lpad ], [ %1, %lpad.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureIA10_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 1 dereferenceable(10) %lhs, ptr noundef nonnull align 8 dereferenceable(32) %rhs) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ss.i.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i.i), !noalias !210
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i), !noalias !217
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i.i, i64 16
  invoke void @_ZN7testing8internal21UniversalTersePrinterIPKcE5PrintES3_PSo(ptr noundef nonnull %lhs, ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %invoke.cont.i.i.i.i unwind label %lpad.i.i.i.i, !noalias !217

invoke.cont.i.i.i.i:                              ; preds = %entry
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIA10_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_.exit unwind label %lpad.i.i.i.i

common.resume:                                    ; preds = %ehcleanup, %lpad.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i.i.i.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i.i:                                     ; preds = %invoke.cont.i.i.i.i, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i) #15
  br label %common.resume

_ZN7testing8internal33FormatForComparisonFailureMessageIA10_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_.exit: ; preds = %invoke.cont.i.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i) #15
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i.i), !noalias !210
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !220
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIA10_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_.exit
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i, i64 16
  invoke void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %rhs, ptr noundef nonnull %add.ptr.i.i.i)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !225

invoke.cont.i.i.i:                                ; preds = %.noexc
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %invoke.cont unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %invoke.cont.i.i.i, %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #15
  br label %ehcleanup

invoke.cont:                                      ; preds = %invoke.cont.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #15
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !220
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  ret void

lpad:                                             ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIA10_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i.i.i, %lpad2
  %.pn = phi { ptr, i32 } [ %3, %lpad2 ], [ %2, %lpad ], [ %1, %lpad.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureIA3_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 1 dereferenceable(3) %lhs, ptr noundef nonnull align 8 dereferenceable(32) %rhs) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ss.i.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i.i), !noalias !228
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i), !noalias !235
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i.i, i64 16
  invoke void @_ZN7testing8internal21UniversalTersePrinterIPKcE5PrintES3_PSo(ptr noundef nonnull %lhs, ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %invoke.cont.i.i.i.i unwind label %lpad.i.i.i.i, !noalias !235

invoke.cont.i.i.i.i:                              ; preds = %entry
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIA3_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_.exit unwind label %lpad.i.i.i.i

common.resume:                                    ; preds = %ehcleanup, %lpad.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i.i.i.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i.i:                                     ; preds = %invoke.cont.i.i.i.i, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i) #15
  br label %common.resume

_ZN7testing8internal33FormatForComparisonFailureMessageIA3_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_.exit: ; preds = %invoke.cont.i.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i) #15
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i.i), !noalias !228
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !238
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIA3_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_.exit
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i, i64 16
  invoke void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %rhs, ptr noundef nonnull %add.ptr.i.i.i)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !243

invoke.cont.i.i.i:                                ; preds = %.noexc
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %invoke.cont unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %invoke.cont.i.i.i, %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #15
  br label %ehcleanup

invoke.cont:                                      ; preds = %invoke.cont.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #15
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !238
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  ret void

lpad:                                             ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIA3_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i.i.i, %lpad2
  %.pn = phi { ptr, i32 } [ %3, %lpad2 ], [ %2, %lpad ], [ %1, %lpad.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureIA6_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 1 dereferenceable(6) %lhs, ptr noundef nonnull align 8 dereferenceable(32) %rhs) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ss.i.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i.i), !noalias !246
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i), !noalias !253
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i.i, i64 16
  invoke void @_ZN7testing8internal21UniversalTersePrinterIPKcE5PrintES3_PSo(ptr noundef nonnull %lhs, ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %invoke.cont.i.i.i.i unwind label %lpad.i.i.i.i, !noalias !253

invoke.cont.i.i.i.i:                              ; preds = %entry
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIA6_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_.exit unwind label %lpad.i.i.i.i

common.resume:                                    ; preds = %ehcleanup, %lpad.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i.i.i.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i.i:                                     ; preds = %invoke.cont.i.i.i.i, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i) #15
  br label %common.resume

_ZN7testing8internal33FormatForComparisonFailureMessageIA6_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_.exit: ; preds = %invoke.cont.i.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i) #15
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i.i), !noalias !246
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !256
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIA6_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_.exit
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i, i64 16
  invoke void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %rhs, ptr noundef nonnull %add.ptr.i.i.i)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !261

invoke.cont.i.i.i:                                ; preds = %.noexc
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %invoke.cont unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %invoke.cont.i.i.i, %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #15
  br label %ehcleanup

invoke.cont:                                      ; preds = %invoke.cont.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #15
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !256
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  ret void

lpad:                                             ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIA6_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i.i.i, %lpad2
  %.pn = phi { ptr, i32 } [ %3, %lpad2 ], [ %2, %lpad ], [ %1, %lpad.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %common.resume
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_132InvokeTest_ReferenceWrapper_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_132InvokeTest_ReferenceWrapper_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_132InvokeTest_ReferenceWrapper_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN4absl13base_internal12_GLOBAL__N_132InvokeTest_ReferenceWrapper_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #16
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl13base_internal12_GLOBAL__N_132InvokeTest_ReferenceWrapper_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl13base_internal12_GLOBAL__N_132InvokeTest_ReferenceWrapper_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl13base_internal12_GLOBAL__N_132InvokeTest_ReferenceWrapper_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit:
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp8 = alloca %"class.testing::Message", align 8
  %ref.tmp9 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar17 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp29 = alloca %"class.testing::Message", align 8
  %ref.tmp32 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar43 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp55 = alloca %"class.testing::Message", align 8
  %ref.tmp58 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
  %0 = load i8, ptr %gtest_ar, align 8
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.else, label %if.end

if.else:                                          ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %2 = load ptr, ptr %message_.i.i, align 8
  %cmp.i.i.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.not.i.i, label %invoke.cont11, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %cond.true.i.i, %invoke.cont
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.60, %invoke.cont ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 161, ptr noundef %cond.i.i)
          to label %invoke.cont13 unwind label %lpad10

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9) #15
  %3 = load ptr, ptr %ref.tmp8, align 8
  %cmp.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont15
  %vtable.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(128) %3) #15
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont15, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp8, align 8
  br label %if.end

lpad:                                             ; preds = %if.else
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad10:                                           ; preds = %invoke.cont11
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad14:                                           ; preds = %invoke.cont13
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad14, %lpad10
  %.pn = phi { ptr, i32 } [ %7, %lpad14 ], [ %6, %lpad10 ]
  %8 = load ptr, ptr %ref.tmp8, align 8
  %cmp.not.i.i10 = icmp eq ptr %8, null
  br i1 %cmp.not.i.i10, label %_ZN7testing7MessageD2Ev.exit14, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i11

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i11: ; preds = %ehcleanup
  %vtable.i.i.i12 = load ptr, ptr %8, align 8
  %vfn.i.i.i13 = getelementptr inbounds ptr, ptr %vtable.i.i.i12, i64 1
  %9 = load ptr, ptr %vfn.i.i.i13, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(128) %8) #15
  br label %_ZN7testing7MessageD2Ev.exit14

_ZN7testing7MessageD2Ev.exit14:                   ; preds = %ehcleanup, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i11
  store ptr null, ptr %ref.tmp8, align 8
  br label %eh.resume

if.end:                                           ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit, %_ZN7testing7MessageD2Ev.exit
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %10 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i15 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i15, label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit20, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  call void @_ZdlPv(ptr noundef nonnull %10) #16
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit20

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit20: ; preds = %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i, align 8
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar17)
  %11 = load i8, ptr %gtest_ar17, align 8
  %12 = and i8 %11, 1
  %tobool.i21.not = icmp eq i8 %12, 0
  br i1 %tobool.i21.not, label %if.else28, label %if.end41

if.else28:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit20
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp29)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %if.else28
  %message_.i.i22 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar17, i64 0, i32 1
  %13 = load ptr, ptr %message_.i.i22, align 8
  %cmp.i.i.not.i.i23 = icmp eq ptr %13, null
  br i1 %cmp.i.i.not.i.i23, label %invoke.cont34, label %cond.true.i.i24

cond.true.i.i24:                                  ; preds = %invoke.cont31
  %call4.i.i25 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  br label %invoke.cont34

invoke.cont34:                                    ; preds = %cond.true.i.i24, %invoke.cont31
  %cond.i.i26 = phi ptr [ %call4.i.i25, %cond.true.i.i24 ], [ @.str.60, %invoke.cont31 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp32, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 162, ptr noundef %cond.i.i26)
          to label %invoke.cont36 unwind label %lpad33

invoke.cont36:                                    ; preds = %invoke.cont34
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp32, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp29)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %invoke.cont36
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp32) #15
  %14 = load ptr, ptr %ref.tmp29, align 8
  %cmp.not.i.i28 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i28, label %_ZN7testing7MessageD2Ev.exit32, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i29

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i29: ; preds = %invoke.cont38
  %vtable.i.i.i30 = load ptr, ptr %14, align 8
  %vfn.i.i.i31 = getelementptr inbounds ptr, ptr %vtable.i.i.i30, i64 1
  %15 = load ptr, ptr %vfn.i.i.i31, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(128) %14) #15
  br label %_ZN7testing7MessageD2Ev.exit32

_ZN7testing7MessageD2Ev.exit32:                   ; preds = %invoke.cont38, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i29
  store ptr null, ptr %ref.tmp29, align 8
  br label %if.end41

lpad30:                                           ; preds = %if.else28
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad33:                                           ; preds = %invoke.cont34
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

lpad37:                                           ; preds = %invoke.cont36
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp32) #15
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %lpad37, %lpad33
  %.pn3 = phi { ptr, i32 } [ %18, %lpad37 ], [ %17, %lpad33 ]
  %19 = load ptr, ptr %ref.tmp29, align 8
  %cmp.not.i.i33 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i33, label %_ZN7testing7MessageD2Ev.exit37, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i34

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i34: ; preds = %ehcleanup40
  %vtable.i.i.i35 = load ptr, ptr %19, align 8
  %vfn.i.i.i36 = getelementptr inbounds ptr, ptr %vtable.i.i.i35, i64 1
  %20 = load ptr, ptr %vfn.i.i.i36, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(128) %19) #15
  br label %_ZN7testing7MessageD2Ev.exit37

_ZN7testing7MessageD2Ev.exit37:                   ; preds = %ehcleanup40, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i34
  store ptr null, ptr %ref.tmp29, align 8
  br label %eh.resume

if.end41:                                         ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit20, %_ZN7testing7MessageD2Ev.exit32
  %message_.i38 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar17, i64 0, i32 1
  %21 = load ptr, ptr %message_.i38, align 8
  %cmp.not.i.i39 = icmp eq ptr %21, null
  br i1 %cmp.not.i.i39, label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit46, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i40

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i40: ; preds = %if.end41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #15
  call void @_ZdlPv(ptr noundef nonnull %21) #16
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit46

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit46: ; preds = %if.end41, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i40
  store ptr null, ptr %message_.i38, align 8
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar43)
  %22 = load i8, ptr %gtest_ar43, align 8
  %23 = and i8 %22, 1
  %tobool.i47.not = icmp eq i8 %23, 0
  br i1 %tobool.i47.not, label %if.else54, label %if.end67

if.else54:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit46
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp55)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %if.else54
  %message_.i.i48 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar43, i64 0, i32 1
  %24 = load ptr, ptr %message_.i.i48, align 8
  %cmp.i.i.not.i.i49 = icmp eq ptr %24, null
  br i1 %cmp.i.i.not.i.i49, label %invoke.cont60, label %cond.true.i.i50

cond.true.i.i50:                                  ; preds = %invoke.cont57
  %call4.i.i51 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #15
  br label %invoke.cont60

invoke.cont60:                                    ; preds = %cond.true.i.i50, %invoke.cont57
  %cond.i.i52 = phi ptr [ %call4.i.i51, %cond.true.i.i50 ], [ @.str.60, %invoke.cont57 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp58, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 163, ptr noundef %cond.i.i52)
          to label %invoke.cont62 unwind label %lpad59

invoke.cont62:                                    ; preds = %invoke.cont60
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp58, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp55)
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %invoke.cont62
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp58) #15
  %25 = load ptr, ptr %ref.tmp55, align 8
  %cmp.not.i.i54 = icmp eq ptr %25, null
  br i1 %cmp.not.i.i54, label %_ZN7testing7MessageD2Ev.exit58, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i55

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i55: ; preds = %invoke.cont64
  %vtable.i.i.i56 = load ptr, ptr %25, align 8
  %vfn.i.i.i57 = getelementptr inbounds ptr, ptr %vtable.i.i.i56, i64 1
  %26 = load ptr, ptr %vfn.i.i.i57, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(128) %25) #15
  br label %_ZN7testing7MessageD2Ev.exit58

_ZN7testing7MessageD2Ev.exit58:                   ; preds = %invoke.cont64, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i55
  store ptr null, ptr %ref.tmp55, align 8
  br label %if.end67

lpad56:                                           ; preds = %if.else54
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad59:                                           ; preds = %invoke.cont60
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup66

lpad63:                                           ; preds = %invoke.cont62
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp58) #15
  br label %ehcleanup66

ehcleanup66:                                      ; preds = %lpad63, %lpad59
  %.pn6 = phi { ptr, i32 } [ %29, %lpad63 ], [ %28, %lpad59 ]
  %30 = load ptr, ptr %ref.tmp55, align 8
  %cmp.not.i.i59 = icmp eq ptr %30, null
  br i1 %cmp.not.i.i59, label %_ZN7testing7MessageD2Ev.exit63, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i60

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i60: ; preds = %ehcleanup66
  %vtable.i.i.i61 = load ptr, ptr %30, align 8
  %vfn.i.i.i62 = getelementptr inbounds ptr, ptr %vtable.i.i.i61, i64 1
  %31 = load ptr, ptr %vfn.i.i.i62, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(128) %30) #15
  br label %_ZN7testing7MessageD2Ev.exit63

_ZN7testing7MessageD2Ev.exit63:                   ; preds = %ehcleanup66, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i60
  store ptr null, ptr %ref.tmp55, align 8
  br label %eh.resume

if.end67:                                         ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit46, %_ZN7testing7MessageD2Ev.exit58
  %message_.i64 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar43, i64 0, i32 1
  %32 = load ptr, ptr %message_.i64, align 8
  %cmp.not.i.i65 = icmp eq ptr %32, null
  br i1 %cmp.not.i.i65, label %_ZN7testing15AssertionResultD2Ev.exit67, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i66

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i66: ; preds = %if.end67
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #15
  call void @_ZdlPv(ptr noundef nonnull %32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit67

_ZN7testing15AssertionResultD2Ev.exit67:          ; preds = %if.end67, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i66
  ret void

eh.resume:                                        ; preds = %lpad56, %_ZN7testing7MessageD2Ev.exit63, %lpad30, %_ZN7testing7MessageD2Ev.exit37, %lpad, %_ZN7testing7MessageD2Ev.exit14
  %gtest_ar43.sink = phi ptr [ %gtest_ar, %_ZN7testing7MessageD2Ev.exit14 ], [ %gtest_ar, %lpad ], [ %gtest_ar17, %_ZN7testing7MessageD2Ev.exit37 ], [ %gtest_ar17, %lpad30 ], [ %gtest_ar43, %_ZN7testing7MessageD2Ev.exit63 ], [ %gtest_ar43, %lpad56 ]
  %.pn6.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit14 ], [ %5, %lpad ], [ %.pn3, %_ZN7testing7MessageD2Ev.exit37 ], [ %16, %lpad30 ], [ %.pn6, %_ZN7testing7MessageD2Ev.exit63 ], [ %27, %lpad56 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar43.sink) #15
  resume { ptr, i32 } %.pn6.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_130InvokeTest_MemberFunction_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_130InvokeTest_MemberFunction_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_130InvokeTest_MemberFunction_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN4absl13base_internal12_GLOBAL__N_130InvokeTest_MemberFunction_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #16
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl13base_internal12_GLOBAL__N_130InvokeTest_MemberFunction_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl13base_internal12_GLOBAL__N_130InvokeTest_MemberFunction_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl13base_internal12_GLOBAL__N_130InvokeTest_MemberFunction_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp15 = alloca %"class.testing::Message", align 8
  %ref.tmp18 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar26 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp40 = alloca %"class.testing::Message", align 8
  %ref.tmp43 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar54 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp67 = alloca %"class.testing::Message", align 8
  %ref.tmp70 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar81 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp93 = alloca %"class.testing::Message", align 8
  %ref.tmp96 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar107 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp121 = alloca %"class.testing::Message", align 8
  %ref.tmp124 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar135 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp148 = alloca %"class.testing::Message", align 8
  %ref.tmp151 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar162 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp175 = alloca %"class.testing::Message", align 8
  %ref.tmp178 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar189 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp200 = alloca %"class.testing::Message", align 8
  %ref.tmp203 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar214 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp227 = alloca %"class.testing::Message", align 8
  %ref.tmp230 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar241 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp253 = alloca %"class.testing::Message", align 8
  %ref.tmp256 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar267 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp279 = alloca %"class.testing::Message", align 8
  %ref.tmp282 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar293 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp307 = alloca %"class.testing::Message", align 8
  %ref.tmp310 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar321 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp334 = alloca %"class.testing::Message", align 8
  %ref.tmp337 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar348 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp360 = alloca %"class.testing::Message", align 8
  %ref.tmp363 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar374 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp388 = alloca %"class.testing::Message", align 8
  %ref.tmp391 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar402 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp415 = alloca %"class.testing::Message", align 8
  %ref.tmp418 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar429 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp441 = alloca %"class.testing::Message", align 8
  %ref.tmp444 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar455 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp469 = alloca %"class.testing::Message", align 8
  %ref.tmp472 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar483 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp496 = alloca %"class.testing::Message", align 8
  %ref.tmp499 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar510 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp522 = alloca %"class.testing::Message", align 8
  %ref.tmp525 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar536 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp550 = alloca %"class.testing::Message", align 8
  %ref.tmp553 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar564 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp577 = alloca %"class.testing::Message", align 8
  %ref.tmp580 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar591 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp607 = alloca %"class.testing::Message", align 8
  %ref.tmp610 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar621 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp637 = alloca %"class.testing::Message", align 8
  %ref.tmp640 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar651 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp667 = alloca %"class.testing::Message", align 8
  %ref.tmp670 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
  %0 = load i8, ptr %gtest_ar, align 8
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp15)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %if.else
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %2 = load ptr, ptr %message_.i.i, align 8
  %cmp.i.i.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.not.i.i, label %invoke.cont20, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont17
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  br label %invoke.cont20

invoke.cont20:                                    ; preds = %cond.true.i.i, %invoke.cont17
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.60, %invoke.cont17 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 171, ptr noundef %cond.i.i)
          to label %invoke.cont22 unwind label %lpad19

invoke.cont22:                                    ; preds = %invoke.cont20
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp15)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18) #15
  %3 = load ptr, ptr %ref.tmp15, align 8
  %cmp.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont24
  %vtable.i.i.i172 = load ptr, ptr %3, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i172, i64 1
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(128) %3) #15
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont24, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp15, align 8
  br label %if.end

lpad16:                                           ; preds = %if.else
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN4absl13base_internal12_GLOBAL__N_15ClassESt14default_deleteIS3_EED2Ev.exit1040

lpad19:                                           ; preds = %invoke.cont20
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad23:                                           ; preds = %invoke.cont22
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad23, %lpad19
  %.pn = phi { ptr, i32 } [ %7, %lpad23 ], [ %6, %lpad19 ]
  %8 = load ptr, ptr %ref.tmp15, align 8
  %cmp.not.i.i173 = icmp eq ptr %8, null
  br i1 %cmp.not.i.i173, label %_ZN7testing7MessageD2Ev.exit177, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i174

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i174: ; preds = %ehcleanup
  %vtable.i.i.i175 = load ptr, ptr %8, align 8
  %vfn.i.i.i176 = getelementptr inbounds ptr, ptr %vtable.i.i.i175, i64 1
  %9 = load ptr, ptr %vfn.i.i.i176, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(128) %8) #15
  br label %_ZN7testing7MessageD2Ev.exit177

_ZN7testing7MessageD2Ev.exit177:                  ; preds = %ehcleanup, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i174
  store ptr null, ptr %ref.tmp15, align 8
  br label %_ZNSt10unique_ptrIN4absl13base_internal12_GLOBAL__N_15ClassESt14default_deleteIS3_EED2Ev.exit1040

if.end:                                           ; preds = %entry, %_ZN7testing7MessageD2Ev.exit
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %10 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i178 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i178, label %if.then.i.i188, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  call void @_ZdlPv(ptr noundef nonnull %10) #16
  br label %if.then.i.i188

if.then.i.i188:                                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %if.end
  store ptr null, ptr %message_.i, align 8
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar26)
  %11 = load i8, ptr %gtest_ar26, align 8
  %12 = and i8 %11, 1
  %tobool.i192.not = icmp eq i8 %12, 0
  br i1 %tobool.i192.not, label %if.else39, label %if.end52

if.else39:                                        ; preds = %if.then.i.i188
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp40)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %if.else39
  %message_.i.i193 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar26, i64 0, i32 1
  %13 = load ptr, ptr %message_.i.i193, align 8
  %cmp.i.i.not.i.i194 = icmp eq ptr %13, null
  br i1 %cmp.i.i.not.i.i194, label %invoke.cont45, label %cond.true.i.i195

cond.true.i.i195:                                 ; preds = %invoke.cont42
  %call4.i.i196 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  br label %invoke.cont45

invoke.cont45:                                    ; preds = %cond.true.i.i195, %invoke.cont42
  %cond.i.i197 = phi ptr [ %call4.i.i196, %cond.true.i.i195 ], [ @.str.60, %invoke.cont42 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp43, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 172, ptr noundef %cond.i.i197)
          to label %invoke.cont47 unwind label %lpad44

invoke.cont47:                                    ; preds = %invoke.cont45
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp43, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp40)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %invoke.cont47
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp43) #15
  %14 = load ptr, ptr %ref.tmp40, align 8
  %cmp.not.i.i199 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i199, label %_ZN7testing7MessageD2Ev.exit203, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i200

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i200: ; preds = %invoke.cont49
  %vtable.i.i.i201 = load ptr, ptr %14, align 8
  %vfn.i.i.i202 = getelementptr inbounds ptr, ptr %vtable.i.i.i201, i64 1
  %15 = load ptr, ptr %vfn.i.i.i202, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(128) %14) #15
  br label %_ZN7testing7MessageD2Ev.exit203

_ZN7testing7MessageD2Ev.exit203:                  ; preds = %invoke.cont49, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i200
  store ptr null, ptr %ref.tmp40, align 8
  br label %if.end52

lpad41:                                           ; preds = %if.else39
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN4absl13base_internal12_GLOBAL__N_15ClassESt14default_deleteIS3_EED2Ev.exit1040

lpad44:                                           ; preds = %invoke.cont45
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup51

lpad48:                                           ; preds = %invoke.cont47
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp43) #15
  br label %ehcleanup51

ehcleanup51:                                      ; preds = %lpad48, %lpad44
  %.pn51 = phi { ptr, i32 } [ %18, %lpad48 ], [ %17, %lpad44 ]
  %19 = load ptr, ptr %ref.tmp40, align 8
  %cmp.not.i.i204 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i204, label %_ZN7testing7MessageD2Ev.exit208, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i205

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i205: ; preds = %ehcleanup51
  %vtable.i.i.i206 = load ptr, ptr %19, align 8
  %vfn.i.i.i207 = getelementptr inbounds ptr, ptr %vtable.i.i.i206, i64 1
  %20 = load ptr, ptr %vfn.i.i.i207, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(128) %19) #15
  br label %_ZN7testing7MessageD2Ev.exit208

_ZN7testing7MessageD2Ev.exit208:                  ; preds = %ehcleanup51, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i205
  store ptr null, ptr %ref.tmp40, align 8
  br label %_ZNSt10unique_ptrIN4absl13base_internal12_GLOBAL__N_15ClassESt14default_deleteIS3_EED2Ev.exit1040

if.end52:                                         ; preds = %if.then.i.i188, %_ZN7testing7MessageD2Ev.exit203
  %message_.i209 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar26, i64 0, i32 1
  %21 = load ptr, ptr %message_.i209, align 8
  %cmp.not.i.i210 = icmp eq ptr %21, null
  br i1 %cmp.not.i.i210, label %if.then.i.i222, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i211

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i211: ; preds = %if.end52
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #15
  call void @_ZdlPv(ptr noundef nonnull %21) #16
  br label %if.then.i.i222

if.then.i.i222:                                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i211, %if.end52
  store ptr null, ptr %message_.i209, align 8
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar54)
  %22 = load i8, ptr %gtest_ar54, align 8
  %23 = and i8 %22, 1
  %tobool.i226.not = icmp eq i8 %23, 0
  br i1 %tobool.i226.not, label %if.else66, label %if.end79

if.else66:                                        ; preds = %if.then.i.i222
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp67)
          to label %invoke.cont69 unwind label %lpad68

invoke.cont69:                                    ; preds = %if.else66
  %message_.i.i227 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar54, i64 0, i32 1
  %24 = load ptr, ptr %message_.i.i227, align 8
  %cmp.i.i.not.i.i228 = icmp eq ptr %24, null
  br i1 %cmp.i.i.not.i.i228, label %invoke.cont72, label %cond.true.i.i229

cond.true.i.i229:                                 ; preds = %invoke.cont69
  %call4.i.i230 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #15
  br label %invoke.cont72

invoke.cont72:                                    ; preds = %cond.true.i.i229, %invoke.cont69
  %cond.i.i231 = phi ptr [ %call4.i.i230, %cond.true.i.i229 ], [ @.str.60, %invoke.cont69 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp70, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 173, ptr noundef %cond.i.i231)
          to label %invoke.cont74 unwind label %lpad71

invoke.cont74:                                    ; preds = %invoke.cont72
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp70, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp67)
          to label %invoke.cont76 unwind label %lpad75

invoke.cont76:                                    ; preds = %invoke.cont74
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp70) #15
  %25 = load ptr, ptr %ref.tmp67, align 8
  %cmp.not.i.i233 = icmp eq ptr %25, null
  br i1 %cmp.not.i.i233, label %_ZN7testing7MessageD2Ev.exit237, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i234

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i234: ; preds = %invoke.cont76
  %vtable.i.i.i235 = load ptr, ptr %25, align 8
  %vfn.i.i.i236 = getelementptr inbounds ptr, ptr %vtable.i.i.i235, i64 1
  %26 = load ptr, ptr %vfn.i.i.i236, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(128) %25) #15
  br label %_ZN7testing7MessageD2Ev.exit237

_ZN7testing7MessageD2Ev.exit237:                  ; preds = %invoke.cont76, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i234
  store ptr null, ptr %ref.tmp67, align 8
  br label %if.end79

lpad68:                                           ; preds = %if.else66
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN4absl13base_internal12_GLOBAL__N_15ClassESt14default_deleteIS3_EED2Ev.exit1040

lpad71:                                           ; preds = %invoke.cont72
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup78

lpad75:                                           ; preds = %invoke.cont74
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp70) #15
  br label %ehcleanup78

ehcleanup78:                                      ; preds = %lpad75, %lpad71
  %.pn54 = phi { ptr, i32 } [ %29, %lpad75 ], [ %28, %lpad71 ]
  %30 = load ptr, ptr %ref.tmp67, align 8
  %cmp.not.i.i238 = icmp eq ptr %30, null
  br i1 %cmp.not.i.i238, label %_ZN7testing7MessageD2Ev.exit242, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i239

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i239: ; preds = %ehcleanup78
  %vtable.i.i.i240 = load ptr, ptr %30, align 8
  %vfn.i.i.i241 = getelementptr inbounds ptr, ptr %vtable.i.i.i240, i64 1
  %31 = load ptr, ptr %vfn.i.i.i241, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(128) %30) #15
  br label %_ZN7testing7MessageD2Ev.exit242

_ZN7testing7MessageD2Ev.exit242:                  ; preds = %ehcleanup78, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i239
  store ptr null, ptr %ref.tmp67, align 8
  br label %_ZNSt10unique_ptrIN4absl13base_internal12_GLOBAL__N_15ClassESt14default_deleteIS3_EED2Ev.exit1040

if.end79:                                         ; preds = %if.then.i.i222, %_ZN7testing7MessageD2Ev.exit237
  %message_.i243 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar54, i64 0, i32 1
  %32 = load ptr, ptr %message_.i243, align 8
  %cmp.not.i.i244 = icmp eq ptr %32, null
  br i1 %cmp.not.i.i244, label %if.then.i.i256, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i245

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i245: ; preds = %if.end79
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #15
  call void @_ZdlPv(ptr noundef nonnull %32) #16
  br label %if.then.i.i256

if.then.i.i256:                                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i245, %if.end79
  store ptr null, ptr %message_.i243, align 8
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar81)
  %33 = load i8, ptr %gtest_ar81, align 8
  %34 = and i8 %33, 1
  %tobool.i260.not = icmp eq i8 %34, 0
  br i1 %tobool.i260.not, label %if.else92, label %if.end105

if.else92:                                        ; preds = %if.then.i.i256
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp93)
          to label %invoke.cont95 unwind label %lpad94

invoke.cont95:                                    ; preds = %if.else92
  %message_.i.i261 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar81, i64 0, i32 1
  %35 = load ptr, ptr %message_.i.i261, align 8
  %cmp.i.i.not.i.i262 = icmp eq ptr %35, null
  br i1 %cmp.i.i.not.i.i262, label %invoke.cont98, label %cond.true.i.i263

cond.true.i.i263:                                 ; preds = %invoke.cont95
  %call4.i.i264 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %35) #15
  br label %invoke.cont98

invoke.cont98:                                    ; preds = %cond.true.i.i263, %invoke.cont95
  %cond.i.i265 = phi ptr [ %call4.i.i264, %cond.true.i.i263 ], [ @.str.60, %invoke.cont95 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp96, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 174, ptr noundef %cond.i.i265)
          to label %invoke.cont100 unwind label %lpad97

invoke.cont100:                                   ; preds = %invoke.cont98
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp96, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp93)
          to label %invoke.cont102 unwind label %lpad101

invoke.cont102:                                   ; preds = %invoke.cont100
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp96) #15
  %36 = load ptr, ptr %ref.tmp93, align 8
  %cmp.not.i.i267 = icmp eq ptr %36, null
  br i1 %cmp.not.i.i267, label %_ZN7testing7MessageD2Ev.exit271, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i268

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i268: ; preds = %invoke.cont102
  %vtable.i.i.i269 = load ptr, ptr %36, align 8
  %vfn.i.i.i270 = getelementptr inbounds ptr, ptr %vtable.i.i.i269, i64 1
  %37 = load ptr, ptr %vfn.i.i.i270, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(128) %36) #15
  br label %_ZN7testing7MessageD2Ev.exit271

_ZN7testing7MessageD2Ev.exit271:                  ; preds = %invoke.cont102, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i268
  store ptr null, ptr %ref.tmp93, align 8
  br label %if.end105

lpad94:                                           ; preds = %if.else92
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN4absl13base_internal12_GLOBAL__N_15ClassESt14default_deleteIS3_EED2Ev.exit1040

lpad97:                                           ; preds = %invoke.cont98
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup104

lpad101:                                          ; preds = %invoke.cont100
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp96) #15
  br label %ehcleanup104

ehcleanup104:                                     ; preds = %lpad101, %lpad97
  %.pn57 = phi { ptr, i32 } [ %40, %lpad101 ], [ %39, %lpad97 ]
  %41 = load ptr, ptr %ref.tmp93, align 8
  %cmp.not.i.i272 = icmp eq ptr %41, null
  br i1 %cmp.not.i.i272, label %_ZN7testing7MessageD2Ev.exit276, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i273

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i273: ; preds = %ehcleanup104
  %vtable.i.i.i274 = load ptr, ptr %41, align 8
  %vfn.i.i.i275 = getelementptr inbounds ptr, ptr %vtable.i.i.i274, i64 1
  %42 = load ptr, ptr %vfn.i.i.i275, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(128) %41) #15
  br label %_ZN7testing7MessageD2Ev.exit276

_ZN7testing7MessageD2Ev.exit276:                  ; preds = %ehcleanup104, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i273
  store ptr null, ptr %ref.tmp93, align 8
  br label %_ZNSt10unique_ptrIN4absl13base_internal12_GLOBAL__N_15ClassESt14default_deleteIS3_EED2Ev.exit1040

if.end105:                                        ; preds = %if.then.i.i256, %_ZN7testing7MessageD2Ev.exit271
  %message_.i277 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar81, i64 0, i32 1
  %43 = load ptr, ptr %message_.i277, align 8
  %cmp.not.i.i278 = icmp eq ptr %43, null
  br i1 %cmp.not.i.i278, label %if.then.i.i290, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i279

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i279: ; preds = %if.end105
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #15
  call void @_ZdlPv(ptr noundef nonnull %43) #16
  br label %if.then.i.i290

if.then.i.i290:                                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i279, %if.end105
  store ptr null, ptr %message_.i277, align 8
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar107)
  %44 = load i8, ptr %gtest_ar107, align 8
  %45 = and i8 %44, 1
  %tobool.i294.not = icmp eq i8 %45, 0
  br i1 %tobool.i294.not, label %if.else120, label %if.end133

if.else120:                                       ; preds = %if.then.i.i290
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp121)
          to label %invoke.cont123 unwind label %lpad122

invoke.cont123:                                   ; preds = %if.else120
  %message_.i.i295 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar107, i64 0, i32 1
  %46 = load ptr, ptr %message_.i.i295, align 8
  %cmp.i.i.not.i.i296 = icmp eq ptr %46, null
  br i1 %cmp.i.i.not.i.i296, label %invoke.cont126, label %cond.true.i.i297

cond.true.i.i297:                                 ; preds = %invoke.cont123
  %call4.i.i298 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %46) #15
  br label %invoke.cont126

invoke.cont126:                                   ; preds = %cond.true.i.i297, %invoke.cont123
  %cond.i.i299 = phi ptr [ %call4.i.i298, %cond.true.i.i297 ], [ @.str.60, %invoke.cont123 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp124, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 175, ptr noundef %cond.i.i299)
          to label %invoke.cont128 unwind label %lpad125

invoke.cont128:                                   ; preds = %invoke.cont126
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp124, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp121)
          to label %invoke.cont130 unwind label %lpad129

invoke.cont130:                                   ; preds = %invoke.cont128
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp124) #15
  %47 = load ptr, ptr %ref.tmp121, align 8
  %cmp.not.i.i301 = icmp eq ptr %47, null
  br i1 %cmp.not.i.i301, label %_ZN7testing7MessageD2Ev.exit305, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i302

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i302: ; preds = %invoke.cont130
  %vtable.i.i.i303 = load ptr, ptr %47, align 8
  %vfn.i.i.i304 = getelementptr inbounds ptr, ptr %vtable.i.i.i303, i64 1
  %48 = load ptr, ptr %vfn.i.i.i304, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(128) %47) #15
  br label %_ZN7testing7MessageD2Ev.exit305

_ZN7testing7MessageD2Ev.exit305:                  ; preds = %invoke.cont130, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i302
  store ptr null, ptr %ref.tmp121, align 8
  br label %if.end133

lpad122:                                          ; preds = %if.else120
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN4absl13base_internal12_GLOBAL__N_15ClassESt14default_deleteIS3_EED2Ev.exit1040

lpad125:                                          ; preds = %invoke.cont126
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup132

lpad129:                                          ; preds = %invoke.cont128
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp124) #15
  br label %ehcleanup132

ehcleanup132:                                     ; preds = %lpad129, %lpad125
  %.pn60 = phi { ptr, i32 } [ %51, %lpad129 ], [ %50, %lpad125 ]
  %52 = load ptr, ptr %ref.tmp121, align 8
  %cmp.not.i.i306 = icmp eq ptr %52, null
  br i1 %cmp.not.i.i306, label %_ZN7testing7MessageD2Ev.exit310, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i307

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i307: ; preds = %ehcleanup132
  %vtable.i.i.i308 = load ptr, ptr %52, align 8
  %vfn.i.i.i309 = getelementptr inbounds ptr, ptr %vtable.i.i.i308, i64 1
  %53 = load ptr, ptr %vfn.i.i.i309, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(128) %52) #15
  br label %_ZN7testing7MessageD2Ev.exit310

_ZN7testing7MessageD2Ev.exit310:                  ; preds = %ehcleanup132, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i307
  store ptr null, ptr %ref.tmp121, align 8
  br label %_ZNSt10unique_ptrIN4absl13base_internal12_GLOBAL__N_15ClassESt14default_deleteIS3_EED2Ev.exit1040

if.end133:                                        ; preds = %if.then.i.i290, %_ZN7testing7MessageD2Ev.exit305
  %message_.i311 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar107, i64 0, i32 1
  %54 = load ptr, ptr %message_.i311, align 8
  %cmp.not.i.i312 = icmp eq ptr %54, null
  br i1 %cmp.not.i.i312, label %if.then.i.i324, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i313

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i313: ; preds = %if.end133
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #15
  call void @_ZdlPv(ptr noundef nonnull %54) #16
  br label %if.then.i.i324

if.then.i.i324:                                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i313, %if.end133
  store ptr null, ptr %message_.i311, align 8
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar135)
  %55 = load i8, ptr %gtest_ar135, align 8
  %56 = and i8 %55, 1
  %tobool.i328.not = icmp eq i8 %56, 0
  br i1 %tobool.i328.not, label %if.else147, label %if.end160

if.else147:                                       ; preds = %if.then.i.i324
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp148)
          to label %invoke.cont150 unwind label %lpad149

invoke.cont150:                                   ; preds = %if.else147
  %message_.i.i329 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar135, i64 0, i32 1
  %57 = load ptr, ptr %message_.i.i329, align 8
  %cmp.i.i.not.i.i330 = icmp eq ptr %57, null
  br i1 %cmp.i.i.not.i.i330, label %invoke.cont153, label %cond.true.i.i331

cond.true.i.i331:                                 ; preds = %invoke.cont150
  %call4.i.i332 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %57) #15
  br label %invoke.cont153

invoke.cont153:                                   ; preds = %cond.true.i.i331, %invoke.cont150
  %cond.i.i333 = phi ptr [ %call4.i.i332, %cond.true.i.i331 ], [ @.str.60, %invoke.cont150 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp151, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 176, ptr noundef %cond.i.i333)
          to label %invoke.cont155 unwind label %lpad152

invoke.cont155:                                   ; preds = %invoke.cont153
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp151, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp148)
          to label %invoke.cont157 unwind label %lpad156

invoke.cont157:                                   ; preds = %invoke.cont155
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp151) #15
  %58 = load ptr, ptr %ref.tmp148, align 8
  %cmp.not.i.i335 = icmp eq ptr %58, null
  br i1 %cmp.not.i.i335, label %_ZN7testing7MessageD2Ev.exit339, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i336

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i336: ; preds = %invoke.cont157
  %vtable.i.i.i337 = load ptr, ptr %58, align 8
  %vfn.i.i.i338 = getelementptr inbounds ptr, ptr %vtable.i.i.i337, i64 1
  %59 = load ptr, ptr %vfn.i.i.i338, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(128) %58) #15
  br label %_ZN7testing7MessageD2Ev.exit339

_ZN7testing7MessageD2Ev.exit339:                  ; preds = %invoke.cont157, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i336
  store ptr null, ptr %ref.tmp148, align 8
  br label %if.end160

lpad149:                                          ; preds = %if.else147
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN4absl13base_internal12_GLOBAL__N_15ClassESt14default_deleteIS3_EED2Ev.exit1040

lpad152:                                          ; preds = %invoke.cont153
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup159

lpad156:                                          ; preds = %invoke.cont155
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp151) #15
  br label %ehcleanup159

ehcleanup159:                                     ; preds = %lpad156, %lpad152
  %.pn63 = phi { ptr, i32 } [ %62, %lpad156 ], [ %61, %lpad152 ]
  %63 = load ptr, ptr %ref.tmp148, align 8
  %cmp.not.i.i340 = icmp eq ptr %63, null
  br i1 %cmp.not.i.i340, label %_ZN7testing7MessageD2Ev.exit344, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i341

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i341: ; preds = %ehcleanup159
  %vtable.i.i.i342 = load ptr, ptr %63, align 8
  %vfn.i.i.i343 = getelementptr inbounds ptr, ptr %vtable.i.i.i342, i64 1
  %64 = load ptr, ptr %vfn.i.i.i343, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(128) %63) #15
  br label %_ZN7testing7MessageD2Ev.exit344

_ZN7testing7MessageD2Ev.exit344:                  ; preds = %ehcleanup159, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i341
  store ptr null, ptr %ref.tmp148, align 8
  br label %_ZNSt10unique_ptrIN4absl13base_internal12_GLOBAL__N_15ClassESt14default_deleteIS3_EED2Ev.exit1040

if.end160:                                        ; preds = %if.then.i.i324, %_ZN7testing7MessageD2Ev.exit339
  %message_.i345 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar135, i64 0, i32 1
  %65 = load ptr, ptr %message_.i345, align 8
  %cmp.not.i.i346 = icmp eq ptr %65, null
  br i1 %cmp.not.i.i346, label %if.then.i.i358, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i347

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i347: ; preds = %if.end160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #15
  call void @_ZdlPv(ptr noundef nonnull %65) #16
  br label %if.then.i.i358

if.then.i.i358:                                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i347, %if.end160
  store ptr null, ptr %message_.i345, align 8
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar162)
  %66 = load i8, ptr %gtest_ar162, align 8
  %67 = and i8 %66, 1
  %tobool.i362.not = icmp eq i8 %67, 0
  br i1 %tobool.i362.not, label %if.else174, label %if.end187

if.else174:                                       ; preds = %if.then.i.i358
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp175)
          to label %invoke.cont177 unwind label %lpad176

invoke.cont177:                                   ; preds = %if.else174
  %message_.i.i363 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar162, i64 0, i32 1
  %68 = load ptr, ptr %message_.i.i363, align 8
  %cmp.i.i.not.i.i364 = icmp eq ptr %68, null
  br i1 %cmp.i.i.not.i.i364, label %invoke.cont180, label %cond.true.i.i365

cond.true.i.i365:                                 ; preds = %invoke.cont177
  %call4.i.i366 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %68) #15
  br label %invoke.cont180

invoke.cont180:                                   ; preds = %cond.true.i.i365, %invoke.cont177
  %cond.i.i367 = phi ptr [ %call4.i.i366, %cond.true.i.i365 ], [ @.str.60, %invoke.cont177 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp178, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 178, ptr noundef %cond.i.i367)
          to label %invoke.cont182 unwind label %lpad179

invoke.cont182:                                   ; preds = %invoke.cont180
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp178, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp175)
          to label %invoke.cont184 unwind label %lpad183

invoke.cont184:                                   ; preds = %invoke.cont182
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp178) #15
  %69 = load ptr, ptr %ref.tmp175, align 8
  %cmp.not.i.i369 = icmp eq ptr %69, null
  br i1 %cmp.not.i.i369, label %_ZN7testing7MessageD2Ev.exit373, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i370

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i370: ; preds = %invoke.cont184
  %vtable.i.i.i371 = load ptr, ptr %69, align 8
  %vfn.i.i.i372 = getelementptr inbounds ptr, ptr %vtable.i.i.i371, i64 1
  %70 = load ptr, ptr %vfn.i.i.i372, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(128) %69) #15
  br label %_ZN7testing7MessageD2Ev.exit373

_ZN7testing7MessageD2Ev.exit373:                  ; preds = %invoke.cont184, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i370
  store ptr null, ptr %ref.tmp175, align 8
  br label %if.end187

lpad176:                                          ; preds = %if.else174
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN4absl13base_internal12_GLOBAL__N_15ClassESt14default_deleteIS3_EED2Ev.exit1040

lpad179:                                          ; preds = %invoke.cont180
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup186

lpad183:                                          ; preds = %invoke.cont182
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp178) #15
  br label %ehcleanup186

ehcleanup186:                                     ; preds = %lpad183, %lpad179
  %.pn66 = phi { ptr, i32 } [ %73, %lpad183 ], [ %72, %lpad179 ]
  %74 = load ptr, ptr %ref.tmp175, align 8
  %cmp.not.i.i374 = icmp eq ptr %74, null
  br i1 %cmp.not.i.i374, label %_ZN7testing7MessageD2Ev.exit378, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i375

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i375: ; preds = %ehcleanup186
  %vtable.i.i.i376 = load ptr, ptr %74, align 8
  %vfn.i.i.i377 = getelementptr inbounds ptr, ptr %vtable.i.i.i376, i64 1
  %75 = load ptr, ptr %vfn.i.i.i377, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(128) %74) #15
  br label %_ZN7testing7MessageD2Ev.exit378

_ZN7testing7MessageD2Ev.exit378:                  ; preds = %ehcleanup186, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i375
  store ptr null, ptr %ref.tmp175, align 8
  br label %_ZNSt10unique_ptrIN4absl13base_internal12_GLOBAL__N_15ClassESt14default_deleteIS3_EED2Ev.exit1040

if.end187:                                        ; preds = %if.then.i.i358, %_ZN7testing7MessageD2Ev.exit373
  %message_.i379 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar162, i64 0, i32 1
  %76 = load ptr, ptr %message_.i379, align 8
  %cmp.not.i.i380 = icmp eq ptr %76, null
  br i1 %cmp.not.i.i380, label %if.then.i.i391, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i381

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i381: ; preds = %if.end187
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #15
  call void @_ZdlPv(ptr noundef nonnull %76) #16
  br label %if.then.i.i391

if.then.i.i391:                                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i381, %if.end187
  store ptr null, ptr %message_.i379, align 8
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar189)
  %77 = load i8, ptr %gtest_ar189, align 8
  %78 = and i8 %77, 1
  %tobool.i395.not = icmp eq i8 %78, 0
  br i1 %tobool.i395.not, label %if.else199, label %if.end212

if.else199:                                       ; preds = %if.then.i.i391
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp200)
          to label %invoke.cont202 unwind label %lpad201

invoke.cont202:                                   ; preds = %if.else199
  %message_.i.i396 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar189, i64 0, i32 1
  %79 = load ptr, ptr %message_.i.i396, align 8
  %cmp.i.i.not.i.i397 = icmp eq ptr %79, null
  br i1 %cmp.i.i.not.i.i397, label %invoke.cont205, label %cond.true.i.i398

cond.true.i.i398:                                 ; preds = %invoke.cont202
  %call4.i.i399 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %79) #15
  br label %invoke.cont205

invoke.cont205:                                   ; preds = %cond.true.i.i398, %invoke.cont202
  %cond.i.i400 = phi ptr [ %call4.i.i399, %cond.true.i.i398 ], [ @.str.60, %invoke.cont202 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp203, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 179, ptr noundef %cond.i.i400)
          to label %invoke.cont207 unwind label %lpad204

invoke.cont207:                                   ; preds = %invoke.cont205
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp203, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp200)
          to label %invoke.cont209 unwind label %lpad208

invoke.cont209:                                   ; preds = %invoke.cont207
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp203) #15
  %80 = load ptr, ptr %ref.tmp200, align 8
  %cmp.not.i.i402 = icmp eq ptr %80, null
  br i1 %cmp.not.i.i402, label %_ZN7testing7MessageD2Ev.exit406, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i403

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i403: ; preds = %invoke.cont209
  %vtable.i.i.i404 = load ptr, ptr %80, align 8
  %vfn.i.i.i405 = getelementptr inbounds ptr, ptr %vtable.i.i.i404, i64 1
  %81 = load ptr, ptr %vfn.i.i.i405, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(128) %80) #15
  br label %_ZN7testing7MessageD2Ev.exit406

_ZN7testing7MessageD2Ev.exit406:                  ; preds = %invoke.cont209, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i403
  store ptr null, ptr %ref.tmp200, align 8
  br label %if.end212

lpad201:                                          ; preds = %if.else199
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN4absl13base_internal12_GLOBAL__N_15ClassESt14default_deleteIS3_EED2Ev.exit1040

lpad204:                                          ; preds = %invoke.cont205
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup211

lpad208:                                          ; preds = %invoke.cont207
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp203) #15
  br label %ehcleanup211

ehcleanup211:                                     ; preds = %lpad208, %lpad204
  %.pn69 = phi { ptr, i32 } [ %84, %lpad208 ], [ %83, %lpad204 ]
  %85 = load ptr, ptr %ref.tmp200, align 8
  %cmp.not.i.i407 = icmp eq ptr %85, null
  br i1 %cmp.not.i.i407, label %_ZN7testing7MessageD2Ev.exit411, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i408

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i408: ; preds = %ehcleanup211
  %vtable.i.i.i409 = load ptr, ptr %85, align 8
  %vfn.i.i.i410 = getelementptr inbounds ptr, ptr %vtable.i.i.i409, i64 1
  %86 = load ptr, ptr %vfn.i.i.i410, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(128) %85) #15
  br label %_ZN7testing7MessageD2Ev.exit411

_ZN7testing7MessageD2Ev.exit411:                  ; preds = %ehcleanup211, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i408
  store ptr null, ptr %ref.tmp200, align 8
  br label %_ZNSt10unique_ptrIN4absl13base_internal12_GLOBAL__N_15ClassESt14default_deleteIS3_EED2Ev.exit1040

if.end212:                                        ; preds = %if.then.i.i391, %_ZN7testing7MessageD2Ev.exit406
  %message_.i412 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar189, i64 0, i32 1
  %87 = load ptr, ptr %message_.i412, align 8
  %cmp.not.i.i413 = icmp eq ptr %87, null
  br i1 %cmp.not.i.i413, label %if.then.i.i424, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i414

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i414: ; preds = %if.end212
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #15
  call void @_ZdlPv(ptr noundef nonnull %87) #16
  br label %if.then.i.i424

if.then.i.i424:                                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i414, %if.end212
  store ptr null, ptr %message_.i412, align 8
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar214)
  %88 = load i8, ptr %gtest_ar214, align 8
  %89 = and i8 %88, 1
  %tobool.i428.not = icmp eq i8 %89, 0
  br i1 %tobool.i428.not, label %if.else226, label %if.end239

if.else226:                                       ; preds = %if.then.i.i424
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp227)
          to label %invoke.cont229 unwind label %lpad228

invoke.cont229:                                   ; preds = %if.else226
  %message_.i.i429 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar214, i64 0, i32 1
  %90 = load ptr, ptr %message_.i.i429, align 8
  %cmp.i.i.not.i.i430 = icmp eq ptr %90, null
  br i1 %cmp.i.i.not.i.i430, label %invoke.cont232, label %cond.true.i.i431

cond.true.i.i431:                                 ; preds = %invoke.cont229
  %call4.i.i432 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %90) #15
  br label %invoke.cont232

invoke.cont232:                                   ; preds = %cond.true.i.i431, %invoke.cont229
  %cond.i.i433 = phi ptr [ %call4.i.i432, %cond.true.i.i431 ], [ @.str.60, %invoke.cont229 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp230, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 180, ptr noundef %cond.i.i433)
          to label %invoke.cont234 unwind label %lpad231

invoke.cont234:                                   ; preds = %invoke.cont232
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp230, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp227)
          to label %invoke.cont236 unwind label %lpad235

invoke.cont236:                                   ; preds = %invoke.cont234
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp230) #15
  %91 = load ptr, ptr %ref.tmp227, align 8
  %cmp.not.i.i435 = icmp eq ptr %91, null
  br i1 %cmp.not.i.i435, label %_ZN7testing7MessageD2Ev.exit439, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i436

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i436: ; preds = %invoke.cont236
  %vtable.i.i.i437 = load ptr, ptr %91, align 8
  %vfn.i.i.i438 = getelementptr inbounds ptr, ptr %vtable.i.i.i437, i64 1
  %92 = load ptr, ptr %vfn.i.i.i438, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(128) %91) #15
  br label %_ZN7testing7MessageD2Ev.exit439

_ZN7testing7MessageD2Ev.exit439:                  ; preds = %invoke.cont236, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i436
  store ptr null, ptr %ref.tmp227, align 8
  br label %if.end239

lpad228:                                          ; preds = %if.else226
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN4absl13base_internal12_GLOBAL__N_15ClassESt14default_deleteIS3_EED2Ev.exit1040

lpad231:                                          ; preds = %invoke.cont232
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup238

lpad235:                                          ; preds = %invoke.cont234
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp230) #15
  br label %ehcleanup238

ehcleanup238:                                     ; preds = %lpad235, %lpad231
  %.pn72 = phi { ptr, i32 } [ %95, %lpad235 ], [ %94, %lpad231 ]
  %96 = load ptr, ptr %ref.tmp227, align 8
  %cmp.not.i.i440 = icmp eq ptr %96, null
  br i1 %cmp.not.i.i440, label %_ZN7testing7MessageD2Ev.exit444, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i441

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i441: ; preds = %ehcleanup238
  %vtable.i.i.i442 = load ptr, ptr %96, align 8
  %vfn.i.i.i443 = getelementptr inbounds ptr, ptr %vtable.i.i.i442, i64 1
  %97 = load ptr, ptr %vfn.i.i.i443, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(128) %96) #15
  br label %_ZN7testing7MessageD2Ev.exit444

_ZN7testing7MessageD2Ev.exit444:                  ; preds = %ehcleanup238, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i441
  store ptr null, ptr %ref.tmp227, align 8
  br label %_ZNSt10unique_ptrIN4absl13base_internal12_GLOBAL__N_15ClassESt14default_deleteIS3_EED2Ev.exit1040

if.end239:                                        ; preds = %if.then.i.i424, %_ZN7testing7MessageD2Ev.exit439
  %message_.i445 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar214, i64 0, i32 1
  %98 = load ptr, ptr %message_.i445, align 8
  %cmp.not.i.i446 = icmp eq ptr %98, null
  br i1 %cmp.not.i.i446, label %if.then.i.i458, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i447

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i447: ; preds = %if.end239
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %98) #15
  call void @_ZdlPv(ptr noundef nonnull %98) #16
  br label %if.then.i.i458

if.then.i.i458:                                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i447, %if.end239
  store ptr null, ptr %message_.i445, align 8
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar241)
  %99 = load i8, ptr %gtest_ar241, align 8
  %100 = and i8 %99, 1
  %tobool.i462.not = icmp eq i8 %100, 0
  br i1 %tobool.i462.not, label %if.else252, label %if.end265

if.else252:                                       ; preds = %if.then.i.i458
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp253)
          to label %invoke.cont255 unwind label %lpad254

invoke.cont255:                                   ; preds = %if.else252
  %message_.i.i463 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar241, i64 0, i32 1
  %101 = load ptr, ptr %message_.i.i463, align 8
  %cmp.i.i.not.i.i464 = icmp eq ptr %101, null
  br i1 %cmp.i.i.not.i.i464, label %invoke.cont258, label %cond.true.i.i465

cond.true.i.i465:                                 ; preds = %invoke.cont255
  %call4.i.i466 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %101) #15
  br label %invoke.cont258

invoke.cont258:                                   ; preds = %cond.true.i.i465, %invoke.cont255
  %cond.i.i467 = phi ptr [ %call4.i.i466, %cond.true.i.i465 ], [ @.str.60, %invoke.cont255 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp256, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 181, ptr noundef %cond.i.i467)
          to label %invoke.cont260 unwind label %lpad257

invoke.cont260:                                   ; preds = %invoke.cont258
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp256, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp253)
          to label %invoke.cont262 unwind label %lpad261

invoke.cont262:                                   ; preds = %invoke.cont260
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp256) #15
  %102 = load ptr, ptr %ref.tmp253, align 8
  %cmp.not.i.i469 = icmp eq ptr %102, null
  br i1 %cmp.not.i.i469, label %_ZN7testing7MessageD2Ev.exit473, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i470

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i470: ; preds = %invoke.cont262
  %vtable.i.i.i471 = load ptr, ptr %102, align 8
  %vfn.i.i.i472 = getelementptr inbounds ptr, ptr %vtable.i.i.i471, i64 1
  %103 = load ptr, ptr %vfn.i.i.i472, align 8
  call void %103(ptr noundef nonnull align 8 dereferenceable(128) %102) #15
  br label %_ZN7testing7MessageD2Ev.exit473

_ZN7testing7MessageD2Ev.exit473:                  ; preds = %invoke.cont262, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i470
  store ptr null, ptr %ref.tmp253, align 8
  br label %if.end265

lpad254:                                          ; preds = %if.else252
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN4absl13base_internal12_GLOBAL__N_15ClassESt14default_deleteIS3_EED2Ev.exit1040

lpad257:                                          ; preds = %invoke.cont258
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup264

lpad261:                                          ; preds = %invoke.cont260
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp256) #15
  br label %ehcleanup264

ehcleanup264:                                     ; preds = %lpad261, %lpad257
  %.pn75 = phi { ptr, i32 } [ %106, %lpad261 ], [ %105, %lpad257 ]
  %107 = load ptr, ptr %ref.tmp253, align 8
  %cmp.not.i.i474 = icmp eq ptr %107, null
  br i1 %cmp.not.i.i474, label %_ZN7testing7MessageD2Ev.exit478, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i475

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i475: ; preds = %ehcleanup264
  %vtable.i.i.i476 = load ptr, ptr %107, align 8
  %vfn.i.i.i477 = getelementptr inbounds ptr, ptr %vtable.i.i.i476, i64 1
  %108 = load ptr, ptr %vfn.i.i.i477, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(128) %107) #15
  br label %_ZN7testing7MessageD2Ev.exit478

_ZN7testing7MessageD2Ev.exit478:                  ; preds = %ehcleanup264, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i475
  store ptr null, ptr %ref.tmp253, align 8
  br label %_ZNSt10unique_ptrIN4absl13base_internal12_GLOBAL__N_15ClassESt14default_deleteIS3_EED2Ev.exit1040

if.end265:                                        ; preds = %if.then.i.i458, %_ZN7testing7MessageD2Ev.exit473
  %message_.i479 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar241, i64 0, i32 1
  %109 = load ptr, ptr %message_.i479, align 8
  %cmp.not.i.i480 = icmp eq ptr %109, null
  br i1 %cmp.not.i.i480, label %if.then.i.i493, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i481

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i481: ; preds = %if.end265
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %109) #15
  call void @_ZdlPv(ptr noundef nonnull %109) #16
  br label %if.then.i.i493

if.then.i.i493:                                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i481, %if.end265
  store ptr null, ptr %message_.i479, align 8
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar267)
  %110 = load i8, ptr %gtest_ar267, align 8
  %111 = and i8 %110, 1
  %tobool.i497.not = icmp eq i8 %111, 0
  br i1 %tobool.i497.not, label %if.else278, label %if.end291

if.else278:                                       ; preds = %if.then.i.i493
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp279)
          to label %invoke.cont281 unwind label %lpad280

invoke.cont281:                                   ; preds = %if.else278
  %message_.i.i498 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar267, i64 0, i32 1
  %112 = load ptr, ptr %message_.i.i498, align 8
  %cmp.i.i.not.i.i499 = icmp eq ptr %112, null
  br i1 %cmp.i.i.not.i.i499, label %invoke.cont284, label %cond.true.i.i500

cond.true.i.i500:                                 ; preds = %invoke.cont281
  %call4.i.i501 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %112) #15
  br label %invoke.cont284

invoke.cont284:                                   ; preds = %cond.true.i.i500, %invoke.cont281
  %cond.i.i502 = phi ptr [ %call4.i.i501, %cond.true.i.i500 ], [ @.str.60, %invoke.cont281 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp282, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 183, ptr noundef %cond.i.i502)
          to label %invoke.cont286 unwind label %lpad283

invoke.cont286:                                   ; preds = %invoke.cont284
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp282, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp279)
          to label %invoke.cont288 unwind label %lpad287

invoke.cont288:                                   ; preds = %invoke.cont286
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp282) #15
  %113 = load ptr, ptr %ref.tmp279, align 8
  %cmp.not.i.i504 = icmp eq ptr %113, null
  br i1 %cmp.not.i.i504, label %_ZN7testing7MessageD2Ev.exit508, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i505

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i505: ; preds = %invoke.cont288
  %vtable.i.i.i506 = load ptr, ptr %113, align 8
  %vfn.i.i.i507 = getelementptr inbounds ptr, ptr %vtable.i.i.i506, i64 1
  %114 = load ptr, ptr %vfn.i.i.i507, align 8
  call void %114(ptr noundef nonnull align 8 dereferenceable(128) %113) #15
  br label %_ZN7testing7MessageD2Ev.exit508

_ZN7testing7MessageD2Ev.exit508:                  ; preds = %invoke.cont288, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i505
  store ptr null, ptr %ref.tmp279, align 8
  br label %if.end291

lpad280:                                          ; preds = %if.else278
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN4absl13base_internal12_GLOBAL__N_15ClassESt14default_deleteIS3_EED2Ev.exit1040

lpad283:                                          ; preds = %invoke.cont284
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup290

lpad287:                                          ; preds = %invoke.cont286
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp282) #15
  br label %ehcleanup290

ehcleanup290:                                     ; preds = %lpad287, %lpad283
  %.pn78 = phi { ptr, i32 } [ %117, %lpad287 ], [ %116, %lpad283 ]
  %118 = load ptr, ptr %ref.tmp279, align 8
  %cmp.not.i.i509 = icmp eq ptr %118, null
  br i1 %cmp.not.i.i509, label %_ZN7testing7MessageD2Ev.exit513, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i510

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i510: ; preds = %ehcleanup290
  %vtable.i.i.i511 = load ptr, ptr %118, align 8
  %vfn.i.i.i512 = getelementptr inbounds ptr, ptr %vtable.i.i.i511, i64 1
  %119 = load ptr, ptr %vfn.i.i.i512, align 8
  call void %119(ptr noundef nonnull align 8 dereferenceable(128) %118) #15
  br label %_ZN7testing7MessageD2Ev.exit513

_ZN7testing7MessageD2Ev.exit513:                  ; preds = %ehcleanup290, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i510
  store ptr null, ptr %ref.tmp279, align 8
  br label %_ZNSt10unique_ptrIN4absl13base_internal12_GLOBAL__N_15ClassESt14default_deleteIS3_EED2Ev.exit1040

if.end291:                                        ; preds = %if.then.i.i493, %_ZN7testing7MessageD2Ev.exit508
  %message_.i514 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar267, i64 0, i32 1
  %120 = load ptr, ptr %message_.i514, align 8
  %cmp.not.i.i515 = icmp eq ptr %120, null
  br i1 %cmp.not.i.i515, label %if.then.i.i528, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i516

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i516: ; preds = %if.end291
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %120) #15
  call void @_ZdlPv(ptr noundef nonnull %120) #16
  br label %if.then.i.i528

if.then.i.i528:                                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i516, %if.end291
  store ptr null, ptr %message_.i514, align 8
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar293)
  %121 = load i8, ptr %gtest_ar293, align 8
  %122 = and i8 %121, 1
  %tobool.i532.not = icmp eq i8 %122, 0
  br i1 %tobool.i532.not, label %if.else306, label %if.end319

if.else306:                                       ; preds = %if.then.i.i528
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp307)
          to label %invoke.cont309 unwind label %lpad308

invoke.cont309:                                   ; preds = %if.else306
  %message_.i.i533 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar293, i64 0, i32 1
  %123 = load ptr, ptr %message_.i.i533, align 8
  %cmp.i.i.not.i.i534 = icmp eq ptr %123, null
  br i1 %cmp.i.i.not.i.i534, label %invoke.cont312, label %cond.true.i.i535

cond.true.i.i535:                                 ; preds = %invoke.cont309
  %call4.i.i536 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %123) #15
  br label %invoke.cont312

invoke.cont312:                                   ; preds = %cond.true.i.i535, %invoke.cont309
  %cond.i.i537 = phi ptr [ %call4.i.i536, %cond.true.i.i535 ], [ @.str.60, %invoke.cont309 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp310, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 184, ptr noundef %cond.i.i537)
          to label %invoke.cont314 unwind label %lpad311

invoke.cont314:                                   ; preds = %invoke.cont312
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp310, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp307)
          to label %invoke.cont316 unwind label %lpad315

invoke.cont316:                                   ; preds = %invoke.cont314
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp310) #15
  %124 = load ptr, ptr %ref.tmp307, align 8
  %cmp.not.i.i539 = icmp eq ptr %124, null
  br i1 %cmp.not.i.i539, label %_ZN7testing7MessageD2Ev.exit543, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i540

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i540: ; preds = %invoke.cont316
  %vtable.i.i.i541 = load ptr, ptr %124, align 8
  %vfn.i.i.i542 = getelementptr inbounds ptr, ptr %vtable.i.i.i541, i64 1
  %125 = load ptr, ptr %vfn.i.i.i542, align 8
  call void %125(ptr noundef nonnull align 8 dereferenceable(128) %124) #15
  br label %_ZN7testing7MessageD2Ev.exit543

_ZN7testing7MessageD2Ev.exit543:                  ; preds = %invoke.cont316, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i540
  store ptr null, ptr %ref.tmp307, align 8
  br label %if.end319

lpad308:                                          ; preds = %if.else306
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN4absl13base_internal12_GLOBAL__N_15ClassESt14default_deleteIS3_EED2Ev.exit1040

lpad311:                                          ; preds = %invoke.cont312
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup318

lpad315:                                          ; preds = %invoke.cont314
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp310) #15
  br label %ehcleanup318

ehcleanup318:                                     ; preds = %lpad315, %lpad311
  %.pn81 = phi { ptr, i32 } [ %128, %lpad315 ], [ %127, %lpad311 ]
  %129 = load ptr, ptr %ref.tmp307, align 8
  %cmp.not.i.i544 = icmp eq ptr %129, null
  br i1 %cmp.not.i.i544, label %_ZN7testing7MessageD2Ev.exit548, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i545

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i545: ; preds = %ehcleanup318
  %vtable.i.i.i546 = load ptr, ptr %129, align 8
  %vfn.i.i.i547 = getelementptr inbounds ptr, ptr %vtable.i.i.i546, i64 1
  %130 = load ptr, ptr %vfn.i.i.i547, align 8
  call void %130(ptr noundef nonnull align 8 dereferenceable(128) %129) #15
  br label %_ZN7testing7MessageD2Ev.exit548

_ZN7testing7MessageD2Ev.exit548:                  ; preds = %ehcleanup318, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i545
  store ptr null, ptr %ref.tmp307, align 8
  br label %_ZNSt10unique_ptrIN4absl13base_internal12_GLOBAL__N_15ClassESt14default_deleteIS3_EED2Ev.exit1040

if.end319:                                        ; preds = %if.then.i.i528, %_ZN7testing7MessageD2Ev.exit543
  %message_.i549 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar293, i64 0, i32 1
  %131 = load ptr, ptr %message_.i549, align 8
  %cmp.not.i.i550 = icmp eq ptr %131, null
  br i1 %cmp.not.i.i550, label %if.then.i.i563, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i551

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i551: ; preds = %if.end319
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %131) #15
  call void @_ZdlPv(ptr noundef nonnull %131) #16
  br label %if.then.i.i563

if.then.i.i563:                                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i551, %if.end319
  store ptr null, ptr %message_.i549, align 8
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar321)
  %132 = load i8, ptr %gtest_ar321, align 8
  %133 = and i8 %132, 1
  %tobool.i567.not = icmp eq i8 %133, 0
  br i1 %tobool.i567.not, label %if.else333, label %if.end346

if.else333:                                       ; preds = %if.then.i.i563
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp334)
          to label %invoke.cont336 unwind label %lpad335

invoke.cont336:                                   ; preds = %if.else333
  %message_.i.i568 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar321, i64 0, i32 1
  %134 = load ptr, ptr %message_.i.i568, align 8
  %cmp.i.i.not.i.i569 = icmp eq ptr %134, null
  br i1 %cmp.i.i.not.i.i569, label %invoke.cont339, label %cond.true.i.i570

cond.true.i.i570:                                 ; preds = %invoke.cont336
  %call4.i.i571 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %134) #15
  br label %invoke.cont339

invoke.cont339:                                   ; preds = %cond.true.i.i570, %invoke.cont336
  %cond.i.i572 = phi ptr [ %call4.i.i571, %cond.true.i.i570 ], [ @.str.60, %invoke.cont336 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp337, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 185, ptr noundef %cond.i.i572)
          to label %invoke.cont341 unwind label %lpad338

invoke.cont341:                                   ; preds = %invoke.cont339
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp337, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp334)
          to label %invoke.cont343 unwind label %lpad342

invoke.cont343:                                   ; preds = %invoke.cont341
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp337) #15
  %135 = load ptr, ptr %ref.tmp334, align 8
  %cmp.not.i.i574 = icmp eq ptr %135, null
  br i1 %cmp.not.i.i574, label %_ZN7testing7MessageD2Ev.exit578, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i575

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i575: ; preds = %invoke.cont343
  %vtable.i.i.i576 = load ptr, ptr %135, align 8
  %vfn.i.i.i577 = getelementptr inbounds ptr, ptr %vtable.i.i.i576, i64 1
  %136 = load ptr, ptr %vfn.i.i.i577, align 8
  call void %136(ptr noundef nonnull align 8 dereferenceable(128) %135) #15
  br label %_ZN7testing7MessageD2Ev.exit578

_ZN7testing7MessageD2Ev.exit578:                  ; preds = %invoke.cont343, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i575
  store ptr null, ptr %ref.tmp334, align 8
  br label %if.end346

lpad335:                                          ; preds = %if.else333
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN4absl13base_internal12_GLOBAL__N_15ClassESt14default_deleteIS3_EED2Ev.exit1040

lpad338:                                          ; preds = %invoke.cont339
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup345

lpad342:                                          ; preds = %invoke.cont341
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp337) #15
  br label %ehcleanup345

ehcleanup345:                                     ; preds = %lpad342, %lpad338
  %.pn84 = phi { ptr, i32 } [ %139, %lpad342 ], [ %138, %lpad338 ]
  %140 = load ptr, ptr %ref.tmp334, align 8
  %cmp.not.i.i579 = icmp eq ptr %140, null
  br i1 %cmp.not.i.i579, label %_ZN7testing7MessageD2Ev.exit583, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i580

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i580: ; preds = %ehcleanup345
  %vtable.i.i.i581 = load ptr, ptr %140, align 8
  %vfn.i.i.i582 = getelementptr inbounds ptr, ptr %vtable.i.i.i581, i64 1
  %141 = load ptr, ptr %vfn.i.i.i582, align 8
  call void %141(ptr noundef nonnull align 8 dereferenceable(128) %140) #15
  br label %_ZN7testing7MessageD2Ev.exit583

_ZN7testing7MessageD2Ev.exit583:                  ; preds = %ehcleanup345, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i580
  store ptr null, ptr %ref.tmp334, align 8
  br label %_ZNSt10unique_ptrIN4absl13base_internal12_GLOBAL__N_15ClassESt14default_deleteIS3_EED2Ev.exit1040

if.end346:                                        ; preds = %if.then.i.i563, %_ZN7testing7MessageD2Ev.exit578
  %message_.i584 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar321, i64 0, i32 1
  %142 = load ptr, ptr %message_.i584, align 8
  %cmp.not.i.i585 = icmp eq ptr %142, null
  br i1 %cmp.not.i.i585, label %if.then.i.i598, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i586

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i586: ; preds = %if.end346
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %142) #15
  call void @_ZdlPv(ptr noundef nonnull %142) #16
  br label %if.then.i.i598

if.then.i.i598:                                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i586, %if.end346
  store ptr null, ptr %message_.i584, align 8
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar348)
  %143 = load i8, ptr %gtest_ar348, align 8
  %144 = and i8 %143, 1
  %tobool.i602.not = icmp eq i8 %144, 0
  br i1 %tobool.i602.not, label %if.else359, label %if.end372

if.else359:                                       ; preds = %if.then.i.i598
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp360)
          to label %invoke.cont362 unwind label %lpad361

invoke.cont362:                                   ; preds = %if.else359
  %message_.i.i603 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar348, i64 0, i32 1
  %145 = load ptr, ptr %message_.i.i603, align 8
  %cmp.i.i.not.i.i604 = icmp eq ptr %145, null
  br i1 %cmp.i.i.not.i.i604, label %invoke.cont365, label %cond.true.i.i605

cond.true.i.i605:                                 ; preds = %invoke.cont362
  %call4.i.i606 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %145) #15
  br label %invoke.cont365

invoke.cont365:                                   ; preds = %cond.true.i.i605, %invoke.cont362
  %cond.i.i607 = phi ptr [ %call4.i.i606, %cond.true.i.i605 ], [ @.str.60, %invoke.cont362 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp363, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 187, ptr noundef %cond.i.i607)
          to label %invoke.cont367 unwind label %lpad364

invoke.cont367:                                   ; preds = %invoke.cont365
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp363, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp360)
          to label %invoke.cont369 unwind label %lpad368

invoke.cont369:                                   ; preds = %invoke.cont367
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp363) #15
  %146 = load ptr, ptr %ref.tmp360, align 8
  %cmp.not.i.i609 = icmp eq ptr %146, null
  br i1 %cmp.not.i.i609, label %_ZN7testing7MessageD2Ev.exit613, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i610

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i610: ; preds = %invoke.cont369
  %vtable.i.i.i611 = load ptr, ptr %146, align 8
  %vfn.i.i.i612 = getelementptr inbounds ptr, ptr %vtable.i.i.i611, i64 1
  %147 = load ptr, ptr %vfn.i.i.i612, align 8
  call void %147(ptr noundef nonnull align 8 dereferenceable(128) %146) #15
  br label %_ZN7testing7MessageD2Ev.exit613

_ZN7testing7MessageD2Ev.exit613:                  ; preds = %invoke.cont369, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i610
  store ptr null, ptr %ref.tmp360, align 8
  br label %if.end372

lpad361:                                          ; preds = %if.else359
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN4absl13base_internal12_GLOBAL__N_15ClassESt14default_deleteIS3_EED2Ev.exit1040

lpad364:                                          ; preds = %invoke.cont365
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup371

lpad368:                                          ; preds = %invoke.cont367
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp363) #15
  br label %ehcleanup371

ehcleanup371:                                     ; preds = %lpad368, %lpad364
  %.pn87 = phi { ptr, i32 } [ %150, %lpad368 ], [ %149, %lpad364 ]
  %151 = load ptr, ptr %ref.tmp360, align 8
  %cmp.not.i.i614 = icmp eq ptr %151, null
  br i1 %cmp.not.i.i614, label %_ZN7testing7MessageD2Ev.exit618, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i615

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i615: ; preds = %ehcleanup371
  %vtable.i.i.i616 = load ptr, ptr %151, align 8
  %vfn.i.i.i617 = getelementptr inbounds ptr, ptr %vtable.i.i.i616, i64 1
  %152 = load ptr, ptr %vfn.i.i.i617, align 8
  call void %152(ptr noundef nonnull align 8 dereferenceable(128) %151) #15
  br label %_ZN7testing7MessageD2Ev.exit618

_ZN7testing7MessageD2Ev.exit618:                  ; preds = %ehcleanup371, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i615
  store ptr null, ptr %ref.tmp360, align 8
  br label %_ZNSt10unique_ptrIN4absl13base_internal12_GLOBAL__N_15ClassESt14default_deleteIS3_EED2Ev.exit1040

if.end372:                                        ; preds = %if.then.i.i598, %_ZN7testing7MessageD2Ev.exit613
  %message_.i619 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar348, i64 0, i32 1
  %153 = load ptr, ptr %message_.i619, align 8
  %cmp.not.i.i620 = icmp eq ptr %153, null
  br i1 %cmp.not.i.i620, label %if.then.i.i633, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i621

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i621: ; preds = %if.end372
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %153) #15
  call void @_ZdlPv(ptr noundef nonnull %153) #16
  br label %if.then.i.i633

if.then.i.i633:                                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i621, %if.end372
  store ptr null, ptr %message_.i619, align 8
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar374)
  %154 = load i8, ptr %gtest_ar374, align 8
  %155 = and i8 %154, 1
  %tobool.i637.not = icmp eq i8 %155, 0
  br i1 %tobool.i637.not, label %if.else387, label %if.end400

if.else387:                                       ; preds = %if.then.i.i633
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp388)
          to label %invoke.cont390 unwind label %lpad389

invoke.cont390:                                   ; preds = %if.else387
  %message_.i.i638 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar374, i64 0, i32 1
  %156 = load ptr, ptr %message_.i.i638, align 8
  %cmp.i.i.not.i.i639 = icmp eq ptr %156, null
  br i1 %cmp.i.i.not.i.i639, label %invoke.cont393, label %cond.true.i.i640

cond.true.i.i640:                                 ; preds = %invoke.cont390
  %call4.i.i641 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %156) #15
  br label %invoke.cont393

invoke.cont393:                                   ; preds = %cond.true.i.i640, %invoke.cont390
  %cond.i.i642 = phi ptr [ %call4.i.i641, %cond.true.i.i640 ], [ @.str.60, %invoke.cont390 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp391, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 188, ptr noundef %cond.i.i642)
          to label %invoke.cont395 unwind label %lpad392

invoke.cont395:                                   ; preds = %invoke.cont393
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp391, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp388)
          to label %invoke.cont397 unwind label %lpad396

invoke.cont397:                                   ; preds = %invoke.cont395
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp391) #15
  %157 = load ptr, ptr %ref.tmp388, align 8
  %cmp.not.i.i644 = icmp eq ptr %157, null
  br i1 %cmp.not.i.i644, label %_ZN7testing7MessageD2Ev.exit648, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i645

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i645: ; preds = %invoke.cont397
  %vtable.i.i.i646 = load ptr, ptr %157, align 8
  %vfn.i.i.i647 = getelementptr inbounds ptr, ptr %vtable.i.i.i646, i64 1
  %158 = load ptr, ptr %vfn.i.i.i647, align 8
  call void %158(ptr noundef nonnull align 8 dereferenceable(128) %157) #15
  br label %_ZN7testing7MessageD2Ev.exit648

_ZN7testing7MessageD2Ev.exit648:                  ; preds = %invoke.cont397, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i645
  store ptr null, ptr %ref.tmp388, align 8
  br label %if.end400

lpad389:                                          ; preds = %if.else387
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN4absl13base_internal12_GLOBAL__N_15ClassESt14default_deleteIS3_EED2Ev.exit1040

lpad392:                                          ; preds = %invoke.cont393
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup399

lpad396:                                          ; preds = %invoke.cont395
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp391) #15
  br label %ehcleanup399

ehcleanup399:                                     ; preds = %lpad396, %lpad392
  %.pn90 = phi { ptr, i32 } [ %161, %lpad396 ], [ %160, %lpad392 ]
  %162 = load ptr, ptr %ref.tmp388, align 8
  %cmp.not.i.i649 = icmp eq ptr %162, null
  br i1 %cmp.not.i.i649, label %_ZN7testing7MessageD2Ev.exit653, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i650

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i650: ; preds = %ehcleanup399
  %vtable.i.i.i651 = load ptr, ptr %162, align 8
  %vfn.i.i.i652 = getelementptr inbounds ptr, ptr %vtable.i.i.i651, i64 1
  %163 = load ptr, ptr %vfn.i.i.i652, align 8
  call void %163(ptr noundef nonnull align 8 dereferenceable(128) %162) #15
  br label %_ZN7testing7MessageD2Ev.exit653

_ZN7testing7MessageD2Ev.exit653:                  ; preds = %ehcleanup399, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i650
  store ptr null, ptr %ref.tmp388, align 8
  br label %_ZNSt10unique_ptrIN4absl13base_internal12_GLOBAL__N_15ClassESt14default_deleteIS3_EED2Ev.exit1040

if.end400:                                        ; preds = %if.then.i.i633, %_ZN7testing7MessageD2Ev.exit648
  %message_.i654 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar374, i64 0, i32 1
  %164 = load ptr, ptr %message_.i654, align 8
  %cmp.not.i.i655 = icmp eq ptr %164, null
  br i1 %cmp.not.i.i655, label %if.then.i.i668, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i656

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i656: ; preds = %if.end400
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %164) #15
  call void @_ZdlPv(ptr noundef nonnull %164) #16
  br label %if.then.i.i668

if.then.i.i668:                                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i656, %if.end400
  store ptr null, ptr %message_.i654, align 8
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar402)
  %165 = load i8, ptr %gtest_ar402, align 8
  %166 = and i8 %165, 1
  %tobool.i672.not = icmp eq i8 %166, 0
  br i1 %tobool.i672.not, label %if.else414, label %if.end427

if.else414:                                       ; preds = %if.then.i.i668
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp415)
          to label %invoke.cont417 unwind label %lpad416

invoke.cont417:                                   ; preds = %if.else414
  %message_.i.i673 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar402, i64 0, i32 1
  %167 = load ptr, ptr %message_.i.i673, align 8
  %cmp.i.i.not.i.i674 = icmp eq ptr %167, null
  br i1 %cmp.i.i.not.i.i674, label %invoke.cont420, label %cond.true.i.i675

cond.true.i.i675:                                 ; preds = %invoke.cont417
  %call4.i.i676 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %167) #15
  br label %invoke.cont420

invoke.cont420:                                   ; preds = %cond.true.i.i675, %invoke.cont417
  %cond.i.i677 = phi ptr [ %call4.i.i676, %cond.true.i.i675 ], [ @.str.60, %invoke.cont417 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp418, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 189, ptr noundef %cond.i.i677)
          to label %invoke.cont422 unwind label %lpad419

invoke.cont422:                                   ; preds = %invoke.cont420
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp418, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp415)
          to label %invoke.cont424 unwind label %lpad423

invoke.cont424:                                   ; preds = %invoke.cont422
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp418) #15
  %168 = load ptr, ptr %ref.tmp415, align 8
  %cmp.not.i.i679 = icmp eq ptr %168, null
  br i1 %cmp.not.i.i679, label %_ZN7testing7MessageD2Ev.exit683, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i680

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i680: ; preds = %invoke.cont424
  %vtable.i.i.i681 = load ptr, ptr %168, align 8
  %vfn.i.i.i682 = getelementptr inbounds ptr, ptr %vtable.i.i.i681, i64 1
  %169 = load ptr, ptr %vfn.i.i.i682, align 8
  call void %169(ptr noundef nonnull align 8 dereferenceable(128) %168) #15
  br label %_ZN7testing7MessageD2Ev.exit683

_ZN7testing7MessageD2Ev.exit683:                  ; preds = %invoke.cont424, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i680
  store ptr null, ptr %ref.tmp415, align 8
  br label %if.end427

lpad416:                                          ; preds = %if.else414
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN4absl13base_internal12_GLOBAL__N_15ClassESt14default_deleteIS3_EED2Ev.exit1040

lpad419:                                          ; preds = %invoke.cont420
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup426

lpad423:                                          ; preds = %invoke.cont422
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp418) #15
  br label %ehcleanup426

ehcleanup426:                                     ; preds = %lpad423, %lpad419
  %.pn93 = phi { ptr, i32 } [ %172, %lpad423 ], [ %171, %lpad419 ]
  %173 = load ptr, ptr %ref.tmp415, align 8
  %cmp.not.i.i684 = icmp eq ptr %173, null
  br i1 %cmp.not.i.i684, label %_ZN7testing7MessageD2Ev.exit688, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i685

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i685: ; preds = %ehcleanup426
  %vtable.i.i.i686 = load ptr, ptr %173, align 8
  %vfn.i.i.i687 = getelementptr inbounds ptr, ptr %vtable.i.i.i686, i64 1
  %174 = load ptr, ptr %vfn.i.i.i687, align 8
  call void %174(ptr noundef nonnull align 8 dereferenceable(128) %173) #15
  br label %_ZN7testing7MessageD2Ev.exit688

_ZN7testing7MessageD2Ev.exit688:                  ; preds = %ehcleanup426, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i685
  store ptr null, ptr %ref.tmp415, align 8
  br label %_ZNSt10unique_ptrIN4absl13base_internal12_GLOBAL__N_15ClassESt14default_deleteIS3_EED2Ev.exit1040

if.end427:                                        ; preds = %if.then.i.i668, %_ZN7testing7MessageD2Ev.exit683
  %message_.i689 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar402, i64 0, i32 1
  %175 = load ptr, ptr %message_.i689, align 8
  %cmp.not.i.i690 = icmp eq ptr %175, null
  br i1 %cmp.not.i.i690, label %if.then.i.i703, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i691

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i691: ; preds = %if.end427
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %175) #15
  call void @_ZdlPv(ptr noundef nonnull %175) #16
  br label %if.then.i.i703

if.then.i.i703:                                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i691, %if.end427
  store ptr null, ptr %message_.i689, align 8
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar429)
  %176 = load i8, ptr %gtest_ar429, align 8
  %177 = and i8 %176, 1
  %tobool.i707.not = icmp eq i8 %177, 0
  br i1 %tobool.i707.not, label %if.else440, label %if.end453

if.else440:                                       ; preds = %if.then.i.i703
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp441)
          to label %invoke.cont443 unwind label %lpad442

invoke.cont443:                                   ; preds = %if.else440
  %message_.i.i708 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar429, i64 0, i32 1
  %178 = load ptr, ptr %message_.i.i708, align 8
  %cmp.i.i.not.i.i709 = icmp eq ptr %178, null
  br i1 %cmp.i.i.not.i.i709, label %invoke.cont446, label %cond.true.i.i710

cond.true.i.i710:                                 ; preds = %invoke.cont443
  %call4.i.i711 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %178) #15
  br label %invoke.cont446

invoke.cont446:                                   ; preds = %cond.true.i.i710, %invoke.cont443
  %cond.i.i712 = phi ptr [ %call4.i.i711, %cond.true.i.i710 ], [ @.str.60, %invoke.cont443 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp444, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 191, ptr noundef %cond.i.i712)
          to label %invoke.cont448 unwind label %lpad445

invoke.cont448:                                   ; preds = %invoke.cont446
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp444, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp441)
          to label %invoke.cont450 unwind label %lpad449

invoke.cont450:                                   ; preds = %invoke.cont448
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp444) #15
  %179 = load ptr, ptr %ref.tmp441, align 8
  %cmp.not.i.i714 = icmp eq ptr %179, null
  br i1 %cmp.not.i.i714, label %_ZN7testing7MessageD2Ev.exit718, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i715

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i715: ; preds = %invoke.cont450
  %vtable.i.i.i716 = load ptr, ptr %179, align 8
  %vfn.i.i.i717 = getelementptr inbounds ptr, ptr %vtable.i.i.i716, i64 1
  %180 = load ptr, ptr %vfn.i.i.i717, align 8
  call void %180(ptr noundef nonnull align 8 dereferenceable(128) %179) #15
  br label %_ZN7testing7MessageD2Ev.exit718

_ZN7testing7MessageD2Ev.exit718:                  ; preds = %invoke.cont450, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i715
  store ptr null, ptr %ref.tmp441, align 8
  br label %if.end453

lpad442:                                          ; preds = %if.else440
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN4absl13base_internal12_GLOBAL__N_15ClassESt14default_deleteIS3_EED2Ev.exit1040

lpad445:                                          ; preds = %invoke.cont446
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup452

lpad449:                                          ; preds = %invoke.cont448
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp444) #15
  br label %ehcleanup452

ehcleanup452:                                     ; preds = %lpad449, %lpad445
  %.pn96 = phi { ptr, i32 } [ %183, %lpad449 ], [ %182, %lpad445 ]
  %184 = load ptr, ptr %ref.tmp441, align 8
  %cmp.not.i.i719 = icmp eq ptr %184, null
  br i1 %cmp.not.i.i719, label %_ZN7testing7MessageD2Ev.exit723, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i720

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i720: ; preds = %ehcleanup452
  %vtable.i.i.i721 = load ptr, ptr %184, align 8
  %vfn.i.i.i722 = getelementptr inbounds ptr, ptr %vtable.i.i.i721, i64 1
  %185 = load ptr, ptr %vfn.i.i.i722, align 8
  call void %185(ptr noundef nonnull align 8 dereferenceable(128) %184) #15
  br label %_ZN7testing7MessageD2Ev.exit723

_ZN7testing7MessageD2Ev.exit723:                  ; preds = %ehcleanup452, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i720
  store ptr null, ptr %ref.tmp441, align 8
  br label %_ZNSt10unique_ptrIN4absl13base_internal12_GLOBAL__N_15ClassESt14default_deleteIS3_EED2Ev.exit1040

if.end453:                                        ; preds = %if.then.i.i703, %_ZN7testing7MessageD2Ev.exit718
  %message_.i724 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar429, i64 0, i32 1
  %186 = load ptr, ptr %message_.i724, align 8
  %cmp.not.i.i725 = icmp eq ptr %186, null
  br i1 %cmp.not.i.i725, label %if.then.i.i738, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i726

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i726: ; preds = %if.end453
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %186) #15
  call void @_ZdlPv(ptr noundef nonnull %186) #16
  br label %if.then.i.i738

if.then.i.i738:                                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i726, %if.end453
  store ptr null, ptr %message_.i724, align 8
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar455)
  %187 = load i8, ptr %gtest_ar455, align 8
  %188 = and i8 %187, 1
  %tobool.i742.not = icmp eq i8 %188, 0
  br i1 %tobool.i742.not, label %if.else468, label %if.end481

if.else468:                                       ; preds = %if.then.i.i738
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp469)
          to label %invoke.cont471 unwind label %lpad470

invoke.cont471:                                   ; preds = %if.else468
  %message_.i.i743 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar455, i64 0, i32 1
  %189 = load ptr, ptr %message_.i.i743, align 8
  %cmp.i.i.not.i.i744 = icmp eq ptr %189, null
  br i1 %cmp.i.i.not.i.i744, label %invoke.cont474, label %cond.true.i.i745

cond.true.i.i745:                                 ; preds = %invoke.cont471
  %call4.i.i746 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %189) #15
  br label %invoke.cont474

invoke.cont474:                                   ; preds = %cond.true.i.i745, %invoke.cont471
  %cond.i.i747 = phi ptr [ %call4.i.i746, %cond.true.i.i745 ], [ @.str.60, %invoke.cont471 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp472, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 192, ptr noundef %cond.i.i747)
          to label %invoke.cont476 unwind label %lpad473

invoke.cont476:                                   ; preds = %invoke.cont474
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp472, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp469)
          to label %invoke.cont478 unwind label %lpad477

invoke.cont478:                                   ; preds = %invoke.cont476
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp472) #15
  %190 = load ptr, ptr %ref.tmp469, align 8
  %cmp.not.i.i749 = icmp eq ptr %190, null
  br i1 %cmp.not.i.i749, label %_ZN7testing7MessageD2Ev.exit753, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i750

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i750: ; preds = %invoke.cont478
  %vtable.i.i.i751 = load ptr, ptr %190, align 8
  %vfn.i.i.i752 = getelementptr inbounds ptr, ptr %vtable.i.i.i751, i64 1
  %191 = load ptr, ptr %vfn.i.i.i752, align 8
  call void %191(ptr noundef nonnull align 8 dereferenceable(128) %190) #15
  br label %_ZN7testing7MessageD2Ev.exit753

_ZN7testing7MessageD2Ev.exit753:                  ; preds = %invoke.cont478, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i750
  store ptr null, ptr %ref.tmp469, align 8
  br label %if.end481

lpad470:                                          ; preds = %if.else468
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN4absl13base_internal12_GLOBAL__N_15ClassESt14default_deleteIS3_EED2Ev.exit1040

lpad473:                                          ; preds = %invoke.cont474
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup480

lpad477:                                          ; preds = %invoke.cont476
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp472) #15
  br label %ehcleanup480

ehcleanup480:                                     ; preds = %lpad477, %lpad473
  %.pn99 = phi { ptr, i32 } [ %194, %lpad477 ], [ %193, %lpad473 ]
  %195 = load ptr, ptr %ref.tmp469, align 8
  %cmp.not.i.i754 = icmp eq ptr %195, null
  br i1 %cmp.not.i.i754, label %_ZN7testing7MessageD2Ev.exit758, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i755

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i755: ; preds = %ehcleanup480
  %vtable.i.i.i756 = load ptr, ptr %195, align 8
  %vfn.i.i.i757 = getelementptr inbounds ptr, ptr %vtable.i.i.i756, i64 1
  %196 = load ptr, ptr %vfn.i.i.i757, align 8
  call void %196(ptr noundef nonnull align 8 dereferenceable(128) %195) #15
  br label %_ZN7testing7MessageD2Ev.exit758

_ZN7testing7MessageD2Ev.exit758:                  ; preds = %ehcleanup480, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i755
  store ptr null, ptr %ref.tmp469, align 8
  br label %_ZNSt10unique_ptrIN4absl13base_internal12_GLOBAL__N_15ClassESt14default_deleteIS3_EED2Ev.exit1040

if.end481:                                        ; preds = %if.then.i.i738, %_ZN7testing7MessageD2Ev.exit753
  %message_.i759 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar455, i64 0, i32 1
  %197 = load ptr, ptr %message_.i759, align 8
  %cmp.not.i.i760 = icmp eq ptr %197, null
  br i1 %cmp.not.i.i760, label %if.then.i.i773, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i761

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i761: ; preds = %if.end481
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %197) #15
  call void @_ZdlPv(ptr noundef nonnull %197) #16
  br label %if.then.i.i773

if.then.i.i773:                                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i761, %if.end481
  store ptr null, ptr %message_.i759, align 8
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar483)
  %198 = load i8, ptr %gtest_ar483, align 8
  %199 = and i8 %198, 1
  %tobool.i777.not = icmp eq i8 %199, 0
  br i1 %tobool.i777.not, label %if.else495, label %if.end508

if.else495:                                       ; preds = %if.then.i.i773
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp496)
          to label %invoke.cont498 unwind label %lpad497

invoke.cont498:                                   ; preds = %if.else495
  %message_.i.i778 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar483, i64 0, i32 1
  %200 = load ptr, ptr %message_.i.i778, align 8
  %cmp.i.i.not.i.i779 = icmp eq ptr %200, null
  br i1 %cmp.i.i.not.i.i779, label %invoke.cont501, label %cond.true.i.i780

cond.true.i.i780:                                 ; preds = %invoke.cont498
  %call4.i.i781 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %200) #15
  br label %invoke.cont501

invoke.cont501:                                   ; preds = %cond.true.i.i780, %invoke.cont498
  %cond.i.i782 = phi ptr [ %call4.i.i781, %cond.true.i.i780 ], [ @.str.60, %invoke.cont498 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp499, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 193, ptr noundef %cond.i.i782)
          to label %invoke.cont503 unwind label %lpad500

invoke.cont503:                                   ; preds = %invoke.cont501
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp499, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp496)
          to label %invoke.cont505 unwind label %lpad504

invoke.cont505:                                   ; preds = %invoke.cont503
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp499) #15
  %201 = load ptr, ptr %ref.tmp496, align 8
  %cmp.not.i.i784 = icmp eq ptr %201, null
  br i1 %cmp.not.i.i784, label %_ZN7testing7MessageD2Ev.exit788, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i785

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i785: ; preds = %invoke.cont505
  %vtable.i.i.i786 = load ptr, ptr %201, align 8
  %vfn.i.i.i787 = getelementptr inbounds ptr, ptr %vtable.i.i.i786, i64 1
  %202 = load ptr, ptr %vfn.i.i.i787, align 8
  call void %202(ptr noundef nonnull align 8 dereferenceable(128) %201) #15
  br label %_ZN7testing7MessageD2Ev.exit788

_ZN7testing7MessageD2Ev.exit788:                  ; preds = %invoke.cont505, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i785
  store ptr null, ptr %ref.tmp496, align 8
  br label %if.end508

lpad497:                                          ; preds = %if.else495
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN4absl13base_internal12_GLOBAL__N_15ClassESt14default_deleteIS3_EED2Ev.exit1040

lpad500:                                          ; preds = %invoke.cont501
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup507

lpad504:                                          ; preds = %invoke.cont503
  %205 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp499) #15
  br label %ehcleanup507

ehcleanup507:                                     ; preds = %lpad504, %lpad500
  %.pn102 = phi { ptr, i32 } [ %205, %lpad504 ], [ %204, %lpad500 ]
  %206 = load ptr, ptr %ref.tmp496, align 8
  %cmp.not.i.i789 = icmp eq ptr %206, null
  br i1 %cmp.not.i.i789, label %_ZN7testing7MessageD2Ev.exit793, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i790

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i790: ; preds = %ehcleanup507
  %vtable.i.i.i791 = load ptr, ptr %206, align 8
  %vfn.i.i.i792 = getelementptr inbounds ptr, ptr %vtable.i.i.i791, i64 1
  %207 = load ptr, ptr %vfn.i.i.i792, align 8
  call void %207(ptr noundef nonnull align 8 dereferenceable(128) %206) #15
  br label %_ZN7testing7MessageD2Ev.exit793

_ZN7testing7MessageD2Ev.exit793:                  ; preds = %ehcleanup507, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i790
  store ptr null, ptr %ref.tmp496, align 8
  br label %_ZNSt10unique_ptrIN4absl13base_internal12_GLOBAL__N_15ClassESt14default_deleteIS3_EED2Ev.exit1040

if.end508:                                        ; preds = %if.then.i.i773, %_ZN7testing7MessageD2Ev.exit788
  %message_.i794 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar483, i64 0, i32 1
  %208 = load ptr, ptr %message_.i794, align 8
  %cmp.not.i.i795 = icmp eq ptr %208, null
  br i1 %cmp.not.i.i795, label %if.then.i.i808, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i796

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i796: ; preds = %if.end508
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %208) #15
  call void @_ZdlPv(ptr noundef nonnull %208) #16
  br label %if.then.i.i808

if.then.i.i808:                                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i796, %if.end508
  store ptr null, ptr %message_.i794, align 8
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar510)
  %209 = load i8, ptr %gtest_ar510, align 8
  %210 = and i8 %209, 1
  %tobool.i812.not = icmp eq i8 %210, 0
  br i1 %tobool.i812.not, label %if.else521, label %if.end534

if.else521:                                       ; preds = %if.then.i.i808
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp522)
          to label %invoke.cont524 unwind label %lpad523

invoke.cont524:                                   ; preds = %if.else521
  %message_.i.i813 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar510, i64 0, i32 1
  %211 = load ptr, ptr %message_.i.i813, align 8
  %cmp.i.i.not.i.i814 = icmp eq ptr %211, null
  br i1 %cmp.i.i.not.i.i814, label %invoke.cont527, label %cond.true.i.i815

cond.true.i.i815:                                 ; preds = %invoke.cont524
  %call4.i.i816 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %211) #15
  br label %invoke.cont527

invoke.cont527:                                   ; preds = %cond.true.i.i815, %invoke.cont524
  %cond.i.i817 = phi ptr [ %call4.i.i816, %cond.true.i.i815 ], [ @.str.60, %invoke.cont524 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp525, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 194, ptr noundef %cond.i.i817)
          to label %invoke.cont529 unwind label %lpad526

invoke.cont529:                                   ; preds = %invoke.cont527
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp525, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp522)
          to label %invoke.cont531 unwind label %lpad530

invoke.cont531:                                   ; preds = %invoke.cont529
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp525) #15
  %212 = load ptr, ptr %ref.tmp522, align 8
  %cmp.not.i.i819 = icmp eq ptr %212, null
  br i1 %cmp.not.i.i819, label %_ZN7testing7MessageD2Ev.exit823, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i820

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i820: ; preds = %invoke.cont531
  %vtable.i.i.i821 = load ptr, ptr %212, align 8
  %vfn.i.i.i822 = getelementptr inbounds ptr, ptr %vtable.i.i.i821, i64 1
  %213 = load ptr, ptr %vfn.i.i.i822, align 8
  call void %213(ptr noundef nonnull align 8 dereferenceable(128) %212) #15
  br label %_ZN7testing7MessageD2Ev.exit823

_ZN7testing7MessageD2Ev.exit823:                  ; preds = %invoke.cont531, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i820
  store ptr null, ptr %ref.tmp522, align 8
  br label %if.end534

lpad523:                                          ; preds = %if.else521
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN4absl13base_internal12_GLOBAL__N_15ClassESt14default_deleteIS3_EED2Ev.exit1040

lpad526:                                          ; preds = %invoke.cont527
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup533

lpad530:                                          ; preds = %invoke.cont529
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp525) #15
  br label %ehcleanup533

ehcleanup533:                                     ; preds = %lpad530, %lpad526
  %.pn105 = phi { ptr, i32 } [ %216, %lpad530 ], [ %215, %lpad526 ]
  %217 = load ptr, ptr %ref.tmp522, align 8
  %cmp.not.i.i824 = icmp eq ptr %217, null
  br i1 %cmp.not.i.i824, label %_ZN7testing7MessageD2Ev.exit828, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i825

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i825: ; preds = %ehcleanup533
  %vtable.i.i.i826 = load ptr, ptr %217, align 8
  %vfn.i.i.i827 = getelementptr inbounds ptr, ptr %vtable.i.i.i826, i64 1
  %218 = load ptr, ptr %vfn.i.i.i827, align 8
  call void %218(ptr noundef nonnull align 8 dereferenceable(128) %217) #15
  br label %_ZN7testing7MessageD2Ev.exit828

_ZN7testing7MessageD2Ev.exit828:                  ; preds = %ehcleanup533, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i825
  store ptr null, ptr %ref.tmp522, align 8
  br label %_ZNSt10unique_ptrIN4absl13base_internal12_GLOBAL__N_15ClassESt14default_deleteIS3_EED2Ev.exit1040

if.end534:                                        ; preds = %if.then.i.i808, %_ZN7testing7MessageD2Ev.exit823
  %message_.i829 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar510, i64 0, i32 1
  %219 = load ptr, ptr %message_.i829, align 8
  %cmp.not.i.i830 = icmp eq ptr %219, null
  br i1 %cmp.not.i.i830, label %if.then.i.i843, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i831

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i831: ; preds = %if.end534
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %219) #15
  call void @_ZdlPv(ptr noundef nonnull %219) #16
  br label %if.then.i.i843

if.then.i.i843:                                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i831, %if.end534
  store ptr null, ptr %message_.i829, align 8
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar536)
  %220 = load i8, ptr %gtest_ar536, align 8
  %221 = and i8 %220, 1
  %tobool.i847.not = icmp eq i8 %221, 0
  br i1 %tobool.i847.not, label %if.else549, label %if.end562

if.else549:                                       ; preds = %if.then.i.i843
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp550)
          to label %invoke.cont552 unwind label %lpad551

invoke.cont552:                                   ; preds = %if.else549
  %message_.i.i848 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar536, i64 0, i32 1
  %222 = load ptr, ptr %message_.i.i848, align 8
  %cmp.i.i.not.i.i849 = icmp eq ptr %222, null
  br i1 %cmp.i.i.not.i.i849, label %invoke.cont555, label %cond.true.i.i850

cond.true.i.i850:                                 ; preds = %invoke.cont552
  %call4.i.i851 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %222) #15
  br label %invoke.cont555

invoke.cont555:                                   ; preds = %cond.true.i.i850, %invoke.cont552
  %cond.i.i852 = phi ptr [ %call4.i.i851, %cond.true.i.i850 ], [ @.str.60, %invoke.cont552 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp553, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 195, ptr noundef %cond.i.i852)
          to label %invoke.cont557 unwind label %lpad554

invoke.cont557:                                   ; preds = %invoke.cont555
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp553, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp550)
          to label %invoke.cont559 unwind label %lpad558

invoke.cont559:                                   ; preds = %invoke.cont557
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp553) #15
  %223 = load ptr, ptr %ref.tmp550, align 8
  %cmp.not.i.i854 = icmp eq ptr %223, null
  br i1 %cmp.not.i.i854, label %_ZN7testing7MessageD2Ev.exit858, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i855

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i855: ; preds = %invoke.cont559
  %vtable.i.i.i856 = load ptr, ptr %223, align 8
  %vfn.i.i.i857 = getelementptr inbounds ptr, ptr %vtable.i.i.i856, i64 1
  %224 = load ptr, ptr %vfn.i.i.i857, align 8
  call void %224(ptr noundef nonnull align 8 dereferenceable(128) %223) #15
  br label %_ZN7testing7MessageD2Ev.exit858

_ZN7testing7MessageD2Ev.exit858:                  ; preds = %invoke.cont559, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i855
  store ptr null, ptr %ref.tmp550, align 8
  br label %if.end562

lpad551:                                          ; preds = %if.else549
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN4absl13base_internal12_GLOBAL__N_15ClassESt14default_deleteIS3_EED2Ev.exit1040

lpad554:                                          ; preds = %invoke.cont555
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup561

lpad558:                                          ; preds = %invoke.cont557
  %227 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp553) #15
  br label %ehcleanup561

ehcleanup561:                                     ; preds = %lpad558, %lpad554
  %.pn108 = phi { ptr, i32 } [ %227, %lpad558 ], [ %226, %lpad554 ]
  %228 = load ptr, ptr %ref.tmp550, align 8
  %cmp.not.i.i859 = icmp eq ptr %228, null
  br i1 %cmp.not.i.i859, label %_ZN7testing7MessageD2Ev.exit863, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i860

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i860: ; preds = %ehcleanup561
  %vtable.i.i.i861 = load ptr, ptr %228, align 8
  %vfn.i.i.i862 = getelementptr inbounds ptr, ptr %vtable.i.i.i861, i64 1
  %229 = load ptr, ptr %vfn.i.i.i862, align 8
  call void %229(ptr noundef nonnull align 8 dereferenceable(128) %228) #15
  br label %_ZN7testing7MessageD2Ev.exit863

_ZN7testing7MessageD2Ev.exit863:                  ; preds = %ehcleanup561, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i860
  store ptr null, ptr %ref.tmp550, align 8
  br label %_ZNSt10unique_ptrIN4absl13base_internal12_GLOBAL__N_15ClassESt14default_deleteIS3_EED2Ev.exit1040

if.end562:                                        ; preds = %if.then.i.i843, %_ZN7testing7MessageD2Ev.exit858
  %message_.i864 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar536, i64 0, i32 1
  %230 = load ptr, ptr %message_.i864, align 8
  %cmp.not.i.i865 = icmp eq ptr %230, null
  br i1 %cmp.not.i.i865, label %if.then.i.i878, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i866

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i866: ; preds = %if.end562
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %230) #15
  call void @_ZdlPv(ptr noundef nonnull %230) #16
  br label %if.then.i.i878

if.then.i.i878:                                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i866, %if.end562
  store ptr null, ptr %message_.i864, align 8
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar564)
  %231 = load i8, ptr %gtest_ar564, align 8
  %232 = and i8 %231, 1
  %tobool.i882.not = icmp eq i8 %232, 0
  br i1 %tobool.i882.not, label %if.else576, label %if.end589

if.else576:                                       ; preds = %if.then.i.i878
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp577)
          to label %invoke.cont579 unwind label %lpad578

invoke.cont579:                                   ; preds = %if.else576
  %message_.i.i883 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar564, i64 0, i32 1
  %233 = load ptr, ptr %message_.i.i883, align 8
  %cmp.i.i.not.i.i884 = icmp eq ptr %233, null
  br i1 %cmp.i.i.not.i.i884, label %invoke.cont582, label %cond.true.i.i885

cond.true.i.i885:                                 ; preds = %invoke.cont579
  %call4.i.i886 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %233) #15
  br label %invoke.cont582

invoke.cont582:                                   ; preds = %cond.true.i.i885, %invoke.cont579
  %cond.i.i887 = phi ptr [ %call4.i.i886, %cond.true.i.i885 ], [ @.str.60, %invoke.cont579 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp580, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 196, ptr noundef %cond.i.i887)
          to label %invoke.cont584 unwind label %lpad581

invoke.cont584:                                   ; preds = %invoke.cont582
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp580, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp577)
          to label %invoke.cont586 unwind label %lpad585

invoke.cont586:                                   ; preds = %invoke.cont584
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp580) #15
  %234 = load ptr, ptr %ref.tmp577, align 8
  %cmp.not.i.i889 = icmp eq ptr %234, null
  br i1 %cmp.not.i.i889, label %_ZN7testing7MessageD2Ev.exit893, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i890

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i890: ; preds = %invoke.cont586
  %vtable.i.i.i891 = load ptr, ptr %234, align 8
  %vfn.i.i.i892 = getelementptr inbounds ptr, ptr %vtable.i.i.i891, i64 1
  %235 = load ptr, ptr %vfn.i.i.i892, align 8
  call void %235(ptr noundef nonnull align 8 dereferenceable(128) %234) #15
  br label %_ZN7testing7MessageD2Ev.exit893

_ZN7testing7MessageD2Ev.exit893:                  ; preds = %invoke.cont586, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i890
  store ptr null, ptr %ref.tmp577, align 8
  br label %if.end589

lpad578:                                          ; preds = %if.else576
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN4absl13base_internal12_GLOBAL__N_15ClassESt14default_deleteIS3_EED2Ev.exit1040

lpad581:                                          ; preds = %invoke.cont582
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup588

lpad585:                                          ; preds = %invoke.cont584
  %238 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp580) #15
  br label %ehcleanup588

ehcleanup588:                                     ; preds = %lpad585, %lpad581
  %.pn111 = phi { ptr, i32 } [ %238, %lpad585 ], [ %237, %lpad581 ]
  %239 = load ptr, ptr %ref.tmp577, align 8
  %cmp.not.i.i894 = icmp eq ptr %239, null
  br i1 %cmp.not.i.i894, label %_ZN7testing7MessageD2Ev.exit898, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i895

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i895: ; preds = %ehcleanup588
  %vtable.i.i.i896 = load ptr, ptr %239, align 8
  %vfn.i.i.i897 = getelementptr inbounds ptr, ptr %vtable.i.i.i896, i64 1
  %240 = load ptr, ptr %vfn.i.i.i897, align 8
  call void %240(ptr noundef nonnull align 8 dereferenceable(128) %239) #15
  br label %_ZN7testing7MessageD2Ev.exit898

_ZN7testing7MessageD2Ev.exit898:                  ; preds = %ehcleanup588, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i895
  store ptr null, ptr %ref.tmp577, align 8
  br label %_ZNSt10unique_ptrIN4absl13base_internal12_GLOBAL__N_15ClassESt14default_deleteIS3_EED2Ev.exit1040

if.end589:                                        ; preds = %if.then.i.i878, %_ZN7testing7MessageD2Ev.exit893
  %message_.i899 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar564, i64 0, i32 1
  %241 = load ptr, ptr %message_.i899, align 8
  %cmp.not.i.i900 = icmp eq ptr %241, null
  br i1 %cmp.not.i.i900, label %_ZN7testing15AssertionResultD2Ev.exit902, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i901

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i901: ; preds = %if.end589
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %241) #15
  call void @_ZdlPv(ptr noundef nonnull %241) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit902

_ZN7testing15AssertionResultD2Ev.exit902:         ; preds = %if.end589, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i901
  store ptr null, ptr %message_.i899, align 8
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar591)
  %242 = load i8, ptr %gtest_ar591, align 8
  %243 = and i8 %242, 1
  %tobool.i918.not = icmp eq i8 %243, 0
  br i1 %tobool.i918.not, label %if.else606, label %if.end619

if.else606:                                       ; preds = %_ZN7testing15AssertionResultD2Ev.exit902
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp607)
          to label %invoke.cont609 unwind label %lpad608

invoke.cont609:                                   ; preds = %if.else606
  %message_.i.i922 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar591, i64 0, i32 1
  %244 = load ptr, ptr %message_.i.i922, align 8
  %cmp.i.i.not.i.i923 = icmp eq ptr %244, null
  br i1 %cmp.i.i.not.i.i923, label %invoke.cont612, label %cond.true.i.i924

cond.true.i.i924:                                 ; preds = %invoke.cont609
  %call4.i.i925 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %244) #15
  br label %invoke.cont612

invoke.cont612:                                   ; preds = %cond.true.i.i924, %invoke.cont609
  %cond.i.i926 = phi ptr [ %call4.i.i925, %cond.true.i.i924 ], [ @.str.60, %invoke.cont609 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp610, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 199, ptr noundef %cond.i.i926)
          to label %invoke.cont614 unwind label %lpad611

invoke.cont614:                                   ; preds = %invoke.cont612
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp610, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp607)
          to label %invoke.cont616 unwind label %lpad615

invoke.cont616:                                   ; preds = %invoke.cont614
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp610) #15
  %245 = load ptr, ptr %ref.tmp607, align 8
  %cmp.not.i.i928 = icmp eq ptr %245, null
  br i1 %cmp.not.i.i928, label %_ZN7testing7MessageD2Ev.exit932, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i929

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i929: ; preds = %invoke.cont616
  %vtable.i.i.i930 = load ptr, ptr %245, align 8
  %vfn.i.i.i931 = getelementptr inbounds ptr, ptr %vtable.i.i.i930, i64 1
  %246 = load ptr, ptr %vfn.i.i.i931, align 8
  call void %246(ptr noundef nonnull align 8 dereferenceable(128) %245) #15
  br label %_ZN7testing7MessageD2Ev.exit932

_ZN7testing7MessageD2Ev.exit932:                  ; preds = %invoke.cont616, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i929
  store ptr null, ptr %ref.tmp607, align 8
  br label %if.end619

lpad608:                                          ; preds = %if.else606
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN4absl13base_internal12_GLOBAL__N_15ClassESt14default_deleteIS3_EED2Ev.exit1040

lpad611:                                          ; preds = %invoke.cont612
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup618

lpad615:                                          ; preds = %invoke.cont614
  %249 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp610) #15
  br label %ehcleanup618

ehcleanup618:                                     ; preds = %lpad615, %lpad611
  %.pn114 = phi { ptr, i32 } [ %249, %lpad615 ], [ %248, %lpad611 ]
  %250 = load ptr, ptr %ref.tmp607, align 8
  %cmp.not.i.i933 = icmp eq ptr %250, null
  br i1 %cmp.not.i.i933, label %_ZN7testing7MessageD2Ev.exit937, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i934

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i934: ; preds = %ehcleanup618
  %vtable.i.i.i935 = load ptr, ptr %250, align 8
  %vfn.i.i.i936 = getelementptr inbounds ptr, ptr %vtable.i.i.i935, i64 1
  %251 = load ptr, ptr %vfn.i.i.i936, align 8
  call void %251(ptr noundef nonnull align 8 dereferenceable(128) %250) #15
  br label %_ZN7testing7MessageD2Ev.exit937

_ZN7testing7MessageD2Ev.exit937:                  ; preds = %ehcleanup618, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i934
  store ptr null, ptr %ref.tmp607, align 8
  br label %_ZNSt10unique_ptrIN4absl13base_internal12_GLOBAL__N_15ClassESt14default_deleteIS3_EED2Ev.exit1040

if.end619:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit902, %_ZN7testing7MessageD2Ev.exit932
  %message_.i938 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar591, i64 0, i32 1
  %252 = load ptr, ptr %message_.i938, align 8
  %cmp.not.i.i939 = icmp eq ptr %252, null
  br i1 %cmp.not.i.i939, label %_ZN7testing15AssertionResultD2Ev.exit941, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i940

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i940: ; preds = %if.end619
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %252) #15
  call void @_ZdlPv(ptr noundef nonnull %252) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit941

_ZN7testing15AssertionResultD2Ev.exit941:         ; preds = %if.end619, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i940
  store ptr null, ptr %message_.i938, align 8
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar621)
  %253 = load i8, ptr %gtest_ar621, align 8
  %254 = and i8 %253, 1
  %tobool.i961.not = icmp eq i8 %254, 0
  br i1 %tobool.i961.not, label %if.else636, label %if.end649

if.else636:                                       ; preds = %_ZN7testing15AssertionResultD2Ev.exit941
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp637)
          to label %invoke.cont639 unwind label %lpad638

invoke.cont639:                                   ; preds = %if.else636
  %message_.i.i965 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar621, i64 0, i32 1
  %255 = load ptr, ptr %message_.i.i965, align 8
  %cmp.i.i.not.i.i966 = icmp eq ptr %255, null
  br i1 %cmp.i.i.not.i.i966, label %invoke.cont642, label %cond.true.i.i967

cond.true.i.i967:                                 ; preds = %invoke.cont639
  %call4.i.i968 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %255) #15
  br label %invoke.cont642

invoke.cont642:                                   ; preds = %cond.true.i.i967, %invoke.cont639
  %cond.i.i969 = phi ptr [ %call4.i.i968, %cond.true.i.i967 ], [ @.str.60, %invoke.cont639 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp640, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 201, ptr noundef %cond.i.i969)
          to label %invoke.cont644 unwind label %lpad641

invoke.cont644:                                   ; preds = %invoke.cont642
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp640, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp637)
          to label %invoke.cont646 unwind label %lpad645

invoke.cont646:                                   ; preds = %invoke.cont644
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp640) #15
  %256 = load ptr, ptr %ref.tmp637, align 8
  %cmp.not.i.i971 = icmp eq ptr %256, null
  br i1 %cmp.not.i.i971, label %_ZN7testing7MessageD2Ev.exit975, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i972

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i972: ; preds = %invoke.cont646
  %vtable.i.i.i973 = load ptr, ptr %256, align 8
  %vfn.i.i.i974 = getelementptr inbounds ptr, ptr %vtable.i.i.i973, i64 1
  %257 = load ptr, ptr %vfn.i.i.i974, align 8
  call void %257(ptr noundef nonnull align 8 dereferenceable(128) %256) #15
  br label %_ZN7testing7MessageD2Ev.exit975

_ZN7testing7MessageD2Ev.exit975:                  ; preds = %invoke.cont646, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i972
  store ptr null, ptr %ref.tmp637, align 8
  br label %if.end649

lpad638:                                          ; preds = %if.else636
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN4absl13base_internal12_GLOBAL__N_15ClassESt14default_deleteIS3_EED2Ev.exit1040

lpad641:                                          ; preds = %invoke.cont642
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup648

lpad645:                                          ; preds = %invoke.cont644
  %260 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp640) #15
  br label %ehcleanup648

ehcleanup648:                                     ; preds = %lpad645, %lpad641
  %.pn117 = phi { ptr, i32 } [ %260, %lpad645 ], [ %259, %lpad641 ]
  %261 = load ptr, ptr %ref.tmp637, align 8
  %cmp.not.i.i976 = icmp eq ptr %261, null
  br i1 %cmp.not.i.i976, label %_ZN7testing7MessageD2Ev.exit980, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i977

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i977: ; preds = %ehcleanup648
  %vtable.i.i.i978 = load ptr, ptr %261, align 8
  %vfn.i.i.i979 = getelementptr inbounds ptr, ptr %vtable.i.i.i978, i64 1
  %262 = load ptr, ptr %vfn.i.i.i979, align 8
  call void %262(ptr noundef nonnull align 8 dereferenceable(128) %261) #15
  br label %_ZN7testing7MessageD2Ev.exit980

_ZN7testing7MessageD2Ev.exit980:                  ; preds = %ehcleanup648, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i977
  store ptr null, ptr %ref.tmp637, align 8
  br label %_ZNSt10unique_ptrIN4absl13base_internal12_GLOBAL__N_15ClassESt14default_deleteIS3_EED2Ev.exit1040

if.end649:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit941, %_ZN7testing7MessageD2Ev.exit975
  %message_.i981 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar621, i64 0, i32 1
  %263 = load ptr, ptr %message_.i981, align 8
  %cmp.not.i.i982 = icmp eq ptr %263, null
  br i1 %cmp.not.i.i982, label %_ZN7testing15AssertionResultD2Ev.exit984, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i983

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i983: ; preds = %if.end649
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %263) #15
  call void @_ZdlPv(ptr noundef nonnull %263) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit984

_ZN7testing15AssertionResultD2Ev.exit984:         ; preds = %if.end649, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i983
  store ptr null, ptr %message_.i981, align 8
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar651)
  %264 = load i8, ptr %gtest_ar651, align 8
  %265 = and i8 %264, 1
  %tobool.i1001.not = icmp eq i8 %265, 0
  br i1 %tobool.i1001.not, label %if.else666, label %if.end679

if.else666:                                       ; preds = %_ZN7testing15AssertionResultD2Ev.exit984
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp667)
          to label %invoke.cont669 unwind label %lpad668

invoke.cont669:                                   ; preds = %if.else666
  %message_.i.i1005 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar651, i64 0, i32 1
  %266 = load ptr, ptr %message_.i.i1005, align 8
  %cmp.i.i.not.i.i1006 = icmp eq ptr %266, null
  br i1 %cmp.i.i.not.i.i1006, label %invoke.cont672, label %cond.true.i.i1007

cond.true.i.i1007:                                ; preds = %invoke.cont669
  %call4.i.i1008 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %266) #15
  br label %invoke.cont672

invoke.cont672:                                   ; preds = %cond.true.i.i1007, %invoke.cont669
  %cond.i.i1009 = phi ptr [ %call4.i.i1008, %cond.true.i.i1007 ], [ @.str.60, %invoke.cont669 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp670, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 203, ptr noundef %cond.i.i1009)
          to label %invoke.cont674 unwind label %lpad671

invoke.cont674:                                   ; preds = %invoke.cont672
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp670, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp667)
          to label %invoke.cont676 unwind label %lpad675

invoke.cont676:                                   ; preds = %invoke.cont674
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp670) #15
  %267 = load ptr, ptr %ref.tmp667, align 8
  %cmp.not.i.i1011 = icmp eq ptr %267, null
  br i1 %cmp.not.i.i1011, label %_ZN7testing7MessageD2Ev.exit1015, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1012

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1012: ; preds = %invoke.cont676
  %vtable.i.i.i1013 = load ptr, ptr %267, align 8
  %vfn.i.i.i1014 = getelementptr inbounds ptr, ptr %vtable.i.i.i1013, i64 1
  %268 = load ptr, ptr %vfn.i.i.i1014, align 8
  call void %268(ptr noundef nonnull align 8 dereferenceable(128) %267) #15
  br label %_ZN7testing7MessageD2Ev.exit1015

_ZN7testing7MessageD2Ev.exit1015:                 ; preds = %invoke.cont676, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1012
  store ptr null, ptr %ref.tmp667, align 8
  br label %if.end679

lpad668:                                          ; preds = %if.else666
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN4absl13base_internal12_GLOBAL__N_15ClassESt14default_deleteIS3_EED2Ev.exit1040

lpad671:                                          ; preds = %invoke.cont672
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup678

lpad675:                                          ; preds = %invoke.cont674
  %271 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp670) #15
  br label %ehcleanup678

ehcleanup678:                                     ; preds = %lpad675, %lpad671
  %.pn120 = phi { ptr, i32 } [ %271, %lpad675 ], [ %270, %lpad671 ]
  %272 = load ptr, ptr %ref.tmp667, align 8
  %cmp.not.i.i1016 = icmp eq ptr %272, null
  br i1 %cmp.not.i.i1016, label %_ZN7testing7MessageD2Ev.exit1020, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1017

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1017: ; preds = %ehcleanup678
  %vtable.i.i.i1018 = load ptr, ptr %272, align 8
  %vfn.i.i.i1019 = getelementptr inbounds ptr, ptr %vtable.i.i.i1018, i64 1
  %273 = load ptr, ptr %vfn.i.i.i1019, align 8
  call void %273(ptr noundef nonnull align 8 dereferenceable(128) %272) #15
  br label %_ZN7testing7MessageD2Ev.exit1020

_ZN7testing7MessageD2Ev.exit1020:                 ; preds = %ehcleanup678, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1017
  store ptr null, ptr %ref.tmp667, align 8
  br label %_ZNSt10unique_ptrIN4absl13base_internal12_GLOBAL__N_15ClassESt14default_deleteIS3_EED2Ev.exit1040

if.end679:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit984, %_ZN7testing7MessageD2Ev.exit1015
  %message_.i1021 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar651, i64 0, i32 1
  %274 = load ptr, ptr %message_.i1021, align 8
  %cmp.not.i.i1022 = icmp eq ptr %274, null
  br i1 %cmp.not.i.i1022, label %_ZNSt10unique_ptrIN4absl13base_internal12_GLOBAL__N_15ClassESt14default_deleteIS3_EED2Ev.exit1031, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1023

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1023: ; preds = %if.end679
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %274) #15
  call void @_ZdlPv(ptr noundef nonnull %274) #16
  br label %_ZNSt10unique_ptrIN4absl13base_internal12_GLOBAL__N_15ClassESt14default_deleteIS3_EED2Ev.exit1031

_ZNSt10unique_ptrIN4absl13base_internal12_GLOBAL__N_15ClassESt14default_deleteIS3_EED2Ev.exit1031: ; preds = %if.end679, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1023
  ret void

_ZNSt10unique_ptrIN4absl13base_internal12_GLOBAL__N_15ClassESt14default_deleteIS3_EED2Ev.exit1040: ; preds = %lpad668, %_ZN7testing7MessageD2Ev.exit1020, %lpad638, %_ZN7testing7MessageD2Ev.exit980, %lpad608, %_ZN7testing7MessageD2Ev.exit937, %lpad578, %_ZN7testing7MessageD2Ev.exit898, %lpad551, %_ZN7testing7MessageD2Ev.exit863, %lpad523, %_ZN7testing7MessageD2Ev.exit828, %lpad497, %_ZN7testing7MessageD2Ev.exit793, %lpad470, %_ZN7testing7MessageD2Ev.exit758, %lpad442, %_ZN7testing7MessageD2Ev.exit723, %lpad416, %_ZN7testing7MessageD2Ev.exit688, %lpad389, %_ZN7testing7MessageD2Ev.exit653, %lpad361, %_ZN7testing7MessageD2Ev.exit618, %lpad335, %_ZN7testing7MessageD2Ev.exit583, %lpad308, %_ZN7testing7MessageD2Ev.exit548, %lpad280, %_ZN7testing7MessageD2Ev.exit513, %lpad254, %_ZN7testing7MessageD2Ev.exit478, %lpad228, %_ZN7testing7MessageD2Ev.exit444, %lpad201, %_ZN7testing7MessageD2Ev.exit411, %lpad176, %_ZN7testing7MessageD2Ev.exit378, %lpad149, %_ZN7testing7MessageD2Ev.exit344, %lpad122, %_ZN7testing7MessageD2Ev.exit310, %lpad94, %_ZN7testing7MessageD2Ev.exit276, %lpad68, %_ZN7testing7MessageD2Ev.exit242, %lpad41, %_ZN7testing7MessageD2Ev.exit208, %lpad16, %_ZN7testing7MessageD2Ev.exit177
  %gtest_ar651.sink = phi ptr [ %gtest_ar, %_ZN7testing7MessageD2Ev.exit177 ], [ %gtest_ar, %lpad16 ], [ %gtest_ar26, %_ZN7testing7MessageD2Ev.exit208 ], [ %gtest_ar26, %lpad41 ], [ %gtest_ar54, %_ZN7testing7MessageD2Ev.exit242 ], [ %gtest_ar54, %lpad68 ], [ %gtest_ar81, %_ZN7testing7MessageD2Ev.exit276 ], [ %gtest_ar81, %lpad94 ], [ %gtest_ar107, %_ZN7testing7MessageD2Ev.exit310 ], [ %gtest_ar107, %lpad122 ], [ %gtest_ar135, %_ZN7testing7MessageD2Ev.exit344 ], [ %gtest_ar135, %lpad149 ], [ %gtest_ar162, %_ZN7testing7MessageD2Ev.exit378 ], [ %gtest_ar162, %lpad176 ], [ %gtest_ar189, %_ZN7testing7MessageD2Ev.exit411 ], [ %gtest_ar189, %lpad201 ], [ %gtest_ar214, %_ZN7testing7MessageD2Ev.exit444 ], [ %gtest_ar214, %lpad228 ], [ %gtest_ar241, %_ZN7testing7MessageD2Ev.exit478 ], [ %gtest_ar241, %lpad254 ], [ %gtest_ar267, %_ZN7testing7MessageD2Ev.exit513 ], [ %gtest_ar267, %lpad280 ], [ %gtest_ar293, %_ZN7testing7MessageD2Ev.exit548 ], [ %gtest_ar293, %lpad308 ], [ %gtest_ar321, %_ZN7testing7MessageD2Ev.exit583 ], [ %gtest_ar321, %lpad335 ], [ %gtest_ar348, %_ZN7testing7MessageD2Ev.exit618 ], [ %gtest_ar348, %lpad361 ], [ %gtest_ar374, %_ZN7testing7MessageD2Ev.exit653 ], [ %gtest_ar374, %lpad389 ], [ %gtest_ar402, %_ZN7testing7MessageD2Ev.exit688 ], [ %gtest_ar402, %lpad416 ], [ %gtest_ar429, %_ZN7testing7MessageD2Ev.exit723 ], [ %gtest_ar429, %lpad442 ], [ %gtest_ar455, %_ZN7testing7MessageD2Ev.exit758 ], [ %gtest_ar455, %lpad470 ], [ %gtest_ar483, %_ZN7testing7MessageD2Ev.exit793 ], [ %gtest_ar483, %lpad497 ], [ %gtest_ar510, %_ZN7testing7MessageD2Ev.exit828 ], [ %gtest_ar510, %lpad523 ], [ %gtest_ar536, %_ZN7testing7MessageD2Ev.exit863 ], [ %gtest_ar536, %lpad551 ], [ %gtest_ar564, %_ZN7testing7MessageD2Ev.exit898 ], [ %gtest_ar564, %lpad578 ], [ %gtest_ar591, %_ZN7testing7MessageD2Ev.exit937 ], [ %gtest_ar591, %lpad608 ], [ %gtest_ar621, %_ZN7testing7MessageD2Ev.exit980 ], [ %gtest_ar621, %lpad638 ], [ %gtest_ar651, %_ZN7testing7MessageD2Ev.exit1020 ], [ %gtest_ar651, %lpad668 ]
  %.pn120.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit177 ], [ %5, %lpad16 ], [ %.pn51, %_ZN7testing7MessageD2Ev.exit208 ], [ %16, %lpad41 ], [ %.pn54, %_ZN7testing7MessageD2Ev.exit242 ], [ %27, %lpad68 ], [ %.pn57, %_ZN7testing7MessageD2Ev.exit276 ], [ %38, %lpad94 ], [ %.pn60, %_ZN7testing7MessageD2Ev.exit310 ], [ %49, %lpad122 ], [ %.pn63, %_ZN7testing7MessageD2Ev.exit344 ], [ %60, %lpad149 ], [ %.pn66, %_ZN7testing7MessageD2Ev.exit378 ], [ %71, %lpad176 ], [ %.pn69, %_ZN7testing7MessageD2Ev.exit411 ], [ %82, %lpad201 ], [ %.pn72, %_ZN7testing7MessageD2Ev.exit444 ], [ %93, %lpad228 ], [ %.pn75, %_ZN7testing7MessageD2Ev.exit478 ], [ %104, %lpad254 ], [ %.pn78, %_ZN7testing7MessageD2Ev.exit513 ], [ %115, %lpad280 ], [ %.pn81, %_ZN7testing7MessageD2Ev.exit548 ], [ %126, %lpad308 ], [ %.pn84, %_ZN7testing7MessageD2Ev.exit583 ], [ %137, %lpad335 ], [ %.pn87, %_ZN7testing7MessageD2Ev.exit618 ], [ %148, %lpad361 ], [ %.pn90, %_ZN7testing7MessageD2Ev.exit653 ], [ %159, %lpad389 ], [ %.pn93, %_ZN7testing7MessageD2Ev.exit688 ], [ %170, %lpad416 ], [ %.pn96, %_ZN7testing7MessageD2Ev.exit723 ], [ %181, %lpad442 ], [ %.pn99, %_ZN7testing7MessageD2Ev.exit758 ], [ %192, %lpad470 ], [ %.pn102, %_ZN7testing7MessageD2Ev.exit793 ], [ %203, %lpad497 ], [ %.pn105, %_ZN7testing7MessageD2Ev.exit828 ], [ %214, %lpad523 ], [ %.pn108, %_ZN7testing7MessageD2Ev.exit863 ], [ %225, %lpad551 ], [ %.pn111, %_ZN7testing7MessageD2Ev.exit898 ], [ %236, %lpad578 ], [ %.pn114, %_ZN7testing7MessageD2Ev.exit937 ], [ %247, %lpad608 ], [ %.pn117, %_ZN7testing7MessageD2Ev.exit980 ], [ %258, %lpad638 ], [ %.pn120, %_ZN7testing7MessageD2Ev.exit1020 ], [ %269, %lpad668 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar651.sink) #15
  resume { ptr, i32 } %.pn120.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_126InvokeTest_DataMember_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_126InvokeTest_DataMember_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_126InvokeTest_DataMember_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN4absl13base_internal12_GLOBAL__N_126InvokeTest_DataMember_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #16
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl13base_internal12_GLOBAL__N_126InvokeTest_DataMember_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl13base_internal12_GLOBAL__N_126InvokeTest_DataMember_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl13base_internal12_GLOBAL__N_126InvokeTest_DataMember_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp9 = alloca %"class.testing::Message", align 8
  %ref.tmp12 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar20 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp21 = alloca i32, align 4
  %ref.tmp29 = alloca %"class.testing::Message", align 8
  %ref.tmp32 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar43 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp44 = alloca i32, align 4
  %ref.tmp53 = alloca %"class.testing::Message", align 8
  %ref.tmp56 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar73 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp74 = alloca i32, align 4
  %ref.tmp81 = alloca %"class.testing::Message", align 8
  %ref.tmp84 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar95 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp96 = alloca i32, align 4
  %ref.tmp104 = alloca %"class.testing::Message", align 8
  %ref.tmp107 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar118 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp119 = alloca i32, align 4
  %ref.tmp128 = alloca %"class.testing::Message", align 8
  %ref.tmp131 = alloca %"class.testing::internal::AssertHelper", align 8
  %call = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #17
  store i32 42, ptr %call, align 4
  %call2 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #17
          to label %if.then.i.i unwind label %lpad

if.then.i.i:                                      ; preds = %entry
  store i32 42, ptr %call2, align 4
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %if.then.i.i
  %0 = load i8, ptr %gtest_ar, align 8
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.else, label %if.end

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN4absl13base_internal12_GLOBAL__N_15ClassESt14default_deleteIS3_EED2Ev.exit181

lpad6:                                            ; preds = %if.end.i.i149, %if.then.i.i150, %if.end.i.i121, %if.then.i.i122, %if.end.i.i93, %if.then.i.i94, %if.end.i.i63, %if.then.i.i64, %if.end.i.i35, %if.then.i.i36, %if.then.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIKN4absl13base_internal12_GLOBAL__N_15ClassESt14default_deleteIS4_EED2Ev.exit178

if.else:                                          ; preds = %invoke.cont7
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %if.else
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %4 = load ptr, ptr %message_.i.i, align 8
  %cmp.i.i.not.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.not.i.i, label %invoke.cont14, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont11
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %cond.true.i.i, %invoke.cont11
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.60, %invoke.cont11 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 209, ptr noundef %cond.i.i)
          to label %invoke.cont16 unwind label %lpad13

invoke.cont16:                                    ; preds = %invoke.cont14
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12) #15
  %5 = load ptr, ptr %ref.tmp9, align 8
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont18
  %vtable.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %6 = load ptr, ptr %vfn.i.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(128) %5) #15
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont18, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp9, align 8
  br label %if.end

lpad10:                                           ; preds = %if.else
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19

lpad13:                                           ; preds = %invoke.cont14
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad17:                                           ; preds = %invoke.cont16
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad17, %lpad13
  %.pn = phi { ptr, i32 } [ %9, %lpad17 ], [ %8, %lpad13 ]
  %10 = load ptr, ptr %ref.tmp9, align 8
  %cmp.not.i.i27 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i27, label %_ZN7testing7MessageD2Ev.exit31, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i28

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i28: ; preds = %ehcleanup
  %vtable.i.i.i29 = load ptr, ptr %10, align 8
  %vfn.i.i.i30 = getelementptr inbounds ptr, ptr %vtable.i.i.i29, i64 1
  %11 = load ptr, ptr %vfn.i.i.i30, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(128) %10) #15
  br label %_ZN7testing7MessageD2Ev.exit31

_ZN7testing7MessageD2Ev.exit31:                   ; preds = %ehcleanup, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i28
  store ptr null, ptr %ref.tmp9, align 8
  br label %ehcleanup19

if.end:                                           ; preds = %invoke.cont7, %_ZN7testing7MessageD2Ev.exit
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %12 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i32 = icmp eq ptr %12, null
  br i1 %cmp.not.i.i32, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #15
  call void @_ZdlPv(ptr noundef nonnull %12) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i, align 8
  store i32 42, ptr %ref.tmp21, align 4
  %13 = load i32, ptr %call, align 4, !noalias !264
  %cmp.i.i34 = icmp eq i32 %13, 42
  br i1 %cmp.i.i34, label %if.then.i.i36, label %if.end.i.i35

if.then.i.i36:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar20)
          to label %invoke.cont25 unwind label %lpad6

if.end.i.i35:                                     ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar20, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.140, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp21, ptr noundef nonnull align 4 dereferenceable(4) %call)
          to label %invoke.cont25 unwind label %lpad6

invoke.cont25:                                    ; preds = %if.then.i.i36, %if.end.i.i35
  %14 = load i8, ptr %gtest_ar20, align 8
  %15 = and i8 %14, 1
  %tobool.i40.not = icmp eq i8 %15, 0
  br i1 %tobool.i40.not, label %if.else28, label %if.end41

ehcleanup19:                                      ; preds = %_ZN7testing7MessageD2Ev.exit31, %lpad10
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit31 ], [ %7, %lpad10 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #15
  br label %_ZNSt10unique_ptrIKN4absl13base_internal12_GLOBAL__N_15ClassESt14default_deleteIS4_EED2Ev.exit178

if.else28:                                        ; preds = %invoke.cont25
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp29)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %if.else28
  %message_.i.i41 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar20, i64 0, i32 1
  %16 = load ptr, ptr %message_.i.i41, align 8
  %cmp.i.i.not.i.i42 = icmp eq ptr %16, null
  br i1 %cmp.i.i.not.i.i42, label %invoke.cont34, label %cond.true.i.i43

cond.true.i.i43:                                  ; preds = %invoke.cont31
  %call4.i.i44 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #15
  br label %invoke.cont34

invoke.cont34:                                    ; preds = %cond.true.i.i43, %invoke.cont31
  %cond.i.i45 = phi ptr [ %call4.i.i44, %cond.true.i.i43 ], [ @.str.60, %invoke.cont31 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp32, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 210, ptr noundef %cond.i.i45)
          to label %invoke.cont36 unwind label %lpad33

invoke.cont36:                                    ; preds = %invoke.cont34
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp32, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp29)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %invoke.cont36
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp32) #15
  %17 = load ptr, ptr %ref.tmp29, align 8
  %cmp.not.i.i47 = icmp eq ptr %17, null
  br i1 %cmp.not.i.i47, label %_ZN7testing7MessageD2Ev.exit51, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i48

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i48: ; preds = %invoke.cont38
  %vtable.i.i.i49 = load ptr, ptr %17, align 8
  %vfn.i.i.i50 = getelementptr inbounds ptr, ptr %vtable.i.i.i49, i64 1
  %18 = load ptr, ptr %vfn.i.i.i50, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(128) %17) #15
  br label %_ZN7testing7MessageD2Ev.exit51

_ZN7testing7MessageD2Ev.exit51:                   ; preds = %invoke.cont38, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i48
  store ptr null, ptr %ref.tmp29, align 8
  br label %if.end41

lpad30:                                           ; preds = %if.else28
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

lpad33:                                           ; preds = %invoke.cont34
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

lpad37:                                           ; preds = %invoke.cont36
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp32) #15
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %lpad37, %lpad33
  %.pn3 = phi { ptr, i32 } [ %21, %lpad37 ], [ %20, %lpad33 ]
  %22 = load ptr, ptr %ref.tmp29, align 8
  %cmp.not.i.i52 = icmp eq ptr %22, null
  br i1 %cmp.not.i.i52, label %_ZN7testing7MessageD2Ev.exit56, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i53

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i53: ; preds = %ehcleanup40
  %vtable.i.i.i54 = load ptr, ptr %22, align 8
  %vfn.i.i.i55 = getelementptr inbounds ptr, ptr %vtable.i.i.i54, i64 1
  %23 = load ptr, ptr %vfn.i.i.i55, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(128) %22) #15
  br label %_ZN7testing7MessageD2Ev.exit56

_ZN7testing7MessageD2Ev.exit56:                   ; preds = %ehcleanup40, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i53
  store ptr null, ptr %ref.tmp29, align 8
  br label %ehcleanup42

if.end41:                                         ; preds = %invoke.cont25, %_ZN7testing7MessageD2Ev.exit51
  %message_.i57 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar20, i64 0, i32 1
  %24 = load ptr, ptr %message_.i57, align 8
  %cmp.not.i.i58 = icmp eq ptr %24, null
  br i1 %cmp.not.i.i58, label %_ZN7testing15AssertionResultD2Ev.exit60, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i59

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i59: ; preds = %if.end41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #15
  call void @_ZdlPv(ptr noundef nonnull %24) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit60

_ZN7testing15AssertionResultD2Ev.exit60:          ; preds = %if.end41, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i59
  store ptr null, ptr %message_.i57, align 8
  store i32 42, ptr %ref.tmp44, align 4
  %25 = load i32, ptr %call, align 4, !noalias !269
  %cmp.i.i62 = icmp eq i32 %25, 42
  br i1 %cmp.i.i62, label %if.then.i.i64, label %if.end.i.i63

if.then.i.i64:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit60
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar43)
          to label %invoke.cont49 unwind label %lpad6

if.end.i.i63:                                     ; preds = %_ZN7testing15AssertionResultD2Ev.exit60
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar43, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.141, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp44, ptr noundef nonnull align 4 dereferenceable(4) %call)
          to label %invoke.cont49 unwind label %lpad6

invoke.cont49:                                    ; preds = %if.then.i.i64, %if.end.i.i63
  %26 = load i8, ptr %gtest_ar43, align 8
  %27 = and i8 %26, 1
  %tobool.i68.not = icmp eq i8 %27, 0
  br i1 %tobool.i68.not, label %if.else52, label %if.end65

ehcleanup42:                                      ; preds = %_ZN7testing7MessageD2Ev.exit56, %lpad30
  %.pn3.pn = phi { ptr, i32 } [ %.pn3, %_ZN7testing7MessageD2Ev.exit56 ], [ %19, %lpad30 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar20) #15
  br label %_ZNSt10unique_ptrIKN4absl13base_internal12_GLOBAL__N_15ClassESt14default_deleteIS4_EED2Ev.exit178

if.else52:                                        ; preds = %invoke.cont49
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp53)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %if.else52
  %message_.i.i69 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar43, i64 0, i32 1
  %28 = load ptr, ptr %message_.i.i69, align 8
  %cmp.i.i.not.i.i70 = icmp eq ptr %28, null
  br i1 %cmp.i.i.not.i.i70, label %invoke.cont58, label %cond.true.i.i71

cond.true.i.i71:                                  ; preds = %invoke.cont55
  %call4.i.i72 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #15
  br label %invoke.cont58

invoke.cont58:                                    ; preds = %cond.true.i.i71, %invoke.cont55
  %cond.i.i73 = phi ptr [ %call4.i.i72, %cond.true.i.i71 ], [ @.str.60, %invoke.cont55 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp56, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 211, ptr noundef %cond.i.i73)
          to label %invoke.cont60 unwind label %lpad57

invoke.cont60:                                    ; preds = %invoke.cont58
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp56, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp53)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %invoke.cont60
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp56) #15
  %29 = load ptr, ptr %ref.tmp53, align 8
  %cmp.not.i.i75 = icmp eq ptr %29, null
  br i1 %cmp.not.i.i75, label %_ZN7testing7MessageD2Ev.exit79, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i76

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i76: ; preds = %invoke.cont62
  %vtable.i.i.i77 = load ptr, ptr %29, align 8
  %vfn.i.i.i78 = getelementptr inbounds ptr, ptr %vtable.i.i.i77, i64 1
  %30 = load ptr, ptr %vfn.i.i.i78, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(128) %29) #15
  br label %_ZN7testing7MessageD2Ev.exit79

_ZN7testing7MessageD2Ev.exit79:                   ; preds = %invoke.cont62, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i76
  store ptr null, ptr %ref.tmp53, align 8
  br label %if.end65

lpad54:                                           ; preds = %if.else52
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup66

lpad57:                                           ; preds = %invoke.cont58
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup64

lpad61:                                           ; preds = %invoke.cont60
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp56) #15
  br label %ehcleanup64

ehcleanup64:                                      ; preds = %lpad61, %lpad57
  %.pn6 = phi { ptr, i32 } [ %33, %lpad61 ], [ %32, %lpad57 ]
  %34 = load ptr, ptr %ref.tmp53, align 8
  %cmp.not.i.i80 = icmp eq ptr %34, null
  br i1 %cmp.not.i.i80, label %_ZN7testing7MessageD2Ev.exit84, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i81

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i81: ; preds = %ehcleanup64
  %vtable.i.i.i82 = load ptr, ptr %34, align 8
  %vfn.i.i.i83 = getelementptr inbounds ptr, ptr %vtable.i.i.i82, i64 1
  %35 = load ptr, ptr %vfn.i.i.i83, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(128) %34) #15
  br label %_ZN7testing7MessageD2Ev.exit84

_ZN7testing7MessageD2Ev.exit84:                   ; preds = %ehcleanup64, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i81
  store ptr null, ptr %ref.tmp53, align 8
  br label %ehcleanup66

if.end65:                                         ; preds = %invoke.cont49, %_ZN7testing7MessageD2Ev.exit79
  %message_.i85 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar43, i64 0, i32 1
  %36 = load ptr, ptr %message_.i85, align 8
  %cmp.not.i.i86 = icmp eq ptr %36, null
  br i1 %cmp.not.i.i86, label %_ZN7testing15AssertionResultD2Ev.exit88, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i87

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i87: ; preds = %if.end65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #15
  call void @_ZdlPv(ptr noundef nonnull %36) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit88

_ZN7testing15AssertionResultD2Ev.exit88:          ; preds = %if.end65, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i87
  store ptr null, ptr %message_.i85, align 8
  store i32 42, ptr %call, align 4
  store i32 42, ptr %ref.tmp74, align 4
  %37 = load i32, ptr %call2, align 4, !noalias !274
  %cmp.i.i92 = icmp eq i32 %37, 42
  br i1 %cmp.i.i92, label %if.then.i.i94, label %if.end.i.i93

if.then.i.i94:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit88
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar73)
          to label %invoke.cont77 unwind label %lpad6

if.end.i.i93:                                     ; preds = %_ZN7testing15AssertionResultD2Ev.exit88
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar73, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.142, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp74, ptr noundef nonnull align 4 dereferenceable(4) %call2)
          to label %invoke.cont77 unwind label %lpad6

invoke.cont77:                                    ; preds = %if.then.i.i94, %if.end.i.i93
  %38 = load i8, ptr %gtest_ar73, align 8
  %39 = and i8 %38, 1
  %tobool.i98.not = icmp eq i8 %39, 0
  br i1 %tobool.i98.not, label %if.else80, label %if.end93

ehcleanup66:                                      ; preds = %_ZN7testing7MessageD2Ev.exit84, %lpad54
  %.pn6.pn = phi { ptr, i32 } [ %.pn6, %_ZN7testing7MessageD2Ev.exit84 ], [ %31, %lpad54 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar43) #15
  br label %_ZNSt10unique_ptrIKN4absl13base_internal12_GLOBAL__N_15ClassESt14default_deleteIS4_EED2Ev.exit178

if.else80:                                        ; preds = %invoke.cont77
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp81)
          to label %invoke.cont83 unwind label %lpad82

invoke.cont83:                                    ; preds = %if.else80
  %message_.i.i99 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar73, i64 0, i32 1
  %40 = load ptr, ptr %message_.i.i99, align 8
  %cmp.i.i.not.i.i100 = icmp eq ptr %40, null
  br i1 %cmp.i.i.not.i.i100, label %invoke.cont86, label %cond.true.i.i101

cond.true.i.i101:                                 ; preds = %invoke.cont83
  %call4.i.i102 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %40) #15
  br label %invoke.cont86

invoke.cont86:                                    ; preds = %cond.true.i.i101, %invoke.cont83
  %cond.i.i103 = phi ptr [ %call4.i.i102, %cond.true.i.i101 ], [ @.str.60, %invoke.cont83 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp84, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 216, ptr noundef %cond.i.i103)
          to label %invoke.cont88 unwind label %lpad85

invoke.cont88:                                    ; preds = %invoke.cont86
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp84, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp81)
          to label %invoke.cont90 unwind label %lpad89

invoke.cont90:                                    ; preds = %invoke.cont88
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp84) #15
  %41 = load ptr, ptr %ref.tmp81, align 8
  %cmp.not.i.i105 = icmp eq ptr %41, null
  br i1 %cmp.not.i.i105, label %_ZN7testing7MessageD2Ev.exit109, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i106

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i106: ; preds = %invoke.cont90
  %vtable.i.i.i107 = load ptr, ptr %41, align 8
  %vfn.i.i.i108 = getelementptr inbounds ptr, ptr %vtable.i.i.i107, i64 1
  %42 = load ptr, ptr %vfn.i.i.i108, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(128) %41) #15
  br label %_ZN7testing7MessageD2Ev.exit109

_ZN7testing7MessageD2Ev.exit109:                  ; preds = %invoke.cont90, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i106
  store ptr null, ptr %ref.tmp81, align 8
  br label %if.end93

lpad82:                                           ; preds = %if.else80
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup94

lpad85:                                           ; preds = %invoke.cont86
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup92

lpad89:                                           ; preds = %invoke.cont88
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp84) #15
  br label %ehcleanup92

ehcleanup92:                                      ; preds = %lpad89, %lpad85
  %.pn9 = phi { ptr, i32 } [ %45, %lpad89 ], [ %44, %lpad85 ]
  %46 = load ptr, ptr %ref.tmp81, align 8
  %cmp.not.i.i110 = icmp eq ptr %46, null
  br i1 %cmp.not.i.i110, label %_ZN7testing7MessageD2Ev.exit114, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i111

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i111: ; preds = %ehcleanup92
  %vtable.i.i.i112 = load ptr, ptr %46, align 8
  %vfn.i.i.i113 = getelementptr inbounds ptr, ptr %vtable.i.i.i112, i64 1
  %47 = load ptr, ptr %vfn.i.i.i113, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(128) %46) #15
  br label %_ZN7testing7MessageD2Ev.exit114

_ZN7testing7MessageD2Ev.exit114:                  ; preds = %ehcleanup92, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i111
  store ptr null, ptr %ref.tmp81, align 8
  br label %ehcleanup94

if.end93:                                         ; preds = %invoke.cont77, %_ZN7testing7MessageD2Ev.exit109
  %message_.i115 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar73, i64 0, i32 1
  %48 = load ptr, ptr %message_.i115, align 8
  %cmp.not.i.i116 = icmp eq ptr %48, null
  br i1 %cmp.not.i.i116, label %_ZN7testing15AssertionResultD2Ev.exit118, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i117

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i117: ; preds = %if.end93
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #15
  call void @_ZdlPv(ptr noundef nonnull %48) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit118

_ZN7testing15AssertionResultD2Ev.exit118:         ; preds = %if.end93, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i117
  store ptr null, ptr %message_.i115, align 8
  store i32 42, ptr %ref.tmp96, align 4
  %49 = load i32, ptr %call2, align 4, !noalias !279
  %cmp.i.i120 = icmp eq i32 %49, 42
  br i1 %cmp.i.i120, label %if.then.i.i122, label %if.end.i.i121

if.then.i.i122:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit118
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar95)
          to label %invoke.cont100 unwind label %lpad6

if.end.i.i121:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit118
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar95, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.143, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp96, ptr noundef nonnull align 4 dereferenceable(4) %call2)
          to label %invoke.cont100 unwind label %lpad6

invoke.cont100:                                   ; preds = %if.then.i.i122, %if.end.i.i121
  %50 = load i8, ptr %gtest_ar95, align 8
  %51 = and i8 %50, 1
  %tobool.i126.not = icmp eq i8 %51, 0
  br i1 %tobool.i126.not, label %if.else103, label %if.end116

ehcleanup94:                                      ; preds = %_ZN7testing7MessageD2Ev.exit114, %lpad82
  %.pn9.pn = phi { ptr, i32 } [ %.pn9, %_ZN7testing7MessageD2Ev.exit114 ], [ %43, %lpad82 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar73) #15
  br label %_ZNSt10unique_ptrIKN4absl13base_internal12_GLOBAL__N_15ClassESt14default_deleteIS4_EED2Ev.exit178

if.else103:                                       ; preds = %invoke.cont100
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp104)
          to label %invoke.cont106 unwind label %lpad105

invoke.cont106:                                   ; preds = %if.else103
  %message_.i.i127 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar95, i64 0, i32 1
  %52 = load ptr, ptr %message_.i.i127, align 8
  %cmp.i.i.not.i.i128 = icmp eq ptr %52, null
  br i1 %cmp.i.i.not.i.i128, label %invoke.cont109, label %cond.true.i.i129

cond.true.i.i129:                                 ; preds = %invoke.cont106
  %call4.i.i130 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %52) #15
  br label %invoke.cont109

invoke.cont109:                                   ; preds = %cond.true.i.i129, %invoke.cont106
  %cond.i.i131 = phi ptr [ %call4.i.i130, %cond.true.i.i129 ], [ @.str.60, %invoke.cont106 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp107, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 217, ptr noundef %cond.i.i131)
          to label %invoke.cont111 unwind label %lpad108

invoke.cont111:                                   ; preds = %invoke.cont109
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp107, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp104)
          to label %invoke.cont113 unwind label %lpad112

invoke.cont113:                                   ; preds = %invoke.cont111
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp107) #15
  %53 = load ptr, ptr %ref.tmp104, align 8
  %cmp.not.i.i133 = icmp eq ptr %53, null
  br i1 %cmp.not.i.i133, label %_ZN7testing7MessageD2Ev.exit137, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i134

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i134: ; preds = %invoke.cont113
  %vtable.i.i.i135 = load ptr, ptr %53, align 8
  %vfn.i.i.i136 = getelementptr inbounds ptr, ptr %vtable.i.i.i135, i64 1
  %54 = load ptr, ptr %vfn.i.i.i136, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(128) %53) #15
  br label %_ZN7testing7MessageD2Ev.exit137

_ZN7testing7MessageD2Ev.exit137:                  ; preds = %invoke.cont113, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i134
  store ptr null, ptr %ref.tmp104, align 8
  br label %if.end116

lpad105:                                          ; preds = %if.else103
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup117

lpad108:                                          ; preds = %invoke.cont109
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup115

lpad112:                                          ; preds = %invoke.cont111
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp107) #15
  br label %ehcleanup115

ehcleanup115:                                     ; preds = %lpad112, %lpad108
  %.pn12 = phi { ptr, i32 } [ %57, %lpad112 ], [ %56, %lpad108 ]
  %58 = load ptr, ptr %ref.tmp104, align 8
  %cmp.not.i.i138 = icmp eq ptr %58, null
  br i1 %cmp.not.i.i138, label %_ZN7testing7MessageD2Ev.exit142, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i139

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i139: ; preds = %ehcleanup115
  %vtable.i.i.i140 = load ptr, ptr %58, align 8
  %vfn.i.i.i141 = getelementptr inbounds ptr, ptr %vtable.i.i.i140, i64 1
  %59 = load ptr, ptr %vfn.i.i.i141, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(128) %58) #15
  br label %_ZN7testing7MessageD2Ev.exit142

_ZN7testing7MessageD2Ev.exit142:                  ; preds = %ehcleanup115, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i139
  store ptr null, ptr %ref.tmp104, align 8
  br label %ehcleanup117

if.end116:                                        ; preds = %invoke.cont100, %_ZN7testing7MessageD2Ev.exit137
  %message_.i143 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar95, i64 0, i32 1
  %60 = load ptr, ptr %message_.i143, align 8
  %cmp.not.i.i144 = icmp eq ptr %60, null
  br i1 %cmp.not.i.i144, label %_ZN7testing15AssertionResultD2Ev.exit146, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i145

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i145: ; preds = %if.end116
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #15
  call void @_ZdlPv(ptr noundef nonnull %60) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit146

_ZN7testing15AssertionResultD2Ev.exit146:         ; preds = %if.end116, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i145
  store ptr null, ptr %message_.i143, align 8
  store i32 42, ptr %ref.tmp119, align 4
  %61 = load i32, ptr %call2, align 4, !noalias !284
  %cmp.i.i148 = icmp eq i32 %61, 42
  br i1 %cmp.i.i148, label %if.then.i.i150, label %if.end.i.i149

if.then.i.i150:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit146
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar118)
          to label %invoke.cont124 unwind label %lpad6

if.end.i.i149:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit146
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar118, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.144, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp119, ptr noundef nonnull align 4 dereferenceable(4) %call2)
          to label %invoke.cont124 unwind label %lpad6

invoke.cont124:                                   ; preds = %if.then.i.i150, %if.end.i.i149
  %62 = load i8, ptr %gtest_ar118, align 8
  %63 = and i8 %62, 1
  %tobool.i154.not = icmp eq i8 %63, 0
  br i1 %tobool.i154.not, label %if.else127, label %if.end140

ehcleanup117:                                     ; preds = %_ZN7testing7MessageD2Ev.exit142, %lpad105
  %.pn12.pn = phi { ptr, i32 } [ %.pn12, %_ZN7testing7MessageD2Ev.exit142 ], [ %55, %lpad105 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar95) #15
  br label %_ZNSt10unique_ptrIKN4absl13base_internal12_GLOBAL__N_15ClassESt14default_deleteIS4_EED2Ev.exit178

if.else127:                                       ; preds = %invoke.cont124
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp128)
          to label %invoke.cont130 unwind label %lpad129

invoke.cont130:                                   ; preds = %if.else127
  %message_.i.i155 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar118, i64 0, i32 1
  %64 = load ptr, ptr %message_.i.i155, align 8
  %cmp.i.i.not.i.i156 = icmp eq ptr %64, null
  br i1 %cmp.i.i.not.i.i156, label %invoke.cont133, label %cond.true.i.i157

cond.true.i.i157:                                 ; preds = %invoke.cont130
  %call4.i.i158 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %64) #15
  br label %invoke.cont133

invoke.cont133:                                   ; preds = %cond.true.i.i157, %invoke.cont130
  %cond.i.i159 = phi ptr [ %call4.i.i158, %cond.true.i.i157 ], [ @.str.60, %invoke.cont130 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp131, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 218, ptr noundef %cond.i.i159)
          to label %invoke.cont135 unwind label %lpad132

invoke.cont135:                                   ; preds = %invoke.cont133
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp131, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp128)
          to label %invoke.cont137 unwind label %lpad136

invoke.cont137:                                   ; preds = %invoke.cont135
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp131) #15
  %65 = load ptr, ptr %ref.tmp128, align 8
  %cmp.not.i.i161 = icmp eq ptr %65, null
  br i1 %cmp.not.i.i161, label %_ZN7testing7MessageD2Ev.exit165, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i162

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i162: ; preds = %invoke.cont137
  %vtable.i.i.i163 = load ptr, ptr %65, align 8
  %vfn.i.i.i164 = getelementptr inbounds ptr, ptr %vtable.i.i.i163, i64 1
  %66 = load ptr, ptr %vfn.i.i.i164, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(128) %65) #15
  br label %_ZN7testing7MessageD2Ev.exit165

_ZN7testing7MessageD2Ev.exit165:                  ; preds = %invoke.cont137, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i162
  store ptr null, ptr %ref.tmp128, align 8
  br label %if.end140

lpad129:                                          ; preds = %if.else127
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup141

lpad132:                                          ; preds = %invoke.cont133
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup139

lpad136:                                          ; preds = %invoke.cont135
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp131) #15
  br label %ehcleanup139

ehcleanup139:                                     ; preds = %lpad136, %lpad132
  %.pn15 = phi { ptr, i32 } [ %69, %lpad136 ], [ %68, %lpad132 ]
  %70 = load ptr, ptr %ref.tmp128, align 8
  %cmp.not.i.i166 = icmp eq ptr %70, null
  br i1 %cmp.not.i.i166, label %_ZN7testing7MessageD2Ev.exit170, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i167

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i167: ; preds = %ehcleanup139
  %vtable.i.i.i168 = load ptr, ptr %70, align 8
  %vfn.i.i.i169 = getelementptr inbounds ptr, ptr %vtable.i.i.i168, i64 1
  %71 = load ptr, ptr %vfn.i.i.i169, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(128) %70) #15
  br label %_ZN7testing7MessageD2Ev.exit170

_ZN7testing7MessageD2Ev.exit170:                  ; preds = %ehcleanup139, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i167
  store ptr null, ptr %ref.tmp128, align 8
  br label %ehcleanup141

if.end140:                                        ; preds = %invoke.cont124, %_ZN7testing7MessageD2Ev.exit165
  %message_.i171 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar118, i64 0, i32 1
  %72 = load ptr, ptr %message_.i171, align 8
  %cmp.not.i.i172 = icmp eq ptr %72, null
  br i1 %cmp.not.i.i172, label %_ZNSt10unique_ptrIN4absl13base_internal12_GLOBAL__N_15ClassESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i173

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i173: ; preds = %if.end140
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #15
  call void @_ZdlPv(ptr noundef nonnull %72) #16
  br label %_ZNSt10unique_ptrIN4absl13base_internal12_GLOBAL__N_15ClassESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN4absl13base_internal12_GLOBAL__N_15ClassESt14default_deleteIS3_EED2Ev.exit: ; preds = %if.end140, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i173
  store ptr null, ptr %message_.i171, align 8
  call void @_ZdlPv(ptr noundef nonnull %call2) #16
  call void @_ZdlPv(ptr noundef nonnull %call) #16
  ret void

ehcleanup141:                                     ; preds = %_ZN7testing7MessageD2Ev.exit170, %lpad129
  %.pn15.pn = phi { ptr, i32 } [ %.pn15, %_ZN7testing7MessageD2Ev.exit170 ], [ %67, %lpad129 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar118) #15
  br label %_ZNSt10unique_ptrIKN4absl13base_internal12_GLOBAL__N_15ClassESt14default_deleteIS4_EED2Ev.exit178

_ZNSt10unique_ptrIKN4absl13base_internal12_GLOBAL__N_15ClassESt14default_deleteIS4_EED2Ev.exit178: ; preds = %ehcleanup141, %ehcleanup117, %ehcleanup94, %ehcleanup66, %ehcleanup42, %ehcleanup19, %lpad6
  %.pn15.pn.pn = phi { ptr, i32 } [ %.pn15.pn, %ehcleanup141 ], [ %3, %lpad6 ], [ %.pn12.pn, %ehcleanup117 ], [ %.pn9.pn, %ehcleanup94 ], [ %.pn6.pn, %ehcleanup66 ], [ %.pn3.pn, %ehcleanup42 ], [ %.pn.pn, %ehcleanup19 ]
  call void @_ZdlPv(ptr noundef nonnull %call2) #16
  br label %_ZNSt10unique_ptrIN4absl13base_internal12_GLOBAL__N_15ClassESt14default_deleteIS3_EED2Ev.exit181

_ZNSt10unique_ptrIN4absl13base_internal12_GLOBAL__N_15ClassESt14default_deleteIS3_EED2Ev.exit181: ; preds = %_ZNSt10unique_ptrIKN4absl13base_internal12_GLOBAL__N_15ClassESt14default_deleteIS4_EED2Ev.exit178, %lpad
  %.pn15.pn.pn.pn = phi { ptr, i32 } [ %.pn15.pn.pn, %_ZNSt10unique_ptrIKN4absl13base_internal12_GLOBAL__N_15ClassESt14default_deleteIS4_EED2Ev.exit178 ], [ %2, %lpad ]
  call void @_ZdlPv(ptr noundef nonnull %call) #16
  resume { ptr, i32 } %.pn15.pn.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_124InvokeTest_FlipFlop_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_124InvokeTest_FlipFlop_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_124InvokeTest_FlipFlop_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN4absl13base_internal12_GLOBAL__N_124InvokeTest_FlipFlop_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #16
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl13base_internal12_GLOBAL__N_124InvokeTest_FlipFlop_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl13base_internal12_GLOBAL__N_124InvokeTest_FlipFlop_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl13base_internal12_GLOBAL__N_124InvokeTest_FlipFlop_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit:
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp5 = alloca %"class.testing::Message", align 8
  %ref.tmp6 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar14 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp21 = alloca %"class.testing::Message", align 8
  %ref.tmp24 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
  %0 = load i8, ptr %gtest_ar, align 8
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.else, label %if.end

if.else:                                          ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %2 = load ptr, ptr %message_.i.i, align 8
  %cmp.i.i.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.not.i.i, label %invoke.cont8, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %cond.true.i.i, %invoke.cont
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.60, %invoke.cont ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 225, ptr noundef %cond.i.i)
          to label %invoke.cont10 unwind label %lpad7

invoke.cont10:                                    ; preds = %invoke.cont8
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6) #15
  %3 = load ptr, ptr %ref.tmp5, align 8
  %cmp.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont12
  %vtable.i.i.i8 = load ptr, ptr %3, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i8, i64 1
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(128) %3) #15
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont12, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp5, align 8
  br label %if.end

lpad:                                             ; preds = %if.else
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad7:                                            ; preds = %invoke.cont8
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont10
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %lpad7
  %.pn = phi { ptr, i32 } [ %7, %lpad11 ], [ %6, %lpad7 ]
  %8 = load ptr, ptr %ref.tmp5, align 8
  %cmp.not.i.i9 = icmp eq ptr %8, null
  br i1 %cmp.not.i.i9, label %_ZN7testing7MessageD2Ev.exit13, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i10

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i10: ; preds = %ehcleanup
  %vtable.i.i.i11 = load ptr, ptr %8, align 8
  %vfn.i.i.i12 = getelementptr inbounds ptr, ptr %vtable.i.i.i11, i64 1
  %9 = load ptr, ptr %vfn.i.i.i12, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(128) %8) #15
  br label %_ZN7testing7MessageD2Ev.exit13

_ZN7testing7MessageD2Ev.exit13:                   ; preds = %ehcleanup, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i10
  store ptr null, ptr %ref.tmp5, align 8
  br label %eh.resume

if.end:                                           ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit, %_ZN7testing7MessageD2Ev.exit
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %10 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i14 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i14, label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit18, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  call void @_ZdlPv(ptr noundef nonnull %10) #16
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit18

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit18: ; preds = %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i, align 8
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar14)
  %.pre = load i8, ptr %gtest_ar14, align 8
  %11 = and i8 %.pre, 1
  %tobool.i19.not = icmp eq i8 %11, 0
  br i1 %tobool.i19.not, label %if.else20, label %if.end33

if.else20:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit18
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp21)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %if.else20
  %message_.i.i20 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar14, i64 0, i32 1
  %12 = load ptr, ptr %message_.i.i20, align 8
  %cmp.i.i.not.i.i21 = icmp eq ptr %12, null
  br i1 %cmp.i.i.not.i.i21, label %invoke.cont26, label %cond.true.i.i22

cond.true.i.i22:                                  ; preds = %invoke.cont23
  %call4.i.i23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #15
  br label %invoke.cont26

invoke.cont26:                                    ; preds = %cond.true.i.i22, %invoke.cont23
  %cond.i.i24 = phi ptr [ %call4.i.i23, %cond.true.i.i22 ], [ @.str.60, %invoke.cont23 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp24, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 226, ptr noundef %cond.i.i24)
          to label %invoke.cont28 unwind label %lpad25

invoke.cont28:                                    ; preds = %invoke.cont26
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp24, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp21)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont28
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp24) #15
  %13 = load ptr, ptr %ref.tmp21, align 8
  %cmp.not.i.i26 = icmp eq ptr %13, null
  br i1 %cmp.not.i.i26, label %_ZN7testing7MessageD2Ev.exit30, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i27

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i27: ; preds = %invoke.cont30
  %vtable.i.i.i28 = load ptr, ptr %13, align 8
  %vfn.i.i.i29 = getelementptr inbounds ptr, ptr %vtable.i.i.i28, i64 1
  %14 = load ptr, ptr %vfn.i.i.i29, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(128) %13) #15
  br label %_ZN7testing7MessageD2Ev.exit30

_ZN7testing7MessageD2Ev.exit30:                   ; preds = %invoke.cont30, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i27
  store ptr null, ptr %ref.tmp21, align 8
  br label %if.end33

lpad22:                                           ; preds = %if.else20
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad25:                                           ; preds = %invoke.cont26
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

lpad29:                                           ; preds = %invoke.cont28
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp24) #15
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %lpad29, %lpad25
  %.pn3 = phi { ptr, i32 } [ %17, %lpad29 ], [ %16, %lpad25 ]
  %18 = load ptr, ptr %ref.tmp21, align 8
  %cmp.not.i.i31 = icmp eq ptr %18, null
  br i1 %cmp.not.i.i31, label %_ZN7testing7MessageD2Ev.exit35, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i32

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i32: ; preds = %ehcleanup32
  %vtable.i.i.i33 = load ptr, ptr %18, align 8
  %vfn.i.i.i34 = getelementptr inbounds ptr, ptr %vtable.i.i.i33, i64 1
  %19 = load ptr, ptr %vfn.i.i.i34, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(128) %18) #15
  br label %_ZN7testing7MessageD2Ev.exit35

_ZN7testing7MessageD2Ev.exit35:                   ; preds = %ehcleanup32, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i32
  store ptr null, ptr %ref.tmp21, align 8
  br label %eh.resume

if.end33:                                         ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit18, %_ZN7testing7MessageD2Ev.exit30
  %message_.i36 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar14, i64 0, i32 1
  %20 = load ptr, ptr %message_.i36, align 8
  %cmp.not.i.i37 = icmp eq ptr %20, null
  br i1 %cmp.not.i.i37, label %_ZN7testing15AssertionResultD2Ev.exit39, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i38

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i38: ; preds = %if.end33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #15
  call void @_ZdlPv(ptr noundef nonnull %20) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit39

_ZN7testing15AssertionResultD2Ev.exit39:          ; preds = %if.end33, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i38
  ret void

eh.resume:                                        ; preds = %lpad22, %_ZN7testing7MessageD2Ev.exit35, %lpad, %_ZN7testing7MessageD2Ev.exit13
  %gtest_ar14.sink = phi ptr [ %gtest_ar, %_ZN7testing7MessageD2Ev.exit13 ], [ %gtest_ar, %lpad ], [ %gtest_ar14, %_ZN7testing7MessageD2Ev.exit35 ], [ %gtest_ar14, %lpad22 ]
  %.pn3.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit13 ], [ %5, %lpad ], [ %.pn3, %_ZN7testing7MessageD2Ev.exit35 ], [ %15, %lpad22 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar14.sink) #15
  resume { ptr, i32 } %.pn3.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_130InvokeTest_SfinaeFriendly_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_130InvokeTest_SfinaeFriendly_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_130InvokeTest_SfinaeFriendly_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN4absl13base_internal12_GLOBAL__N_130InvokeTest_SfinaeFriendly_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #16
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl13base_internal12_GLOBAL__N_130InvokeTest_SfinaeFriendly_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl13base_internal12_GLOBAL__N_130InvokeTest_SfinaeFriendly_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl13base_internal12_GLOBAL__N_130InvokeTest_SfinaeFriendly_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp = alloca %"class.testing::internal::PredicateFormatterFromMatcher", align 4
  %ref.tmp7 = alloca %"class.std::unique_ptr.46", align 8
  %ref.tmp9 = alloca %"class.testing::Message", align 8
  %ref.tmp12 = alloca %"class.testing::internal::AssertHelper", align 8
  store i32 42, ptr %ref.tmp, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !289)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !292)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !295)
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #17, !noalias !298
  store i32 42, ptr %call.i.i.i, align 4, !noalias !298
  store ptr %call.i.i.i, ptr %ref.tmp7, align 8, !alias.scope !298
  invoke void @_ZNK7testing8internal29PredicateFormatterFromMatcherINS0_14PointeeMatcherIiEEEclISt10unique_ptrIiSt14default_deleteIiEEEENS_15AssertionResultEPKcRKT_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull @.str.147, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %ref.tmp7, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIiSt14default_deleteIiEED2Ev.exit, label %_ZNKSt14default_deleteIiEclEPi.exit.i

_ZNKSt14default_deleteIiEclEPi.exit.i:            ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef nonnull %0) #16
  br label %_ZNSt10unique_ptrIiSt14default_deleteIiEED2Ev.exit

_ZNSt10unique_ptrIiSt14default_deleteIiEED2Ev.exit: ; preds = %invoke.cont, %_ZNKSt14default_deleteIiEclEPi.exit.i
  store ptr null, ptr %ref.tmp7, align 8
  %1 = load i8, ptr %gtest_ar, align 8
  %2 = and i8 %1, 1
  %tobool.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.not, label %if.else, label %if.end

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp7, align 8
  %cmp.not.i4 = icmp eq ptr %4, null
  br i1 %cmp.not.i4, label %eh.resume, label %_ZNKSt14default_deleteIiEclEPi.exit.i5

_ZNKSt14default_deleteIiEclEPi.exit.i5:           ; preds = %lpad
  call void @_ZdlPv(ptr noundef nonnull %4) #16
  br label %eh.resume

if.else:                                          ; preds = %_ZNSt10unique_ptrIiSt14default_deleteIiEED2Ev.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %if.else
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %5 = load ptr, ptr %message_.i.i, align 8
  %cmp.i.i.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i.not.i.i, label %invoke.cont14, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont11
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %cond.true.i.i, %invoke.cont11
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.60, %invoke.cont11 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 231, ptr noundef %cond.i.i)
          to label %invoke.cont16 unwind label %lpad13

invoke.cont16:                                    ; preds = %invoke.cont14
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12) #15
  %6 = load ptr, ptr %ref.tmp9, align 8
  %cmp.not.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont18
  %vtable.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %7 = load ptr, ptr %vfn.i.i.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(128) %6) #15
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont18, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp9, align 8
  br label %if.end

lpad10:                                           ; preds = %if.else
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19

lpad13:                                           ; preds = %invoke.cont14
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad17:                                           ; preds = %invoke.cont16
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad17, %lpad13
  %.pn = phi { ptr, i32 } [ %10, %lpad17 ], [ %9, %lpad13 ]
  %11 = load ptr, ptr %ref.tmp9, align 8
  %cmp.not.i.i7 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i7, label %_ZN7testing7MessageD2Ev.exit11, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i8

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i8: ; preds = %ehcleanup
  %vtable.i.i.i9 = load ptr, ptr %11, align 8
  %vfn.i.i.i10 = getelementptr inbounds ptr, ptr %vtable.i.i.i9, i64 1
  %12 = load ptr, ptr %vfn.i.i.i10, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(128) %11) #15
  br label %_ZN7testing7MessageD2Ev.exit11

_ZN7testing7MessageD2Ev.exit11:                   ; preds = %ehcleanup, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i8
  store ptr null, ptr %ref.tmp9, align 8
  br label %ehcleanup19

if.end:                                           ; preds = %_ZNSt10unique_ptrIiSt14default_deleteIiEED2Ev.exit, %_ZN7testing7MessageD2Ev.exit
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %13 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i12 = icmp eq ptr %13, null
  br i1 %cmp.not.i.i12, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  call void @_ZdlPv(ptr noundef nonnull %13) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  ret void

ehcleanup19:                                      ; preds = %_ZN7testing7MessageD2Ev.exit11, %lpad10
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit11 ], [ %8, %lpad10 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #15
  br label %eh.resume

eh.resume:                                        ; preds = %_ZNKSt14default_deleteIiEclEPi.exit.i5, %lpad, %ehcleanup19
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup19 ], [ %3, %lpad ], [ %3, %_ZNKSt14default_deleteIiEclEPi.exit.i5 ]
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_140IsInvocableRTest_CallableExactMatch_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_140IsInvocableRTest_CallableExactMatch_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_140IsInvocableRTest_CallableExactMatch_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN4absl13base_internal12_GLOBAL__N_140IsInvocableRTest_CallableExactMatch_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #16
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl13base_internal12_GLOBAL__N_140IsInvocableRTest_CallableExactMatch_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl13base_internal12_GLOBAL__N_140IsInvocableRTest_CallableExactMatch_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN4absl13base_internal12_GLOBAL__N_140IsInvocableRTest_CallableExactMatch_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_153IsInvocableRTest_CallableArgumentConversionMatch_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_153IsInvocableRTest_CallableArgumentConversionMatch_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_153IsInvocableRTest_CallableArgumentConversionMatch_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN4absl13base_internal12_GLOBAL__N_153IsInvocableRTest_CallableArgumentConversionMatch_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #16
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl13base_internal12_GLOBAL__N_153IsInvocableRTest_CallableArgumentConversionMatch_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl13base_internal12_GLOBAL__N_153IsInvocableRTest_CallableArgumentConversionMatch_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN4absl13base_internal12_GLOBAL__N_153IsInvocableRTest_CallableArgumentConversionMatch_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_151IsInvocableRTest_CallableReturnConversionMatch_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_151IsInvocableRTest_CallableReturnConversionMatch_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_151IsInvocableRTest_CallableReturnConversionMatch_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN4absl13base_internal12_GLOBAL__N_151IsInvocableRTest_CallableReturnConversionMatch_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #16
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl13base_internal12_GLOBAL__N_151IsInvocableRTest_CallableReturnConversionMatch_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl13base_internal12_GLOBAL__N_151IsInvocableRTest_CallableReturnConversionMatch_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN4absl13base_internal12_GLOBAL__N_151IsInvocableRTest_CallableReturnConversionMatch_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_140IsInvocableRTest_CallableReturnVoid_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_140IsInvocableRTest_CallableReturnVoid_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_140IsInvocableRTest_CallableReturnVoid_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN4absl13base_internal12_GLOBAL__N_140IsInvocableRTest_CallableReturnVoid_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #16
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl13base_internal12_GLOBAL__N_140IsInvocableRTest_CallableReturnVoid_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl13base_internal12_GLOBAL__N_140IsInvocableRTest_CallableReturnVoid_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN4absl13base_internal12_GLOBAL__N_140IsInvocableRTest_CallableReturnVoid_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_150IsInvocableRTest_CallableRefQualifierMismatch_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_150IsInvocableRTest_CallableRefQualifierMismatch_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_150IsInvocableRTest_CallableRefQualifierMismatch_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN4absl13base_internal12_GLOBAL__N_150IsInvocableRTest_CallableRefQualifierMismatch_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #16
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl13base_internal12_GLOBAL__N_150IsInvocableRTest_CallableRefQualifierMismatch_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl13base_internal12_GLOBAL__N_150IsInvocableRTest_CallableRefQualifierMismatch_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN4absl13base_internal12_GLOBAL__N_150IsInvocableRTest_CallableRefQualifierMismatch_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_150IsInvocableRTest_CallableArgumentTypeMismatch_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_150IsInvocableRTest_CallableArgumentTypeMismatch_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_150IsInvocableRTest_CallableArgumentTypeMismatch_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN4absl13base_internal12_GLOBAL__N_150IsInvocableRTest_CallableArgumentTypeMismatch_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #16
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl13base_internal12_GLOBAL__N_150IsInvocableRTest_CallableArgumentTypeMismatch_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl13base_internal12_GLOBAL__N_150IsInvocableRTest_CallableArgumentTypeMismatch_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN4absl13base_internal12_GLOBAL__N_150IsInvocableRTest_CallableArgumentTypeMismatch_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_148IsInvocableRTest_CallableReturnTypeMismatch_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_148IsInvocableRTest_CallableReturnTypeMismatch_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_148IsInvocableRTest_CallableReturnTypeMismatch_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN4absl13base_internal12_GLOBAL__N_148IsInvocableRTest_CallableReturnTypeMismatch_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #16
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl13base_internal12_GLOBAL__N_148IsInvocableRTest_CallableReturnTypeMismatch_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl13base_internal12_GLOBAL__N_148IsInvocableRTest_CallableReturnTypeMismatch_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN4absl13base_internal12_GLOBAL__N_148IsInvocableRTest_CallableReturnTypeMismatch_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_140IsInvocableRTest_CallableTooFewArgs_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_140IsInvocableRTest_CallableTooFewArgs_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_140IsInvocableRTest_CallableTooFewArgs_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN4absl13base_internal12_GLOBAL__N_140IsInvocableRTest_CallableTooFewArgs_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #16
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl13base_internal12_GLOBAL__N_140IsInvocableRTest_CallableTooFewArgs_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl13base_internal12_GLOBAL__N_140IsInvocableRTest_CallableTooFewArgs_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN4absl13base_internal12_GLOBAL__N_140IsInvocableRTest_CallableTooFewArgs_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_141IsInvocableRTest_CallableTooManyArgs_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_141IsInvocableRTest_CallableTooManyArgs_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_141IsInvocableRTest_CallableTooManyArgs_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN4absl13base_internal12_GLOBAL__N_141IsInvocableRTest_CallableTooManyArgs_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #16
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl13base_internal12_GLOBAL__N_141IsInvocableRTest_CallableTooManyArgs_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl13base_internal12_GLOBAL__N_141IsInvocableRTest_CallableTooManyArgs_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN4absl13base_internal12_GLOBAL__N_141IsInvocableRTest_CallableTooManyArgs_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_148IsInvocableRTest_MemberFunctionAndReference_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_148IsInvocableRTest_MemberFunctionAndReference_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_148IsInvocableRTest_MemberFunctionAndReference_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN4absl13base_internal12_GLOBAL__N_148IsInvocableRTest_MemberFunctionAndReference_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #16
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl13base_internal12_GLOBAL__N_148IsInvocableRTest_MemberFunctionAndReference_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl13base_internal12_GLOBAL__N_148IsInvocableRTest_MemberFunctionAndReference_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN4absl13base_internal12_GLOBAL__N_148IsInvocableRTest_MemberFunctionAndReference_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_146IsInvocableRTest_MemberFunctionAndPointer_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_146IsInvocableRTest_MemberFunctionAndPointer_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_146IsInvocableRTest_MemberFunctionAndPointer_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN4absl13base_internal12_GLOBAL__N_146IsInvocableRTest_MemberFunctionAndPointer_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #16
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl13base_internal12_GLOBAL__N_146IsInvocableRTest_MemberFunctionAndPointer_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl13base_internal12_GLOBAL__N_146IsInvocableRTest_MemberFunctionAndPointer_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN4absl13base_internal12_GLOBAL__N_146IsInvocableRTest_MemberFunctionAndPointer_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_144IsInvocableRTest_DataMemberAndReference_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_144IsInvocableRTest_DataMemberAndReference_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_144IsInvocableRTest_DataMemberAndReference_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN4absl13base_internal12_GLOBAL__N_144IsInvocableRTest_DataMemberAndReference_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #16
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl13base_internal12_GLOBAL__N_144IsInvocableRTest_DataMemberAndReference_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl13base_internal12_GLOBAL__N_144IsInvocableRTest_DataMemberAndReference_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN4absl13base_internal12_GLOBAL__N_144IsInvocableRTest_DataMemberAndReference_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_142IsInvocableRTest_DataMemberAndPointer_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_142IsInvocableRTest_DataMemberAndPointer_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_142IsInvocableRTest_DataMemberAndPointer_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN4absl13base_internal12_GLOBAL__N_142IsInvocableRTest_DataMemberAndPointer_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #16
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl13base_internal12_GLOBAL__N_142IsInvocableRTest_DataMemberAndPointer_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl13base_internal12_GLOBAL__N_142IsInvocableRTest_DataMemberAndPointer_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN4absl13base_internal12_GLOBAL__N_142IsInvocableRTest_DataMemberAndPointer_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_138IsInvocableRTest_CallableZeroArgs_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_138IsInvocableRTest_CallableZeroArgs_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_138IsInvocableRTest_CallableZeroArgs_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN4absl13base_internal12_GLOBAL__N_138IsInvocableRTest_CallableZeroArgs_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #16
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl13base_internal12_GLOBAL__N_138IsInvocableRTest_CallableZeroArgs_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl13base_internal12_GLOBAL__N_138IsInvocableRTest_CallableZeroArgs_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN4absl13base_internal12_GLOBAL__N_138IsInvocableRTest_CallableZeroArgs_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

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
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #15
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #15
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
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_invoke_test.cc() #12 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i648 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i649 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i650 = alloca %"class.std::allocator", align 1
  %agg.tmp.i622 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i623 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i624 = alloca %"class.std::allocator", align 1
  %agg.tmp.i596 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i597 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i598 = alloca %"class.std::allocator", align 1
  %agg.tmp.i570 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i571 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i572 = alloca %"class.std::allocator", align 1
  %agg.tmp.i544 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i545 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i546 = alloca %"class.std::allocator", align 1
  %agg.tmp.i518 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i519 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i520 = alloca %"class.std::allocator", align 1
  %agg.tmp.i492 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i493 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i494 = alloca %"class.std::allocator", align 1
  %agg.tmp.i466 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i467 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i468 = alloca %"class.std::allocator", align 1
  %agg.tmp.i440 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i441 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i442 = alloca %"class.std::allocator", align 1
  %agg.tmp.i414 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i415 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i416 = alloca %"class.std::allocator", align 1
  %agg.tmp.i388 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i389 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i390 = alloca %"class.std::allocator", align 1
  %agg.tmp.i362 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i363 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i364 = alloca %"class.std::allocator", align 1
  %agg.tmp.i336 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i337 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i338 = alloca %"class.std::allocator", align 1
  %agg.tmp.i310 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i311 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i312 = alloca %"class.std::allocator", align 1
  %agg.tmp.i284 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i285 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i286 = alloca %"class.std::allocator", align 1
  %agg.tmp.i258 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i259 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i260 = alloca %"class.std::allocator", align 1
  %agg.tmp.i232 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i233 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i234 = alloca %"class.std::allocator", align 1
  %agg.tmp.i206 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i207 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i208 = alloca %"class.std::allocator", align 1
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
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #15
  %call.i4.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %call.i.noexc.i unwind label %lpad.i

call.i.noexc.i:                                   ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef %call.i4.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %call.i.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([124 x i8], ptr @.str.3, i64 0, i64 123))
          to label %invoke.cont.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %.noexc.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #15
  br label %common.resume

invoke.cont.i:                                    ; preds = %.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i

invoke.cont3.i:                                   ; preds = %invoke.cont.i
  %line.i.i = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i, i64 0, i32 1
  store i32 111, ptr %line.i.i, align 8
  %call.i = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i unwind label %lpad4.i

invoke.cont5.i:                                   ; preds = %invoke.cont3.i
  %call7.i = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 111)
          to label %invoke.cont6.i unwind label %lpad4.i

invoke.cont6.i:                                   ; preds = %invoke.cont5.i
  %call9.i = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 111)
          to label %invoke.cont8.i unwind label %lpad4.i

invoke.cont8.i:                                   ; preds = %invoke.cont6.i
  %call11.i = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %invoke.cont13.i unwind label %lpad4.i

invoke.cont13.i:                                  ; preds = %invoke.cont8.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_124InvokeTest_Function_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i, align 8
  %call15.i = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i, ptr noundef %call.i, ptr noundef %call7.i, ptr noundef %call9.i, ptr noundef nonnull %call11.i)
          to label %__cxx_global_var_init.1.exit unwind label %lpad4.i

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #15
  br label %ehcleanup16.i

ehcleanup16.i:                                    ; preds = %lpad4.i, %lpad2.i
  %.pn.pn.i = phi { ptr, i32 } [ %4, %lpad4.i ], [ %3, %lpad2.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  br label %common.resume

common.resume:                                    ; preds = %lpad.i.i657, %lpad.i652, %ehcleanup16.i660, %lpad.i.i631, %lpad.i626, %ehcleanup16.i634, %lpad.i.i605, %lpad.i600, %ehcleanup16.i608, %lpad.i.i579, %lpad.i574, %ehcleanup16.i582, %lpad.i.i553, %lpad.i548, %ehcleanup16.i556, %lpad.i.i527, %lpad.i522, %ehcleanup16.i530, %lpad.i.i501, %lpad.i496, %ehcleanup16.i504, %lpad.i.i475, %lpad.i470, %ehcleanup16.i478, %lpad.i.i449, %lpad.i444, %ehcleanup16.i452, %lpad.i.i423, %lpad.i418, %ehcleanup16.i426, %lpad.i.i397, %lpad.i392, %ehcleanup16.i400, %lpad.i.i371, %lpad.i366, %ehcleanup16.i374, %lpad.i.i345, %lpad.i340, %ehcleanup16.i348, %lpad.i.i319, %lpad.i314, %ehcleanup16.i322, %lpad.i.i293, %lpad.i288, %ehcleanup16.i296, %lpad.i.i267, %lpad.i262, %ehcleanup16.i270, %lpad.i.i241, %lpad.i236, %ehcleanup16.i244, %lpad.i.i215, %lpad.i210, %ehcleanup16.i218, %lpad.i.i189, %lpad.i184, %ehcleanup16.i192, %lpad.i.i163, %lpad.i158, %ehcleanup16.i166, %lpad.i.i137, %lpad.i132, %ehcleanup16.i140, %lpad.i.i111, %lpad.i106, %ehcleanup16.i114, %lpad.i.i85, %lpad.i80, %ehcleanup16.i88, %lpad.i.i59, %lpad.i54, %ehcleanup16.i62, %lpad.i.i33, %lpad.i28, %ehcleanup16.i36, %lpad.i.i9, %lpad.i4, %ehcleanup16.i12, %lpad.i.i, %lpad.i, %ehcleanup16.i
  %ref.tmp1.i650.sink = phi ptr [ %ref.tmp1.i, %ehcleanup16.i ], [ %ref.tmp1.i, %lpad.i ], [ %ref.tmp1.i, %lpad.i.i ], [ %ref.tmp1.i3, %ehcleanup16.i12 ], [ %ref.tmp1.i3, %lpad.i4 ], [ %ref.tmp1.i3, %lpad.i.i9 ], [ %ref.tmp1.i26, %ehcleanup16.i36 ], [ %ref.tmp1.i26, %lpad.i28 ], [ %ref.tmp1.i26, %lpad.i.i33 ], [ %ref.tmp1.i52, %ehcleanup16.i62 ], [ %ref.tmp1.i52, %lpad.i54 ], [ %ref.tmp1.i52, %lpad.i.i59 ], [ %ref.tmp1.i78, %ehcleanup16.i88 ], [ %ref.tmp1.i78, %lpad.i80 ], [ %ref.tmp1.i78, %lpad.i.i85 ], [ %ref.tmp1.i104, %ehcleanup16.i114 ], [ %ref.tmp1.i104, %lpad.i106 ], [ %ref.tmp1.i104, %lpad.i.i111 ], [ %ref.tmp1.i130, %ehcleanup16.i140 ], [ %ref.tmp1.i130, %lpad.i132 ], [ %ref.tmp1.i130, %lpad.i.i137 ], [ %ref.tmp1.i156, %ehcleanup16.i166 ], [ %ref.tmp1.i156, %lpad.i158 ], [ %ref.tmp1.i156, %lpad.i.i163 ], [ %ref.tmp1.i182, %ehcleanup16.i192 ], [ %ref.tmp1.i182, %lpad.i184 ], [ %ref.tmp1.i182, %lpad.i.i189 ], [ %ref.tmp1.i208, %ehcleanup16.i218 ], [ %ref.tmp1.i208, %lpad.i210 ], [ %ref.tmp1.i208, %lpad.i.i215 ], [ %ref.tmp1.i234, %ehcleanup16.i244 ], [ %ref.tmp1.i234, %lpad.i236 ], [ %ref.tmp1.i234, %lpad.i.i241 ], [ %ref.tmp1.i260, %ehcleanup16.i270 ], [ %ref.tmp1.i260, %lpad.i262 ], [ %ref.tmp1.i260, %lpad.i.i267 ], [ %ref.tmp1.i286, %ehcleanup16.i296 ], [ %ref.tmp1.i286, %lpad.i288 ], [ %ref.tmp1.i286, %lpad.i.i293 ], [ %ref.tmp1.i312, %ehcleanup16.i322 ], [ %ref.tmp1.i312, %lpad.i314 ], [ %ref.tmp1.i312, %lpad.i.i319 ], [ %ref.tmp1.i338, %ehcleanup16.i348 ], [ %ref.tmp1.i338, %lpad.i340 ], [ %ref.tmp1.i338, %lpad.i.i345 ], [ %ref.tmp1.i364, %ehcleanup16.i374 ], [ %ref.tmp1.i364, %lpad.i366 ], [ %ref.tmp1.i364, %lpad.i.i371 ], [ %ref.tmp1.i390, %ehcleanup16.i400 ], [ %ref.tmp1.i390, %lpad.i392 ], [ %ref.tmp1.i390, %lpad.i.i397 ], [ %ref.tmp1.i416, %ehcleanup16.i426 ], [ %ref.tmp1.i416, %lpad.i418 ], [ %ref.tmp1.i416, %lpad.i.i423 ], [ %ref.tmp1.i442, %ehcleanup16.i452 ], [ %ref.tmp1.i442, %lpad.i444 ], [ %ref.tmp1.i442, %lpad.i.i449 ], [ %ref.tmp1.i468, %ehcleanup16.i478 ], [ %ref.tmp1.i468, %lpad.i470 ], [ %ref.tmp1.i468, %lpad.i.i475 ], [ %ref.tmp1.i494, %ehcleanup16.i504 ], [ %ref.tmp1.i494, %lpad.i496 ], [ %ref.tmp1.i494, %lpad.i.i501 ], [ %ref.tmp1.i520, %ehcleanup16.i530 ], [ %ref.tmp1.i520, %lpad.i522 ], [ %ref.tmp1.i520, %lpad.i.i527 ], [ %ref.tmp1.i546, %ehcleanup16.i556 ], [ %ref.tmp1.i546, %lpad.i548 ], [ %ref.tmp1.i546, %lpad.i.i553 ], [ %ref.tmp1.i572, %ehcleanup16.i582 ], [ %ref.tmp1.i572, %lpad.i574 ], [ %ref.tmp1.i572, %lpad.i.i579 ], [ %ref.tmp1.i598, %ehcleanup16.i608 ], [ %ref.tmp1.i598, %lpad.i600 ], [ %ref.tmp1.i598, %lpad.i.i605 ], [ %ref.tmp1.i624, %ehcleanup16.i634 ], [ %ref.tmp1.i624, %lpad.i626 ], [ %ref.tmp1.i624, %lpad.i.i631 ], [ %ref.tmp1.i650, %ehcleanup16.i660 ], [ %ref.tmp1.i650, %lpad.i652 ], [ %ref.tmp1.i650, %lpad.i.i657 ]
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %ehcleanup16.i ], [ %2, %lpad.i ], [ %1, %lpad.i.i ], [ %.pn.i, %ehcleanup16.i12 ], [ %6, %lpad.i4 ], [ %5, %lpad.i.i9 ], [ %.pn.i37, %ehcleanup16.i36 ], [ %10, %lpad.i28 ], [ %9, %lpad.i.i33 ], [ %.pn.i63, %ehcleanup16.i62 ], [ %14, %lpad.i54 ], [ %13, %lpad.i.i59 ], [ %.pn.i89, %ehcleanup16.i88 ], [ %18, %lpad.i80 ], [ %17, %lpad.i.i85 ], [ %.pn.i115, %ehcleanup16.i114 ], [ %22, %lpad.i106 ], [ %21, %lpad.i.i111 ], [ %.pn.i141, %ehcleanup16.i140 ], [ %26, %lpad.i132 ], [ %25, %lpad.i.i137 ], [ %.pn.i167, %ehcleanup16.i166 ], [ %30, %lpad.i158 ], [ %29, %lpad.i.i163 ], [ %.pn.i193, %ehcleanup16.i192 ], [ %34, %lpad.i184 ], [ %33, %lpad.i.i189 ], [ %.pn.i219, %ehcleanup16.i218 ], [ %38, %lpad.i210 ], [ %37, %lpad.i.i215 ], [ %.pn.i245, %ehcleanup16.i244 ], [ %42, %lpad.i236 ], [ %41, %lpad.i.i241 ], [ %.pn.i271, %ehcleanup16.i270 ], [ %46, %lpad.i262 ], [ %45, %lpad.i.i267 ], [ %.pn.i297, %ehcleanup16.i296 ], [ %50, %lpad.i288 ], [ %49, %lpad.i.i293 ], [ %.pn.i323, %ehcleanup16.i322 ], [ %54, %lpad.i314 ], [ %53, %lpad.i.i319 ], [ %.pn.i349, %ehcleanup16.i348 ], [ %58, %lpad.i340 ], [ %57, %lpad.i.i345 ], [ %.pn.i375, %ehcleanup16.i374 ], [ %62, %lpad.i366 ], [ %61, %lpad.i.i371 ], [ %.pn.i401, %ehcleanup16.i400 ], [ %66, %lpad.i392 ], [ %65, %lpad.i.i397 ], [ %.pn.i427, %ehcleanup16.i426 ], [ %70, %lpad.i418 ], [ %69, %lpad.i.i423 ], [ %.pn.i453, %ehcleanup16.i452 ], [ %74, %lpad.i444 ], [ %73, %lpad.i.i449 ], [ %.pn.i479, %ehcleanup16.i478 ], [ %78, %lpad.i470 ], [ %77, %lpad.i.i475 ], [ %.pn.i505, %ehcleanup16.i504 ], [ %82, %lpad.i496 ], [ %81, %lpad.i.i501 ], [ %.pn.i531, %ehcleanup16.i530 ], [ %86, %lpad.i522 ], [ %85, %lpad.i.i527 ], [ %.pn.i557, %ehcleanup16.i556 ], [ %90, %lpad.i548 ], [ %89, %lpad.i.i553 ], [ %.pn.i583, %ehcleanup16.i582 ], [ %94, %lpad.i574 ], [ %93, %lpad.i.i579 ], [ %.pn.i609, %ehcleanup16.i608 ], [ %98, %lpad.i600 ], [ %97, %lpad.i.i605 ], [ %.pn.i635, %ehcleanup16.i634 ], [ %102, %lpad.i626 ], [ %101, %lpad.i.i631 ], [ %.pn.i661, %ehcleanup16.i660 ], [ %106, %lpad.i652 ], [ %105, %lpad.i.i657 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i650.sink) #15
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.1.exit:                     ; preds = %invoke.cont13.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #15
  store ptr %call15.i, ptr @_ZN4absl13base_internal12_GLOBAL__N_124InvokeTest_Function_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i3)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i3) #15
  %call.i3.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i2)
          to label %call.i.noexc.i7 unwind label %lpad.i4

call.i.noexc.i7:                                  ; preds = %__cxx_global_var_init.1.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i2, ptr noundef %call.i3.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i3)
          to label %.noexc.i8 unwind label %lpad.i4

.noexc.i8:                                        ; preds = %call.i.noexc.i7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i2, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([124 x i8], ptr @.str.3, i64 0, i64 123))
          to label %invoke.cont.i10 unwind label %lpad.i.i9

lpad.i.i9:                                        ; preds = %.noexc.i8
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i2) #15
  br label %common.resume

invoke.cont.i10:                                  ; preds = %.noexc.i8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i2)
          to label %invoke.cont3.i13 unwind label %lpad2.i11

invoke.cont3.i13:                                 ; preds = %invoke.cont.i10
  %line.i.i14 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i1, i64 0, i32 1
  store i32 116, ptr %line.i.i14, align 8
  %call.i15 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i17 unwind label %lpad4.i16

invoke.cont5.i17:                                 ; preds = %invoke.cont3.i13
  %call7.i18 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 116)
          to label %invoke.cont6.i19 unwind label %lpad4.i16

invoke.cont6.i19:                                 ; preds = %invoke.cont5.i17
  %call9.i20 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 116)
          to label %invoke.cont8.i21 unwind label %lpad4.i16

invoke.cont8.i21:                                 ; preds = %invoke.cont6.i19
  %call11.i22 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %invoke.cont10.i unwind label %lpad4.i16

invoke.cont10.i:                                  ; preds = %invoke.cont8.i21
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_135InvokeTest_NonCopyableArgument_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i22, align 8
  %call15.i23 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i1, ptr noundef %call.i15, ptr noundef %call7.i18, ptr noundef %call9.i20, ptr noundef nonnull %call11.i22)
          to label %__cxx_global_var_init.4.exit unwind label %lpad4.i16

lpad.i4:                                          ; preds = %call.i.noexc.i7, %__cxx_global_var_init.1.exit
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i1) #15
  br label %ehcleanup16.i12

ehcleanup16.i12:                                  ; preds = %lpad4.i16, %lpad2.i11
  %.pn.i = phi { ptr, i32 } [ %8, %lpad4.i16 ], [ %7, %lpad2.i11 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i2) #15
  br label %common.resume

__cxx_global_var_init.4.exit:                     ; preds = %invoke.cont10.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i1) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i2) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i3) #15
  store ptr %call15.i23, ptr @_ZN4absl13base_internal12_GLOBAL__N_135InvokeTest_NonCopyableArgument_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i1)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i3)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i24)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i25)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i26)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i26) #15
  %call.i3.i27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i25)
          to label %call.i.noexc.i31 unwind label %lpad.i28

call.i.noexc.i31:                                 ; preds = %__cxx_global_var_init.4.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i25, ptr noundef %call.i3.i27, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i26)
          to label %.noexc.i32 unwind label %lpad.i28

.noexc.i32:                                       ; preds = %call.i.noexc.i31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i25, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([124 x i8], ptr @.str.3, i64 0, i64 123))
          to label %invoke.cont.i34 unwind label %lpad.i.i33

lpad.i.i33:                                       ; preds = %.noexc.i32
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i25) #15
  br label %common.resume

invoke.cont.i34:                                  ; preds = %.noexc.i32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i24, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i25)
          to label %invoke.cont3.i38 unwind label %lpad2.i35

invoke.cont3.i38:                                 ; preds = %invoke.cont.i34
  %line.i.i39 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i24, i64 0, i32 1
  store i32 120, ptr %line.i.i39, align 8
  %call.i40 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i42 unwind label %lpad4.i41

invoke.cont5.i42:                                 ; preds = %invoke.cont3.i38
  %call7.i43 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 120)
          to label %invoke.cont6.i44 unwind label %lpad4.i41

invoke.cont6.i44:                                 ; preds = %invoke.cont5.i42
  %call9.i45 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 120)
          to label %invoke.cont8.i46 unwind label %lpad4.i41

invoke.cont8.i46:                                 ; preds = %invoke.cont6.i44
  %call11.i47 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %invoke.cont10.i48 unwind label %lpad4.i41

invoke.cont10.i48:                                ; preds = %invoke.cont8.i46
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_133InvokeTest_NonCopyableResult_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i47, align 8
  %call15.i49 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.7, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i24, ptr noundef %call.i40, ptr noundef %call7.i43, ptr noundef %call9.i45, ptr noundef nonnull %call11.i47)
          to label %__cxx_global_var_init.6.exit unwind label %lpad4.i41

lpad.i28:                                         ; preds = %call.i.noexc.i31, %__cxx_global_var_init.4.exit
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i24) #15
  br label %ehcleanup16.i36

ehcleanup16.i36:                                  ; preds = %lpad4.i41, %lpad2.i35
  %.pn.i37 = phi { ptr, i32 } [ %12, %lpad4.i41 ], [ %11, %lpad2.i35 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i25) #15
  br label %common.resume

__cxx_global_var_init.6.exit:                     ; preds = %invoke.cont10.i48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i24) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i25) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i26) #15
  store ptr %call15.i49, ptr @_ZN4absl13base_internal12_GLOBAL__N_133InvokeTest_NonCopyableResult_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i24)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i25)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i26)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i50)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i51)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i52)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i52) #15
  %call.i3.i53 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i51)
          to label %call.i.noexc.i57 unwind label %lpad.i54

call.i.noexc.i57:                                 ; preds = %__cxx_global_var_init.6.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i51, ptr noundef %call.i3.i53, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i52)
          to label %.noexc.i58 unwind label %lpad.i54

.noexc.i58:                                       ; preds = %call.i.noexc.i57
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i51, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([124 x i8], ptr @.str.3, i64 0, i64 123))
          to label %invoke.cont.i60 unwind label %lpad.i.i59

lpad.i.i59:                                       ; preds = %.noexc.i58
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i51) #15
  br label %common.resume

invoke.cont.i60:                                  ; preds = %.noexc.i58
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i50, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i51)
          to label %invoke.cont3.i64 unwind label %lpad2.i61

invoke.cont3.i64:                                 ; preds = %invoke.cont.i60
  %line.i.i65 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i50, i64 0, i32 1
  store i32 124, ptr %line.i.i65, align 8
  %call.i66 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i68 unwind label %lpad4.i67

invoke.cont5.i68:                                 ; preds = %invoke.cont3.i64
  %call7.i69 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 124)
          to label %invoke.cont6.i70 unwind label %lpad4.i67

invoke.cont6.i70:                                 ; preds = %invoke.cont5.i68
  %call9.i71 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 124)
          to label %invoke.cont8.i72 unwind label %lpad4.i67

invoke.cont8.i72:                                 ; preds = %invoke.cont6.i70
  %call11.i73 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %invoke.cont10.i74 unwind label %lpad4.i67

invoke.cont10.i74:                                ; preds = %invoke.cont8.i72
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_126InvokeTest_VoidResult_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i73, align 8
  %call15.i75 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i50, ptr noundef %call.i66, ptr noundef %call7.i69, ptr noundef %call9.i71, ptr noundef nonnull %call11.i73)
          to label %__cxx_global_var_init.8.exit unwind label %lpad4.i67

lpad.i54:                                         ; preds = %call.i.noexc.i57, %__cxx_global_var_init.6.exit
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i50) #15
  br label %ehcleanup16.i62

ehcleanup16.i62:                                  ; preds = %lpad4.i67, %lpad2.i61
  %.pn.i63 = phi { ptr, i32 } [ %16, %lpad4.i67 ], [ %15, %lpad2.i61 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i51) #15
  br label %common.resume

__cxx_global_var_init.8.exit:                     ; preds = %invoke.cont10.i74
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i50) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i51) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i52) #15
  store ptr %call15.i75, ptr @_ZN4absl13base_internal12_GLOBAL__N_126InvokeTest_VoidResult_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i50)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i51)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i52)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i76)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i77)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i78)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i78) #15
  %call.i3.i79 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i77)
          to label %call.i.noexc.i83 unwind label %lpad.i80

call.i.noexc.i83:                                 ; preds = %__cxx_global_var_init.8.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i77, ptr noundef %call.i3.i79, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i78)
          to label %.noexc.i84 unwind label %lpad.i80

.noexc.i84:                                       ; preds = %call.i.noexc.i83
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i77, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([124 x i8], ptr @.str.3, i64 0, i64 123))
          to label %invoke.cont.i86 unwind label %lpad.i.i85

lpad.i.i85:                                       ; preds = %.noexc.i84
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i77) #15
  br label %common.resume

invoke.cont.i86:                                  ; preds = %.noexc.i84
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i76, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i77)
          to label %invoke.cont3.i90 unwind label %lpad2.i87

invoke.cont3.i90:                                 ; preds = %invoke.cont.i86
  %line.i.i91 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i76, i64 0, i32 1
  store i32 126, ptr %line.i.i91, align 8
  %call.i92 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i94 unwind label %lpad4.i93

invoke.cont5.i94:                                 ; preds = %invoke.cont3.i90
  %call7.i95 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 126)
          to label %invoke.cont6.i96 unwind label %lpad4.i93

invoke.cont6.i96:                                 ; preds = %invoke.cont5.i94
  %call9.i97 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 126)
          to label %invoke.cont8.i98 unwind label %lpad4.i93

invoke.cont8.i98:                                 ; preds = %invoke.cont6.i96
  %call11.i99 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %invoke.cont10.i100 unwind label %lpad4.i93

invoke.cont10.i100:                               ; preds = %invoke.cont8.i98
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_128InvokeTest_ConstFunctor_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i99, align 8
  %call15.i101 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.11, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i76, ptr noundef %call.i92, ptr noundef %call7.i95, ptr noundef %call9.i97, ptr noundef nonnull %call11.i99)
          to label %__cxx_global_var_init.10.exit unwind label %lpad4.i93

lpad.i80:                                         ; preds = %call.i.noexc.i83, %__cxx_global_var_init.8.exit
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i76) #15
  br label %ehcleanup16.i88

ehcleanup16.i88:                                  ; preds = %lpad4.i93, %lpad2.i87
  %.pn.i89 = phi { ptr, i32 } [ %20, %lpad4.i93 ], [ %19, %lpad2.i87 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i77) #15
  br label %common.resume

__cxx_global_var_init.10.exit:                    ; preds = %invoke.cont10.i100
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i76) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i77) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i78) #15
  store ptr %call15.i101, ptr @_ZN4absl13base_internal12_GLOBAL__N_128InvokeTest_ConstFunctor_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i76)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i77)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i78)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i102)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i103)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i104)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i104) #15
  %call.i3.i105 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i103)
          to label %call.i.noexc.i109 unwind label %lpad.i106

call.i.noexc.i109:                                ; preds = %__cxx_global_var_init.10.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i103, ptr noundef %call.i3.i105, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i104)
          to label %.noexc.i110 unwind label %lpad.i106

.noexc.i110:                                      ; preds = %call.i.noexc.i109
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i103, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([124 x i8], ptr @.str.3, i64 0, i64 123))
          to label %invoke.cont.i112 unwind label %lpad.i.i111

lpad.i.i111:                                      ; preds = %.noexc.i110
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i103) #15
  br label %common.resume

invoke.cont.i112:                                 ; preds = %.noexc.i110
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i102, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i103)
          to label %invoke.cont3.i116 unwind label %lpad2.i113

invoke.cont3.i116:                                ; preds = %invoke.cont.i112
  %line.i.i117 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i102, i64 0, i32 1
  store i32 130, ptr %line.i.i117, align 8
  %call.i118 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i120 unwind label %lpad4.i119

invoke.cont5.i120:                                ; preds = %invoke.cont3.i116
  %call7.i121 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 130)
          to label %invoke.cont6.i122 unwind label %lpad4.i119

invoke.cont6.i122:                                ; preds = %invoke.cont5.i120
  %call9.i123 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 130)
          to label %invoke.cont8.i124 unwind label %lpad4.i119

invoke.cont8.i124:                                ; preds = %invoke.cont6.i122
  %call11.i125 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %invoke.cont10.i126 unwind label %lpad4.i119

invoke.cont10.i126:                               ; preds = %invoke.cont8.i124
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_130InvokeTest_MutableFunctor_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i125, align 8
  %call15.i127 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.13, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i102, ptr noundef %call.i118, ptr noundef %call7.i121, ptr noundef %call9.i123, ptr noundef nonnull %call11.i125)
          to label %__cxx_global_var_init.12.exit unwind label %lpad4.i119

lpad.i106:                                        ; preds = %call.i.noexc.i109, %__cxx_global_var_init.10.exit
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i102) #15
  br label %ehcleanup16.i114

ehcleanup16.i114:                                 ; preds = %lpad4.i119, %lpad2.i113
  %.pn.i115 = phi { ptr, i32 } [ %24, %lpad4.i119 ], [ %23, %lpad2.i113 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i103) #15
  br label %common.resume

__cxx_global_var_init.12.exit:                    ; preds = %invoke.cont10.i126
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i102) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i103) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i104) #15
  store ptr %call15.i127, ptr @_ZN4absl13base_internal12_GLOBAL__N_130InvokeTest_MutableFunctor_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i102)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i103)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i104)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i128)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i129)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i130)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i130) #15
  %call.i3.i131 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i129)
          to label %call.i.noexc.i135 unwind label %lpad.i132

call.i.noexc.i135:                                ; preds = %__cxx_global_var_init.12.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i129, ptr noundef %call.i3.i131, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i130)
          to label %.noexc.i136 unwind label %lpad.i132

.noexc.i136:                                      ; preds = %call.i.noexc.i135
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i129, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([124 x i8], ptr @.str.3, i64 0, i64 123))
          to label %invoke.cont.i138 unwind label %lpad.i.i137

lpad.i.i137:                                      ; preds = %.noexc.i136
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i129) #15
  br label %common.resume

invoke.cont.i138:                                 ; preds = %.noexc.i136
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i128, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i129)
          to label %invoke.cont3.i142 unwind label %lpad2.i139

invoke.cont3.i142:                                ; preds = %invoke.cont.i138
  %line.i.i143 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i128, i64 0, i32 1
  store i32 136, ptr %line.i.i143, align 8
  %call.i144 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i146 unwind label %lpad4.i145

invoke.cont5.i146:                                ; preds = %invoke.cont3.i142
  %call7.i147 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 136)
          to label %invoke.cont6.i148 unwind label %lpad4.i145

invoke.cont6.i148:                                ; preds = %invoke.cont5.i146
  %call9.i149 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 136)
          to label %invoke.cont8.i150 unwind label %lpad4.i145

invoke.cont8.i150:                                ; preds = %invoke.cont6.i148
  %call11.i151 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %invoke.cont10.i152 unwind label %lpad4.i145

invoke.cont10.i152:                               ; preds = %invoke.cont8.i150
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_132InvokeTest_EphemeralFunctor_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i151, align 8
  %call15.i153 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.15, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i128, ptr noundef %call.i144, ptr noundef %call7.i147, ptr noundef %call9.i149, ptr noundef nonnull %call11.i151)
          to label %__cxx_global_var_init.14.exit unwind label %lpad4.i145

lpad.i132:                                        ; preds = %call.i.noexc.i135, %__cxx_global_var_init.12.exit
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i128) #15
  br label %ehcleanup16.i140

ehcleanup16.i140:                                 ; preds = %lpad4.i145, %lpad2.i139
  %.pn.i141 = phi { ptr, i32 } [ %28, %lpad4.i145 ], [ %27, %lpad2.i139 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i129) #15
  br label %common.resume

__cxx_global_var_init.14.exit:                    ; preds = %invoke.cont10.i152
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i128) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i129) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i130) #15
  store ptr %call15.i153, ptr @_ZN4absl13base_internal12_GLOBAL__N_132InvokeTest_EphemeralFunctor_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i128)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i129)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i130)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i154)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i155)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i156)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i156) #15
  %call.i3.i157 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i155)
          to label %call.i.noexc.i161 unwind label %lpad.i158

call.i.noexc.i161:                                ; preds = %__cxx_global_var_init.14.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i155, ptr noundef %call.i3.i157, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i156)
          to label %.noexc.i162 unwind label %lpad.i158

.noexc.i162:                                      ; preds = %call.i.noexc.i161
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i155, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([124 x i8], ptr @.str.3, i64 0, i64 123))
          to label %invoke.cont.i164 unwind label %lpad.i.i163

lpad.i.i163:                                      ; preds = %.noexc.i162
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i155) #15
  br label %common.resume

invoke.cont.i164:                                 ; preds = %.noexc.i162
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i154, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i155)
          to label %invoke.cont3.i168 unwind label %lpad2.i165

invoke.cont3.i168:                                ; preds = %invoke.cont.i164
  %line.i.i169 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i154, i64 0, i32 1
  store i32 142, ptr %line.i.i169, align 8
  %call.i170 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i172 unwind label %lpad4.i171

invoke.cont5.i172:                                ; preds = %invoke.cont3.i168
  %call7.i173 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 142)
          to label %invoke.cont6.i174 unwind label %lpad4.i171

invoke.cont6.i174:                                ; preds = %invoke.cont5.i172
  %call9.i175 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 142)
          to label %invoke.cont8.i176 unwind label %lpad4.i171

invoke.cont8.i176:                                ; preds = %invoke.cont6.i174
  %call11.i177 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %invoke.cont10.i178 unwind label %lpad4.i171

invoke.cont10.i178:                               ; preds = %invoke.cont8.i176
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_133InvokeTest_OverloadedFunctor_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i177, align 8
  %call15.i179 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.17, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i154, ptr noundef %call.i170, ptr noundef %call7.i173, ptr noundef %call9.i175, ptr noundef nonnull %call11.i177)
          to label %__cxx_global_var_init.16.exit unwind label %lpad4.i171

lpad.i158:                                        ; preds = %call.i.noexc.i161, %__cxx_global_var_init.14.exit
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i154) #15
  br label %ehcleanup16.i166

ehcleanup16.i166:                                 ; preds = %lpad4.i171, %lpad2.i165
  %.pn.i167 = phi { ptr, i32 } [ %32, %lpad4.i171 ], [ %31, %lpad2.i165 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i155) #15
  br label %common.resume

__cxx_global_var_init.16.exit:                    ; preds = %invoke.cont10.i178
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i154) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i155) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i156) #15
  store ptr %call15.i179, ptr @_ZN4absl13base_internal12_GLOBAL__N_133InvokeTest_OverloadedFunctor_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i154)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i155)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i156)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i180)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i181)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i182)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i182) #15
  %call.i3.i183 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i181)
          to label %call.i.noexc.i187 unwind label %lpad.i184

call.i.noexc.i187:                                ; preds = %__cxx_global_var_init.16.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i181, ptr noundef %call.i3.i183, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i182)
          to label %.noexc.i188 unwind label %lpad.i184

.noexc.i188:                                      ; preds = %call.i.noexc.i187
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i181, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([124 x i8], ptr @.str.3, i64 0, i64 123))
          to label %invoke.cont.i190 unwind label %lpad.i.i189

lpad.i.i189:                                      ; preds = %.noexc.i188
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i181) #15
  br label %common.resume

invoke.cont.i190:                                 ; preds = %.noexc.i188
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i180, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i181)
          to label %invoke.cont3.i194 unwind label %lpad2.i191

invoke.cont3.i194:                                ; preds = %invoke.cont.i190
  %line.i.i195 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i180, i64 0, i32 1
  store i32 158, ptr %line.i.i195, align 8
  %call.i196 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i198 unwind label %lpad4.i197

invoke.cont5.i198:                                ; preds = %invoke.cont3.i194
  %call7.i199 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 158)
          to label %invoke.cont6.i200 unwind label %lpad4.i197

invoke.cont6.i200:                                ; preds = %invoke.cont5.i198
  %call9.i201 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 158)
          to label %invoke.cont8.i202 unwind label %lpad4.i197

invoke.cont8.i202:                                ; preds = %invoke.cont6.i200
  %call11.i203 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %invoke.cont10.i204 unwind label %lpad4.i197

invoke.cont10.i204:                               ; preds = %invoke.cont8.i202
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_132InvokeTest_ReferenceWrapper_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i203, align 8
  %call15.i205 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.19, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i180, ptr noundef %call.i196, ptr noundef %call7.i199, ptr noundef %call9.i201, ptr noundef nonnull %call11.i203)
          to label %__cxx_global_var_init.18.exit unwind label %lpad4.i197

lpad.i184:                                        ; preds = %call.i.noexc.i187, %__cxx_global_var_init.16.exit
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i180) #15
  br label %ehcleanup16.i192

ehcleanup16.i192:                                 ; preds = %lpad4.i197, %lpad2.i191
  %.pn.i193 = phi { ptr, i32 } [ %36, %lpad4.i197 ], [ %35, %lpad2.i191 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i181) #15
  br label %common.resume

__cxx_global_var_init.18.exit:                    ; preds = %invoke.cont10.i204
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i180) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i181) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i182) #15
  store ptr %call15.i205, ptr @_ZN4absl13base_internal12_GLOBAL__N_132InvokeTest_ReferenceWrapper_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i180)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i181)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i182)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i206)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i207)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i208)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i208) #15
  %call.i3.i209 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i207)
          to label %call.i.noexc.i213 unwind label %lpad.i210

call.i.noexc.i213:                                ; preds = %__cxx_global_var_init.18.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i207, ptr noundef %call.i3.i209, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i208)
          to label %.noexc.i214 unwind label %lpad.i210

.noexc.i214:                                      ; preds = %call.i.noexc.i213
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i207, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([124 x i8], ptr @.str.3, i64 0, i64 123))
          to label %invoke.cont.i216 unwind label %lpad.i.i215

lpad.i.i215:                                      ; preds = %.noexc.i214
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i207) #15
  br label %common.resume

invoke.cont.i216:                                 ; preds = %.noexc.i214
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i206, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i207)
          to label %invoke.cont3.i220 unwind label %lpad2.i217

invoke.cont3.i220:                                ; preds = %invoke.cont.i216
  %line.i.i221 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i206, i64 0, i32 1
  store i32 166, ptr %line.i.i221, align 8
  %call.i222 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i224 unwind label %lpad4.i223

invoke.cont5.i224:                                ; preds = %invoke.cont3.i220
  %call7.i225 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 166)
          to label %invoke.cont6.i226 unwind label %lpad4.i223

invoke.cont6.i226:                                ; preds = %invoke.cont5.i224
  %call9.i227 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 166)
          to label %invoke.cont8.i228 unwind label %lpad4.i223

invoke.cont8.i228:                                ; preds = %invoke.cont6.i226
  %call11.i229 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %invoke.cont10.i230 unwind label %lpad4.i223

invoke.cont10.i230:                               ; preds = %invoke.cont8.i228
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_130InvokeTest_MemberFunction_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i229, align 8
  %call15.i231 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.21, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i206, ptr noundef %call.i222, ptr noundef %call7.i225, ptr noundef %call9.i227, ptr noundef nonnull %call11.i229)
          to label %__cxx_global_var_init.20.exit unwind label %lpad4.i223

lpad.i210:                                        ; preds = %call.i.noexc.i213, %__cxx_global_var_init.18.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i217:                                       ; preds = %invoke.cont.i216
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i218

lpad4.i223:                                       ; preds = %invoke.cont10.i230, %invoke.cont8.i228, %invoke.cont6.i226, %invoke.cont5.i224, %invoke.cont3.i220
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i206) #15
  br label %ehcleanup16.i218

ehcleanup16.i218:                                 ; preds = %lpad4.i223, %lpad2.i217
  %.pn.i219 = phi { ptr, i32 } [ %40, %lpad4.i223 ], [ %39, %lpad2.i217 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i207) #15
  br label %common.resume

__cxx_global_var_init.20.exit:                    ; preds = %invoke.cont10.i230
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i206) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i207) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i208) #15
  store ptr %call15.i231, ptr @_ZN4absl13base_internal12_GLOBAL__N_130InvokeTest_MemberFunction_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i206)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i207)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i208)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i232)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i233)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i234)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i234) #15
  %call.i3.i235 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i233)
          to label %call.i.noexc.i239 unwind label %lpad.i236

call.i.noexc.i239:                                ; preds = %__cxx_global_var_init.20.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i233, ptr noundef %call.i3.i235, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i234)
          to label %.noexc.i240 unwind label %lpad.i236

.noexc.i240:                                      ; preds = %call.i.noexc.i239
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i233, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([124 x i8], ptr @.str.3, i64 0, i64 123))
          to label %invoke.cont.i242 unwind label %lpad.i.i241

lpad.i.i241:                                      ; preds = %.noexc.i240
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i233) #15
  br label %common.resume

invoke.cont.i242:                                 ; preds = %.noexc.i240
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i232, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i233)
          to label %invoke.cont3.i246 unwind label %lpad2.i243

invoke.cont3.i246:                                ; preds = %invoke.cont.i242
  %line.i.i247 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i232, i64 0, i32 1
  store i32 206, ptr %line.i.i247, align 8
  %call.i248 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i250 unwind label %lpad4.i249

invoke.cont5.i250:                                ; preds = %invoke.cont3.i246
  %call7.i251 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 206)
          to label %invoke.cont6.i252 unwind label %lpad4.i249

invoke.cont6.i252:                                ; preds = %invoke.cont5.i250
  %call9.i253 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 206)
          to label %invoke.cont8.i254 unwind label %lpad4.i249

invoke.cont8.i254:                                ; preds = %invoke.cont6.i252
  %call11.i255 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %invoke.cont10.i256 unwind label %lpad4.i249

invoke.cont10.i256:                               ; preds = %invoke.cont8.i254
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_126InvokeTest_DataMember_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i255, align 8
  %call15.i257 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.23, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i232, ptr noundef %call.i248, ptr noundef %call7.i251, ptr noundef %call9.i253, ptr noundef nonnull %call11.i255)
          to label %__cxx_global_var_init.22.exit unwind label %lpad4.i249

lpad.i236:                                        ; preds = %call.i.noexc.i239, %__cxx_global_var_init.20.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i243:                                       ; preds = %invoke.cont.i242
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i244

lpad4.i249:                                       ; preds = %invoke.cont10.i256, %invoke.cont8.i254, %invoke.cont6.i252, %invoke.cont5.i250, %invoke.cont3.i246
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i232) #15
  br label %ehcleanup16.i244

ehcleanup16.i244:                                 ; preds = %lpad4.i249, %lpad2.i243
  %.pn.i245 = phi { ptr, i32 } [ %44, %lpad4.i249 ], [ %43, %lpad2.i243 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i233) #15
  br label %common.resume

__cxx_global_var_init.22.exit:                    ; preds = %invoke.cont10.i256
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i232) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i233) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i234) #15
  store ptr %call15.i257, ptr @_ZN4absl13base_internal12_GLOBAL__N_126InvokeTest_DataMember_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i232)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i233)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i234)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i258)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i259)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i260)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i260) #15
  %call.i3.i261 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i259)
          to label %call.i.noexc.i265 unwind label %lpad.i262

call.i.noexc.i265:                                ; preds = %__cxx_global_var_init.22.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i259, ptr noundef %call.i3.i261, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i260)
          to label %.noexc.i266 unwind label %lpad.i262

.noexc.i266:                                      ; preds = %call.i.noexc.i265
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i259, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([124 x i8], ptr @.str.3, i64 0, i64 123))
          to label %invoke.cont.i268 unwind label %lpad.i.i267

lpad.i.i267:                                      ; preds = %.noexc.i266
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i259) #15
  br label %common.resume

invoke.cont.i268:                                 ; preds = %.noexc.i266
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i258, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i259)
          to label %invoke.cont3.i272 unwind label %lpad2.i269

invoke.cont3.i272:                                ; preds = %invoke.cont.i268
  %line.i.i273 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i258, i64 0, i32 1
  store i32 221, ptr %line.i.i273, align 8
  %call.i274 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i276 unwind label %lpad4.i275

invoke.cont5.i276:                                ; preds = %invoke.cont3.i272
  %call7.i277 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 221)
          to label %invoke.cont6.i278 unwind label %lpad4.i275

invoke.cont6.i278:                                ; preds = %invoke.cont5.i276
  %call9.i279 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 221)
          to label %invoke.cont8.i280 unwind label %lpad4.i275

invoke.cont8.i280:                                ; preds = %invoke.cont6.i278
  %call11.i281 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %invoke.cont10.i282 unwind label %lpad4.i275

invoke.cont10.i282:                               ; preds = %invoke.cont8.i280
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_124InvokeTest_FlipFlop_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i281, align 8
  %call15.i283 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.25, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i258, ptr noundef %call.i274, ptr noundef %call7.i277, ptr noundef %call9.i279, ptr noundef nonnull %call11.i281)
          to label %__cxx_global_var_init.24.exit unwind label %lpad4.i275

lpad.i262:                                        ; preds = %call.i.noexc.i265, %__cxx_global_var_init.22.exit
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i269:                                       ; preds = %invoke.cont.i268
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i270

lpad4.i275:                                       ; preds = %invoke.cont10.i282, %invoke.cont8.i280, %invoke.cont6.i278, %invoke.cont5.i276, %invoke.cont3.i272
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i258) #15
  br label %ehcleanup16.i270

ehcleanup16.i270:                                 ; preds = %lpad4.i275, %lpad2.i269
  %.pn.i271 = phi { ptr, i32 } [ %48, %lpad4.i275 ], [ %47, %lpad2.i269 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i259) #15
  br label %common.resume

__cxx_global_var_init.24.exit:                    ; preds = %invoke.cont10.i282
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i258) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i259) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i260) #15
  store ptr %call15.i283, ptr @_ZN4absl13base_internal12_GLOBAL__N_124InvokeTest_FlipFlop_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i258)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i259)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i260)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i284)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i285)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i286)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i286) #15
  %call.i3.i287 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i285)
          to label %call.i.noexc.i291 unwind label %lpad.i288

call.i.noexc.i291:                                ; preds = %__cxx_global_var_init.24.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i285, ptr noundef %call.i3.i287, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i286)
          to label %.noexc.i292 unwind label %lpad.i288

.noexc.i292:                                      ; preds = %call.i.noexc.i291
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i285, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([124 x i8], ptr @.str.3, i64 0, i64 123))
          to label %invoke.cont.i294 unwind label %lpad.i.i293

lpad.i.i293:                                      ; preds = %.noexc.i292
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i285) #15
  br label %common.resume

invoke.cont.i294:                                 ; preds = %.noexc.i292
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i284, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i285)
          to label %invoke.cont3.i298 unwind label %lpad2.i295

invoke.cont3.i298:                                ; preds = %invoke.cont.i294
  %line.i.i299 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i284, i64 0, i32 1
  store i32 229, ptr %line.i.i299, align 8
  %call.i300 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i302 unwind label %lpad4.i301

invoke.cont5.i302:                                ; preds = %invoke.cont3.i298
  %call7.i303 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 229)
          to label %invoke.cont6.i304 unwind label %lpad4.i301

invoke.cont6.i304:                                ; preds = %invoke.cont5.i302
  %call9.i305 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 229)
          to label %invoke.cont8.i306 unwind label %lpad4.i301

invoke.cont8.i306:                                ; preds = %invoke.cont6.i304
  %call11.i307 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %invoke.cont10.i308 unwind label %lpad4.i301

invoke.cont10.i308:                               ; preds = %invoke.cont8.i306
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_130InvokeTest_SfinaeFriendly_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i307, align 8
  %call15.i309 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.27, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i284, ptr noundef %call.i300, ptr noundef %call7.i303, ptr noundef %call9.i305, ptr noundef nonnull %call11.i307)
          to label %__cxx_global_var_init.26.exit unwind label %lpad4.i301

lpad.i288:                                        ; preds = %call.i.noexc.i291, %__cxx_global_var_init.24.exit
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i295:                                       ; preds = %invoke.cont.i294
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i296

lpad4.i301:                                       ; preds = %invoke.cont10.i308, %invoke.cont8.i306, %invoke.cont6.i304, %invoke.cont5.i302, %invoke.cont3.i298
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i284) #15
  br label %ehcleanup16.i296

ehcleanup16.i296:                                 ; preds = %lpad4.i301, %lpad2.i295
  %.pn.i297 = phi { ptr, i32 } [ %52, %lpad4.i301 ], [ %51, %lpad2.i295 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i285) #15
  br label %common.resume

__cxx_global_var_init.26.exit:                    ; preds = %invoke.cont10.i308
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i284) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i285) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i286) #15
  store ptr %call15.i309, ptr @_ZN4absl13base_internal12_GLOBAL__N_130InvokeTest_SfinaeFriendly_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i284)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i285)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i286)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i310)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i311)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i312)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i312) #15
  %call.i3.i313 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i311)
          to label %call.i.noexc.i317 unwind label %lpad.i314

call.i.noexc.i317:                                ; preds = %__cxx_global_var_init.26.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i311, ptr noundef %call.i3.i313, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i312)
          to label %.noexc.i318 unwind label %lpad.i314

.noexc.i318:                                      ; preds = %call.i.noexc.i317
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i311, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([124 x i8], ptr @.str.3, i64 0, i64 123))
          to label %invoke.cont.i320 unwind label %lpad.i.i319

lpad.i.i319:                                      ; preds = %.noexc.i318
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i311) #15
  br label %common.resume

invoke.cont.i320:                                 ; preds = %.noexc.i318
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i310, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i311)
          to label %invoke.cont3.i324 unwind label %lpad2.i321

invoke.cont3.i324:                                ; preds = %invoke.cont.i320
  %line.i.i325 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i310, i64 0, i32 1
  store i32 234, ptr %line.i.i325, align 8
  %call.i326 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i328 unwind label %lpad4.i327

invoke.cont5.i328:                                ; preds = %invoke.cont3.i324
  %call7.i329 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 234)
          to label %invoke.cont6.i330 unwind label %lpad4.i327

invoke.cont6.i330:                                ; preds = %invoke.cont5.i328
  %call9.i331 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 234)
          to label %invoke.cont8.i332 unwind label %lpad4.i327

invoke.cont8.i332:                                ; preds = %invoke.cont6.i330
  %call11.i333 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %invoke.cont10.i334 unwind label %lpad4.i327

invoke.cont10.i334:                               ; preds = %invoke.cont8.i332
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_140IsInvocableRTest_CallableExactMatch_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i333, align 8
  %call15.i335 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i310, ptr noundef %call.i326, ptr noundef %call7.i329, ptr noundef %call9.i331, ptr noundef nonnull %call11.i333)
          to label %__cxx_global_var_init.28.exit unwind label %lpad4.i327

lpad.i314:                                        ; preds = %call.i.noexc.i317, %__cxx_global_var_init.26.exit
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i321:                                       ; preds = %invoke.cont.i320
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i322

lpad4.i327:                                       ; preds = %invoke.cont10.i334, %invoke.cont8.i332, %invoke.cont6.i330, %invoke.cont5.i328, %invoke.cont3.i324
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i310) #15
  br label %ehcleanup16.i322

ehcleanup16.i322:                                 ; preds = %lpad4.i327, %lpad2.i321
  %.pn.i323 = phi { ptr, i32 } [ %56, %lpad4.i327 ], [ %55, %lpad2.i321 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i311) #15
  br label %common.resume

__cxx_global_var_init.28.exit:                    ; preds = %invoke.cont10.i334
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i310) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i311) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i312) #15
  store ptr %call15.i335, ptr @_ZN4absl13base_internal12_GLOBAL__N_140IsInvocableRTest_CallableExactMatch_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i310)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i311)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i312)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i336)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i337)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i338)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i338) #15
  %call.i3.i339 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i337)
          to label %call.i.noexc.i343 unwind label %lpad.i340

call.i.noexc.i343:                                ; preds = %__cxx_global_var_init.28.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i337, ptr noundef %call.i3.i339, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i338)
          to label %.noexc.i344 unwind label %lpad.i340

.noexc.i344:                                      ; preds = %call.i.noexc.i343
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i337, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([124 x i8], ptr @.str.3, i64 0, i64 123))
          to label %invoke.cont.i346 unwind label %lpad.i.i345

lpad.i.i345:                                      ; preds = %.noexc.i344
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i337) #15
  br label %common.resume

invoke.cont.i346:                                 ; preds = %.noexc.i344
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i336, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i337)
          to label %invoke.cont3.i350 unwind label %lpad2.i347

invoke.cont3.i350:                                ; preds = %invoke.cont.i346
  %line.i.i351 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i336, i64 0, i32 1
  store i32 240, ptr %line.i.i351, align 8
  %call.i352 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i354 unwind label %lpad4.i353

invoke.cont5.i354:                                ; preds = %invoke.cont3.i350
  %call7.i355 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 240)
          to label %invoke.cont6.i356 unwind label %lpad4.i353

invoke.cont6.i356:                                ; preds = %invoke.cont5.i354
  %call9.i357 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 240)
          to label %invoke.cont8.i358 unwind label %lpad4.i353

invoke.cont8.i358:                                ; preds = %invoke.cont6.i356
  %call11.i359 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %invoke.cont10.i360 unwind label %lpad4.i353

invoke.cont10.i360:                               ; preds = %invoke.cont8.i358
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_153IsInvocableRTest_CallableArgumentConversionMatch_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i359, align 8
  %call15.i361 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.32, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i336, ptr noundef %call.i352, ptr noundef %call7.i355, ptr noundef %call9.i357, ptr noundef nonnull %call11.i359)
          to label %__cxx_global_var_init.31.exit unwind label %lpad4.i353

lpad.i340:                                        ; preds = %call.i.noexc.i343, %__cxx_global_var_init.28.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i347:                                       ; preds = %invoke.cont.i346
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i348

lpad4.i353:                                       ; preds = %invoke.cont10.i360, %invoke.cont8.i358, %invoke.cont6.i356, %invoke.cont5.i354, %invoke.cont3.i350
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i336) #15
  br label %ehcleanup16.i348

ehcleanup16.i348:                                 ; preds = %lpad4.i353, %lpad2.i347
  %.pn.i349 = phi { ptr, i32 } [ %60, %lpad4.i353 ], [ %59, %lpad2.i347 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i337) #15
  br label %common.resume

__cxx_global_var_init.31.exit:                    ; preds = %invoke.cont10.i360
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i336) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i337) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i338) #15
  store ptr %call15.i361, ptr @_ZN4absl13base_internal12_GLOBAL__N_153IsInvocableRTest_CallableArgumentConversionMatch_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i336)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i337)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i338)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i362)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i363)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i364)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i364) #15
  %call.i3.i365 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i363)
          to label %call.i.noexc.i369 unwind label %lpad.i366

call.i.noexc.i369:                                ; preds = %__cxx_global_var_init.31.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i363, ptr noundef %call.i3.i365, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i364)
          to label %.noexc.i370 unwind label %lpad.i366

.noexc.i370:                                      ; preds = %call.i.noexc.i369
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i363, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([124 x i8], ptr @.str.3, i64 0, i64 123))
          to label %invoke.cont.i372 unwind label %lpad.i.i371

lpad.i.i371:                                      ; preds = %.noexc.i370
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i363) #15
  br label %common.resume

invoke.cont.i372:                                 ; preds = %.noexc.i370
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i362, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i363)
          to label %invoke.cont3.i376 unwind label %lpad2.i373

invoke.cont3.i376:                                ; preds = %invoke.cont.i372
  %line.i.i377 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i362, i64 0, i32 1
  store i32 246, ptr %line.i.i377, align 8
  %call.i378 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i380 unwind label %lpad4.i379

invoke.cont5.i380:                                ; preds = %invoke.cont3.i376
  %call7.i381 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 246)
          to label %invoke.cont6.i382 unwind label %lpad4.i379

invoke.cont6.i382:                                ; preds = %invoke.cont5.i380
  %call9.i383 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 246)
          to label %invoke.cont8.i384 unwind label %lpad4.i379

invoke.cont8.i384:                                ; preds = %invoke.cont6.i382
  %call11.i385 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %invoke.cont10.i386 unwind label %lpad4.i379

invoke.cont10.i386:                               ; preds = %invoke.cont8.i384
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_151IsInvocableRTest_CallableReturnConversionMatch_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i385, align 8
  %call15.i387 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.34, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i362, ptr noundef %call.i378, ptr noundef %call7.i381, ptr noundef %call9.i383, ptr noundef nonnull %call11.i385)
          to label %__cxx_global_var_init.33.exit unwind label %lpad4.i379

lpad.i366:                                        ; preds = %call.i.noexc.i369, %__cxx_global_var_init.31.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i373:                                       ; preds = %invoke.cont.i372
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i374

lpad4.i379:                                       ; preds = %invoke.cont10.i386, %invoke.cont8.i384, %invoke.cont6.i382, %invoke.cont5.i380, %invoke.cont3.i376
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i362) #15
  br label %ehcleanup16.i374

ehcleanup16.i374:                                 ; preds = %lpad4.i379, %lpad2.i373
  %.pn.i375 = phi { ptr, i32 } [ %64, %lpad4.i379 ], [ %63, %lpad2.i373 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i363) #15
  br label %common.resume

__cxx_global_var_init.33.exit:                    ; preds = %invoke.cont10.i386
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i362) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i363) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i364) #15
  store ptr %call15.i387, ptr @_ZN4absl13base_internal12_GLOBAL__N_151IsInvocableRTest_CallableReturnConversionMatch_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i362)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i363)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i364)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i388)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i389)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i390)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i390) #15
  %call.i3.i391 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i389)
          to label %call.i.noexc.i395 unwind label %lpad.i392

call.i.noexc.i395:                                ; preds = %__cxx_global_var_init.33.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i389, ptr noundef %call.i3.i391, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i390)
          to label %.noexc.i396 unwind label %lpad.i392

.noexc.i396:                                      ; preds = %call.i.noexc.i395
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i389, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([124 x i8], ptr @.str.3, i64 0, i64 123))
          to label %invoke.cont.i398 unwind label %lpad.i.i397

lpad.i.i397:                                      ; preds = %.noexc.i396
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i389) #15
  br label %common.resume

invoke.cont.i398:                                 ; preds = %.noexc.i396
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i388, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i389)
          to label %invoke.cont3.i402 unwind label %lpad2.i399

invoke.cont3.i402:                                ; preds = %invoke.cont.i398
  %line.i.i403 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i388, i64 0, i32 1
  store i32 252, ptr %line.i.i403, align 8
  %call.i404 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i406 unwind label %lpad4.i405

invoke.cont5.i406:                                ; preds = %invoke.cont3.i402
  %call7.i407 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 252)
          to label %invoke.cont6.i408 unwind label %lpad4.i405

invoke.cont6.i408:                                ; preds = %invoke.cont5.i406
  %call9.i409 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 252)
          to label %invoke.cont8.i410 unwind label %lpad4.i405

invoke.cont8.i410:                                ; preds = %invoke.cont6.i408
  %call11.i411 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %invoke.cont10.i412 unwind label %lpad4.i405

invoke.cont10.i412:                               ; preds = %invoke.cont8.i410
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_140IsInvocableRTest_CallableReturnVoid_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i411, align 8
  %call15.i413 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.36, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i388, ptr noundef %call.i404, ptr noundef %call7.i407, ptr noundef %call9.i409, ptr noundef nonnull %call11.i411)
          to label %__cxx_global_var_init.35.exit unwind label %lpad4.i405

lpad.i392:                                        ; preds = %call.i.noexc.i395, %__cxx_global_var_init.33.exit
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i399:                                       ; preds = %invoke.cont.i398
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i400

lpad4.i405:                                       ; preds = %invoke.cont10.i412, %invoke.cont8.i410, %invoke.cont6.i408, %invoke.cont5.i406, %invoke.cont3.i402
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i388) #15
  br label %ehcleanup16.i400

ehcleanup16.i400:                                 ; preds = %lpad4.i405, %lpad2.i399
  %.pn.i401 = phi { ptr, i32 } [ %68, %lpad4.i405 ], [ %67, %lpad2.i399 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i389) #15
  br label %common.resume

__cxx_global_var_init.35.exit:                    ; preds = %invoke.cont10.i412
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i388) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i389) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i390) #15
  store ptr %call15.i413, ptr @_ZN4absl13base_internal12_GLOBAL__N_140IsInvocableRTest_CallableReturnVoid_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i388)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i389)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i390)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i414)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i415)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i416)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i416) #15
  %call.i3.i417 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i415)
          to label %call.i.noexc.i421 unwind label %lpad.i418

call.i.noexc.i421:                                ; preds = %__cxx_global_var_init.35.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i415, ptr noundef %call.i3.i417, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i416)
          to label %.noexc.i422 unwind label %lpad.i418

.noexc.i422:                                      ; preds = %call.i.noexc.i421
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i415, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([124 x i8], ptr @.str.3, i64 0, i64 123))
          to label %invoke.cont.i424 unwind label %lpad.i.i423

lpad.i.i423:                                      ; preds = %.noexc.i422
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i415) #15
  br label %common.resume

invoke.cont.i424:                                 ; preds = %.noexc.i422
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i414, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i415)
          to label %invoke.cont3.i428 unwind label %lpad2.i425

invoke.cont3.i428:                                ; preds = %invoke.cont.i424
  %line.i.i429 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i414, i64 0, i32 1
  store i32 261, ptr %line.i.i429, align 8
  %call.i430 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i432 unwind label %lpad4.i431

invoke.cont5.i432:                                ; preds = %invoke.cont3.i428
  %call7.i433 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 261)
          to label %invoke.cont6.i434 unwind label %lpad4.i431

invoke.cont6.i434:                                ; preds = %invoke.cont5.i432
  %call9.i435 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 261)
          to label %invoke.cont8.i436 unwind label %lpad4.i431

invoke.cont8.i436:                                ; preds = %invoke.cont6.i434
  %call11.i437 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %invoke.cont10.i438 unwind label %lpad4.i431

invoke.cont10.i438:                               ; preds = %invoke.cont8.i436
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_150IsInvocableRTest_CallableRefQualifierMismatch_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i437, align 8
  %call15.i439 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.38, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i414, ptr noundef %call.i430, ptr noundef %call7.i433, ptr noundef %call9.i435, ptr noundef nonnull %call11.i437)
          to label %__cxx_global_var_init.37.exit unwind label %lpad4.i431

lpad.i418:                                        ; preds = %call.i.noexc.i421, %__cxx_global_var_init.35.exit
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i425:                                       ; preds = %invoke.cont.i424
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i426

lpad4.i431:                                       ; preds = %invoke.cont10.i438, %invoke.cont8.i436, %invoke.cont6.i434, %invoke.cont5.i432, %invoke.cont3.i428
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i414) #15
  br label %ehcleanup16.i426

ehcleanup16.i426:                                 ; preds = %lpad4.i431, %lpad2.i425
  %.pn.i427 = phi { ptr, i32 } [ %72, %lpad4.i431 ], [ %71, %lpad2.i425 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i415) #15
  br label %common.resume

__cxx_global_var_init.37.exit:                    ; preds = %invoke.cont10.i438
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i414) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i415) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i416) #15
  store ptr %call15.i439, ptr @_ZN4absl13base_internal12_GLOBAL__N_150IsInvocableRTest_CallableRefQualifierMismatch_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i414)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i415)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i416)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i440)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i441)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i442)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i442) #15
  %call.i3.i443 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i441)
          to label %call.i.noexc.i447 unwind label %lpad.i444

call.i.noexc.i447:                                ; preds = %__cxx_global_var_init.37.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i441, ptr noundef %call.i3.i443, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i442)
          to label %.noexc.i448 unwind label %lpad.i444

.noexc.i448:                                      ; preds = %call.i.noexc.i447
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i441, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([124 x i8], ptr @.str.3, i64 0, i64 123))
          to label %invoke.cont.i450 unwind label %lpad.i.i449

lpad.i.i449:                                      ; preds = %.noexc.i448
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i441) #15
  br label %common.resume

invoke.cont.i450:                                 ; preds = %.noexc.i448
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i440, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i441)
          to label %invoke.cont3.i454 unwind label %lpad2.i451

invoke.cont3.i454:                                ; preds = %invoke.cont.i450
  %line.i.i455 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i440, i64 0, i32 1
  store i32 270, ptr %line.i.i455, align 8
  %call.i456 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i458 unwind label %lpad4.i457

invoke.cont5.i458:                                ; preds = %invoke.cont3.i454
  %call7.i459 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 270)
          to label %invoke.cont6.i460 unwind label %lpad4.i457

invoke.cont6.i460:                                ; preds = %invoke.cont5.i458
  %call9.i461 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 270)
          to label %invoke.cont8.i462 unwind label %lpad4.i457

invoke.cont8.i462:                                ; preds = %invoke.cont6.i460
  %call11.i463 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %invoke.cont10.i464 unwind label %lpad4.i457

invoke.cont10.i464:                               ; preds = %invoke.cont8.i462
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_150IsInvocableRTest_CallableArgumentTypeMismatch_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i463, align 8
  %call15.i465 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.40, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i440, ptr noundef %call.i456, ptr noundef %call7.i459, ptr noundef %call9.i461, ptr noundef nonnull %call11.i463)
          to label %__cxx_global_var_init.39.exit unwind label %lpad4.i457

lpad.i444:                                        ; preds = %call.i.noexc.i447, %__cxx_global_var_init.37.exit
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i451:                                       ; preds = %invoke.cont.i450
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i452

lpad4.i457:                                       ; preds = %invoke.cont10.i464, %invoke.cont8.i462, %invoke.cont6.i460, %invoke.cont5.i458, %invoke.cont3.i454
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i440) #15
  br label %ehcleanup16.i452

ehcleanup16.i452:                                 ; preds = %lpad4.i457, %lpad2.i451
  %.pn.i453 = phi { ptr, i32 } [ %76, %lpad4.i457 ], [ %75, %lpad2.i451 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i441) #15
  br label %common.resume

__cxx_global_var_init.39.exit:                    ; preds = %invoke.cont10.i464
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i440) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i441) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i442) #15
  store ptr %call15.i465, ptr @_ZN4absl13base_internal12_GLOBAL__N_150IsInvocableRTest_CallableArgumentTypeMismatch_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i440)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i441)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i442)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i466)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i467)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i468)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i468) #15
  %call.i3.i469 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i467)
          to label %call.i.noexc.i473 unwind label %lpad.i470

call.i.noexc.i473:                                ; preds = %__cxx_global_var_init.39.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i467, ptr noundef %call.i3.i469, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i468)
          to label %.noexc.i474 unwind label %lpad.i470

.noexc.i474:                                      ; preds = %call.i.noexc.i473
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i467, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([124 x i8], ptr @.str.3, i64 0, i64 123))
          to label %invoke.cont.i476 unwind label %lpad.i.i475

lpad.i.i475:                                      ; preds = %.noexc.i474
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i467) #15
  br label %common.resume

invoke.cont.i476:                                 ; preds = %.noexc.i474
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i466, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i467)
          to label %invoke.cont3.i480 unwind label %lpad2.i477

invoke.cont3.i480:                                ; preds = %invoke.cont.i476
  %line.i.i481 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i466, i64 0, i32 1
  store i32 276, ptr %line.i.i481, align 8
  %call.i482 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i484 unwind label %lpad4.i483

invoke.cont5.i484:                                ; preds = %invoke.cont3.i480
  %call7.i485 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 276)
          to label %invoke.cont6.i486 unwind label %lpad4.i483

invoke.cont6.i486:                                ; preds = %invoke.cont5.i484
  %call9.i487 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 276)
          to label %invoke.cont8.i488 unwind label %lpad4.i483

invoke.cont8.i488:                                ; preds = %invoke.cont6.i486
  %call11.i489 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %invoke.cont10.i490 unwind label %lpad4.i483

invoke.cont10.i490:                               ; preds = %invoke.cont8.i488
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_148IsInvocableRTest_CallableReturnTypeMismatch_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i489, align 8
  %call15.i491 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.42, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i466, ptr noundef %call.i482, ptr noundef %call7.i485, ptr noundef %call9.i487, ptr noundef nonnull %call11.i489)
          to label %__cxx_global_var_init.41.exit unwind label %lpad4.i483

lpad.i470:                                        ; preds = %call.i.noexc.i473, %__cxx_global_var_init.39.exit
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i477:                                       ; preds = %invoke.cont.i476
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i478

lpad4.i483:                                       ; preds = %invoke.cont10.i490, %invoke.cont8.i488, %invoke.cont6.i486, %invoke.cont5.i484, %invoke.cont3.i480
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i466) #15
  br label %ehcleanup16.i478

ehcleanup16.i478:                                 ; preds = %lpad4.i483, %lpad2.i477
  %.pn.i479 = phi { ptr, i32 } [ %80, %lpad4.i483 ], [ %79, %lpad2.i477 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i467) #15
  br label %common.resume

__cxx_global_var_init.41.exit:                    ; preds = %invoke.cont10.i490
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i466) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i467) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i468) #15
  store ptr %call15.i491, ptr @_ZN4absl13base_internal12_GLOBAL__N_148IsInvocableRTest_CallableReturnTypeMismatch_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i466)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i467)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i468)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i492)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i493)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i494)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i494) #15
  %call.i3.i495 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i493)
          to label %call.i.noexc.i499 unwind label %lpad.i496

call.i.noexc.i499:                                ; preds = %__cxx_global_var_init.41.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i493, ptr noundef %call.i3.i495, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i494)
          to label %.noexc.i500 unwind label %lpad.i496

.noexc.i500:                                      ; preds = %call.i.noexc.i499
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i493, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([124 x i8], ptr @.str.3, i64 0, i64 123))
          to label %invoke.cont.i502 unwind label %lpad.i.i501

lpad.i.i501:                                      ; preds = %.noexc.i500
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i493) #15
  br label %common.resume

invoke.cont.i502:                                 ; preds = %.noexc.i500
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i492, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i493)
          to label %invoke.cont3.i506 unwind label %lpad2.i503

invoke.cont3.i506:                                ; preds = %invoke.cont.i502
  %line.i.i507 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i492, i64 0, i32 1
  store i32 282, ptr %line.i.i507, align 8
  %call.i508 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i510 unwind label %lpad4.i509

invoke.cont5.i510:                                ; preds = %invoke.cont3.i506
  %call7.i511 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 282)
          to label %invoke.cont6.i512 unwind label %lpad4.i509

invoke.cont6.i512:                                ; preds = %invoke.cont5.i510
  %call9.i513 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 282)
          to label %invoke.cont8.i514 unwind label %lpad4.i509

invoke.cont8.i514:                                ; preds = %invoke.cont6.i512
  %call11.i515 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %invoke.cont10.i516 unwind label %lpad4.i509

invoke.cont10.i516:                               ; preds = %invoke.cont8.i514
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_140IsInvocableRTest_CallableTooFewArgs_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i515, align 8
  %call15.i517 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.44, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i492, ptr noundef %call.i508, ptr noundef %call7.i511, ptr noundef %call9.i513, ptr noundef nonnull %call11.i515)
          to label %__cxx_global_var_init.43.exit unwind label %lpad4.i509

lpad.i496:                                        ; preds = %call.i.noexc.i499, %__cxx_global_var_init.41.exit
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i503:                                       ; preds = %invoke.cont.i502
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i504

lpad4.i509:                                       ; preds = %invoke.cont10.i516, %invoke.cont8.i514, %invoke.cont6.i512, %invoke.cont5.i510, %invoke.cont3.i506
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i492) #15
  br label %ehcleanup16.i504

ehcleanup16.i504:                                 ; preds = %lpad4.i509, %lpad2.i503
  %.pn.i505 = phi { ptr, i32 } [ %84, %lpad4.i509 ], [ %83, %lpad2.i503 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i493) #15
  br label %common.resume

__cxx_global_var_init.43.exit:                    ; preds = %invoke.cont10.i516
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i492) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i493) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i494) #15
  store ptr %call15.i517, ptr @_ZN4absl13base_internal12_GLOBAL__N_140IsInvocableRTest_CallableTooFewArgs_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i492)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i493)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i494)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i518)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i519)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i520)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i520) #15
  %call.i3.i521 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i519)
          to label %call.i.noexc.i525 unwind label %lpad.i522

call.i.noexc.i525:                                ; preds = %__cxx_global_var_init.43.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i519, ptr noundef %call.i3.i521, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i520)
          to label %.noexc.i526 unwind label %lpad.i522

.noexc.i526:                                      ; preds = %call.i.noexc.i525
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i519, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([124 x i8], ptr @.str.3, i64 0, i64 123))
          to label %invoke.cont.i528 unwind label %lpad.i.i527

lpad.i.i527:                                      ; preds = %.noexc.i526
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i519) #15
  br label %common.resume

invoke.cont.i528:                                 ; preds = %.noexc.i526
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i518, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i519)
          to label %invoke.cont3.i532 unwind label %lpad2.i529

invoke.cont3.i532:                                ; preds = %invoke.cont.i528
  %line.i.i533 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i518, i64 0, i32 1
  store i32 288, ptr %line.i.i533, align 8
  %call.i534 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i536 unwind label %lpad4.i535

invoke.cont5.i536:                                ; preds = %invoke.cont3.i532
  %call7.i537 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 288)
          to label %invoke.cont6.i538 unwind label %lpad4.i535

invoke.cont6.i538:                                ; preds = %invoke.cont5.i536
  %call9.i539 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 288)
          to label %invoke.cont8.i540 unwind label %lpad4.i535

invoke.cont8.i540:                                ; preds = %invoke.cont6.i538
  %call11.i541 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %invoke.cont10.i542 unwind label %lpad4.i535

invoke.cont10.i542:                               ; preds = %invoke.cont8.i540
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_141IsInvocableRTest_CallableTooManyArgs_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i541, align 8
  %call15.i543 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.46, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i518, ptr noundef %call.i534, ptr noundef %call7.i537, ptr noundef %call9.i539, ptr noundef nonnull %call11.i541)
          to label %__cxx_global_var_init.45.exit unwind label %lpad4.i535

lpad.i522:                                        ; preds = %call.i.noexc.i525, %__cxx_global_var_init.43.exit
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i529:                                       ; preds = %invoke.cont.i528
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i530

lpad4.i535:                                       ; preds = %invoke.cont10.i542, %invoke.cont8.i540, %invoke.cont6.i538, %invoke.cont5.i536, %invoke.cont3.i532
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i518) #15
  br label %ehcleanup16.i530

ehcleanup16.i530:                                 ; preds = %lpad4.i535, %lpad2.i529
  %.pn.i531 = phi { ptr, i32 } [ %88, %lpad4.i535 ], [ %87, %lpad2.i529 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i519) #15
  br label %common.resume

__cxx_global_var_init.45.exit:                    ; preds = %invoke.cont10.i542
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i518) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i519) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i520) #15
  store ptr %call15.i543, ptr @_ZN4absl13base_internal12_GLOBAL__N_141IsInvocableRTest_CallableTooManyArgs_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i518)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i519)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i520)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i544)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i545)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i546)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i546) #15
  %call.i3.i547 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i545)
          to label %call.i.noexc.i551 unwind label %lpad.i548

call.i.noexc.i551:                                ; preds = %__cxx_global_var_init.45.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i545, ptr noundef %call.i3.i547, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i546)
          to label %.noexc.i552 unwind label %lpad.i548

.noexc.i552:                                      ; preds = %call.i.noexc.i551
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i545, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([124 x i8], ptr @.str.3, i64 0, i64 123))
          to label %invoke.cont.i554 unwind label %lpad.i.i553

lpad.i.i553:                                      ; preds = %.noexc.i552
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i545) #15
  br label %common.resume

invoke.cont.i554:                                 ; preds = %.noexc.i552
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i544, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i545)
          to label %invoke.cont3.i558 unwind label %lpad2.i555

invoke.cont3.i558:                                ; preds = %invoke.cont.i554
  %line.i.i559 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i544, i64 0, i32 1
  store i32 294, ptr %line.i.i559, align 8
  %call.i560 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i562 unwind label %lpad4.i561

invoke.cont5.i562:                                ; preds = %invoke.cont3.i558
  %call7.i563 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 294)
          to label %invoke.cont6.i564 unwind label %lpad4.i561

invoke.cont6.i564:                                ; preds = %invoke.cont5.i562
  %call9.i565 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 294)
          to label %invoke.cont8.i566 unwind label %lpad4.i561

invoke.cont8.i566:                                ; preds = %invoke.cont6.i564
  %call11.i567 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %invoke.cont10.i568 unwind label %lpad4.i561

invoke.cont10.i568:                               ; preds = %invoke.cont8.i566
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_148IsInvocableRTest_MemberFunctionAndReference_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i567, align 8
  %call15.i569 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.48, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i544, ptr noundef %call.i560, ptr noundef %call7.i563, ptr noundef %call9.i565, ptr noundef nonnull %call11.i567)
          to label %__cxx_global_var_init.47.exit unwind label %lpad4.i561

lpad.i548:                                        ; preds = %call.i.noexc.i551, %__cxx_global_var_init.45.exit
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i555:                                       ; preds = %invoke.cont.i554
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i556

lpad4.i561:                                       ; preds = %invoke.cont10.i568, %invoke.cont8.i566, %invoke.cont6.i564, %invoke.cont5.i562, %invoke.cont3.i558
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i544) #15
  br label %ehcleanup16.i556

ehcleanup16.i556:                                 ; preds = %lpad4.i561, %lpad2.i555
  %.pn.i557 = phi { ptr, i32 } [ %92, %lpad4.i561 ], [ %91, %lpad2.i555 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i545) #15
  br label %common.resume

__cxx_global_var_init.47.exit:                    ; preds = %invoke.cont10.i568
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i544) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i545) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i546) #15
  store ptr %call15.i569, ptr @_ZN4absl13base_internal12_GLOBAL__N_148IsInvocableRTest_MemberFunctionAndReference_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i544)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i545)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i546)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i570)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i571)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i572)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i572) #15
  %call.i3.i573 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i571)
          to label %call.i.noexc.i577 unwind label %lpad.i574

call.i.noexc.i577:                                ; preds = %__cxx_global_var_init.47.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i571, ptr noundef %call.i3.i573, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i572)
          to label %.noexc.i578 unwind label %lpad.i574

.noexc.i578:                                      ; preds = %call.i.noexc.i577
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i571, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([124 x i8], ptr @.str.3, i64 0, i64 123))
          to label %invoke.cont.i580 unwind label %lpad.i.i579

lpad.i.i579:                                      ; preds = %.noexc.i578
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i571) #15
  br label %common.resume

invoke.cont.i580:                                 ; preds = %.noexc.i578
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i570, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i571)
          to label %invoke.cont3.i584 unwind label %lpad2.i581

invoke.cont3.i584:                                ; preds = %invoke.cont.i580
  %line.i.i585 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i570, i64 0, i32 1
  store i32 301, ptr %line.i.i585, align 8
  %call.i586 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i588 unwind label %lpad4.i587

invoke.cont5.i588:                                ; preds = %invoke.cont3.i584
  %call7.i589 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 301)
          to label %invoke.cont6.i590 unwind label %lpad4.i587

invoke.cont6.i590:                                ; preds = %invoke.cont5.i588
  %call9.i591 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 301)
          to label %invoke.cont8.i592 unwind label %lpad4.i587

invoke.cont8.i592:                                ; preds = %invoke.cont6.i590
  %call11.i593 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %invoke.cont10.i594 unwind label %lpad4.i587

invoke.cont10.i594:                               ; preds = %invoke.cont8.i592
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_146IsInvocableRTest_MemberFunctionAndPointer_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i593, align 8
  %call15.i595 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.50, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i570, ptr noundef %call.i586, ptr noundef %call7.i589, ptr noundef %call9.i591, ptr noundef nonnull %call11.i593)
          to label %__cxx_global_var_init.49.exit unwind label %lpad4.i587

lpad.i574:                                        ; preds = %call.i.noexc.i577, %__cxx_global_var_init.47.exit
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i581:                                       ; preds = %invoke.cont.i580
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i582

lpad4.i587:                                       ; preds = %invoke.cont10.i594, %invoke.cont8.i592, %invoke.cont6.i590, %invoke.cont5.i588, %invoke.cont3.i584
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i570) #15
  br label %ehcleanup16.i582

ehcleanup16.i582:                                 ; preds = %lpad4.i587, %lpad2.i581
  %.pn.i583 = phi { ptr, i32 } [ %96, %lpad4.i587 ], [ %95, %lpad2.i581 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i571) #15
  br label %common.resume

__cxx_global_var_init.49.exit:                    ; preds = %invoke.cont10.i594
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i570) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i571) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i572) #15
  store ptr %call15.i595, ptr @_ZN4absl13base_internal12_GLOBAL__N_146IsInvocableRTest_MemberFunctionAndPointer_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i570)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i571)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i572)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i596)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i597)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i598)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i598) #15
  %call.i3.i599 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i597)
          to label %call.i.noexc.i603 unwind label %lpad.i600

call.i.noexc.i603:                                ; preds = %__cxx_global_var_init.49.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i597, ptr noundef %call.i3.i599, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i598)
          to label %.noexc.i604 unwind label %lpad.i600

.noexc.i604:                                      ; preds = %call.i.noexc.i603
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i597, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([124 x i8], ptr @.str.3, i64 0, i64 123))
          to label %invoke.cont.i606 unwind label %lpad.i.i605

lpad.i.i605:                                      ; preds = %.noexc.i604
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i597) #15
  br label %common.resume

invoke.cont.i606:                                 ; preds = %.noexc.i604
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i596, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i597)
          to label %invoke.cont3.i610 unwind label %lpad2.i607

invoke.cont3.i610:                                ; preds = %invoke.cont.i606
  %line.i.i611 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i596, i64 0, i32 1
  store i32 308, ptr %line.i.i611, align 8
  %call.i612 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i614 unwind label %lpad4.i613

invoke.cont5.i614:                                ; preds = %invoke.cont3.i610
  %call7.i615 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 308)
          to label %invoke.cont6.i616 unwind label %lpad4.i613

invoke.cont6.i616:                                ; preds = %invoke.cont5.i614
  %call9.i617 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 308)
          to label %invoke.cont8.i618 unwind label %lpad4.i613

invoke.cont8.i618:                                ; preds = %invoke.cont6.i616
  %call11.i619 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %invoke.cont10.i620 unwind label %lpad4.i613

invoke.cont10.i620:                               ; preds = %invoke.cont8.i618
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_144IsInvocableRTest_DataMemberAndReference_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i619, align 8
  %call15.i621 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.52, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i596, ptr noundef %call.i612, ptr noundef %call7.i615, ptr noundef %call9.i617, ptr noundef nonnull %call11.i619)
          to label %__cxx_global_var_init.51.exit unwind label %lpad4.i613

lpad.i600:                                        ; preds = %call.i.noexc.i603, %__cxx_global_var_init.49.exit
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i607:                                       ; preds = %invoke.cont.i606
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i608

lpad4.i613:                                       ; preds = %invoke.cont10.i620, %invoke.cont8.i618, %invoke.cont6.i616, %invoke.cont5.i614, %invoke.cont3.i610
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i596) #15
  br label %ehcleanup16.i608

ehcleanup16.i608:                                 ; preds = %lpad4.i613, %lpad2.i607
  %.pn.i609 = phi { ptr, i32 } [ %100, %lpad4.i613 ], [ %99, %lpad2.i607 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i597) #15
  br label %common.resume

__cxx_global_var_init.51.exit:                    ; preds = %invoke.cont10.i620
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i596) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i597) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i598) #15
  store ptr %call15.i621, ptr @_ZN4absl13base_internal12_GLOBAL__N_144IsInvocableRTest_DataMemberAndReference_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i596)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i597)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i598)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i622)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i623)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i624)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i624) #15
  %call.i3.i625 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i623)
          to label %call.i.noexc.i629 unwind label %lpad.i626

call.i.noexc.i629:                                ; preds = %__cxx_global_var_init.51.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i623, ptr noundef %call.i3.i625, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i624)
          to label %.noexc.i630 unwind label %lpad.i626

.noexc.i630:                                      ; preds = %call.i.noexc.i629
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i623, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([124 x i8], ptr @.str.3, i64 0, i64 123))
          to label %invoke.cont.i632 unwind label %lpad.i.i631

lpad.i.i631:                                      ; preds = %.noexc.i630
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i623) #15
  br label %common.resume

invoke.cont.i632:                                 ; preds = %.noexc.i630
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i622, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i623)
          to label %invoke.cont3.i636 unwind label %lpad2.i633

invoke.cont3.i636:                                ; preds = %invoke.cont.i632
  %line.i.i637 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i622, i64 0, i32 1
  store i32 315, ptr %line.i.i637, align 8
  %call.i638 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i640 unwind label %lpad4.i639

invoke.cont5.i640:                                ; preds = %invoke.cont3.i636
  %call7.i641 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 315)
          to label %invoke.cont6.i642 unwind label %lpad4.i639

invoke.cont6.i642:                                ; preds = %invoke.cont5.i640
  %call9.i643 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 315)
          to label %invoke.cont8.i644 unwind label %lpad4.i639

invoke.cont8.i644:                                ; preds = %invoke.cont6.i642
  %call11.i645 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %invoke.cont10.i646 unwind label %lpad4.i639

invoke.cont10.i646:                               ; preds = %invoke.cont8.i644
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_142IsInvocableRTest_DataMemberAndPointer_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i645, align 8
  %call15.i647 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.54, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i622, ptr noundef %call.i638, ptr noundef %call7.i641, ptr noundef %call9.i643, ptr noundef nonnull %call11.i645)
          to label %__cxx_global_var_init.53.exit unwind label %lpad4.i639

lpad.i626:                                        ; preds = %call.i.noexc.i629, %__cxx_global_var_init.51.exit
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i633:                                       ; preds = %invoke.cont.i632
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i634

lpad4.i639:                                       ; preds = %invoke.cont10.i646, %invoke.cont8.i644, %invoke.cont6.i642, %invoke.cont5.i640, %invoke.cont3.i636
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i622) #15
  br label %ehcleanup16.i634

ehcleanup16.i634:                                 ; preds = %lpad4.i639, %lpad2.i633
  %.pn.i635 = phi { ptr, i32 } [ %104, %lpad4.i639 ], [ %103, %lpad2.i633 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i623) #15
  br label %common.resume

__cxx_global_var_init.53.exit:                    ; preds = %invoke.cont10.i646
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i622) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i623) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i624) #15
  store ptr %call15.i647, ptr @_ZN4absl13base_internal12_GLOBAL__N_142IsInvocableRTest_DataMemberAndPointer_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i622)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i623)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i624)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i648)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i649)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i650)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i650) #15
  %call.i3.i651 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i649)
          to label %call.i.noexc.i655 unwind label %lpad.i652

call.i.noexc.i655:                                ; preds = %__cxx_global_var_init.53.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i649, ptr noundef %call.i3.i651, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i650)
          to label %.noexc.i656 unwind label %lpad.i652

.noexc.i656:                                      ; preds = %call.i.noexc.i655
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i649, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([124 x i8], ptr @.str.3, i64 0, i64 123))
          to label %invoke.cont.i658 unwind label %lpad.i.i657

lpad.i.i657:                                      ; preds = %.noexc.i656
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i649) #15
  br label %common.resume

invoke.cont.i658:                                 ; preds = %.noexc.i656
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i648, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i649)
          to label %invoke.cont3.i662 unwind label %lpad2.i659

invoke.cont3.i662:                                ; preds = %invoke.cont.i658
  %line.i.i663 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i648, i64 0, i32 1
  store i32 322, ptr %line.i.i663, align 8
  %call.i664 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i666 unwind label %lpad4.i665

invoke.cont5.i666:                                ; preds = %invoke.cont3.i662
  %call7.i667 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 322)
          to label %invoke.cont6.i668 unwind label %lpad4.i665

invoke.cont6.i668:                                ; preds = %invoke.cont5.i666
  %call9.i669 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 322)
          to label %invoke.cont8.i670 unwind label %lpad4.i665

invoke.cont8.i670:                                ; preds = %invoke.cont6.i668
  %call11.i671 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %invoke.cont10.i672 unwind label %lpad4.i665

invoke.cont10.i672:                               ; preds = %invoke.cont8.i670
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN4absl13base_internal12_GLOBAL__N_138IsInvocableRTest_CallableZeroArgs_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i671, align 8
  %call15.i673 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.56, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i648, ptr noundef %call.i664, ptr noundef %call7.i667, ptr noundef %call9.i669, ptr noundef nonnull %call11.i671)
          to label %__cxx_global_var_init.55.exit unwind label %lpad4.i665

lpad.i652:                                        ; preds = %call.i.noexc.i655, %__cxx_global_var_init.53.exit
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i659:                                       ; preds = %invoke.cont.i658
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i660

lpad4.i665:                                       ; preds = %invoke.cont10.i672, %invoke.cont8.i670, %invoke.cont6.i668, %invoke.cont5.i666, %invoke.cont3.i662
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i648) #15
  br label %ehcleanup16.i660

ehcleanup16.i660:                                 ; preds = %lpad4.i665, %lpad2.i659
  %.pn.i661 = phi { ptr, i32 } [ %108, %lpad4.i665 ], [ %107, %lpad2.i659 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i649) #15
  br label %common.resume

__cxx_global_var_init.55.exit:                    ; preds = %invoke.cont10.i672
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i648) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i649) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i650) #15
  store ptr %call15.i673, ptr @_ZN4absl13base_internal12_GLOBAL__N_138IsInvocableRTest_CallableZeroArgs_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i648)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i649)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i650)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { noreturn nounwind }
attributes #19 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6, !8}
!6 = distinct !{!6, !7, !"_ZN7testing8internal19FormatForComparisonIiiE6FormatB5cxx11ERKi: %agg.result"}
!7 = distinct !{!7, !"_ZN7testing8internal19FormatForComparisonIiiE6FormatB5cxx11ERKi"}
!8 = distinct !{!8, !9, !"_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: %agg.result"}
!9 = distinct !{!9, !"_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!10 = !{!11, !6, !8}
!11 = distinct !{!11, !12, !"_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!12 = distinct !{!12, !"_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!13 = !{!14, !16}
!14 = distinct !{!14, !15, !"_ZN7testing8internal19FormatForComparisonIiiE6FormatB5cxx11ERKi: %agg.result"}
!15 = distinct !{!15, !"_ZN7testing8internal19FormatForComparisonIiiE6FormatB5cxx11ERKi"}
!16 = distinct !{!16, !17, !"_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: %agg.result"}
!17 = distinct !{!17, !"_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!18 = !{!19, !14, !16}
!19 = distinct !{!19, !20, !"_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!20 = distinct !{!20, !"_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN4absl13base_internal12_GLOBAL__N_17FactoryEi: %agg.result"}
!23 = distinct !{!23, !"_ZN4absl13base_internal12_GLOBAL__N_17FactoryEi"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZSt11make_uniqueIiJRiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!26 = distinct !{!26, !"_ZSt11make_uniqueIiJRiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!27 = !{!25, !22}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN7testing15SafeMatcherCastIRKSt10unique_ptrIiSt14default_deleteIiEENS_8internal14PointeeMatcherIiEEEENS_7MatcherIT_EERKT0_: %agg.result"}
!30 = distinct !{!30, !"_ZN7testing15SafeMatcherCastIRKSt10unique_ptrIiSt14default_deleteIiEENS_8internal14PointeeMatcherIiEEEENS_7MatcherIT_EERKT0_"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN7testing11MatcherCastIRKSt10unique_ptrIiSt14default_deleteIiEENS_8internal14PointeeMatcherIiEEEENS_7MatcherIT_EERKT0_: %agg.result"}
!33 = distinct !{!33, !"_ZN7testing11MatcherCastIRKSt10unique_ptrIiSt14default_deleteIiEENS_8internal14PointeeMatcherIiEEEENS_7MatcherIT_EERKT0_"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN7testing8internal15MatcherCastImplIRKSt10unique_ptrIiSt14default_deleteIiEENS0_14PointeeMatcherIiEEE4CastERKS9_: %agg.result"}
!36 = distinct !{!36, !"_ZN7testing8internal15MatcherCastImplIRKSt10unique_ptrIiSt14default_deleteIiEENS0_14PointeeMatcherIiEEE4CastERKS9_"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN7testing8internal15MatcherCastImplIRKSt10unique_ptrIiSt14default_deleteIiEENS0_14PointeeMatcherIiEEE8CastImplILb0EEENS_7MatcherIS7_EERKS9_St17integral_constantIbLb1EESG_IbXT_EE: %agg.result"}
!39 = distinct !{!39, !"_ZN7testing8internal15MatcherCastImplIRKSt10unique_ptrIiSt14default_deleteIiEENS0_14PointeeMatcherIiEEE8CastImplILb0EEENS_7MatcherIS7_EERKS9_St17integral_constantIbLb1EESG_IbXT_EE"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNK7testing8internal14PointeeMatcherIiEcvNS_7MatcherIT_EEIRKSt10unique_ptrIiSt14default_deleteIiEEEEv: %agg.result"}
!42 = distinct !{!42, !"_ZNK7testing8internal14PointeeMatcherIiEcvNS_7MatcherIT_EEIRKSt10unique_ptrIiSt14default_deleteIiEEEEv"}
!43 = !{!41, !38, !35, !32, !29}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN7testing11MatcherCastIRKiiEENS_7MatcherIT_EERKT0_: %agg.result"}
!46 = distinct !{!46, !"_ZN7testing11MatcherCastIRKiiEENS_7MatcherIT_EERKT0_"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN7testing8internal15MatcherCastImplIRKiiE4CastES3_: %agg.result"}
!49 = distinct !{!49, !"_ZN7testing8internal15MatcherCastImplIRKiiE4CastES3_"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN7testing8internal15MatcherCastImplIRKiiE8CastImplILb1EEENS_7MatcherIS3_EES3_St17integral_constantIbLb1EES8_IbXT_EE: %agg.result"}
!52 = distinct !{!52, !"_ZN7testing8internal15MatcherCastImplIRKiiE8CastImplILb1EEENS_7MatcherIS3_EES3_St17integral_constantIbLb1EES8_IbXT_EE"}
!53 = !{!51, !48, !45}
!54 = !{!51, !48, !45, !41, !38, !35, !32, !29}
!55 = distinct !{!55, !56}
!56 = !{!"llvm.loop.mustprogress"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZSt11make_uniqueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!59 = distinct !{!59, !"_ZSt11make_uniqueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!60 = !{!61, !63, !65, !67}
!61 = distinct !{!61, !62, !"_ZNR4absl13base_internal12_GLOBAL__N_117OverloadedFunctorclIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpRKT_: %agg.result"}
!62 = distinct !{!62, !"_ZNR4absl13base_internal12_GLOBAL__N_117OverloadedFunctorclIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpRKT_"}
!63 = distinct !{!63, !64, !"_ZSt13__invoke_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN4absl13base_internal12_GLOBAL__N_117OverloadedFunctorEJEET_St14__invoke_otherOT0_DpOT1_: %agg.result"}
!64 = distinct !{!64, !"_ZSt13__invoke_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN4absl13base_internal12_GLOBAL__N_117OverloadedFunctorEJEET_St14__invoke_otherOT0_DpOT1_"}
!65 = distinct !{!65, !66, !"_ZSt8__invokeB5cxx11IRN4absl13base_internal12_GLOBAL__N_117OverloadedFunctorEJEENSt15__invoke_resultIT_JDpT0_EE4typeEOS6_DpOS7_: %agg.result"}
!66 = distinct !{!66, !"_ZSt8__invokeB5cxx11IRN4absl13base_internal12_GLOBAL__N_117OverloadedFunctorEJEENSt15__invoke_resultIT_JDpT0_EE4typeEOS6_DpOS7_"}
!67 = distinct !{!67, !68, !"_ZSt6invokeB5cxx11IRN4absl13base_internal12_GLOBAL__N_117OverloadedFunctorEJEENSt13invoke_resultIT_JDpT0_EE4typeEOS6_DpOS7_: %agg.result"}
!68 = distinct !{!68, !"_ZSt6invokeB5cxx11IRN4absl13base_internal12_GLOBAL__N_117OverloadedFunctorEJEENSt13invoke_resultIT_JDpT0_EE4typeEOS6_DpOS7_"}
!69 = !{!70, !61, !63, !65, !67}
!70 = distinct !{!70, !71, !"_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumE: %agg.result"}
!71 = distinct !{!71, !"_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumE"}
!72 = !{!73, !75}
!73 = distinct !{!73, !74, !"_ZN7testing8internal11CmpHelperEQIA2_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_: %agg.result"}
!74 = distinct !{!74, !"_ZN7testing8internal11CmpHelperEQIA2_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!75 = distinct !{!75, !76, !"_ZN7testing8internal8EqHelper7CompareIA2_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: %agg.result"}
!76 = distinct !{!76, !"_ZN7testing8internal8EqHelper7CompareIA2_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!77 = !{!78, !80, !82}
!78 = distinct !{!78, !79, !"_ZSt13__invoke_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN4absl13base_internal12_GLOBAL__N_117OverloadedFunctorEJRA4_KcEET_St14__invoke_otherOT0_DpOT1_: %agg.result"}
!79 = distinct !{!79, !"_ZSt13__invoke_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN4absl13base_internal12_GLOBAL__N_117OverloadedFunctorEJRA4_KcEET_St14__invoke_otherOT0_DpOT1_"}
!80 = distinct !{!80, !81, !"_ZSt8__invokeB5cxx11IRN4absl13base_internal12_GLOBAL__N_117OverloadedFunctorEJRA4_KcEENSt15__invoke_resultIT_JDpT0_EE4typeEOS9_DpOSA_: %agg.result"}
!81 = distinct !{!81, !"_ZSt8__invokeB5cxx11IRN4absl13base_internal12_GLOBAL__N_117OverloadedFunctorEJRA4_KcEENSt15__invoke_resultIT_JDpT0_EE4typeEOS9_DpOSA_"}
!82 = distinct !{!82, !83, !"_ZSt6invokeB5cxx11IRN4absl13base_internal12_GLOBAL__N_117OverloadedFunctorEJRA4_KcEENSt13invoke_resultIT_JDpT0_EE4typeEOS9_DpOSA_: %agg.result"}
!83 = distinct !{!83, !"_ZSt6invokeB5cxx11IRN4absl13base_internal12_GLOBAL__N_117OverloadedFunctorEJRA4_KcEENSt13invoke_resultIT_JDpT0_EE4typeEOS9_DpOSA_"}
!84 = !{!85, !78, !80, !82}
!85 = distinct !{!85, !86, !"_ZNR4absl13base_internal12_GLOBAL__N_117OverloadedFunctorclIJA4_cEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpRKT_: %agg.result"}
!86 = distinct !{!86, !"_ZNR4absl13base_internal12_GLOBAL__N_117OverloadedFunctorclIJA4_cEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpRKT_"}
!87 = !{!88, !90}
!88 = distinct !{!88, !89, !"_ZN7testing8internal11CmpHelperEQIA5_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_: %agg.result"}
!89 = distinct !{!89, !"_ZN7testing8internal11CmpHelperEQIA5_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!90 = distinct !{!90, !91, !"_ZN7testing8internal8EqHelper7CompareIA5_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: %agg.result"}
!91 = distinct !{!91, !"_ZN7testing8internal8EqHelper7CompareIA5_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!92 = !{!93, !95, !97, !99}
!93 = distinct !{!93, !94, !"_ZNKR4absl13base_internal12_GLOBAL__N_117OverloadedFunctorclIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpRKT_: %agg.result"}
!94 = distinct !{!94, !"_ZNKR4absl13base_internal12_GLOBAL__N_117OverloadedFunctorclIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpRKT_"}
!95 = distinct !{!95, !96, !"_ZSt13__invoke_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4absl13base_internal12_GLOBAL__N_117OverloadedFunctorEJEET_St14__invoke_otherOT0_DpOT1_: %agg.result"}
!96 = distinct !{!96, !"_ZSt13__invoke_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4absl13base_internal12_GLOBAL__N_117OverloadedFunctorEJEET_St14__invoke_otherOT0_DpOT1_"}
!97 = distinct !{!97, !98, !"_ZSt8__invokeB5cxx11IRKN4absl13base_internal12_GLOBAL__N_117OverloadedFunctorEJEENSt15__invoke_resultIT_JDpT0_EE4typeEOS7_DpOS8_: %agg.result"}
!98 = distinct !{!98, !"_ZSt8__invokeB5cxx11IRKN4absl13base_internal12_GLOBAL__N_117OverloadedFunctorEJEENSt15__invoke_resultIT_JDpT0_EE4typeEOS7_DpOS8_"}
!99 = distinct !{!99, !100, !"_ZSt6invokeB5cxx11IRKN4absl13base_internal12_GLOBAL__N_117OverloadedFunctorEJEENSt13invoke_resultIT_JDpT0_EE4typeEOS7_DpOS8_: %agg.result"}
!100 = distinct !{!100, !"_ZSt6invokeB5cxx11IRKN4absl13base_internal12_GLOBAL__N_117OverloadedFunctorEJEENSt13invoke_resultIT_JDpT0_EE4typeEOS7_DpOS8_"}
!101 = !{!102, !93, !95, !97, !99}
!102 = distinct !{!102, !103, !"_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumE: %agg.result"}
!103 = distinct !{!103, !"_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumE"}
!104 = !{!105, !107}
!105 = distinct !{!105, !106, !"_ZN7testing8internal11CmpHelperEQIA7_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_: %agg.result"}
!106 = distinct !{!106, !"_ZN7testing8internal11CmpHelperEQIA7_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!107 = distinct !{!107, !108, !"_ZN7testing8internal8EqHelper7CompareIA7_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: %agg.result"}
!108 = distinct !{!108, !"_ZN7testing8internal8EqHelper7CompareIA7_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!109 = !{!110, !112, !114}
!110 = distinct !{!110, !111, !"_ZSt13__invoke_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4absl13base_internal12_GLOBAL__N_117OverloadedFunctorEJRA4_KcEET_St14__invoke_otherOT0_DpOT1_: %agg.result"}
!111 = distinct !{!111, !"_ZSt13__invoke_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4absl13base_internal12_GLOBAL__N_117OverloadedFunctorEJRA4_KcEET_St14__invoke_otherOT0_DpOT1_"}
!112 = distinct !{!112, !113, !"_ZSt8__invokeB5cxx11IRKN4absl13base_internal12_GLOBAL__N_117OverloadedFunctorEJRA4_KcEENSt15__invoke_resultIT_JDpT0_EE4typeEOSA_DpOSB_: %agg.result"}
!113 = distinct !{!113, !"_ZSt8__invokeB5cxx11IRKN4absl13base_internal12_GLOBAL__N_117OverloadedFunctorEJRA4_KcEENSt15__invoke_resultIT_JDpT0_EE4typeEOSA_DpOSB_"}
!114 = distinct !{!114, !115, !"_ZSt6invokeB5cxx11IRKN4absl13base_internal12_GLOBAL__N_117OverloadedFunctorEJRA4_KcEENSt13invoke_resultIT_JDpT0_EE4typeEOSA_DpOSB_: %agg.result"}
!115 = distinct !{!115, !"_ZSt6invokeB5cxx11IRKN4absl13base_internal12_GLOBAL__N_117OverloadedFunctorEJRA4_KcEENSt13invoke_resultIT_JDpT0_EE4typeEOSA_DpOSB_"}
!116 = !{!117, !110, !112, !114}
!117 = distinct !{!117, !118, !"_ZNKR4absl13base_internal12_GLOBAL__N_117OverloadedFunctorclIJA4_cEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpRKT_: %agg.result"}
!118 = distinct !{!118, !"_ZNKR4absl13base_internal12_GLOBAL__N_117OverloadedFunctorclIJA4_cEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpRKT_"}
!119 = !{!120, !122}
!120 = distinct !{!120, !121, !"_ZN7testing8internal11CmpHelperEQIA10_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_: %agg.result"}
!121 = distinct !{!121, !"_ZN7testing8internal11CmpHelperEQIA10_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!122 = distinct !{!122, !123, !"_ZN7testing8internal8EqHelper7CompareIA10_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: %agg.result"}
!123 = distinct !{!123, !"_ZN7testing8internal8EqHelper7CompareIA10_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!124 = !{!125, !127, !129, !131}
!125 = distinct !{!125, !126, !"_ZNO4absl13base_internal12_GLOBAL__N_117OverloadedFunctorclIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpRKT_: %agg.result"}
!126 = distinct !{!126, !"_ZNO4absl13base_internal12_GLOBAL__N_117OverloadedFunctorclIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpRKT_"}
!127 = distinct !{!127, !128, !"_ZSt13__invoke_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl13base_internal12_GLOBAL__N_117OverloadedFunctorEJEET_St14__invoke_otherOT0_DpOT1_: %agg.result"}
!128 = distinct !{!128, !"_ZSt13__invoke_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl13base_internal12_GLOBAL__N_117OverloadedFunctorEJEET_St14__invoke_otherOT0_DpOT1_"}
!129 = distinct !{!129, !130, !"_ZSt8__invokeB5cxx11IN4absl13base_internal12_GLOBAL__N_117OverloadedFunctorEJEENSt15__invoke_resultIT_JDpT0_EE4typeEOS5_DpOS6_: %agg.result"}
!130 = distinct !{!130, !"_ZSt8__invokeB5cxx11IN4absl13base_internal12_GLOBAL__N_117OverloadedFunctorEJEENSt15__invoke_resultIT_JDpT0_EE4typeEOS5_DpOS6_"}
!131 = distinct !{!131, !132, !"_ZSt6invokeB5cxx11IN4absl13base_internal12_GLOBAL__N_117OverloadedFunctorEJEENSt13invoke_resultIT_JDpT0_EE4typeEOS5_DpOS6_: %agg.result"}
!132 = distinct !{!132, !"_ZSt6invokeB5cxx11IN4absl13base_internal12_GLOBAL__N_117OverloadedFunctorEJEENSt13invoke_resultIT_JDpT0_EE4typeEOS5_DpOS6_"}
!133 = !{!134, !125, !127, !129, !131}
!134 = distinct !{!134, !135, !"_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumE: %agg.result"}
!135 = distinct !{!135, !"_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumE"}
!136 = !{!137, !139}
!137 = distinct !{!137, !138, !"_ZN7testing8internal11CmpHelperEQIA3_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_: %agg.result"}
!138 = distinct !{!138, !"_ZN7testing8internal11CmpHelperEQIA3_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!139 = distinct !{!139, !140, !"_ZN7testing8internal8EqHelper7CompareIA3_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: %agg.result"}
!140 = distinct !{!140, !"_ZN7testing8internal8EqHelper7CompareIA3_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!141 = !{!142, !144, !146}
!142 = distinct !{!142, !143, !"_ZSt13__invoke_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl13base_internal12_GLOBAL__N_117OverloadedFunctorEJRA4_KcEET_St14__invoke_otherOT0_DpOT1_: %agg.result"}
!143 = distinct !{!143, !"_ZSt13__invoke_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl13base_internal12_GLOBAL__N_117OverloadedFunctorEJRA4_KcEET_St14__invoke_otherOT0_DpOT1_"}
!144 = distinct !{!144, !145, !"_ZSt8__invokeB5cxx11IN4absl13base_internal12_GLOBAL__N_117OverloadedFunctorEJRA4_KcEENSt15__invoke_resultIT_JDpT0_EE4typeEOS8_DpOS9_: %agg.result"}
!145 = distinct !{!145, !"_ZSt8__invokeB5cxx11IN4absl13base_internal12_GLOBAL__N_117OverloadedFunctorEJRA4_KcEENSt15__invoke_resultIT_JDpT0_EE4typeEOS8_DpOS9_"}
!146 = distinct !{!146, !147, !"_ZSt6invokeB5cxx11IN4absl13base_internal12_GLOBAL__N_117OverloadedFunctorEJRA4_KcEENSt13invoke_resultIT_JDpT0_EE4typeEOS8_DpOS9_: %agg.result"}
!147 = distinct !{!147, !"_ZSt6invokeB5cxx11IN4absl13base_internal12_GLOBAL__N_117OverloadedFunctorEJRA4_KcEENSt13invoke_resultIT_JDpT0_EE4typeEOS8_DpOS9_"}
!148 = !{!149, !142, !144, !146}
!149 = distinct !{!149, !150, !"_ZNO4absl13base_internal12_GLOBAL__N_117OverloadedFunctorclIJA4_cEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpRKT_: %agg.result"}
!150 = distinct !{!150, !"_ZNO4absl13base_internal12_GLOBAL__N_117OverloadedFunctorclIJA4_cEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpRKT_"}
!151 = !{!152, !154}
!152 = distinct !{!152, !153, !"_ZN7testing8internal11CmpHelperEQIA6_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_: %agg.result"}
!153 = distinct !{!153, !"_ZN7testing8internal11CmpHelperEQIA6_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!154 = distinct !{!154, !155, !"_ZN7testing8internal8EqHelper7CompareIA6_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: %agg.result"}
!155 = distinct !{!155, !"_ZN7testing8internal8EqHelper7CompareIA6_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!156 = !{!157, !159, !161}
!157 = distinct !{!157, !158, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_: %agg.result"}
!158 = distinct !{!158, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_"}
!159 = distinct !{!159, !160, !"_ZN7testing8internal19FormatForComparisonIA2_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc: %agg.result"}
!160 = distinct !{!160, !"_ZN7testing8internal19FormatForComparisonIA2_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc"}
!161 = distinct !{!161, !162, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA2_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_: %agg.result"}
!162 = distinct !{!162, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA2_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_"}
!163 = !{!164, !157, !159, !161}
!164 = distinct !{!164, !165, !"_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!165 = distinct !{!165, !"_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!166 = !{!167, !169}
!167 = distinct !{!167, !168, !"_ZN7testing8internal19FormatForComparisonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA2_cE6FormatERKS7_: %agg.result"}
!168 = distinct !{!168, !"_ZN7testing8internal19FormatForComparisonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA2_cE6FormatERKS7_"}
!169 = distinct !{!169, !170, !"_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA2_cEES7_RKT_RKT0_: %agg.result"}
!170 = distinct !{!170, !"_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA2_cEES7_RKT_RKT0_"}
!171 = !{!172, !167, !169}
!172 = distinct !{!172, !173, !"_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_: %agg.result"}
!173 = distinct !{!173, !"_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_"}
!174 = !{!175, !177, !179}
!175 = distinct !{!175, !176, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_: %agg.result"}
!176 = distinct !{!176, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_"}
!177 = distinct !{!177, !178, !"_ZN7testing8internal19FormatForComparisonIA5_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc: %agg.result"}
!178 = distinct !{!178, !"_ZN7testing8internal19FormatForComparisonIA5_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc"}
!179 = distinct !{!179, !180, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA5_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_: %agg.result"}
!180 = distinct !{!180, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA5_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_"}
!181 = !{!182, !175, !177, !179}
!182 = distinct !{!182, !183, !"_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!183 = distinct !{!183, !"_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!184 = !{!185, !187}
!185 = distinct !{!185, !186, !"_ZN7testing8internal19FormatForComparisonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA5_cE6FormatERKS7_: %agg.result"}
!186 = distinct !{!186, !"_ZN7testing8internal19FormatForComparisonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA5_cE6FormatERKS7_"}
!187 = distinct !{!187, !188, !"_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA5_cEES7_RKT_RKT0_: %agg.result"}
!188 = distinct !{!188, !"_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA5_cEES7_RKT_RKT0_"}
!189 = !{!190, !185, !187}
!190 = distinct !{!190, !191, !"_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_: %agg.result"}
!191 = distinct !{!191, !"_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_"}
!192 = !{!193, !195, !197}
!193 = distinct !{!193, !194, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_: %agg.result"}
!194 = distinct !{!194, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_"}
!195 = distinct !{!195, !196, !"_ZN7testing8internal19FormatForComparisonIA7_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc: %agg.result"}
!196 = distinct !{!196, !"_ZN7testing8internal19FormatForComparisonIA7_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc"}
!197 = distinct !{!197, !198, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA7_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_: %agg.result"}
!198 = distinct !{!198, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA7_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_"}
!199 = !{!200, !193, !195, !197}
!200 = distinct !{!200, !201, !"_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!201 = distinct !{!201, !"_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!202 = !{!203, !205}
!203 = distinct !{!203, !204, !"_ZN7testing8internal19FormatForComparisonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA7_cE6FormatERKS7_: %agg.result"}
!204 = distinct !{!204, !"_ZN7testing8internal19FormatForComparisonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA7_cE6FormatERKS7_"}
!205 = distinct !{!205, !206, !"_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA7_cEES7_RKT_RKT0_: %agg.result"}
!206 = distinct !{!206, !"_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA7_cEES7_RKT_RKT0_"}
!207 = !{!208, !203, !205}
!208 = distinct !{!208, !209, !"_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_: %agg.result"}
!209 = distinct !{!209, !"_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_"}
!210 = !{!211, !213, !215}
!211 = distinct !{!211, !212, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_: %agg.result"}
!212 = distinct !{!212, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_"}
!213 = distinct !{!213, !214, !"_ZN7testing8internal19FormatForComparisonIA10_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc: %agg.result"}
!214 = distinct !{!214, !"_ZN7testing8internal19FormatForComparisonIA10_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc"}
!215 = distinct !{!215, !216, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA10_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_: %agg.result"}
!216 = distinct !{!216, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA10_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_"}
!217 = !{!218, !211, !213, !215}
!218 = distinct !{!218, !219, !"_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!219 = distinct !{!219, !"_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!220 = !{!221, !223}
!221 = distinct !{!221, !222, !"_ZN7testing8internal19FormatForComparisonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA10_cE6FormatERKS7_: %agg.result"}
!222 = distinct !{!222, !"_ZN7testing8internal19FormatForComparisonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA10_cE6FormatERKS7_"}
!223 = distinct !{!223, !224, !"_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA10_cEES7_RKT_RKT0_: %agg.result"}
!224 = distinct !{!224, !"_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA10_cEES7_RKT_RKT0_"}
!225 = !{!226, !221, !223}
!226 = distinct !{!226, !227, !"_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_: %agg.result"}
!227 = distinct !{!227, !"_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_"}
!228 = !{!229, !231, !233}
!229 = distinct !{!229, !230, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_: %agg.result"}
!230 = distinct !{!230, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_"}
!231 = distinct !{!231, !232, !"_ZN7testing8internal19FormatForComparisonIA3_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc: %agg.result"}
!232 = distinct !{!232, !"_ZN7testing8internal19FormatForComparisonIA3_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc"}
!233 = distinct !{!233, !234, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA3_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_: %agg.result"}
!234 = distinct !{!234, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA3_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_"}
!235 = !{!236, !229, !231, !233}
!236 = distinct !{!236, !237, !"_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!237 = distinct !{!237, !"_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!238 = !{!239, !241}
!239 = distinct !{!239, !240, !"_ZN7testing8internal19FormatForComparisonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA3_cE6FormatERKS7_: %agg.result"}
!240 = distinct !{!240, !"_ZN7testing8internal19FormatForComparisonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA3_cE6FormatERKS7_"}
!241 = distinct !{!241, !242, !"_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA3_cEES7_RKT_RKT0_: %agg.result"}
!242 = distinct !{!242, !"_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA3_cEES7_RKT_RKT0_"}
!243 = !{!244, !239, !241}
!244 = distinct !{!244, !245, !"_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_: %agg.result"}
!245 = distinct !{!245, !"_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_"}
!246 = !{!247, !249, !251}
!247 = distinct !{!247, !248, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_: %agg.result"}
!248 = distinct !{!248, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_"}
!249 = distinct !{!249, !250, !"_ZN7testing8internal19FormatForComparisonIA6_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc: %agg.result"}
!250 = distinct !{!250, !"_ZN7testing8internal19FormatForComparisonIA6_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc"}
!251 = distinct !{!251, !252, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA6_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_: %agg.result"}
!252 = distinct !{!252, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA6_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_"}
!253 = !{!254, !247, !249, !251}
!254 = distinct !{!254, !255, !"_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!255 = distinct !{!255, !"_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!256 = !{!257, !259}
!257 = distinct !{!257, !258, !"_ZN7testing8internal19FormatForComparisonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cE6FormatERKS7_: %agg.result"}
!258 = distinct !{!258, !"_ZN7testing8internal19FormatForComparisonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cE6FormatERKS7_"}
!259 = distinct !{!259, !260, !"_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cEES7_RKT_RKT0_: %agg.result"}
!260 = distinct !{!260, !"_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cEES7_RKT_RKT0_"}
!261 = !{!262, !257, !259}
!262 = distinct !{!262, !263, !"_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_: %agg.result"}
!263 = distinct !{!263, !"_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_"}
!264 = !{!265, !267}
!265 = distinct !{!265, !266, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!266 = distinct !{!266, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!267 = distinct !{!267, !268, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: %agg.result"}
!268 = distinct !{!268, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!269 = !{!270, !272}
!270 = distinct !{!270, !271, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!271 = distinct !{!271, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!272 = distinct !{!272, !273, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: %agg.result"}
!273 = distinct !{!273, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!274 = !{!275, !277}
!275 = distinct !{!275, !276, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!276 = distinct !{!276, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!277 = distinct !{!277, !278, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: %agg.result"}
!278 = distinct !{!278, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!279 = !{!280, !282}
!280 = distinct !{!280, !281, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!281 = distinct !{!281, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!282 = distinct !{!282, !283, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: %agg.result"}
!283 = distinct !{!283, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!284 = !{!285, !287}
!285 = distinct !{!285, !286, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!286 = distinct !{!286, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!287 = distinct !{!287, !288, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: %agg.result"}
!288 = distinct !{!288, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN4absl13base_internal12_GLOBAL__N_116CallMaybeWithArgIFSt10unique_ptrIiSt14default_deleteIiEEiEEEDTclsr13base_internalE6invokeclsr3stdE7declvalIRKT_EELi42EEESA_: %agg.result"}
!291 = distinct !{!291, !"_ZN4absl13base_internal12_GLOBAL__N_116CallMaybeWithArgIFSt10unique_ptrIiSt14default_deleteIiEEiEEEDTclsr13base_internalE6invokeclsr3stdE7declvalIRKT_EELi42EEESA_"}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN4absl13base_internal12_GLOBAL__N_17FactoryEi: %agg.result"}
!294 = distinct !{!294, !"_ZN4absl13base_internal12_GLOBAL__N_17FactoryEi"}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZSt11make_uniqueIiJRiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!297 = distinct !{!297, !"_ZSt11make_uniqueIiJRiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!298 = !{!296, !293, !290}
