; ModuleID = 'bench/abseil-cpp/original/demangle_test.cc.ll'
source_filename = "bench/abseil-cpp/original/demangle_test.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.testing::internal::MatcherBase<const std::__cxx11::basic_string<char> &>::VTable" = type { ptr, ptr, ptr, ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.testing::internal::GTestLog" = type { i32 }
%"class.testing::AssertionResult" = type { i8, %"class.std::unique_ptr.8" }
%"class.std::unique_ptr.8" = type { %"struct.std::__uniq_ptr_data.9" }
%"struct.std::__uniq_ptr_data.9" = type { %"class.std::__uniq_ptr_impl.10" }
%"class.std::__uniq_ptr_impl.10" = type { %"class.std::tuple.11" }
%"class.std::tuple.11" = type { %"struct.std::_Tuple_impl.12" }
%"struct.std::_Tuple_impl.12" = type { %"struct.std::_Head_base.15" }
%"struct.std::_Head_base.15" = type { ptr }
%"class.testing::Message" = type { %"class.std::unique_ptr.16" }
%"class.std::unique_ptr.16" = type { %"struct.std::__uniq_ptr_data.17" }
%"struct.std::__uniq_ptr_data.17" = type { %"class.std::__uniq_ptr_impl.18" }
%"class.std::__uniq_ptr_impl.18" = type { %"class.std::tuple.19" }
%"class.std::tuple.19" = type { %"struct.std::_Tuple_impl.20" }
%"struct.std::_Tuple_impl.20" = type { %"struct.std::_Head_base.23" }
%"struct.std::_Head_base.23" = type { ptr }
%"class.testing::internal::AssertHelper" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.absl::log_internal::LogMessage" = type { %"class.absl::base_internal::ErrnoSaver", %"class.std::unique_ptr.26" }
%"class.absl::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr.26" = type { %"struct.std::__uniq_ptr_data.27" }
%"struct.std::__uniq_ptr_data.27" = type { %"class.std::__uniq_ptr_impl.28" }
%"class.std::__uniq_ptr_impl.28" = type { %"class.std::tuple.29" }
%"class.std::tuple.29" = type { %"struct.std::_Tuple_impl.30" }
%"struct.std::_Tuple_impl.30" = type { %"struct.std::_Head_base.33" }
%"struct.std::_Head_base.33" = type { ptr }
%"class.std::allocator" = type { i8 }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.testing::internal::PredicateFormatterFromMatcher" = type { %"class.testing::PolymorphicMatcher" }
%"class.testing::PolymorphicMatcher" = type { %"class.testing::internal::MatchesRegexMatcher" }
%"class.testing::internal::MatchesRegexMatcher" = type <{ %"class.std::shared_ptr", i8, [7 x i8] }>
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.testing::internal::DummyMatchResultListener" = type { %"class.testing::MatchResultListener" }
%"class.testing::MatchResultListener" = type { ptr, ptr }
%"class.testing::Matcher" = type { %"class.testing::internal::MatcherBase" }
%"class.testing::internal::MatcherBase" = type { %"class.testing::MatcherDescriberInterface", ptr, %"union.testing::internal::MatcherBase<const std::__cxx11::basic_string<char> &>::Buffer" }
%"class.testing::MatcherDescriberInterface" = type { ptr }
%"union.testing::internal::MatcherBase<const std::__cxx11::basic_string<char> &>::Buffer" = type { ptr }
%"class.testing::StringMatchResultListener" = type { %"class.testing::MatchResultListener", %"class.std::__cxx11::basic_stringstream" }
%struct._Guard = type { ptr }
%"struct.testing::internal::CodeLocation" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci = comdat any

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci = comdat any

$_ZN7testing4Test5SetupEv = comdat any

$_ZN7testing15AssertionResultD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN7testing8internal18CmpHelperOpFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_ = comdat any

$_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE = comdat any

$_ZN7testing13ContainsRegexIA54_cEENS_18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEEERKT_ = comdat any

$_ZNK7testing8internal29PredicateFormatterFromMatcherINS_18PolymorphicMatcherINS0_19MatchesRegexMatcherEEEEclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcRKT_ = comdat any

$_ZN7testing8internal29PredicateFormatterFromMatcherINS_18PolymorphicMatcherINS0_19MatchesRegexMatcherEEEED2Ev = comdat any

$_ZN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEED2Ev = comdat any

$_ZN7testing13ContainsRegexIA57_cEENS_18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEEERKT_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEENS_15AssertionResultEPKcSB_RKT_RKT0_ = comdat any

$_ZN7testing8internal21UniversalTersePrinterIPKcE5PrintES3_PSo = comdat any

$_ZN7testing13ContainsRegexEPKNS_8internal2REE = comdat any

$_ZNSt15_Sp_counted_ptrIPKN7testing8internal2REELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPKN7testing8internal2REELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPKN7testing8internal2REELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPKN7testing8internal2REELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPKN7testing8internal2REELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10DescribeToEPSo = comdat any

$_ZN7testing8internal20MatchPrintAndExplainIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS8_EEbRT_RKNS_7MatcherIT0_EEPNS_19MatchResultListenerE = comdat any

$_ZN7testing25StringMatchResultListenerD2Ev = comdat any

$_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev = comdat any

$_ZNK7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10DescribeToEPSo = comdat any

$_ZNK7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18DescribeNegationToEPSo = comdat any

$_ZNK7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE15MatchAndExplainESC_PNS_19MatchResultListenerE = comdat any

$_ZNK7testing8internal19MatchesRegexMatcher10DescribeToEPSo = comdat any

$_ZNK7testing8internal19MatchesRegexMatcher18DescribeNegationToEPSo = comdat any

$_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev = comdat any

$_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18DescribeNegationToEPSo = comdat any

$_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev = comdat any

$_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE19MatchAndExplainImplINSA_11ValuePolicyIPKNS_16MatcherInterfaceIS9_EELb1EEEEEDTcldtclsrT_3Getfp_E15MatchAndExplainfp0_fp1_EERKSA_S9_PNS_19MatchResultListenerE = comdat any

$_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12DescribeImplINSA_11ValuePolicyIPKNS_16MatcherInterfaceIS9_EELb1EEEEEvRKSA_PSob = comdat any

$_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE16GetDescriberImplINSA_11ValuePolicyIPKNS_16MatcherInterfaceIS9_EELb1EEEEEPKNS_25MatcherDescriberInterfaceERKSA_ = comdat any

$_ZN7testing8internal13SharedPayloadISt10unique_ptrIKNS_16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14default_deleteISD_EEE7DestroyEPNS0_17SharedPayloadBaseE = comdat any

$_ZN7testing8internal24DummyMatchResultListenerD2Ev = comdat any

$_ZN7testing8internal24DummyMatchResultListenerD0Ev = comdat any

$_ZN7testing25StringMatchResultListenerD0Ev = comdat any

$_ZN7testing8internal11GetTypeNameB5cxx11ERKSt9type_info = comdat any

$_ZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZTSN7testing8internal15TestFactoryBaseE = comdat any

$_ZTIN7testing8internal15TestFactoryBaseE = comdat any

$_ZTVSt15_Sp_counted_ptrIPKN7testing8internal2REELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPKN7testing8internal2REELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4absl18debugging_internal12_GLOBAL__N_125Demangle_CornerCases_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [9 x i8] c"Demangle\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"CornerCases\00", align 1
@.str.3 = private unnamed_addr constant [140 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/abseil-cpp/absl/debugging/internal/demangle_test.cc\00", align 1
@_ZN4absl18debugging_internal12_GLOBAL__N_120Demangle_Clones_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.5 = private unnamed_addr constant [7 x i8] c"Clones\00", align 1
@_ZN4absl18debugging_internal12_GLOBAL__N_121Demangle_AbiTags_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.7 = private unnamed_addr constant [8 x i8] c"AbiTags\00", align 1
@_ZN4absl18debugging_internal12_GLOBAL__N_138Demangle_DemangleStackConsumption_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.9 = private unnamed_addr constant [25 x i8] c"DemangleStackConsumption\00", align 1
@_ZN4absl18debugging_internal12_GLOBAL__N_138DemangleRegression_NegativeLength_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.11 = private unnamed_addr constant [19 x i8] c"DemangleRegression\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"NegativeLength\00", align 1
@_ZN4absl18debugging_internal12_GLOBAL__N_145DemangleRegression_DeeplyNestedArrayType_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.14 = private unnamed_addr constant [22 x i8] c"DeeplyNestedArrayType\00", align 1
@_ZN4absl18debugging_internal12_GLOBAL__N_158DemangleStringTest_SupportsSymbolNameReturnedByTypeId_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.16 = private unnamed_addr constant [19 x i8] c"DemangleStringTest\00", align 1
@.str.17 = private unnamed_addr constant [35 x i8] c"SupportsSymbolNameReturnedByTypeId\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN4absl18debugging_internal12_GLOBAL__N_125Demangle_CornerCases_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN4absl18debugging_internal12_GLOBAL__N_125Demangle_CornerCases_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN4absl18debugging_internal12_GLOBAL__N_125Demangle_CornerCases_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl18debugging_internal12_GLOBAL__N_125Demangle_CornerCases_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl18debugging_internal12_GLOBAL__N_125Demangle_CornerCases_TestEE10CreateTestEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryImplIN4absl18debugging_internal12_GLOBAL__N_125Demangle_CornerCases_TestEEE = internal constant [107 x i8] c"N7testing8internal15TestFactoryImplIN4absl18debugging_internal12_GLOBAL__N_125Demangle_CornerCases_TestEEE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant [37 x i8] c"N7testing8internal15TestFactoryBaseE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplIN4absl18debugging_internal12_GLOBAL__N_125Demangle_CornerCases_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN4absl18debugging_internal12_GLOBAL__N_125Demangle_CornerCases_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN4absl18debugging_internal12_GLOBAL__N_125Demangle_CornerCases_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4absl18debugging_internal12_GLOBAL__N_125Demangle_CornerCases_TestE, ptr @_ZN4absl18debugging_internal12_GLOBAL__N_125Demangle_CornerCases_TestD2Ev, ptr @_ZN4absl18debugging_internal12_GLOBAL__N_125Demangle_CornerCases_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN4absl18debugging_internal12_GLOBAL__N_125Demangle_CornerCases_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN4absl18debugging_internal12_GLOBAL__N_125Demangle_CornerCases_TestE = internal constant [69 x i8] c"N4absl18debugging_internal12_GLOBAL__N_125Demangle_CornerCases_TestE\00", align 1
@_ZTIN7testing4TestE = external constant ptr
@_ZTIN4absl18debugging_internal12_GLOBAL__N_125Demangle_CornerCases_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4absl18debugging_internal12_GLOBAL__N_125Demangle_CornerCases_TestE, ptr @_ZTIN7testing4TestE }, align 8
@.str.18 = private unnamed_addr constant [11 x i8] c"_Z6foobarv\00", align 1
@.str.19 = private unnamed_addr constant [41 x i8] c"Demangle(\22_Z6foobarv\22, tmp, sizeof(tmp))\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"\22foobar()\22\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"tmp\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"foobar()\00", align 1
@.str.25 = private unnamed_addr constant [31 x i8] c"Demangle(\22_Z6foobarv\22, tmp, 9)\00", align 1
@.str.26 = private unnamed_addr constant [31 x i8] c"Demangle(\22_Z6foobarv\22, tmp, 8)\00", align 1
@.str.27 = private unnamed_addr constant [31 x i8] c"Demangle(\22_Z6foobarv\22, tmp, 1)\00", align 1
@.str.28 = private unnamed_addr constant [31 x i8] c"Demangle(\22_Z6foobarv\22, tmp, 0)\00", align 1
@.str.29 = private unnamed_addr constant [35 x i8] c"Demangle(\22_Z6foobarv\22, nullptr, 0)\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"_Z1000000\00", align 1
@.str.31 = private unnamed_addr constant [30 x i8] c"Demangle(\22_Z1000000\22, tmp, 9)\00", align 1
@.str.32 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN7testing8internal15TestFactoryImplIN4absl18debugging_internal12_GLOBAL__N_120Demangle_Clones_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN4absl18debugging_internal12_GLOBAL__N_120Demangle_Clones_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN4absl18debugging_internal12_GLOBAL__N_120Demangle_Clones_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl18debugging_internal12_GLOBAL__N_120Demangle_Clones_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl18debugging_internal12_GLOBAL__N_120Demangle_Clones_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN4absl18debugging_internal12_GLOBAL__N_120Demangle_Clones_TestEEE = internal constant [102 x i8] c"N7testing8internal15TestFactoryImplIN4absl18debugging_internal12_GLOBAL__N_120Demangle_Clones_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN4absl18debugging_internal12_GLOBAL__N_120Demangle_Clones_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN4absl18debugging_internal12_GLOBAL__N_120Demangle_Clones_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN4absl18debugging_internal12_GLOBAL__N_120Demangle_Clones_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4absl18debugging_internal12_GLOBAL__N_120Demangle_Clones_TestE, ptr @_ZN4absl18debugging_internal12_GLOBAL__N_120Demangle_Clones_TestD2Ev, ptr @_ZN4absl18debugging_internal12_GLOBAL__N_120Demangle_Clones_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN4absl18debugging_internal12_GLOBAL__N_120Demangle_Clones_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN4absl18debugging_internal12_GLOBAL__N_120Demangle_Clones_TestE = internal constant [64 x i8] c"N4absl18debugging_internal12_GLOBAL__N_120Demangle_Clones_TestE\00", align 1
@_ZTIN4absl18debugging_internal12_GLOBAL__N_120Demangle_Clones_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4absl18debugging_internal12_GLOBAL__N_120Demangle_Clones_TestE, ptr @_ZTIN7testing4TestE }, align 8
@.str.33 = private unnamed_addr constant [9 x i8] c"_ZL3Foov\00", align 1
@.str.34 = private unnamed_addr constant [39 x i8] c"Demangle(\22_ZL3Foov\22, tmp, sizeof(tmp))\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"\22Foo()\22\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"Foo()\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"_ZL3Foov.clone.3\00", align 1
@.str.38 = private unnamed_addr constant [47 x i8] c"Demangle(\22_ZL3Foov.clone.3\22, tmp, sizeof(tmp))\00", align 1
@.str.39 = private unnamed_addr constant [22 x i8] c"_ZL3Foov.constprop.80\00", align 1
@.str.40 = private unnamed_addr constant [52 x i8] c"Demangle(\22_ZL3Foov.constprop.80\22, tmp, sizeof(tmp))\00", align 1
@.str.41 = private unnamed_addr constant [17 x i8] c"_ZL3Foov.isra.18\00", align 1
@.str.42 = private unnamed_addr constant [47 x i8] c"Demangle(\22_ZL3Foov.isra.18\22, tmp, sizeof(tmp))\00", align 1
@.str.43 = private unnamed_addr constant [29 x i8] c"_ZL3Foov.isra.2.constprop.18\00", align 1
@.str.44 = private unnamed_addr constant [59 x i8] c"Demangle(\22_ZL3Foov.isra.2.constprop.18\22, tmp, sizeof(tmp))\00", align 1
@.str.45 = private unnamed_addr constant [22 x i8] c"_ZL3Foov.__uniq.12345\00", align 1
@.str.46 = private unnamed_addr constant [52 x i8] c"Demangle(\22_ZL3Foov.__uniq.12345\22, tmp, sizeof(tmp))\00", align 1
@.str.47 = private unnamed_addr constant [42 x i8] c"_ZL3Foov.__uniq.12345.isra.2.constprop.18\00", align 1
@.str.48 = private unnamed_addr constant [72 x i8] c"Demangle(\22_ZL3Foov.__uniq.12345.isra.2.constprop.18\22, tmp, sizeof(tmp))\00", align 1
@.str.49 = private unnamed_addr constant [13 x i8] c"_ZL3Foov.clo\00", align 1
@.str.50 = private unnamed_addr constant [43 x i8] c"Demangle(\22_ZL3Foov.clo\22, tmp, sizeof(tmp))\00", align 1
@.str.51 = private unnamed_addr constant [13 x i8] c"_ZL3Foov.123\00", align 1
@.str.52 = private unnamed_addr constant [43 x i8] c"Demangle(\22_ZL3Foov.123\22, tmp, sizeof(tmp))\00", align 1
@.str.53 = private unnamed_addr constant [19 x i8] c"_ZL3Foov.clone.foo\00", align 1
@.str.54 = private unnamed_addr constant [49 x i8] c"Demangle(\22_ZL3Foov.clone.foo\22, tmp, sizeof(tmp))\00", align 1
@.str.55 = private unnamed_addr constant [23 x i8] c"_ZL3Foov.clone.123.456\00", align 1
@.str.56 = private unnamed_addr constant [53 x i8] c"Demangle(\22_ZL3Foov.clone.123.456\22, tmp, sizeof(tmp))\00", align 1
@.str.57 = private unnamed_addr constant [43 x i8] c"_ZL3Foov.part.9.165493.constprop.775.31805\00", align 1
@.str.58 = private unnamed_addr constant [73 x i8] c"Demangle(\22_ZL3Foov.part.9.165493.constprop.775.31805\22, tmp, sizeof(tmp))\00", align 1
@.str.59 = private unnamed_addr constant [10 x i8] c"_ZL3Foov.\00", align 1
@.str.60 = private unnamed_addr constant [40 x i8] c"Demangle(\22_ZL3Foov.\22, tmp, sizeof(tmp))\00", align 1
@.str.61 = private unnamed_addr constant [16 x i8] c"_ZL3Foov.abc123\00", align 1
@.str.62 = private unnamed_addr constant [46 x i8] c"Demangle(\22_ZL3Foov.abc123\22, tmp, sizeof(tmp))\00", align 1
@.str.63 = private unnamed_addr constant [16 x i8] c"_ZL3Foov.clone.\00", align 1
@.str.64 = private unnamed_addr constant [46 x i8] c"Demangle(\22_ZL3Foov.clone.\22, tmp, sizeof(tmp))\00", align 1
@.str.65 = private unnamed_addr constant [27 x i8] c"_ZL3Foov.isra.2.constprop.\00", align 1
@.str.66 = private unnamed_addr constant [57 x i8] c"Demangle(\22_ZL3Foov.isra.2.constprop.\22, tmp, sizeof(tmp))\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN4absl18debugging_internal12_GLOBAL__N_121Demangle_AbiTags_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN4absl18debugging_internal12_GLOBAL__N_121Demangle_AbiTags_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN4absl18debugging_internal12_GLOBAL__N_121Demangle_AbiTags_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl18debugging_internal12_GLOBAL__N_121Demangle_AbiTags_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl18debugging_internal12_GLOBAL__N_121Demangle_AbiTags_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN4absl18debugging_internal12_GLOBAL__N_121Demangle_AbiTags_TestEEE = internal constant [103 x i8] c"N7testing8internal15TestFactoryImplIN4absl18debugging_internal12_GLOBAL__N_121Demangle_AbiTags_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN4absl18debugging_internal12_GLOBAL__N_121Demangle_AbiTags_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN4absl18debugging_internal12_GLOBAL__N_121Demangle_AbiTags_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN4absl18debugging_internal12_GLOBAL__N_121Demangle_AbiTags_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4absl18debugging_internal12_GLOBAL__N_121Demangle_AbiTags_TestE, ptr @_ZN4absl18debugging_internal12_GLOBAL__N_121Demangle_AbiTags_TestD2Ev, ptr @_ZN4absl18debugging_internal12_GLOBAL__N_121Demangle_AbiTags_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN4absl18debugging_internal12_GLOBAL__N_121Demangle_AbiTags_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN4absl18debugging_internal12_GLOBAL__N_121Demangle_AbiTags_TestE = internal constant [65 x i8] c"N4absl18debugging_internal12_GLOBAL__N_121Demangle_AbiTags_TestE\00", align 1
@_ZTIN4absl18debugging_internal12_GLOBAL__N_121Demangle_AbiTags_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4absl18debugging_internal12_GLOBAL__N_121Demangle_AbiTags_TestE, ptr @_ZTIN7testing4TestE }, align 8
@.str.67 = private unnamed_addr constant [10 x i8] c"_Z1aB3abc\00", align 1
@.str.68 = private unnamed_addr constant [40 x i8] c"Demangle(\22_Z1aB3abc\22, tmp, sizeof(tmp))\00", align 1
@.str.69 = private unnamed_addr constant [13 x i8] c"\22a[abi:abc]\22\00", align 1
@.str.70 = private unnamed_addr constant [11 x i8] c"a[abi:abc]\00", align 1
@.str.71 = private unnamed_addr constant [15 x i8] c"_ZN1BC2B3xyzEv\00", align 1
@.str.72 = private unnamed_addr constant [45 x i8] c"Demangle(\22_ZN1BC2B3xyzEv\22, tmp, sizeof(tmp))\00", align 1
@.str.73 = private unnamed_addr constant [18 x i8] c"\22B::B[abi:xyz]()\22\00", align 1
@.str.74 = private unnamed_addr constant [16 x i8] c"B::B[abi:xyz]()\00", align 1
@.str.75 = private unnamed_addr constant [16 x i8] c"_Z1CB3barB3foov\00", align 1
@.str.76 = private unnamed_addr constant [46 x i8] c"Demangle(\22_Z1CB3barB3foov\22, tmp, sizeof(tmp))\00", align 1
@.str.77 = private unnamed_addr constant [24 x i8] c"\22C[abi:bar][abi:foo]()\22\00", align 1
@.str.78 = private unnamed_addr constant [22 x i8] c"C[abi:bar][abi:foo]()\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN4absl18debugging_internal12_GLOBAL__N_138Demangle_DemangleStackConsumption_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN4absl18debugging_internal12_GLOBAL__N_138Demangle_DemangleStackConsumption_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN4absl18debugging_internal12_GLOBAL__N_138Demangle_DemangleStackConsumption_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl18debugging_internal12_GLOBAL__N_138Demangle_DemangleStackConsumption_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl18debugging_internal12_GLOBAL__N_138Demangle_DemangleStackConsumption_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN4absl18debugging_internal12_GLOBAL__N_138Demangle_DemangleStackConsumption_TestEEE = internal constant [120 x i8] c"N7testing8internal15TestFactoryImplIN4absl18debugging_internal12_GLOBAL__N_138Demangle_DemangleStackConsumption_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN4absl18debugging_internal12_GLOBAL__N_138Demangle_DemangleStackConsumption_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN4absl18debugging_internal12_GLOBAL__N_138Demangle_DemangleStackConsumption_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN4absl18debugging_internal12_GLOBAL__N_138Demangle_DemangleStackConsumption_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4absl18debugging_internal12_GLOBAL__N_138Demangle_DemangleStackConsumption_TestE, ptr @_ZN4absl18debugging_internal12_GLOBAL__N_138Demangle_DemangleStackConsumption_TestD2Ev, ptr @_ZN4absl18debugging_internal12_GLOBAL__N_138Demangle_DemangleStackConsumption_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN4absl18debugging_internal12_GLOBAL__N_138Demangle_DemangleStackConsumption_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN4absl18debugging_internal12_GLOBAL__N_138Demangle_DemangleStackConsumption_TestE = internal constant [82 x i8] c"N4absl18debugging_internal12_GLOBAL__N_138Demangle_DemangleStackConsumption_TestE\00", align 1
@_ZTIN4absl18debugging_internal12_GLOBAL__N_138Demangle_DemangleStackConsumption_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4absl18debugging_internal12_GLOBAL__N_138Demangle_DemangleStackConsumption_TestE, ptr @_ZTIN7testing4TestE }, align 8
@.str.79 = private unnamed_addr constant [10 x i8] c"demangled\00", align 1
@.str.80 = private unnamed_addr constant [15 x i8] c"stack_consumed\00", align 1
@.str.81 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.82 = private unnamed_addr constant [28 x i8] c"kStackConsumptionUpperLimit\00", align 1
@_ZN4absl18debugging_internal12_GLOBAL__N_127kStackConsumptionUpperLimitE = internal constant i32 8192, align 4
@.str.83 = private unnamed_addr constant [4 x i8] c"\22a\22\00", align 1
@.str.84 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.85 = private unnamed_addr constant [6 x i8] c"\22a<>\22\00", align 1
@.str.86 = private unnamed_addr constant [4 x i8] c"a<>\00", align 1
@_ZN4absl18debugging_internal12_GLOBAL__N_19g_mangledE = internal unnamed_addr global ptr null, align 8
@.str.87 = private unnamed_addr constant [32 x i8] c"Stack consumption of Demangle: \00", align 1
@_ZN4absl18debugging_internal12_GLOBAL__N_117g_demangle_resultE = internal unnamed_addr global ptr null, align 8
@_ZN4absl18debugging_internal12_GLOBAL__N_117g_demangle_bufferE = internal global [4096 x i8] zeroinitializer, align 16
@.str.88 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.89 = private unnamed_addr constant [12 x i8] c"Expected: (\00", align 1
@.str.90 = private unnamed_addr constant [3 x i8] c") \00", align 1
@.str.91 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.92 = private unnamed_addr constant [12 x i8] c"), actual: \00", align 1
@.str.93 = private unnamed_addr constant [5 x i8] c" vs \00", align 1
@.str.94 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@.str.95 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.96 = private unnamed_addr constant [5 x i8] c"_Z1a\00", align 1
@.str.97 = private unnamed_addr constant [4 x i8] c"IXL\00", align 1
@.str.98 = private unnamed_addr constant [4 x i8] c"EEE\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN4absl18debugging_internal12_GLOBAL__N_138DemangleRegression_NegativeLength_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN4absl18debugging_internal12_GLOBAL__N_138DemangleRegression_NegativeLength_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN4absl18debugging_internal12_GLOBAL__N_138DemangleRegression_NegativeLength_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl18debugging_internal12_GLOBAL__N_138DemangleRegression_NegativeLength_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl18debugging_internal12_GLOBAL__N_138DemangleRegression_NegativeLength_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN4absl18debugging_internal12_GLOBAL__N_138DemangleRegression_NegativeLength_TestEEE = internal constant [120 x i8] c"N7testing8internal15TestFactoryImplIN4absl18debugging_internal12_GLOBAL__N_138DemangleRegression_NegativeLength_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN4absl18debugging_internal12_GLOBAL__N_138DemangleRegression_NegativeLength_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN4absl18debugging_internal12_GLOBAL__N_138DemangleRegression_NegativeLength_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN4absl18debugging_internal12_GLOBAL__N_138DemangleRegression_NegativeLength_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4absl18debugging_internal12_GLOBAL__N_138DemangleRegression_NegativeLength_TestE, ptr @_ZN4absl18debugging_internal12_GLOBAL__N_138DemangleRegression_NegativeLength_TestD2Ev, ptr @_ZN4absl18debugging_internal12_GLOBAL__N_138DemangleRegression_NegativeLength_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN4absl18debugging_internal12_GLOBAL__N_138DemangleRegression_NegativeLength_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN4absl18debugging_internal12_GLOBAL__N_138DemangleRegression_NegativeLength_TestE = internal constant [82 x i8] c"N4absl18debugging_internal12_GLOBAL__N_138DemangleRegression_NegativeLength_TestE\00", align 1
@_ZTIN4absl18debugging_internal12_GLOBAL__N_138DemangleRegression_NegativeLength_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4absl18debugging_internal12_GLOBAL__N_138DemangleRegression_NegativeLength_TestE, ptr @_ZTIN7testing4TestE }, align 8
@.str.99 = private unnamed_addr constant [6 x i8] c"_ZZn4\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN4absl18debugging_internal12_GLOBAL__N_145DemangleRegression_DeeplyNestedArrayType_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN4absl18debugging_internal12_GLOBAL__N_145DemangleRegression_DeeplyNestedArrayType_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN4absl18debugging_internal12_GLOBAL__N_145DemangleRegression_DeeplyNestedArrayType_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl18debugging_internal12_GLOBAL__N_145DemangleRegression_DeeplyNestedArrayType_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl18debugging_internal12_GLOBAL__N_145DemangleRegression_DeeplyNestedArrayType_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN4absl18debugging_internal12_GLOBAL__N_145DemangleRegression_DeeplyNestedArrayType_TestEEE = internal constant [127 x i8] c"N7testing8internal15TestFactoryImplIN4absl18debugging_internal12_GLOBAL__N_145DemangleRegression_DeeplyNestedArrayType_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN4absl18debugging_internal12_GLOBAL__N_145DemangleRegression_DeeplyNestedArrayType_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN4absl18debugging_internal12_GLOBAL__N_145DemangleRegression_DeeplyNestedArrayType_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN4absl18debugging_internal12_GLOBAL__N_145DemangleRegression_DeeplyNestedArrayType_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4absl18debugging_internal12_GLOBAL__N_145DemangleRegression_DeeplyNestedArrayType_TestE, ptr @_ZN4absl18debugging_internal12_GLOBAL__N_145DemangleRegression_DeeplyNestedArrayType_TestD2Ev, ptr @_ZN4absl18debugging_internal12_GLOBAL__N_145DemangleRegression_DeeplyNestedArrayType_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN4absl18debugging_internal12_GLOBAL__N_145DemangleRegression_DeeplyNestedArrayType_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN4absl18debugging_internal12_GLOBAL__N_145DemangleRegression_DeeplyNestedArrayType_TestE = internal constant [89 x i8] c"N4absl18debugging_internal12_GLOBAL__N_145DemangleRegression_DeeplyNestedArrayType_TestE\00", align 1
@_ZTIN4absl18debugging_internal12_GLOBAL__N_145DemangleRegression_DeeplyNestedArrayType_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4absl18debugging_internal12_GLOBAL__N_145DemangleRegression_DeeplyNestedArrayType_TestE, ptr @_ZTIN7testing4TestE }, align 8
@.str.100 = private unnamed_addr constant [6 x i8] c"_ZStI\00", align 1
@.str.101 = private unnamed_addr constant [4 x i8] c"A1_\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN4absl18debugging_internal12_GLOBAL__N_158DemangleStringTest_SupportsSymbolNameReturnedByTypeId_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN4absl18debugging_internal12_GLOBAL__N_158DemangleStringTest_SupportsSymbolNameReturnedByTypeId_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN4absl18debugging_internal12_GLOBAL__N_158DemangleStringTest_SupportsSymbolNameReturnedByTypeId_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl18debugging_internal12_GLOBAL__N_158DemangleStringTest_SupportsSymbolNameReturnedByTypeId_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl18debugging_internal12_GLOBAL__N_158DemangleStringTest_SupportsSymbolNameReturnedByTypeId_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN4absl18debugging_internal12_GLOBAL__N_158DemangleStringTest_SupportsSymbolNameReturnedByTypeId_TestEEE = internal constant [140 x i8] c"N7testing8internal15TestFactoryImplIN4absl18debugging_internal12_GLOBAL__N_158DemangleStringTest_SupportsSymbolNameReturnedByTypeId_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN4absl18debugging_internal12_GLOBAL__N_158DemangleStringTest_SupportsSymbolNameReturnedByTypeId_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN4absl18debugging_internal12_GLOBAL__N_158DemangleStringTest_SupportsSymbolNameReturnedByTypeId_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN4absl18debugging_internal12_GLOBAL__N_158DemangleStringTest_SupportsSymbolNameReturnedByTypeId_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4absl18debugging_internal12_GLOBAL__N_158DemangleStringTest_SupportsSymbolNameReturnedByTypeId_TestE, ptr @_ZN4absl18debugging_internal12_GLOBAL__N_158DemangleStringTest_SupportsSymbolNameReturnedByTypeId_TestD2Ev, ptr @_ZN4absl18debugging_internal12_GLOBAL__N_158DemangleStringTest_SupportsSymbolNameReturnedByTypeId_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN4absl18debugging_internal12_GLOBAL__N_158DemangleStringTest_SupportsSymbolNameReturnedByTypeId_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN4absl18debugging_internal12_GLOBAL__N_158DemangleStringTest_SupportsSymbolNameReturnedByTypeId_TestE = internal constant [102 x i8] c"N4absl18debugging_internal12_GLOBAL__N_158DemangleStringTest_SupportsSymbolNameReturnedByTypeId_TestE\00", align 1
@_ZTIN4absl18debugging_internal12_GLOBAL__N_158DemangleStringTest_SupportsSymbolNameReturnedByTypeId_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4absl18debugging_internal12_GLOBAL__N_158DemangleStringTest_SupportsSymbolNameReturnedByTypeId_TestE, ptr @_ZTIN7testing4TestE }, align 8
@.str.102 = private unnamed_addr constant [35 x i8] c"DemangleString(typeid(int).name())\00", align 1
@.str.103 = private unnamed_addr constant [6 x i8] c"\22int\22\00", align 1
@_ZTIi = external local_unnamed_addr constant ptr
@.str.104 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.105 = private unnamed_addr constant [54 x i8] c"absl.*debugging_internal.*anonymous namespace.*::Base\00", align 1
@.str.106 = private unnamed_addr constant [36 x i8] c"DemangleString(typeid(Base).name())\00", align 1
@_ZTSN4absl18debugging_internal12_GLOBAL__N_14BaseE = internal constant [47 x i8] c"N4absl18debugging_internal12_GLOBAL__N_14BaseE\00", align 1
@.str.107 = private unnamed_addr constant [57 x i8] c"absl.*debugging_internal.*anonymous namespace.*::Derived\00", align 1
@.str.108 = private unnamed_addr constant [39 x i8] c"DemangleString(typeid(Derived).name())\00", align 1
@_ZTSN4absl18debugging_internal12_GLOBAL__N_17DerivedE = internal constant [50 x i8] c"N4absl18debugging_internal12_GLOBAL__N_17DerivedE\00", align 1
@.str.109 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVSt15_Sp_counted_ptrIPKN7testing8internal2REELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPKN7testing8internal2REELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPKN7testing8internal2REELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPKN7testing8internal2REELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPKN7testing8internal2REELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPKN7testing8internal2REELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPKN7testing8internal2REELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPKN7testing8internal2REELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [75 x i8] c"St15_Sp_counted_ptrIPKN7testing8internal2REELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPKN7testing8internal2REELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPKN7testing8internal2REELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@.str.110 = private unnamed_addr constant [11 x i8] c"Value of: \00", align 1
@.str.111 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.112 = private unnamed_addr constant [11 x i8] c"Expected: \00", align 1
@.str.113 = private unnamed_addr constant [97 x i8] c"\0A  The matcher failed on the initial attempt; but passed when rerun to generate the explanation.\00", align 1
@.str.114 = private unnamed_addr constant [12 x i8] c"\0A  Actual: \00", align 1
@_ZTVN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev, ptr @_ZN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev, ptr @_ZNK7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10DescribeToEPSo, ptr @_ZNK7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18DescribeNegationToEPSo, ptr @_ZNK7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE15MatchAndExplainESC_PNS_19MatchResultListenerE] }, comdat, align 8
@_ZTSN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr dso_local constant [140 x i8] c"N7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE\00", comdat, align 1
@_ZTSN7testing16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr dso_local constant [85 x i8] c"N7testing16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE\00", comdat, align 1
@_ZTSN7testing25MatcherDescriberInterfaceE = linkonce_odr dso_local constant [38 x i8] c"N7testing25MatcherDescriberInterfaceE\00", comdat, align 1
@_ZTIN7testing25MatcherDescriberInterfaceE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing25MatcherDescriberInterfaceE }, comdat, align 8
@_ZTIN7testing16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZTIN7testing25MatcherDescriberInterfaceE }, comdat, align 8
@_ZTIN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZTIN7testing16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE }, comdat, align 8
@.str.116 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.117 = private unnamed_addr constant [8 x i8] c"matches\00", align 1
@.str.118 = private unnamed_addr constant [9 x i8] c"contains\00", align 1
@.str.119 = private unnamed_addr constant [21 x i8] c" regular expression \00", align 1
@.str.120 = private unnamed_addr constant [9 x i8] c"doesn't \00", align 1
@.str.121 = private unnamed_addr constant [6 x i8] c"match\00", align 1
@.str.122 = private unnamed_addr constant [8 x i8] c"contain\00", align 1
@_ZTVN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev, ptr @_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev, ptr @_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10DescribeToEPSo, ptr @_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18DescribeNegationToEPSo] }, comdat, align 8
@_ZTSN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr dso_local constant [75 x i8] c"N7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE\00", comdat, align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr dso_local constant [89 x i8] c"N7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE\00", comdat, align 1
@_ZTIN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i32 0, i32 1, ptr @_ZTIN7testing25MatcherDescriberInterfaceE, i64 0 }, comdat, align 8
@_ZTIN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZTIN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE }, comdat, align 8
@_ZTVN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev, ptr @_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev, ptr @_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10DescribeToEPSo, ptr @_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18DescribeNegationToEPSo] }, comdat, align 8
@_ZZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9GetVTableINSA_11ValuePolicyIPKNS_16MatcherInterfaceIS9_EELb1EEEEEPKNSA_6VTableEvE7kVTableB5cxx11 = linkonce_odr dso_local constant %"struct.testing::internal::MatcherBase<const std::__cxx11::basic_string<char> &>::VTable" { ptr @_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE19MatchAndExplainImplINSA_11ValuePolicyIPKNS_16MatcherInterfaceIS9_EELb1EEEEEDTcldtclsrT_3Getfp_E15MatchAndExplainfp0_fp1_EERKSA_S9_PNS_19MatchResultListenerE, ptr @_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12DescribeImplINSA_11ValuePolicyIPKNS_16MatcherInterfaceIS9_EELb1EEEEEvRKSA_PSob, ptr @_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE16GetDescriberImplINSA_11ValuePolicyIPKNS_16MatcherInterfaceIS9_EELb1EEEEEPKNS_25MatcherDescriberInterfaceERKSA_, ptr @_ZN7testing8internal13SharedPayloadISt10unique_ptrIKNS_16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14default_deleteISD_EEE7DestroyEPNS0_17SharedPayloadBaseE }, comdat, align 8
@.str.123 = private unnamed_addr constant [157 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/bench_build/googletest-src/googletest/include/gtest/gtest-matchers.h\00", align 1
@.str.124 = private unnamed_addr constant [38 x i8] c"Condition vtable_ != nullptr failed. \00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@_ZTVN7testing8internal24DummyMatchResultListenerE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN7testing8internal24DummyMatchResultListenerE, ptr @_ZN7testing8internal24DummyMatchResultListenerD2Ev, ptr @_ZN7testing8internal24DummyMatchResultListenerD0Ev] }, comdat, align 8
@_ZTSN7testing8internal24DummyMatchResultListenerE = linkonce_odr dso_local constant [46 x i8] c"N7testing8internal24DummyMatchResultListenerE\00", comdat, align 1
@_ZTSN7testing19MatchResultListenerE = linkonce_odr dso_local constant [32 x i8] c"N7testing19MatchResultListenerE\00", comdat, align 1
@_ZTIN7testing19MatchResultListenerE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing19MatchResultListenerE }, comdat, align 8
@_ZTIN7testing8internal24DummyMatchResultListenerE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal24DummyMatchResultListenerE, ptr @_ZTIN7testing19MatchResultListenerE }, comdat, align 8
@_ZTVN7testing25StringMatchResultListenerE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN7testing25StringMatchResultListenerE, ptr @_ZN7testing25StringMatchResultListenerD2Ev, ptr @_ZN7testing25StringMatchResultListenerD0Ev] }, comdat, align 8
@_ZTSN7testing25StringMatchResultListenerE = linkonce_odr dso_local constant [38 x i8] c"N7testing25StringMatchResultListenerE\00", comdat, align 1
@_ZTIN7testing25StringMatchResultListenerE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing25StringMatchResultListenerE, ptr @_ZTIN7testing19MatchResultListenerE }, comdat, align 8
@.str.125 = private unnamed_addr constant [11 x i8] c" (of type \00", align 1
@_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = linkonce_odr dso_local constant [53 x i8] c"NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE\00", comdat, align 1
@_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE }, comdat, align 8
@_ZZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6prefix = linkonce_odr dso_local constant [8 x i8] c"std::__\00", comdat, align 1
@.str.126 = private unnamed_addr constant [3 x i8] c"::\00", align 1
@_ZZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9to_search = linkonce_odr dso_local constant [3 x i8] c", \00", comdat, align 1
@_ZZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11replace_str = linkonce_odr dso_local constant [2 x i8] c",\00", comdat, align 1
@.str.127 = private unnamed_addr constant [3 x i8] c"<(\00", align 1
@.str.128 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.129 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.130 = private unnamed_addr constant [166 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/bench_build/googletest-src/googletest/include/gtest/internal/gtest-internal.h\00", align 1
@.str.131 = private unnamed_addr constant [51 x i8] c"Condition !test_case_fp || !test_suite_fp failed. \00", align 1
@.str.132 = private unnamed_addr constant [107 x i8] c"Test can not provide both SetUpTestSuite and SetUpTestCase, please make sure there is only one present at \00", align 1
@.str.133 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.134 = private unnamed_addr constant [112 x i8] c"Test can not provide both TearDownTestSuite and TearDownTestCase, please make sure there is only one present at\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_demangle_test.cc, ptr null }]

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
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.130, i32 noundef 513)
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.131)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.132)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef %filename)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.133)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call11, i32 noundef %line_num)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #20
  br label %if.end

lpad:                                             ; preds = %invoke.cont10, %invoke.cont8, %invoke.cont6, %invoke.cont, %if.else
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #20
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
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.130, i32 noundef 534)
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.131)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.134)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef %filename)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.133)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call11, i32 noundef %line_num)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #20
  br label %if.end

lpad:                                             ; preds = %invoke.cont10, %invoke.cont8, %invoke.cont6, %invoke.cont, %if.else
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #20
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
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl18debugging_internal12_GLOBAL__N_125Demangle_CornerCases_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl18debugging_internal12_GLOBAL__N_125Demangle_CornerCases_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN4absl18debugging_internal12_GLOBAL__N_125Demangle_CornerCases_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4absl18debugging_internal12_GLOBAL__N_125Demangle_CornerCases_TestE, i64 16), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #21
  resume { ptr, i32 } %0
}

declare void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl18debugging_internal12_GLOBAL__N_125Demangle_CornerCases_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl18debugging_internal12_GLOBAL__N_125Demangle_CornerCases_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

declare void @_ZN7testing4Test5SetUpEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN7testing4Test8TearDownEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl18debugging_internal12_GLOBAL__N_125Demangle_CornerCases_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tmp = alloca [10 x i8], align 1
  %gtest_ar_ = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp3 = alloca %"class.testing::Message", align 8
  %ref.tmp5 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp22 = alloca %"class.testing::Message", align 8
  %ref.tmp24 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar_35 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp45 = alloca %"class.testing::Message", align 8
  %ref.tmp47 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp48 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar61 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp68 = alloca %"class.testing::Message", align 8
  %ref.tmp70 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar_81 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp91 = alloca %"class.testing::Message", align 8
  %ref.tmp93 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp94 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar_107 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp118 = alloca %"class.testing::Message", align 8
  %ref.tmp120 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp121 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar_134 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp145 = alloca %"class.testing::Message", align 8
  %ref.tmp147 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp148 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar_161 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp171 = alloca %"class.testing::Message", align 8
  %ref.tmp173 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp174 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar_187 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp198 = alloca %"class.testing::Message", align 8
  %ref.tmp200 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp201 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = call noundef zeroext i1 @_ZN4absl18debugging_internal8DemangleEPKcPcm(ptr noundef nonnull @.str.18, ptr noundef nonnull %tmp, i64 noundef 10)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %gtest_ar_, align 8
  %message_.i = getelementptr inbounds nuw i8, ptr %gtest_ar_, i64 8
  store ptr null, ptr %message_.i, align 8
  br i1 %call, label %_ZN7testing15AssertionResultD2Ev.exit, label %if.else

lpad:                                             ; preds = %if.else
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else:                                          ; preds = %entry
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.else
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont4
  %call9 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #20
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 37, ptr noundef %call9)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #20
  %1 = load ptr, ptr %ref.tmp3, align 8
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %if.end, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont13
  %vtable.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(128) %1) #20
  br label %if.end

lpad7:                                            ; preds = %invoke.cont4
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup14

lpad10:                                           ; preds = %invoke.cont8
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont11
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad10
  %.pn = phi { ptr, i32 } [ %5, %lpad12 ], [ %4, %lpad10 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #20
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %ehcleanup, %lpad7
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %3, %lpad7 ]
  %6 = load ptr, ptr %ref.tmp3, align 8
  %cmp.not.i.i35 = icmp eq ptr %6, null
  br i1 %cmp.not.i.i35, label %_ZN7testing7MessageD2Ev.exit39, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i36

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i36: ; preds = %ehcleanup14
  %vtable.i.i.i37 = load ptr, ptr %6, align 8
  %vfn.i.i.i38 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i37, i64 8
  %7 = load ptr, ptr %vfn.i.i.i38, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(128) %6) #20
  br label %_ZN7testing7MessageD2Ev.exit39

_ZN7testing7MessageD2Ev.exit39:                   ; preds = %ehcleanup14, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i36
  store ptr null, ptr %ref.tmp3, align 8
  br label %eh.resume

if.end:                                           ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %invoke.cont13
  store ptr null, ptr %ref.tmp3, align 8
  %.pr = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i41 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i.i41, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr) #20
  call void @_ZdlPv(ptr noundef nonnull %.pr) #21
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %entry, %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i, align 8
  call void @_ZN7testing8internal14CmpHelperSTREQEPKcS2_S2_S2_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, ptr noundef nonnull %tmp)
  %8 = load i8, ptr %gtest_ar, align 8
  %tobool.i42 = trunc i8 %8 to i1
  br i1 %tobool.i42, label %if.end33, label %if.else21

lpad17:                                           ; preds = %if.else21
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else21:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22)
          to label %invoke.cont23 unwind label %lpad17

invoke.cont23:                                    ; preds = %if.else21
  %message_.i.i = getelementptr inbounds nuw i8, ptr %gtest_ar, i64 8
  %10 = load ptr, ptr %message_.i.i, align 8
  %cmp.i.i.not.i.i = icmp eq ptr %10, null
  br i1 %cmp.i.i.not.i.i, label %invoke.cont26, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont23
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  br label %invoke.cont26

invoke.cont26:                                    ; preds = %cond.true.i.i, %invoke.cont23
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.32, %invoke.cont23 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp24, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 39, ptr noundef %cond.i.i)
          to label %invoke.cont28 unwind label %lpad25

invoke.cont28:                                    ; preds = %invoke.cont26
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp24, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont28
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp24) #20
  %11 = load ptr, ptr %ref.tmp22, align 8
  %cmp.not.i.i43 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i43, label %_ZN7testing7MessageD2Ev.exit47, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i44

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i44: ; preds = %invoke.cont30
  %vtable.i.i.i45 = load ptr, ptr %11, align 8
  %vfn.i.i.i46 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i45, i64 8
  %12 = load ptr, ptr %vfn.i.i.i46, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(128) %11) #20
  br label %_ZN7testing7MessageD2Ev.exit47

_ZN7testing7MessageD2Ev.exit47:                   ; preds = %invoke.cont30, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i44
  store ptr null, ptr %ref.tmp22, align 8
  br label %if.end33

lpad25:                                           ; preds = %invoke.cont26
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

lpad29:                                           ; preds = %invoke.cont28
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp24) #20
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %lpad29, %lpad25
  %.pn4 = phi { ptr, i32 } [ %14, %lpad29 ], [ %13, %lpad25 ]
  %15 = load ptr, ptr %ref.tmp22, align 8
  %cmp.not.i.i48 = icmp eq ptr %15, null
  br i1 %cmp.not.i.i48, label %_ZN7testing7MessageD2Ev.exit52, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i49

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i49: ; preds = %ehcleanup32
  %vtable.i.i.i50 = load ptr, ptr %15, align 8
  %vfn.i.i.i51 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i50, i64 8
  %16 = load ptr, ptr %vfn.i.i.i51, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(128) %15) #20
  br label %_ZN7testing7MessageD2Ev.exit52

_ZN7testing7MessageD2Ev.exit52:                   ; preds = %ehcleanup32, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i49
  store ptr null, ptr %ref.tmp22, align 8
  br label %eh.resume

if.end33:                                         ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %_ZN7testing7MessageD2Ev.exit47
  %message_.i53 = getelementptr inbounds nuw i8, ptr %gtest_ar, i64 8
  %17 = load ptr, ptr %message_.i53, align 8
  %cmp.not.i.i54 = icmp eq ptr %17, null
  br i1 %cmp.not.i.i54, label %_ZN7testing15AssertionResultD2Ev.exit56, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i55

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i55: ; preds = %if.end33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #20
  call void @_ZdlPv(ptr noundef nonnull %17) #21
  br label %_ZN7testing15AssertionResultD2Ev.exit56

_ZN7testing15AssertionResultD2Ev.exit56:          ; preds = %if.end33, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i55
  store ptr null, ptr %message_.i53, align 8
  %call38 = call noundef zeroext i1 @_ZN4absl18debugging_internal8DemangleEPKcPcm(ptr noundef nonnull @.str.18, ptr noundef nonnull %tmp, i64 noundef 9)
  %frombool39 = zext i1 %call38 to i8
  store i8 %frombool39, ptr %gtest_ar_35, align 8
  %message_.i58 = getelementptr inbounds nuw i8, ptr %gtest_ar_35, i64 8
  store ptr null, ptr %message_.i58, align 8
  br i1 %call38, label %_ZN7testing15AssertionResultD2Ev.exit73, label %if.else44

lpad40:                                           ; preds = %if.else44
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else44:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit56
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp45)
          to label %invoke.cont46 unwind label %lpad40

invoke.cont46:                                    ; preds = %if.else44
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp48, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_35, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %invoke.cont46
  %call51 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48) #20
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp47, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 40, ptr noundef %call51)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %invoke.cont50
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp47, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp45)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %invoke.cont53
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp47) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48) #20
  %19 = load ptr, ptr %ref.tmp45, align 8
  %cmp.not.i.i60 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i60, label %if.end59, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i61

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i61: ; preds = %invoke.cont55
  %vtable.i.i.i62 = load ptr, ptr %19, align 8
  %vfn.i.i.i63 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i62, i64 8
  %20 = load ptr, ptr %vfn.i.i.i63, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(128) %19) #20
  br label %if.end59

lpad49:                                           ; preds = %invoke.cont46
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58

lpad52:                                           ; preds = %invoke.cont50
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup57

lpad54:                                           ; preds = %invoke.cont53
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp47) #20
  br label %ehcleanup57

ehcleanup57:                                      ; preds = %lpad54, %lpad52
  %.pn7 = phi { ptr, i32 } [ %23, %lpad54 ], [ %22, %lpad52 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48) #20
  br label %ehcleanup58

ehcleanup58:                                      ; preds = %ehcleanup57, %lpad49
  %.pn7.pn = phi { ptr, i32 } [ %.pn7, %ehcleanup57 ], [ %21, %lpad49 ]
  %24 = load ptr, ptr %ref.tmp45, align 8
  %cmp.not.i.i65 = icmp eq ptr %24, null
  br i1 %cmp.not.i.i65, label %_ZN7testing7MessageD2Ev.exit69, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i66

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i66: ; preds = %ehcleanup58
  %vtable.i.i.i67 = load ptr, ptr %24, align 8
  %vfn.i.i.i68 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i67, i64 8
  %25 = load ptr, ptr %vfn.i.i.i68, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(128) %24) #20
  br label %_ZN7testing7MessageD2Ev.exit69

_ZN7testing7MessageD2Ev.exit69:                   ; preds = %ehcleanup58, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i66
  store ptr null, ptr %ref.tmp45, align 8
  br label %eh.resume

if.end59:                                         ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i61, %invoke.cont55
  store ptr null, ptr %ref.tmp45, align 8
  %.pr181 = load ptr, ptr %message_.i58, align 8
  %cmp.not.i.i71 = icmp eq ptr %.pr181, null
  br i1 %cmp.not.i.i71, label %_ZN7testing15AssertionResultD2Ev.exit73, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i72

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i72: ; preds = %if.end59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr181) #20
  call void @_ZdlPv(ptr noundef nonnull %.pr181) #21
  br label %_ZN7testing15AssertionResultD2Ev.exit73

_ZN7testing15AssertionResultD2Ev.exit73:          ; preds = %_ZN7testing15AssertionResultD2Ev.exit56, %if.end59, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i72
  store ptr null, ptr %message_.i58, align 8
  call void @_ZN7testing8internal14CmpHelperSTREQEPKcS2_S2_S2_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar61, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, ptr noundef nonnull %tmp)
  %26 = load i8, ptr %gtest_ar61, align 8
  %tobool.i74 = trunc i8 %26 to i1
  br i1 %tobool.i74, label %if.end79, label %if.else67

lpad63:                                           ; preds = %if.else67
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else67:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit73
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp68)
          to label %invoke.cont69 unwind label %lpad63

invoke.cont69:                                    ; preds = %if.else67
  %message_.i.i75 = getelementptr inbounds nuw i8, ptr %gtest_ar61, i64 8
  %28 = load ptr, ptr %message_.i.i75, align 8
  %cmp.i.i.not.i.i76 = icmp eq ptr %28, null
  br i1 %cmp.i.i.not.i.i76, label %invoke.cont72, label %cond.true.i.i77

cond.true.i.i77:                                  ; preds = %invoke.cont69
  %call4.i.i78 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #20
  br label %invoke.cont72

invoke.cont72:                                    ; preds = %cond.true.i.i77, %invoke.cont69
  %cond.i.i79 = phi ptr [ %call4.i.i78, %cond.true.i.i77 ], [ @.str.32, %invoke.cont69 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp70, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 41, ptr noundef %cond.i.i79)
          to label %invoke.cont74 unwind label %lpad71

invoke.cont74:                                    ; preds = %invoke.cont72
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp70, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp68)
          to label %invoke.cont76 unwind label %lpad75

invoke.cont76:                                    ; preds = %invoke.cont74
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp70) #20
  %29 = load ptr, ptr %ref.tmp68, align 8
  %cmp.not.i.i81 = icmp eq ptr %29, null
  br i1 %cmp.not.i.i81, label %_ZN7testing7MessageD2Ev.exit85, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i82

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i82: ; preds = %invoke.cont76
  %vtable.i.i.i83 = load ptr, ptr %29, align 8
  %vfn.i.i.i84 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i83, i64 8
  %30 = load ptr, ptr %vfn.i.i.i84, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(128) %29) #20
  br label %_ZN7testing7MessageD2Ev.exit85

_ZN7testing7MessageD2Ev.exit85:                   ; preds = %invoke.cont76, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i82
  store ptr null, ptr %ref.tmp68, align 8
  br label %if.end79

lpad71:                                           ; preds = %invoke.cont72
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup78

lpad75:                                           ; preds = %invoke.cont74
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp70) #20
  br label %ehcleanup78

ehcleanup78:                                      ; preds = %lpad75, %lpad71
  %.pn11 = phi { ptr, i32 } [ %32, %lpad75 ], [ %31, %lpad71 ]
  %33 = load ptr, ptr %ref.tmp68, align 8
  %cmp.not.i.i86 = icmp eq ptr %33, null
  br i1 %cmp.not.i.i86, label %_ZN7testing7MessageD2Ev.exit90, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i87

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i87: ; preds = %ehcleanup78
  %vtable.i.i.i88 = load ptr, ptr %33, align 8
  %vfn.i.i.i89 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i88, i64 8
  %34 = load ptr, ptr %vfn.i.i.i89, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(128) %33) #20
  br label %_ZN7testing7MessageD2Ev.exit90

_ZN7testing7MessageD2Ev.exit90:                   ; preds = %ehcleanup78, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i87
  store ptr null, ptr %ref.tmp68, align 8
  br label %eh.resume

if.end79:                                         ; preds = %_ZN7testing15AssertionResultD2Ev.exit73, %_ZN7testing7MessageD2Ev.exit85
  %message_.i91 = getelementptr inbounds nuw i8, ptr %gtest_ar61, i64 8
  %35 = load ptr, ptr %message_.i91, align 8
  %cmp.not.i.i92 = icmp eq ptr %35, null
  br i1 %cmp.not.i.i92, label %_ZN7testing15AssertionResultD2Ev.exit94, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i93

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i93: ; preds = %if.end79
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #20
  call void @_ZdlPv(ptr noundef nonnull %35) #21
  br label %_ZN7testing15AssertionResultD2Ev.exit94

_ZN7testing15AssertionResultD2Ev.exit94:          ; preds = %if.end79, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i93
  store ptr null, ptr %message_.i91, align 8
  %call84 = call noundef zeroext i1 @_ZN4absl18debugging_internal8DemangleEPKcPcm(ptr noundef nonnull @.str.18, ptr noundef nonnull %tmp, i64 noundef 8)
  %lnot = xor i1 %call84, true
  %frombool85 = zext i1 %lnot to i8
  store i8 %frombool85, ptr %gtest_ar_81, align 8
  %message_.i96 = getelementptr inbounds nuw i8, ptr %gtest_ar_81, i64 8
  store ptr null, ptr %message_.i96, align 8
  br i1 %call84, label %if.else90, label %_ZN7testing15AssertionResultD2Ev.exit111

lpad86:                                           ; preds = %if.else90
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else90:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit94
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp91)
          to label %invoke.cont92 unwind label %lpad86

invoke.cont92:                                    ; preds = %if.else90
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp94, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_81, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.20)
          to label %invoke.cont96 unwind label %lpad95

invoke.cont96:                                    ; preds = %invoke.cont92
  %call97 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp94) #20
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp93, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 42, ptr noundef %call97)
          to label %invoke.cont99 unwind label %lpad98

invoke.cont99:                                    ; preds = %invoke.cont96
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp93, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp91)
          to label %invoke.cont101 unwind label %lpad100

invoke.cont101:                                   ; preds = %invoke.cont99
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp93) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp94) #20
  %37 = load ptr, ptr %ref.tmp91, align 8
  %cmp.not.i.i98 = icmp eq ptr %37, null
  br i1 %cmp.not.i.i98, label %if.end105, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i99

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i99: ; preds = %invoke.cont101
  %vtable.i.i.i100 = load ptr, ptr %37, align 8
  %vfn.i.i.i101 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i100, i64 8
  %38 = load ptr, ptr %vfn.i.i.i101, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(128) %37) #20
  br label %if.end105

lpad95:                                           ; preds = %invoke.cont92
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup104

lpad98:                                           ; preds = %invoke.cont96
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup103

lpad100:                                          ; preds = %invoke.cont99
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp93) #20
  br label %ehcleanup103

ehcleanup103:                                     ; preds = %lpad100, %lpad98
  %.pn14 = phi { ptr, i32 } [ %41, %lpad100 ], [ %40, %lpad98 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp94) #20
  br label %ehcleanup104

ehcleanup104:                                     ; preds = %ehcleanup103, %lpad95
  %.pn14.pn = phi { ptr, i32 } [ %.pn14, %ehcleanup103 ], [ %39, %lpad95 ]
  %42 = load ptr, ptr %ref.tmp91, align 8
  %cmp.not.i.i103 = icmp eq ptr %42, null
  br i1 %cmp.not.i.i103, label %_ZN7testing7MessageD2Ev.exit107, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i104

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i104: ; preds = %ehcleanup104
  %vtable.i.i.i105 = load ptr, ptr %42, align 8
  %vfn.i.i.i106 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i105, i64 8
  %43 = load ptr, ptr %vfn.i.i.i106, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(128) %42) #20
  br label %_ZN7testing7MessageD2Ev.exit107

_ZN7testing7MessageD2Ev.exit107:                  ; preds = %ehcleanup104, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i104
  store ptr null, ptr %ref.tmp91, align 8
  br label %eh.resume

if.end105:                                        ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i99, %invoke.cont101
  store ptr null, ptr %ref.tmp91, align 8
  %.pr183 = load ptr, ptr %message_.i96, align 8
  %cmp.not.i.i109 = icmp eq ptr %.pr183, null
  br i1 %cmp.not.i.i109, label %_ZN7testing15AssertionResultD2Ev.exit111, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i110

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i110: ; preds = %if.end105
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr183) #20
  call void @_ZdlPv(ptr noundef nonnull %.pr183) #21
  br label %_ZN7testing15AssertionResultD2Ev.exit111

_ZN7testing15AssertionResultD2Ev.exit111:         ; preds = %_ZN7testing15AssertionResultD2Ev.exit94, %if.end105, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i110
  store ptr null, ptr %message_.i96, align 8
  %call110 = call noundef zeroext i1 @_ZN4absl18debugging_internal8DemangleEPKcPcm(ptr noundef nonnull @.str.18, ptr noundef nonnull %tmp, i64 noundef 1)
  %lnot111 = xor i1 %call110, true
  %frombool112 = zext i1 %lnot111 to i8
  store i8 %frombool112, ptr %gtest_ar_107, align 8
  %message_.i113 = getelementptr inbounds nuw i8, ptr %gtest_ar_107, i64 8
  store ptr null, ptr %message_.i113, align 8
  br i1 %call110, label %if.else117, label %_ZN7testing15AssertionResultD2Ev.exit128

lpad113:                                          ; preds = %if.else117
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else117:                                       ; preds = %_ZN7testing15AssertionResultD2Ev.exit111
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp118)
          to label %invoke.cont119 unwind label %lpad113

invoke.cont119:                                   ; preds = %if.else117
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp121, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_107, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.20)
          to label %invoke.cont123 unwind label %lpad122

invoke.cont123:                                   ; preds = %invoke.cont119
  %call124 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp121) #20
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp120, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 43, ptr noundef %call124)
          to label %invoke.cont126 unwind label %lpad125

invoke.cont126:                                   ; preds = %invoke.cont123
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp120, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp118)
          to label %invoke.cont128 unwind label %lpad127

invoke.cont128:                                   ; preds = %invoke.cont126
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp120) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp121) #20
  %45 = load ptr, ptr %ref.tmp118, align 8
  %cmp.not.i.i115 = icmp eq ptr %45, null
  br i1 %cmp.not.i.i115, label %if.end132, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i116

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i116: ; preds = %invoke.cont128
  %vtable.i.i.i117 = load ptr, ptr %45, align 8
  %vfn.i.i.i118 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i117, i64 8
  %46 = load ptr, ptr %vfn.i.i.i118, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(128) %45) #20
  br label %if.end132

lpad122:                                          ; preds = %invoke.cont119
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup131

lpad125:                                          ; preds = %invoke.cont123
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup130

lpad127:                                          ; preds = %invoke.cont126
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp120) #20
  br label %ehcleanup130

ehcleanup130:                                     ; preds = %lpad127, %lpad125
  %.pn18 = phi { ptr, i32 } [ %49, %lpad127 ], [ %48, %lpad125 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp121) #20
  br label %ehcleanup131

ehcleanup131:                                     ; preds = %ehcleanup130, %lpad122
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %ehcleanup130 ], [ %47, %lpad122 ]
  %50 = load ptr, ptr %ref.tmp118, align 8
  %cmp.not.i.i120 = icmp eq ptr %50, null
  br i1 %cmp.not.i.i120, label %_ZN7testing7MessageD2Ev.exit124, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i121

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i121: ; preds = %ehcleanup131
  %vtable.i.i.i122 = load ptr, ptr %50, align 8
  %vfn.i.i.i123 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i122, i64 8
  %51 = load ptr, ptr %vfn.i.i.i123, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(128) %50) #20
  br label %_ZN7testing7MessageD2Ev.exit124

_ZN7testing7MessageD2Ev.exit124:                  ; preds = %ehcleanup131, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i121
  store ptr null, ptr %ref.tmp118, align 8
  br label %eh.resume

if.end132:                                        ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i116, %invoke.cont128
  store ptr null, ptr %ref.tmp118, align 8
  %.pr185 = load ptr, ptr %message_.i113, align 8
  %cmp.not.i.i126 = icmp eq ptr %.pr185, null
  br i1 %cmp.not.i.i126, label %_ZN7testing15AssertionResultD2Ev.exit128, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i127

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i127: ; preds = %if.end132
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr185) #20
  call void @_ZdlPv(ptr noundef nonnull %.pr185) #21
  br label %_ZN7testing15AssertionResultD2Ev.exit128

_ZN7testing15AssertionResultD2Ev.exit128:         ; preds = %_ZN7testing15AssertionResultD2Ev.exit111, %if.end132, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i127
  store ptr null, ptr %message_.i113, align 8
  %call137 = call noundef zeroext i1 @_ZN4absl18debugging_internal8DemangleEPKcPcm(ptr noundef nonnull @.str.18, ptr noundef nonnull %tmp, i64 noundef 0)
  %lnot138 = xor i1 %call137, true
  %frombool139 = zext i1 %lnot138 to i8
  store i8 %frombool139, ptr %gtest_ar_134, align 8
  %message_.i130 = getelementptr inbounds nuw i8, ptr %gtest_ar_134, i64 8
  store ptr null, ptr %message_.i130, align 8
  br i1 %call137, label %if.else144, label %_ZN7testing15AssertionResultD2Ev.exit145

lpad140:                                          ; preds = %if.else144
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else144:                                       ; preds = %_ZN7testing15AssertionResultD2Ev.exit128
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp145)
          to label %invoke.cont146 unwind label %lpad140

invoke.cont146:                                   ; preds = %if.else144
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp148, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_134, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.20)
          to label %invoke.cont150 unwind label %lpad149

invoke.cont150:                                   ; preds = %invoke.cont146
  %call151 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp148) #20
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp147, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 44, ptr noundef %call151)
          to label %invoke.cont153 unwind label %lpad152

invoke.cont153:                                   ; preds = %invoke.cont150
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp147, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp145)
          to label %invoke.cont155 unwind label %lpad154

invoke.cont155:                                   ; preds = %invoke.cont153
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp147) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp148) #20
  %53 = load ptr, ptr %ref.tmp145, align 8
  %cmp.not.i.i132 = icmp eq ptr %53, null
  br i1 %cmp.not.i.i132, label %if.end159, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i133

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i133: ; preds = %invoke.cont155
  %vtable.i.i.i134 = load ptr, ptr %53, align 8
  %vfn.i.i.i135 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i134, i64 8
  %54 = load ptr, ptr %vfn.i.i.i135, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(128) %53) #20
  br label %if.end159

lpad149:                                          ; preds = %invoke.cont146
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup158

lpad152:                                          ; preds = %invoke.cont150
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup157

lpad154:                                          ; preds = %invoke.cont153
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp147) #20
  br label %ehcleanup157

ehcleanup157:                                     ; preds = %lpad154, %lpad152
  %.pn22 = phi { ptr, i32 } [ %57, %lpad154 ], [ %56, %lpad152 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp148) #20
  br label %ehcleanup158

ehcleanup158:                                     ; preds = %ehcleanup157, %lpad149
  %.pn22.pn = phi { ptr, i32 } [ %.pn22, %ehcleanup157 ], [ %55, %lpad149 ]
  %58 = load ptr, ptr %ref.tmp145, align 8
  %cmp.not.i.i137 = icmp eq ptr %58, null
  br i1 %cmp.not.i.i137, label %_ZN7testing7MessageD2Ev.exit141, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i138

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i138: ; preds = %ehcleanup158
  %vtable.i.i.i139 = load ptr, ptr %58, align 8
  %vfn.i.i.i140 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i139, i64 8
  %59 = load ptr, ptr %vfn.i.i.i140, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(128) %58) #20
  br label %_ZN7testing7MessageD2Ev.exit141

_ZN7testing7MessageD2Ev.exit141:                  ; preds = %ehcleanup158, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i138
  store ptr null, ptr %ref.tmp145, align 8
  br label %eh.resume

if.end159:                                        ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i133, %invoke.cont155
  store ptr null, ptr %ref.tmp145, align 8
  %.pr187 = load ptr, ptr %message_.i130, align 8
  %cmp.not.i.i143 = icmp eq ptr %.pr187, null
  br i1 %cmp.not.i.i143, label %_ZN7testing15AssertionResultD2Ev.exit145, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i144

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i144: ; preds = %if.end159
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr187) #20
  call void @_ZdlPv(ptr noundef nonnull %.pr187) #21
  br label %_ZN7testing15AssertionResultD2Ev.exit145

_ZN7testing15AssertionResultD2Ev.exit145:         ; preds = %_ZN7testing15AssertionResultD2Ev.exit128, %if.end159, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i144
  store ptr null, ptr %message_.i130, align 8
  %call163 = call noundef zeroext i1 @_ZN4absl18debugging_internal8DemangleEPKcPcm(ptr noundef nonnull @.str.18, ptr noundef null, i64 noundef 0)
  %lnot164 = xor i1 %call163, true
  %frombool165 = zext i1 %lnot164 to i8
  store i8 %frombool165, ptr %gtest_ar_161, align 8
  %message_.i147 = getelementptr inbounds nuw i8, ptr %gtest_ar_161, i64 8
  store ptr null, ptr %message_.i147, align 8
  br i1 %call163, label %if.else170, label %_ZN7testing15AssertionResultD2Ev.exit162

lpad166:                                          ; preds = %if.else170
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else170:                                       ; preds = %_ZN7testing15AssertionResultD2Ev.exit145
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp171)
          to label %invoke.cont172 unwind label %lpad166

invoke.cont172:                                   ; preds = %if.else170
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp174, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_161, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.20)
          to label %invoke.cont176 unwind label %lpad175

invoke.cont176:                                   ; preds = %invoke.cont172
  %call177 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp174) #20
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp173, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 45, ptr noundef %call177)
          to label %invoke.cont179 unwind label %lpad178

invoke.cont179:                                   ; preds = %invoke.cont176
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp173, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp171)
          to label %invoke.cont181 unwind label %lpad180

invoke.cont181:                                   ; preds = %invoke.cont179
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp173) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp174) #20
  %61 = load ptr, ptr %ref.tmp171, align 8
  %cmp.not.i.i149 = icmp eq ptr %61, null
  br i1 %cmp.not.i.i149, label %if.end185, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i150

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i150: ; preds = %invoke.cont181
  %vtable.i.i.i151 = load ptr, ptr %61, align 8
  %vfn.i.i.i152 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i151, i64 8
  %62 = load ptr, ptr %vfn.i.i.i152, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(128) %61) #20
  br label %if.end185

lpad175:                                          ; preds = %invoke.cont172
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup184

lpad178:                                          ; preds = %invoke.cont176
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup183

lpad180:                                          ; preds = %invoke.cont179
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp173) #20
  br label %ehcleanup183

ehcleanup183:                                     ; preds = %lpad180, %lpad178
  %.pn26 = phi { ptr, i32 } [ %65, %lpad180 ], [ %64, %lpad178 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp174) #20
  br label %ehcleanup184

ehcleanup184:                                     ; preds = %ehcleanup183, %lpad175
  %.pn26.pn = phi { ptr, i32 } [ %.pn26, %ehcleanup183 ], [ %63, %lpad175 ]
  %66 = load ptr, ptr %ref.tmp171, align 8
  %cmp.not.i.i154 = icmp eq ptr %66, null
  br i1 %cmp.not.i.i154, label %_ZN7testing7MessageD2Ev.exit158, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i155

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i155: ; preds = %ehcleanup184
  %vtable.i.i.i156 = load ptr, ptr %66, align 8
  %vfn.i.i.i157 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i156, i64 8
  %67 = load ptr, ptr %vfn.i.i.i157, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(128) %66) #20
  br label %_ZN7testing7MessageD2Ev.exit158

_ZN7testing7MessageD2Ev.exit158:                  ; preds = %ehcleanup184, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i155
  store ptr null, ptr %ref.tmp171, align 8
  br label %eh.resume

if.end185:                                        ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i150, %invoke.cont181
  store ptr null, ptr %ref.tmp171, align 8
  %.pr189 = load ptr, ptr %message_.i147, align 8
  %cmp.not.i.i160 = icmp eq ptr %.pr189, null
  br i1 %cmp.not.i.i160, label %_ZN7testing15AssertionResultD2Ev.exit162, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i161

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i161: ; preds = %if.end185
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr189) #20
  call void @_ZdlPv(ptr noundef nonnull %.pr189) #21
  br label %_ZN7testing15AssertionResultD2Ev.exit162

_ZN7testing15AssertionResultD2Ev.exit162:         ; preds = %_ZN7testing15AssertionResultD2Ev.exit145, %if.end185, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i161
  store ptr null, ptr %message_.i147, align 8
  %call190 = call noundef zeroext i1 @_ZN4absl18debugging_internal8DemangleEPKcPcm(ptr noundef nonnull @.str.30, ptr noundef nonnull %tmp, i64 noundef 9)
  %lnot191 = xor i1 %call190, true
  %frombool192 = zext i1 %lnot191 to i8
  store i8 %frombool192, ptr %gtest_ar_187, align 8
  %message_.i164 = getelementptr inbounds nuw i8, ptr %gtest_ar_187, i64 8
  store ptr null, ptr %message_.i164, align 8
  br i1 %call190, label %if.else197, label %_ZN7testing15AssertionResultD2Ev.exit179

lpad193:                                          ; preds = %if.else197
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else197:                                       ; preds = %_ZN7testing15AssertionResultD2Ev.exit162
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp198)
          to label %invoke.cont199 unwind label %lpad193

invoke.cont199:                                   ; preds = %if.else197
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp201, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_187, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.20)
          to label %invoke.cont203 unwind label %lpad202

invoke.cont203:                                   ; preds = %invoke.cont199
  %call204 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp201) #20
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp200, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 46, ptr noundef %call204)
          to label %invoke.cont206 unwind label %lpad205

invoke.cont206:                                   ; preds = %invoke.cont203
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp200, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp198)
          to label %invoke.cont208 unwind label %lpad207

invoke.cont208:                                   ; preds = %invoke.cont206
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp200) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp201) #20
  %69 = load ptr, ptr %ref.tmp198, align 8
  %cmp.not.i.i166 = icmp eq ptr %69, null
  br i1 %cmp.not.i.i166, label %if.end212, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i167

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i167: ; preds = %invoke.cont208
  %vtable.i.i.i168 = load ptr, ptr %69, align 8
  %vfn.i.i.i169 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i168, i64 8
  %70 = load ptr, ptr %vfn.i.i.i169, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(128) %69) #20
  br label %if.end212

lpad202:                                          ; preds = %invoke.cont199
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup211

lpad205:                                          ; preds = %invoke.cont203
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup210

lpad207:                                          ; preds = %invoke.cont206
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp200) #20
  br label %ehcleanup210

ehcleanup210:                                     ; preds = %lpad207, %lpad205
  %.pn30 = phi { ptr, i32 } [ %73, %lpad207 ], [ %72, %lpad205 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp201) #20
  br label %ehcleanup211

ehcleanup211:                                     ; preds = %ehcleanup210, %lpad202
  %.pn30.pn = phi { ptr, i32 } [ %.pn30, %ehcleanup210 ], [ %71, %lpad202 ]
  %74 = load ptr, ptr %ref.tmp198, align 8
  %cmp.not.i.i171 = icmp eq ptr %74, null
  br i1 %cmp.not.i.i171, label %_ZN7testing7MessageD2Ev.exit175, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i172

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i172: ; preds = %ehcleanup211
  %vtable.i.i.i173 = load ptr, ptr %74, align 8
  %vfn.i.i.i174 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i173, i64 8
  %75 = load ptr, ptr %vfn.i.i.i174, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(128) %74) #20
  br label %_ZN7testing7MessageD2Ev.exit175

_ZN7testing7MessageD2Ev.exit175:                  ; preds = %ehcleanup211, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i172
  store ptr null, ptr %ref.tmp198, align 8
  br label %eh.resume

if.end212:                                        ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i167, %invoke.cont208
  store ptr null, ptr %ref.tmp198, align 8
  %.pr191 = load ptr, ptr %message_.i164, align 8
  %cmp.not.i.i177 = icmp eq ptr %.pr191, null
  br i1 %cmp.not.i.i177, label %_ZN7testing15AssertionResultD2Ev.exit179, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i178

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i178: ; preds = %if.end212
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr191) #20
  call void @_ZdlPv(ptr noundef nonnull %.pr191) #21
  br label %_ZN7testing15AssertionResultD2Ev.exit179

_ZN7testing15AssertionResultD2Ev.exit179:         ; preds = %_ZN7testing15AssertionResultD2Ev.exit162, %if.end212, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i178
  ret void

eh.resume:                                        ; preds = %lpad193, %_ZN7testing7MessageD2Ev.exit175, %lpad166, %_ZN7testing7MessageD2Ev.exit158, %lpad140, %_ZN7testing7MessageD2Ev.exit141, %lpad113, %_ZN7testing7MessageD2Ev.exit124, %lpad86, %_ZN7testing7MessageD2Ev.exit107, %lpad63, %_ZN7testing7MessageD2Ev.exit90, %lpad40, %_ZN7testing7MessageD2Ev.exit69, %lpad17, %_ZN7testing7MessageD2Ev.exit52, %lpad, %_ZN7testing7MessageD2Ev.exit39
  %gtest_ar_187.sink = phi ptr [ %gtest_ar_, %_ZN7testing7MessageD2Ev.exit39 ], [ %gtest_ar_, %lpad ], [ %gtest_ar, %_ZN7testing7MessageD2Ev.exit52 ], [ %gtest_ar, %lpad17 ], [ %gtest_ar_35, %_ZN7testing7MessageD2Ev.exit69 ], [ %gtest_ar_35, %lpad40 ], [ %gtest_ar61, %_ZN7testing7MessageD2Ev.exit90 ], [ %gtest_ar61, %lpad63 ], [ %gtest_ar_81, %_ZN7testing7MessageD2Ev.exit107 ], [ %gtest_ar_81, %lpad86 ], [ %gtest_ar_107, %_ZN7testing7MessageD2Ev.exit124 ], [ %gtest_ar_107, %lpad113 ], [ %gtest_ar_134, %_ZN7testing7MessageD2Ev.exit141 ], [ %gtest_ar_134, %lpad140 ], [ %gtest_ar_161, %_ZN7testing7MessageD2Ev.exit158 ], [ %gtest_ar_161, %lpad166 ], [ %gtest_ar_187, %_ZN7testing7MessageD2Ev.exit175 ], [ %gtest_ar_187, %lpad193 ]
  %.pn30.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN7testing7MessageD2Ev.exit39 ], [ %0, %lpad ], [ %.pn4, %_ZN7testing7MessageD2Ev.exit52 ], [ %9, %lpad17 ], [ %.pn7.pn, %_ZN7testing7MessageD2Ev.exit69 ], [ %18, %lpad40 ], [ %.pn11, %_ZN7testing7MessageD2Ev.exit90 ], [ %27, %lpad63 ], [ %.pn14.pn, %_ZN7testing7MessageD2Ev.exit107 ], [ %36, %lpad86 ], [ %.pn18.pn, %_ZN7testing7MessageD2Ev.exit124 ], [ %44, %lpad113 ], [ %.pn22.pn, %_ZN7testing7MessageD2Ev.exit141 ], [ %52, %lpad140 ], [ %.pn26.pn, %_ZN7testing7MessageD2Ev.exit158 ], [ %60, %lpad166 ], [ %.pn30.pn, %_ZN7testing7MessageD2Ev.exit175 ], [ %68, %lpad193 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_187.sink) #20
  resume { ptr, i32 } %.pn30.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing4Test5SetupEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: nounwind
declare void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef zeroext i1 @_ZN4absl18debugging_internal8DemangleEPKcPcm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %message_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %message_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  store ptr null, ptr %message_, align 8
  ret void
}

declare void @_ZN7testing8internal14CmpHelperSTREQEPKcS2_S2_S2_(ptr sret(%"class.testing::AssertionResult") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl18debugging_internal12_GLOBAL__N_120Demangle_Clones_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl18debugging_internal12_GLOBAL__N_120Demangle_Clones_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN4absl18debugging_internal12_GLOBAL__N_120Demangle_Clones_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4absl18debugging_internal12_GLOBAL__N_120Demangle_Clones_TestE, i64 16), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #21
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl18debugging_internal12_GLOBAL__N_120Demangle_Clones_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl18debugging_internal12_GLOBAL__N_120Demangle_Clones_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl18debugging_internal12_GLOBAL__N_120Demangle_Clones_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tmp = alloca [20 x i8], align 16
  %gtest_ar_ = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp3 = alloca %"class.testing::Message", align 8
  %ref.tmp4 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp19 = alloca %"class.testing::Message", align 8
  %ref.tmp22 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar_33 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp41 = alloca %"class.testing::Message", align 8
  %ref.tmp44 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp45 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar58 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp63 = alloca %"class.testing::Message", align 8
  %ref.tmp66 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar_77 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp85 = alloca %"class.testing::Message", align 8
  %ref.tmp88 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp89 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar102 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp107 = alloca %"class.testing::Message", align 8
  %ref.tmp110 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar_121 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp129 = alloca %"class.testing::Message", align 8
  %ref.tmp132 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp133 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar146 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp151 = alloca %"class.testing::Message", align 8
  %ref.tmp154 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar_165 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp173 = alloca %"class.testing::Message", align 8
  %ref.tmp176 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp177 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar190 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp195 = alloca %"class.testing::Message", align 8
  %ref.tmp198 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar_209 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp217 = alloca %"class.testing::Message", align 8
  %ref.tmp220 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp221 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar234 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp239 = alloca %"class.testing::Message", align 8
  %ref.tmp242 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar_253 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp261 = alloca %"class.testing::Message", align 8
  %ref.tmp264 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp265 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar278 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp283 = alloca %"class.testing::Message", align 8
  %ref.tmp286 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar_297 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp305 = alloca %"class.testing::Message", align 8
  %ref.tmp308 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp309 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar322 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp327 = alloca %"class.testing::Message", align 8
  %ref.tmp330 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar_341 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp349 = alloca %"class.testing::Message", align 8
  %ref.tmp352 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp353 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar366 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp371 = alloca %"class.testing::Message", align 8
  %ref.tmp374 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar_385 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp393 = alloca %"class.testing::Message", align 8
  %ref.tmp396 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp397 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar410 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp415 = alloca %"class.testing::Message", align 8
  %ref.tmp418 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar_429 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp437 = alloca %"class.testing::Message", align 8
  %ref.tmp440 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp441 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar454 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp459 = alloca %"class.testing::Message", align 8
  %ref.tmp462 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar_473 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp481 = alloca %"class.testing::Message", align 8
  %ref.tmp484 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp485 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar498 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp503 = alloca %"class.testing::Message", align 8
  %ref.tmp506 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar_517 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp525 = alloca %"class.testing::Message", align 8
  %ref.tmp528 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp529 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar_542 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp551 = alloca %"class.testing::Message", align 8
  %ref.tmp554 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp555 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar_568 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp577 = alloca %"class.testing::Message", align 8
  %ref.tmp580 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp581 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar_594 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp603 = alloca %"class.testing::Message", align 8
  %ref.tmp606 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp607 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = call noundef zeroext i1 @_ZN4absl18debugging_internal8DemangleEPKcPcm(ptr noundef nonnull @.str.33, ptr noundef nonnull %tmp, i64 noundef 20)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %gtest_ar_, align 8
  %message_.i = getelementptr inbounds nuw i8, ptr %gtest_ar_, i64 8
  store ptr null, ptr %message_.i, align 8
  br i1 %call, label %_ZN7testing15AssertionResultD2Ev.exit, label %if.else

if.else:                                          ; preds = %entry
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  %call8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #20
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 56, ptr noundef %call8)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont7
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #20
  %0 = load ptr, ptr %ref.tmp3, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %if.end, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont12
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(128) %0) #20
  br label %if.end

lpad:                                             ; preds = %if.else
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad6:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup13

lpad9:                                            ; preds = %invoke.cont7
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont10
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %lpad9
  %.pn = phi { ptr, i32 } [ %5, %lpad11 ], [ %4, %lpad9 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #20
  br label %ehcleanup13

ehcleanup13:                                      ; preds = %ehcleanup, %lpad6
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %3, %lpad6 ]
  %6 = load ptr, ptr %ref.tmp3, align 8
  %cmp.not.i.i101 = icmp eq ptr %6, null
  br i1 %cmp.not.i.i101, label %_ZN7testing7MessageD2Ev.exit105, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i102

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i102: ; preds = %ehcleanup13
  %vtable.i.i.i103 = load ptr, ptr %6, align 8
  %vfn.i.i.i104 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i103, i64 8
  %7 = load ptr, ptr %vfn.i.i.i104, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(128) %6) #20
  br label %_ZN7testing7MessageD2Ev.exit105

_ZN7testing7MessageD2Ev.exit105:                  ; preds = %ehcleanup13, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i102
  store ptr null, ptr %ref.tmp3, align 8
  br label %eh.resume

if.end:                                           ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %invoke.cont12
  store ptr null, ptr %ref.tmp3, align 8
  %.pr = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i107 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i.i107, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr) #20
  call void @_ZdlPv(ptr noundef nonnull %.pr) #21
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %entry, %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i, align 8
  call void @_ZN7testing8internal14CmpHelperSTREQEPKcS2_S2_S2_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.36, ptr noundef nonnull %tmp)
  %8 = load i8, ptr %gtest_ar, align 8
  %tobool.i108 = trunc i8 %8 to i1
  br i1 %tobool.i108, label %if.end31, label %if.else18

if.else18:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %if.else18
  %message_.i.i = getelementptr inbounds nuw i8, ptr %gtest_ar, i64 8
  %9 = load ptr, ptr %message_.i.i, align 8
  %cmp.i.i.not.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i.not.i.i, label %invoke.cont24, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont21
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  br label %invoke.cont24

invoke.cont24:                                    ; preds = %cond.true.i.i, %invoke.cont21
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.32, %invoke.cont21 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 57, ptr noundef %cond.i.i)
          to label %invoke.cont26 unwind label %lpad23

invoke.cont26:                                    ; preds = %invoke.cont24
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont26
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22) #20
  %10 = load ptr, ptr %ref.tmp19, align 8
  %cmp.not.i.i109 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i109, label %_ZN7testing7MessageD2Ev.exit113, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i110

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i110: ; preds = %invoke.cont28
  %vtable.i.i.i111 = load ptr, ptr %10, align 8
  %vfn.i.i.i112 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i111, i64 8
  %11 = load ptr, ptr %vfn.i.i.i112, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(128) %10) #20
  br label %_ZN7testing7MessageD2Ev.exit113

_ZN7testing7MessageD2Ev.exit113:                  ; preds = %invoke.cont28, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i110
  store ptr null, ptr %ref.tmp19, align 8
  br label %if.end31

lpad20:                                           ; preds = %if.else18
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad23:                                           ; preds = %invoke.cont24
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30

lpad27:                                           ; preds = %invoke.cont26
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22) #20
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %lpad27, %lpad23
  %.pn4 = phi { ptr, i32 } [ %14, %lpad27 ], [ %13, %lpad23 ]
  %15 = load ptr, ptr %ref.tmp19, align 8
  %cmp.not.i.i114 = icmp eq ptr %15, null
  br i1 %cmp.not.i.i114, label %_ZN7testing7MessageD2Ev.exit118, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i115

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i115: ; preds = %ehcleanup30
  %vtable.i.i.i116 = load ptr, ptr %15, align 8
  %vfn.i.i.i117 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i116, i64 8
  %16 = load ptr, ptr %vfn.i.i.i117, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(128) %15) #20
  br label %_ZN7testing7MessageD2Ev.exit118

_ZN7testing7MessageD2Ev.exit118:                  ; preds = %ehcleanup30, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i115
  store ptr null, ptr %ref.tmp19, align 8
  br label %eh.resume

if.end31:                                         ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %_ZN7testing7MessageD2Ev.exit113
  %message_.i119 = getelementptr inbounds nuw i8, ptr %gtest_ar, i64 8
  %17 = load ptr, ptr %message_.i119, align 8
  %cmp.not.i.i120 = icmp eq ptr %17, null
  br i1 %cmp.not.i.i120, label %_ZN7testing15AssertionResultD2Ev.exit122, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i121

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i121: ; preds = %if.end31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #20
  call void @_ZdlPv(ptr noundef nonnull %17) #21
  br label %_ZN7testing15AssertionResultD2Ev.exit122

_ZN7testing15AssertionResultD2Ev.exit122:         ; preds = %if.end31, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i121
  store ptr null, ptr %message_.i119, align 8
  %call36 = call noundef zeroext i1 @_ZN4absl18debugging_internal8DemangleEPKcPcm(ptr noundef nonnull @.str.37, ptr noundef nonnull %tmp, i64 noundef 20)
  %frombool37 = zext i1 %call36 to i8
  store i8 %frombool37, ptr %gtest_ar_33, align 8
  %message_.i124 = getelementptr inbounds nuw i8, ptr %gtest_ar_33, i64 8
  store ptr null, ptr %message_.i124, align 8
  br i1 %call36, label %_ZN7testing15AssertionResultD2Ev.exit139, label %if.else40

if.else40:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit122
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp41)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %if.else40
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp45, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_33, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %invoke.cont43
  %call48 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45) #20
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp44, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 58, ptr noundef %call48)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %invoke.cont47
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp44, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp41)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %invoke.cont50
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp44) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45) #20
  %18 = load ptr, ptr %ref.tmp41, align 8
  %cmp.not.i.i126 = icmp eq ptr %18, null
  br i1 %cmp.not.i.i126, label %if.end56, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i127

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i127: ; preds = %invoke.cont52
  %vtable.i.i.i128 = load ptr, ptr %18, align 8
  %vfn.i.i.i129 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i128, i64 8
  %19 = load ptr, ptr %vfn.i.i.i129, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(128) %18) #20
  br label %if.end56

lpad42:                                           ; preds = %if.else40
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad46:                                           ; preds = %invoke.cont43
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup55

lpad49:                                           ; preds = %invoke.cont47
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup54

lpad51:                                           ; preds = %invoke.cont50
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp44) #20
  br label %ehcleanup54

ehcleanup54:                                      ; preds = %lpad51, %lpad49
  %.pn7 = phi { ptr, i32 } [ %23, %lpad51 ], [ %22, %lpad49 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45) #20
  br label %ehcleanup55

ehcleanup55:                                      ; preds = %ehcleanup54, %lpad46
  %.pn7.pn = phi { ptr, i32 } [ %.pn7, %ehcleanup54 ], [ %21, %lpad46 ]
  %24 = load ptr, ptr %ref.tmp41, align 8
  %cmp.not.i.i131 = icmp eq ptr %24, null
  br i1 %cmp.not.i.i131, label %_ZN7testing7MessageD2Ev.exit135, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i132

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i132: ; preds = %ehcleanup55
  %vtable.i.i.i133 = load ptr, ptr %24, align 8
  %vfn.i.i.i134 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i133, i64 8
  %25 = load ptr, ptr %vfn.i.i.i134, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(128) %24) #20
  br label %_ZN7testing7MessageD2Ev.exit135

_ZN7testing7MessageD2Ev.exit135:                  ; preds = %ehcleanup55, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i132
  store ptr null, ptr %ref.tmp41, align 8
  br label %eh.resume

if.end56:                                         ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i127, %invoke.cont52
  store ptr null, ptr %ref.tmp41, align 8
  %.pr610 = load ptr, ptr %message_.i124, align 8
  %cmp.not.i.i137 = icmp eq ptr %.pr610, null
  br i1 %cmp.not.i.i137, label %_ZN7testing15AssertionResultD2Ev.exit139, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i138

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i138: ; preds = %if.end56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr610) #20
  call void @_ZdlPv(ptr noundef nonnull %.pr610) #21
  br label %_ZN7testing15AssertionResultD2Ev.exit139

_ZN7testing15AssertionResultD2Ev.exit139:         ; preds = %_ZN7testing15AssertionResultD2Ev.exit122, %if.end56, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i138
  store ptr null, ptr %message_.i124, align 8
  call void @_ZN7testing8internal14CmpHelperSTREQEPKcS2_S2_S2_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar58, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.36, ptr noundef nonnull %tmp)
  %26 = load i8, ptr %gtest_ar58, align 8
  %tobool.i140 = trunc i8 %26 to i1
  br i1 %tobool.i140, label %if.end75, label %if.else62

if.else62:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit139
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp63)
          to label %invoke.cont65 unwind label %lpad64

invoke.cont65:                                    ; preds = %if.else62
  %message_.i.i141 = getelementptr inbounds nuw i8, ptr %gtest_ar58, i64 8
  %27 = load ptr, ptr %message_.i.i141, align 8
  %cmp.i.i.not.i.i142 = icmp eq ptr %27, null
  br i1 %cmp.i.i.not.i.i142, label %invoke.cont68, label %cond.true.i.i143

cond.true.i.i143:                                 ; preds = %invoke.cont65
  %call4.i.i144 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #20
  br label %invoke.cont68

invoke.cont68:                                    ; preds = %cond.true.i.i143, %invoke.cont65
  %cond.i.i145 = phi ptr [ %call4.i.i144, %cond.true.i.i143 ], [ @.str.32, %invoke.cont65 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp66, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 59, ptr noundef %cond.i.i145)
          to label %invoke.cont70 unwind label %lpad67

invoke.cont70:                                    ; preds = %invoke.cont68
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp66, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp63)
          to label %invoke.cont72 unwind label %lpad71

invoke.cont72:                                    ; preds = %invoke.cont70
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp66) #20
  %28 = load ptr, ptr %ref.tmp63, align 8
  %cmp.not.i.i147 = icmp eq ptr %28, null
  br i1 %cmp.not.i.i147, label %_ZN7testing7MessageD2Ev.exit151, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i148

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i148: ; preds = %invoke.cont72
  %vtable.i.i.i149 = load ptr, ptr %28, align 8
  %vfn.i.i.i150 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i149, i64 8
  %29 = load ptr, ptr %vfn.i.i.i150, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(128) %28) #20
  br label %_ZN7testing7MessageD2Ev.exit151

_ZN7testing7MessageD2Ev.exit151:                  ; preds = %invoke.cont72, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i148
  store ptr null, ptr %ref.tmp63, align 8
  br label %if.end75

lpad64:                                           ; preds = %if.else62
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad67:                                           ; preds = %invoke.cont68
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup74

lpad71:                                           ; preds = %invoke.cont70
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp66) #20
  br label %ehcleanup74

ehcleanup74:                                      ; preds = %lpad71, %lpad67
  %.pn11 = phi { ptr, i32 } [ %32, %lpad71 ], [ %31, %lpad67 ]
  %33 = load ptr, ptr %ref.tmp63, align 8
  %cmp.not.i.i152 = icmp eq ptr %33, null
  br i1 %cmp.not.i.i152, label %_ZN7testing7MessageD2Ev.exit156, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i153

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i153: ; preds = %ehcleanup74
  %vtable.i.i.i154 = load ptr, ptr %33, align 8
  %vfn.i.i.i155 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i154, i64 8
  %34 = load ptr, ptr %vfn.i.i.i155, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(128) %33) #20
  br label %_ZN7testing7MessageD2Ev.exit156

_ZN7testing7MessageD2Ev.exit156:                  ; preds = %ehcleanup74, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i153
  store ptr null, ptr %ref.tmp63, align 8
  br label %eh.resume

if.end75:                                         ; preds = %_ZN7testing15AssertionResultD2Ev.exit139, %_ZN7testing7MessageD2Ev.exit151
  %message_.i157 = getelementptr inbounds nuw i8, ptr %gtest_ar58, i64 8
  %35 = load ptr, ptr %message_.i157, align 8
  %cmp.not.i.i158 = icmp eq ptr %35, null
  br i1 %cmp.not.i.i158, label %_ZN7testing15AssertionResultD2Ev.exit160, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i159

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i159: ; preds = %if.end75
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #20
  call void @_ZdlPv(ptr noundef nonnull %35) #21
  br label %_ZN7testing15AssertionResultD2Ev.exit160

_ZN7testing15AssertionResultD2Ev.exit160:         ; preds = %if.end75, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i159
  store ptr null, ptr %message_.i157, align 8
  %call80 = call noundef zeroext i1 @_ZN4absl18debugging_internal8DemangleEPKcPcm(ptr noundef nonnull @.str.39, ptr noundef nonnull %tmp, i64 noundef 20)
  %frombool81 = zext i1 %call80 to i8
  store i8 %frombool81, ptr %gtest_ar_77, align 8
  %message_.i162 = getelementptr inbounds nuw i8, ptr %gtest_ar_77, i64 8
  store ptr null, ptr %message_.i162, align 8
  br i1 %call80, label %_ZN7testing15AssertionResultD2Ev.exit177, label %if.else84

if.else84:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit160
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp85)
          to label %invoke.cont87 unwind label %lpad86

invoke.cont87:                                    ; preds = %if.else84
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp89, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_77, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21)
          to label %invoke.cont91 unwind label %lpad90

invoke.cont91:                                    ; preds = %invoke.cont87
  %call92 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp89) #20
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp88, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 60, ptr noundef %call92)
          to label %invoke.cont94 unwind label %lpad93

invoke.cont94:                                    ; preds = %invoke.cont91
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp88, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp85)
          to label %invoke.cont96 unwind label %lpad95

invoke.cont96:                                    ; preds = %invoke.cont94
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp88) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp89) #20
  %36 = load ptr, ptr %ref.tmp85, align 8
  %cmp.not.i.i164 = icmp eq ptr %36, null
  br i1 %cmp.not.i.i164, label %if.end100, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i165

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i165: ; preds = %invoke.cont96
  %vtable.i.i.i166 = load ptr, ptr %36, align 8
  %vfn.i.i.i167 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i166, i64 8
  %37 = load ptr, ptr %vfn.i.i.i167, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(128) %36) #20
  br label %if.end100

lpad86:                                           ; preds = %if.else84
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad90:                                           ; preds = %invoke.cont87
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup99

lpad93:                                           ; preds = %invoke.cont91
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup98

lpad95:                                           ; preds = %invoke.cont94
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp88) #20
  br label %ehcleanup98

ehcleanup98:                                      ; preds = %lpad95, %lpad93
  %.pn14 = phi { ptr, i32 } [ %41, %lpad95 ], [ %40, %lpad93 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp89) #20
  br label %ehcleanup99

ehcleanup99:                                      ; preds = %ehcleanup98, %lpad90
  %.pn14.pn = phi { ptr, i32 } [ %.pn14, %ehcleanup98 ], [ %39, %lpad90 ]
  %42 = load ptr, ptr %ref.tmp85, align 8
  %cmp.not.i.i169 = icmp eq ptr %42, null
  br i1 %cmp.not.i.i169, label %_ZN7testing7MessageD2Ev.exit173, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i170

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i170: ; preds = %ehcleanup99
  %vtable.i.i.i171 = load ptr, ptr %42, align 8
  %vfn.i.i.i172 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i171, i64 8
  %43 = load ptr, ptr %vfn.i.i.i172, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(128) %42) #20
  br label %_ZN7testing7MessageD2Ev.exit173

_ZN7testing7MessageD2Ev.exit173:                  ; preds = %ehcleanup99, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i170
  store ptr null, ptr %ref.tmp85, align 8
  br label %eh.resume

if.end100:                                        ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i165, %invoke.cont96
  store ptr null, ptr %ref.tmp85, align 8
  %.pr612 = load ptr, ptr %message_.i162, align 8
  %cmp.not.i.i175 = icmp eq ptr %.pr612, null
  br i1 %cmp.not.i.i175, label %_ZN7testing15AssertionResultD2Ev.exit177, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i176

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i176: ; preds = %if.end100
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr612) #20
  call void @_ZdlPv(ptr noundef nonnull %.pr612) #21
  br label %_ZN7testing15AssertionResultD2Ev.exit177

_ZN7testing15AssertionResultD2Ev.exit177:         ; preds = %_ZN7testing15AssertionResultD2Ev.exit160, %if.end100, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i176
  store ptr null, ptr %message_.i162, align 8
  call void @_ZN7testing8internal14CmpHelperSTREQEPKcS2_S2_S2_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar102, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.36, ptr noundef nonnull %tmp)
  %44 = load i8, ptr %gtest_ar102, align 8
  %tobool.i178 = trunc i8 %44 to i1
  br i1 %tobool.i178, label %if.end119, label %if.else106

if.else106:                                       ; preds = %_ZN7testing15AssertionResultD2Ev.exit177
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp107)
          to label %invoke.cont109 unwind label %lpad108

invoke.cont109:                                   ; preds = %if.else106
  %message_.i.i179 = getelementptr inbounds nuw i8, ptr %gtest_ar102, i64 8
  %45 = load ptr, ptr %message_.i.i179, align 8
  %cmp.i.i.not.i.i180 = icmp eq ptr %45, null
  br i1 %cmp.i.i.not.i.i180, label %invoke.cont112, label %cond.true.i.i181

cond.true.i.i181:                                 ; preds = %invoke.cont109
  %call4.i.i182 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %45) #20
  br label %invoke.cont112

invoke.cont112:                                   ; preds = %cond.true.i.i181, %invoke.cont109
  %cond.i.i183 = phi ptr [ %call4.i.i182, %cond.true.i.i181 ], [ @.str.32, %invoke.cont109 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp110, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 61, ptr noundef %cond.i.i183)
          to label %invoke.cont114 unwind label %lpad111

invoke.cont114:                                   ; preds = %invoke.cont112
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp110, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp107)
          to label %invoke.cont116 unwind label %lpad115

invoke.cont116:                                   ; preds = %invoke.cont114
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp110) #20
  %46 = load ptr, ptr %ref.tmp107, align 8
  %cmp.not.i.i185 = icmp eq ptr %46, null
  br i1 %cmp.not.i.i185, label %_ZN7testing7MessageD2Ev.exit189, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i186

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i186: ; preds = %invoke.cont116
  %vtable.i.i.i187 = load ptr, ptr %46, align 8
  %vfn.i.i.i188 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i187, i64 8
  %47 = load ptr, ptr %vfn.i.i.i188, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(128) %46) #20
  br label %_ZN7testing7MessageD2Ev.exit189

_ZN7testing7MessageD2Ev.exit189:                  ; preds = %invoke.cont116, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i186
  store ptr null, ptr %ref.tmp107, align 8
  br label %if.end119

lpad108:                                          ; preds = %if.else106
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad111:                                          ; preds = %invoke.cont112
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup118

lpad115:                                          ; preds = %invoke.cont114
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp110) #20
  br label %ehcleanup118

ehcleanup118:                                     ; preds = %lpad115, %lpad111
  %.pn18 = phi { ptr, i32 } [ %50, %lpad115 ], [ %49, %lpad111 ]
  %51 = load ptr, ptr %ref.tmp107, align 8
  %cmp.not.i.i190 = icmp eq ptr %51, null
  br i1 %cmp.not.i.i190, label %_ZN7testing7MessageD2Ev.exit194, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i191

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i191: ; preds = %ehcleanup118
  %vtable.i.i.i192 = load ptr, ptr %51, align 8
  %vfn.i.i.i193 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i192, i64 8
  %52 = load ptr, ptr %vfn.i.i.i193, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(128) %51) #20
  br label %_ZN7testing7MessageD2Ev.exit194

_ZN7testing7MessageD2Ev.exit194:                  ; preds = %ehcleanup118, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i191
  store ptr null, ptr %ref.tmp107, align 8
  br label %eh.resume

if.end119:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit177, %_ZN7testing7MessageD2Ev.exit189
  %message_.i195 = getelementptr inbounds nuw i8, ptr %gtest_ar102, i64 8
  %53 = load ptr, ptr %message_.i195, align 8
  %cmp.not.i.i196 = icmp eq ptr %53, null
  br i1 %cmp.not.i.i196, label %_ZN7testing15AssertionResultD2Ev.exit198, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i197

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i197: ; preds = %if.end119
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #20
  call void @_ZdlPv(ptr noundef nonnull %53) #21
  br label %_ZN7testing15AssertionResultD2Ev.exit198

_ZN7testing15AssertionResultD2Ev.exit198:         ; preds = %if.end119, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i197
  store ptr null, ptr %message_.i195, align 8
  %call124 = call noundef zeroext i1 @_ZN4absl18debugging_internal8DemangleEPKcPcm(ptr noundef nonnull @.str.41, ptr noundef nonnull %tmp, i64 noundef 20)
  %frombool125 = zext i1 %call124 to i8
  store i8 %frombool125, ptr %gtest_ar_121, align 8
  %message_.i200 = getelementptr inbounds nuw i8, ptr %gtest_ar_121, i64 8
  store ptr null, ptr %message_.i200, align 8
  br i1 %call124, label %_ZN7testing15AssertionResultD2Ev.exit215, label %if.else128

if.else128:                                       ; preds = %_ZN7testing15AssertionResultD2Ev.exit198
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp129)
          to label %invoke.cont131 unwind label %lpad130

invoke.cont131:                                   ; preds = %if.else128
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp133, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_121, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21)
          to label %invoke.cont135 unwind label %lpad134

invoke.cont135:                                   ; preds = %invoke.cont131
  %call136 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp133) #20
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp132, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 62, ptr noundef %call136)
          to label %invoke.cont138 unwind label %lpad137

invoke.cont138:                                   ; preds = %invoke.cont135
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp132, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp129)
          to label %invoke.cont140 unwind label %lpad139

invoke.cont140:                                   ; preds = %invoke.cont138
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp132) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp133) #20
  %54 = load ptr, ptr %ref.tmp129, align 8
  %cmp.not.i.i202 = icmp eq ptr %54, null
  br i1 %cmp.not.i.i202, label %if.end144, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i203

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i203: ; preds = %invoke.cont140
  %vtable.i.i.i204 = load ptr, ptr %54, align 8
  %vfn.i.i.i205 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i204, i64 8
  %55 = load ptr, ptr %vfn.i.i.i205, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(128) %54) #20
  br label %if.end144

lpad130:                                          ; preds = %if.else128
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad134:                                          ; preds = %invoke.cont131
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup143

lpad137:                                          ; preds = %invoke.cont135
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup142

lpad139:                                          ; preds = %invoke.cont138
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp132) #20
  br label %ehcleanup142

ehcleanup142:                                     ; preds = %lpad139, %lpad137
  %.pn21 = phi { ptr, i32 } [ %59, %lpad139 ], [ %58, %lpad137 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp133) #20
  br label %ehcleanup143

ehcleanup143:                                     ; preds = %ehcleanup142, %lpad134
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %ehcleanup142 ], [ %57, %lpad134 ]
  %60 = load ptr, ptr %ref.tmp129, align 8
  %cmp.not.i.i207 = icmp eq ptr %60, null
  br i1 %cmp.not.i.i207, label %_ZN7testing7MessageD2Ev.exit211, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i208

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i208: ; preds = %ehcleanup143
  %vtable.i.i.i209 = load ptr, ptr %60, align 8
  %vfn.i.i.i210 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i209, i64 8
  %61 = load ptr, ptr %vfn.i.i.i210, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(128) %60) #20
  br label %_ZN7testing7MessageD2Ev.exit211

_ZN7testing7MessageD2Ev.exit211:                  ; preds = %ehcleanup143, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i208
  store ptr null, ptr %ref.tmp129, align 8
  br label %eh.resume

if.end144:                                        ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i203, %invoke.cont140
  store ptr null, ptr %ref.tmp129, align 8
  %.pr614 = load ptr, ptr %message_.i200, align 8
  %cmp.not.i.i213 = icmp eq ptr %.pr614, null
  br i1 %cmp.not.i.i213, label %_ZN7testing15AssertionResultD2Ev.exit215, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i214

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i214: ; preds = %if.end144
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr614) #20
  call void @_ZdlPv(ptr noundef nonnull %.pr614) #21
  br label %_ZN7testing15AssertionResultD2Ev.exit215

_ZN7testing15AssertionResultD2Ev.exit215:         ; preds = %_ZN7testing15AssertionResultD2Ev.exit198, %if.end144, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i214
  store ptr null, ptr %message_.i200, align 8
  call void @_ZN7testing8internal14CmpHelperSTREQEPKcS2_S2_S2_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar146, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.36, ptr noundef nonnull %tmp)
  %62 = load i8, ptr %gtest_ar146, align 8
  %tobool.i216 = trunc i8 %62 to i1
  br i1 %tobool.i216, label %if.end163, label %if.else150

if.else150:                                       ; preds = %_ZN7testing15AssertionResultD2Ev.exit215
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp151)
          to label %invoke.cont153 unwind label %lpad152

invoke.cont153:                                   ; preds = %if.else150
  %message_.i.i217 = getelementptr inbounds nuw i8, ptr %gtest_ar146, i64 8
  %63 = load ptr, ptr %message_.i.i217, align 8
  %cmp.i.i.not.i.i218 = icmp eq ptr %63, null
  br i1 %cmp.i.i.not.i.i218, label %invoke.cont156, label %cond.true.i.i219

cond.true.i.i219:                                 ; preds = %invoke.cont153
  %call4.i.i220 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %63) #20
  br label %invoke.cont156

invoke.cont156:                                   ; preds = %cond.true.i.i219, %invoke.cont153
  %cond.i.i221 = phi ptr [ %call4.i.i220, %cond.true.i.i219 ], [ @.str.32, %invoke.cont153 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp154, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 63, ptr noundef %cond.i.i221)
          to label %invoke.cont158 unwind label %lpad155

invoke.cont158:                                   ; preds = %invoke.cont156
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp154, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp151)
          to label %invoke.cont160 unwind label %lpad159

invoke.cont160:                                   ; preds = %invoke.cont158
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp154) #20
  %64 = load ptr, ptr %ref.tmp151, align 8
  %cmp.not.i.i223 = icmp eq ptr %64, null
  br i1 %cmp.not.i.i223, label %_ZN7testing7MessageD2Ev.exit227, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i224

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i224: ; preds = %invoke.cont160
  %vtable.i.i.i225 = load ptr, ptr %64, align 8
  %vfn.i.i.i226 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i225, i64 8
  %65 = load ptr, ptr %vfn.i.i.i226, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(128) %64) #20
  br label %_ZN7testing7MessageD2Ev.exit227

_ZN7testing7MessageD2Ev.exit227:                  ; preds = %invoke.cont160, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i224
  store ptr null, ptr %ref.tmp151, align 8
  br label %if.end163

lpad152:                                          ; preds = %if.else150
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad155:                                          ; preds = %invoke.cont156
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup162

lpad159:                                          ; preds = %invoke.cont158
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp154) #20
  br label %ehcleanup162

ehcleanup162:                                     ; preds = %lpad159, %lpad155
  %.pn25 = phi { ptr, i32 } [ %68, %lpad159 ], [ %67, %lpad155 ]
  %69 = load ptr, ptr %ref.tmp151, align 8
  %cmp.not.i.i228 = icmp eq ptr %69, null
  br i1 %cmp.not.i.i228, label %_ZN7testing7MessageD2Ev.exit232, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i229

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i229: ; preds = %ehcleanup162
  %vtable.i.i.i230 = load ptr, ptr %69, align 8
  %vfn.i.i.i231 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i230, i64 8
  %70 = load ptr, ptr %vfn.i.i.i231, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(128) %69) #20
  br label %_ZN7testing7MessageD2Ev.exit232

_ZN7testing7MessageD2Ev.exit232:                  ; preds = %ehcleanup162, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i229
  store ptr null, ptr %ref.tmp151, align 8
  br label %eh.resume

if.end163:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit215, %_ZN7testing7MessageD2Ev.exit227
  %message_.i233 = getelementptr inbounds nuw i8, ptr %gtest_ar146, i64 8
  %71 = load ptr, ptr %message_.i233, align 8
  %cmp.not.i.i234 = icmp eq ptr %71, null
  br i1 %cmp.not.i.i234, label %_ZN7testing15AssertionResultD2Ev.exit236, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i235

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i235: ; preds = %if.end163
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #20
  call void @_ZdlPv(ptr noundef nonnull %71) #21
  br label %_ZN7testing15AssertionResultD2Ev.exit236

_ZN7testing15AssertionResultD2Ev.exit236:         ; preds = %if.end163, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i235
  store ptr null, ptr %message_.i233, align 8
  %call168 = call noundef zeroext i1 @_ZN4absl18debugging_internal8DemangleEPKcPcm(ptr noundef nonnull @.str.43, ptr noundef nonnull %tmp, i64 noundef 20)
  %frombool169 = zext i1 %call168 to i8
  store i8 %frombool169, ptr %gtest_ar_165, align 8
  %message_.i238 = getelementptr inbounds nuw i8, ptr %gtest_ar_165, i64 8
  store ptr null, ptr %message_.i238, align 8
  br i1 %call168, label %_ZN7testing15AssertionResultD2Ev.exit253, label %if.else172

if.else172:                                       ; preds = %_ZN7testing15AssertionResultD2Ev.exit236
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp173)
          to label %invoke.cont175 unwind label %lpad174

invoke.cont175:                                   ; preds = %if.else172
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp177, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_165, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21)
          to label %invoke.cont179 unwind label %lpad178

invoke.cont179:                                   ; preds = %invoke.cont175
  %call180 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp177) #20
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp176, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 64, ptr noundef %call180)
          to label %invoke.cont182 unwind label %lpad181

invoke.cont182:                                   ; preds = %invoke.cont179
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp176, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp173)
          to label %invoke.cont184 unwind label %lpad183

invoke.cont184:                                   ; preds = %invoke.cont182
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp176) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp177) #20
  %72 = load ptr, ptr %ref.tmp173, align 8
  %cmp.not.i.i240 = icmp eq ptr %72, null
  br i1 %cmp.not.i.i240, label %if.end188, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i241

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i241: ; preds = %invoke.cont184
  %vtable.i.i.i242 = load ptr, ptr %72, align 8
  %vfn.i.i.i243 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i242, i64 8
  %73 = load ptr, ptr %vfn.i.i.i243, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(128) %72) #20
  br label %if.end188

lpad174:                                          ; preds = %if.else172
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad178:                                          ; preds = %invoke.cont175
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup187

lpad181:                                          ; preds = %invoke.cont179
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup186

lpad183:                                          ; preds = %invoke.cont182
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp176) #20
  br label %ehcleanup186

ehcleanup186:                                     ; preds = %lpad183, %lpad181
  %.pn28 = phi { ptr, i32 } [ %77, %lpad183 ], [ %76, %lpad181 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp177) #20
  br label %ehcleanup187

ehcleanup187:                                     ; preds = %ehcleanup186, %lpad178
  %.pn28.pn = phi { ptr, i32 } [ %.pn28, %ehcleanup186 ], [ %75, %lpad178 ]
  %78 = load ptr, ptr %ref.tmp173, align 8
  %cmp.not.i.i245 = icmp eq ptr %78, null
  br i1 %cmp.not.i.i245, label %_ZN7testing7MessageD2Ev.exit249, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i246

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i246: ; preds = %ehcleanup187
  %vtable.i.i.i247 = load ptr, ptr %78, align 8
  %vfn.i.i.i248 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i247, i64 8
  %79 = load ptr, ptr %vfn.i.i.i248, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(128) %78) #20
  br label %_ZN7testing7MessageD2Ev.exit249

_ZN7testing7MessageD2Ev.exit249:                  ; preds = %ehcleanup187, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i246
  store ptr null, ptr %ref.tmp173, align 8
  br label %eh.resume

if.end188:                                        ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i241, %invoke.cont184
  store ptr null, ptr %ref.tmp173, align 8
  %.pr616 = load ptr, ptr %message_.i238, align 8
  %cmp.not.i.i251 = icmp eq ptr %.pr616, null
  br i1 %cmp.not.i.i251, label %_ZN7testing15AssertionResultD2Ev.exit253, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i252

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i252: ; preds = %if.end188
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr616) #20
  call void @_ZdlPv(ptr noundef nonnull %.pr616) #21
  br label %_ZN7testing15AssertionResultD2Ev.exit253

_ZN7testing15AssertionResultD2Ev.exit253:         ; preds = %_ZN7testing15AssertionResultD2Ev.exit236, %if.end188, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i252
  store ptr null, ptr %message_.i238, align 8
  call void @_ZN7testing8internal14CmpHelperSTREQEPKcS2_S2_S2_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar190, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.36, ptr noundef nonnull %tmp)
  %80 = load i8, ptr %gtest_ar190, align 8
  %tobool.i254 = trunc i8 %80 to i1
  br i1 %tobool.i254, label %if.end207, label %if.else194

if.else194:                                       ; preds = %_ZN7testing15AssertionResultD2Ev.exit253
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp195)
          to label %invoke.cont197 unwind label %lpad196

invoke.cont197:                                   ; preds = %if.else194
  %message_.i.i255 = getelementptr inbounds nuw i8, ptr %gtest_ar190, i64 8
  %81 = load ptr, ptr %message_.i.i255, align 8
  %cmp.i.i.not.i.i256 = icmp eq ptr %81, null
  br i1 %cmp.i.i.not.i.i256, label %invoke.cont200, label %cond.true.i.i257

cond.true.i.i257:                                 ; preds = %invoke.cont197
  %call4.i.i258 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %81) #20
  br label %invoke.cont200

invoke.cont200:                                   ; preds = %cond.true.i.i257, %invoke.cont197
  %cond.i.i259 = phi ptr [ %call4.i.i258, %cond.true.i.i257 ], [ @.str.32, %invoke.cont197 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp198, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 65, ptr noundef %cond.i.i259)
          to label %invoke.cont202 unwind label %lpad199

invoke.cont202:                                   ; preds = %invoke.cont200
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp198, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp195)
          to label %invoke.cont204 unwind label %lpad203

invoke.cont204:                                   ; preds = %invoke.cont202
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp198) #20
  %82 = load ptr, ptr %ref.tmp195, align 8
  %cmp.not.i.i261 = icmp eq ptr %82, null
  br i1 %cmp.not.i.i261, label %_ZN7testing7MessageD2Ev.exit265, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i262

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i262: ; preds = %invoke.cont204
  %vtable.i.i.i263 = load ptr, ptr %82, align 8
  %vfn.i.i.i264 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i263, i64 8
  %83 = load ptr, ptr %vfn.i.i.i264, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(128) %82) #20
  br label %_ZN7testing7MessageD2Ev.exit265

_ZN7testing7MessageD2Ev.exit265:                  ; preds = %invoke.cont204, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i262
  store ptr null, ptr %ref.tmp195, align 8
  br label %if.end207

lpad196:                                          ; preds = %if.else194
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad199:                                          ; preds = %invoke.cont200
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup206

lpad203:                                          ; preds = %invoke.cont202
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp198) #20
  br label %ehcleanup206

ehcleanup206:                                     ; preds = %lpad203, %lpad199
  %.pn32 = phi { ptr, i32 } [ %86, %lpad203 ], [ %85, %lpad199 ]
  %87 = load ptr, ptr %ref.tmp195, align 8
  %cmp.not.i.i266 = icmp eq ptr %87, null
  br i1 %cmp.not.i.i266, label %_ZN7testing7MessageD2Ev.exit270, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i267

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i267: ; preds = %ehcleanup206
  %vtable.i.i.i268 = load ptr, ptr %87, align 8
  %vfn.i.i.i269 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i268, i64 8
  %88 = load ptr, ptr %vfn.i.i.i269, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(128) %87) #20
  br label %_ZN7testing7MessageD2Ev.exit270

_ZN7testing7MessageD2Ev.exit270:                  ; preds = %ehcleanup206, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i267
  store ptr null, ptr %ref.tmp195, align 8
  br label %eh.resume

if.end207:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit253, %_ZN7testing7MessageD2Ev.exit265
  %message_.i271 = getelementptr inbounds nuw i8, ptr %gtest_ar190, i64 8
  %89 = load ptr, ptr %message_.i271, align 8
  %cmp.not.i.i272 = icmp eq ptr %89, null
  br i1 %cmp.not.i.i272, label %_ZN7testing15AssertionResultD2Ev.exit274, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i273

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i273: ; preds = %if.end207
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %89) #20
  call void @_ZdlPv(ptr noundef nonnull %89) #21
  br label %_ZN7testing15AssertionResultD2Ev.exit274

_ZN7testing15AssertionResultD2Ev.exit274:         ; preds = %if.end207, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i273
  store ptr null, ptr %message_.i271, align 8
  %call212 = call noundef zeroext i1 @_ZN4absl18debugging_internal8DemangleEPKcPcm(ptr noundef nonnull @.str.45, ptr noundef nonnull %tmp, i64 noundef 20)
  %frombool213 = zext i1 %call212 to i8
  store i8 %frombool213, ptr %gtest_ar_209, align 8
  %message_.i276 = getelementptr inbounds nuw i8, ptr %gtest_ar_209, i64 8
  store ptr null, ptr %message_.i276, align 8
  br i1 %call212, label %_ZN7testing15AssertionResultD2Ev.exit291, label %if.else216

if.else216:                                       ; preds = %_ZN7testing15AssertionResultD2Ev.exit274
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp217)
          to label %invoke.cont219 unwind label %lpad218

invoke.cont219:                                   ; preds = %if.else216
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp221, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_209, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21)
          to label %invoke.cont223 unwind label %lpad222

invoke.cont223:                                   ; preds = %invoke.cont219
  %call224 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp221) #20
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp220, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 67, ptr noundef %call224)
          to label %invoke.cont226 unwind label %lpad225

invoke.cont226:                                   ; preds = %invoke.cont223
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp220, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp217)
          to label %invoke.cont228 unwind label %lpad227

invoke.cont228:                                   ; preds = %invoke.cont226
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp220) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp221) #20
  %90 = load ptr, ptr %ref.tmp217, align 8
  %cmp.not.i.i278 = icmp eq ptr %90, null
  br i1 %cmp.not.i.i278, label %if.end232, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i279

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i279: ; preds = %invoke.cont228
  %vtable.i.i.i280 = load ptr, ptr %90, align 8
  %vfn.i.i.i281 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i280, i64 8
  %91 = load ptr, ptr %vfn.i.i.i281, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(128) %90) #20
  br label %if.end232

lpad218:                                          ; preds = %if.else216
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad222:                                          ; preds = %invoke.cont219
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup231

lpad225:                                          ; preds = %invoke.cont223
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup230

lpad227:                                          ; preds = %invoke.cont226
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp220) #20
  br label %ehcleanup230

ehcleanup230:                                     ; preds = %lpad227, %lpad225
  %.pn35 = phi { ptr, i32 } [ %95, %lpad227 ], [ %94, %lpad225 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp221) #20
  br label %ehcleanup231

ehcleanup231:                                     ; preds = %ehcleanup230, %lpad222
  %.pn35.pn = phi { ptr, i32 } [ %.pn35, %ehcleanup230 ], [ %93, %lpad222 ]
  %96 = load ptr, ptr %ref.tmp217, align 8
  %cmp.not.i.i283 = icmp eq ptr %96, null
  br i1 %cmp.not.i.i283, label %_ZN7testing7MessageD2Ev.exit287, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i284

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i284: ; preds = %ehcleanup231
  %vtable.i.i.i285 = load ptr, ptr %96, align 8
  %vfn.i.i.i286 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i285, i64 8
  %97 = load ptr, ptr %vfn.i.i.i286, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(128) %96) #20
  br label %_ZN7testing7MessageD2Ev.exit287

_ZN7testing7MessageD2Ev.exit287:                  ; preds = %ehcleanup231, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i284
  store ptr null, ptr %ref.tmp217, align 8
  br label %eh.resume

if.end232:                                        ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i279, %invoke.cont228
  store ptr null, ptr %ref.tmp217, align 8
  %.pr618 = load ptr, ptr %message_.i276, align 8
  %cmp.not.i.i289 = icmp eq ptr %.pr618, null
  br i1 %cmp.not.i.i289, label %_ZN7testing15AssertionResultD2Ev.exit291, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i290

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i290: ; preds = %if.end232
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr618) #20
  call void @_ZdlPv(ptr noundef nonnull %.pr618) #21
  br label %_ZN7testing15AssertionResultD2Ev.exit291

_ZN7testing15AssertionResultD2Ev.exit291:         ; preds = %_ZN7testing15AssertionResultD2Ev.exit274, %if.end232, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i290
  store ptr null, ptr %message_.i276, align 8
  call void @_ZN7testing8internal14CmpHelperSTREQEPKcS2_S2_S2_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar234, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.36, ptr noundef nonnull %tmp)
  %98 = load i8, ptr %gtest_ar234, align 8
  %tobool.i292 = trunc i8 %98 to i1
  br i1 %tobool.i292, label %if.end251, label %if.else238

if.else238:                                       ; preds = %_ZN7testing15AssertionResultD2Ev.exit291
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp239)
          to label %invoke.cont241 unwind label %lpad240

invoke.cont241:                                   ; preds = %if.else238
  %message_.i.i293 = getelementptr inbounds nuw i8, ptr %gtest_ar234, i64 8
  %99 = load ptr, ptr %message_.i.i293, align 8
  %cmp.i.i.not.i.i294 = icmp eq ptr %99, null
  br i1 %cmp.i.i.not.i.i294, label %invoke.cont244, label %cond.true.i.i295

cond.true.i.i295:                                 ; preds = %invoke.cont241
  %call4.i.i296 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %99) #20
  br label %invoke.cont244

invoke.cont244:                                   ; preds = %cond.true.i.i295, %invoke.cont241
  %cond.i.i297 = phi ptr [ %call4.i.i296, %cond.true.i.i295 ], [ @.str.32, %invoke.cont241 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp242, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 68, ptr noundef %cond.i.i297)
          to label %invoke.cont246 unwind label %lpad243

invoke.cont246:                                   ; preds = %invoke.cont244
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp242, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp239)
          to label %invoke.cont248 unwind label %lpad247

invoke.cont248:                                   ; preds = %invoke.cont246
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp242) #20
  %100 = load ptr, ptr %ref.tmp239, align 8
  %cmp.not.i.i299 = icmp eq ptr %100, null
  br i1 %cmp.not.i.i299, label %_ZN7testing7MessageD2Ev.exit303, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i300

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i300: ; preds = %invoke.cont248
  %vtable.i.i.i301 = load ptr, ptr %100, align 8
  %vfn.i.i.i302 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i301, i64 8
  %101 = load ptr, ptr %vfn.i.i.i302, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(128) %100) #20
  br label %_ZN7testing7MessageD2Ev.exit303

_ZN7testing7MessageD2Ev.exit303:                  ; preds = %invoke.cont248, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i300
  store ptr null, ptr %ref.tmp239, align 8
  br label %if.end251

lpad240:                                          ; preds = %if.else238
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad243:                                          ; preds = %invoke.cont244
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup250

lpad247:                                          ; preds = %invoke.cont246
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp242) #20
  br label %ehcleanup250

ehcleanup250:                                     ; preds = %lpad247, %lpad243
  %.pn39 = phi { ptr, i32 } [ %104, %lpad247 ], [ %103, %lpad243 ]
  %105 = load ptr, ptr %ref.tmp239, align 8
  %cmp.not.i.i304 = icmp eq ptr %105, null
  br i1 %cmp.not.i.i304, label %_ZN7testing7MessageD2Ev.exit308, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i305

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i305: ; preds = %ehcleanup250
  %vtable.i.i.i306 = load ptr, ptr %105, align 8
  %vfn.i.i.i307 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i306, i64 8
  %106 = load ptr, ptr %vfn.i.i.i307, align 8
  call void %106(ptr noundef nonnull align 8 dereferenceable(128) %105) #20
  br label %_ZN7testing7MessageD2Ev.exit308

_ZN7testing7MessageD2Ev.exit308:                  ; preds = %ehcleanup250, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i305
  store ptr null, ptr %ref.tmp239, align 8
  br label %eh.resume

if.end251:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit291, %_ZN7testing7MessageD2Ev.exit303
  %message_.i309 = getelementptr inbounds nuw i8, ptr %gtest_ar234, i64 8
  %107 = load ptr, ptr %message_.i309, align 8
  %cmp.not.i.i310 = icmp eq ptr %107, null
  br i1 %cmp.not.i.i310, label %_ZN7testing15AssertionResultD2Ev.exit312, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i311

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i311: ; preds = %if.end251
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %107) #20
  call void @_ZdlPv(ptr noundef nonnull %107) #21
  br label %_ZN7testing15AssertionResultD2Ev.exit312

_ZN7testing15AssertionResultD2Ev.exit312:         ; preds = %if.end251, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i311
  store ptr null, ptr %message_.i309, align 8
  %call256 = call noundef zeroext i1 @_ZN4absl18debugging_internal8DemangleEPKcPcm(ptr noundef nonnull @.str.47, ptr noundef nonnull %tmp, i64 noundef 20)
  %frombool257 = zext i1 %call256 to i8
  store i8 %frombool257, ptr %gtest_ar_253, align 8
  %message_.i314 = getelementptr inbounds nuw i8, ptr %gtest_ar_253, i64 8
  store ptr null, ptr %message_.i314, align 8
  br i1 %call256, label %_ZN7testing15AssertionResultD2Ev.exit329, label %if.else260

if.else260:                                       ; preds = %_ZN7testing15AssertionResultD2Ev.exit312
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp261)
          to label %invoke.cont263 unwind label %lpad262

invoke.cont263:                                   ; preds = %if.else260
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp265, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_253, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21)
          to label %invoke.cont267 unwind label %lpad266

invoke.cont267:                                   ; preds = %invoke.cont263
  %call268 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp265) #20
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp264, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 70, ptr noundef %call268)
          to label %invoke.cont270 unwind label %lpad269

invoke.cont270:                                   ; preds = %invoke.cont267
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp264, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp261)
          to label %invoke.cont272 unwind label %lpad271

invoke.cont272:                                   ; preds = %invoke.cont270
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp264) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp265) #20
  %108 = load ptr, ptr %ref.tmp261, align 8
  %cmp.not.i.i316 = icmp eq ptr %108, null
  br i1 %cmp.not.i.i316, label %if.end276, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i317

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i317: ; preds = %invoke.cont272
  %vtable.i.i.i318 = load ptr, ptr %108, align 8
  %vfn.i.i.i319 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i318, i64 8
  %109 = load ptr, ptr %vfn.i.i.i319, align 8
  call void %109(ptr noundef nonnull align 8 dereferenceable(128) %108) #20
  br label %if.end276

lpad262:                                          ; preds = %if.else260
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad266:                                          ; preds = %invoke.cont263
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup275

lpad269:                                          ; preds = %invoke.cont267
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup274

lpad271:                                          ; preds = %invoke.cont270
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp264) #20
  br label %ehcleanup274

ehcleanup274:                                     ; preds = %lpad271, %lpad269
  %.pn42 = phi { ptr, i32 } [ %113, %lpad271 ], [ %112, %lpad269 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp265) #20
  br label %ehcleanup275

ehcleanup275:                                     ; preds = %ehcleanup274, %lpad266
  %.pn42.pn = phi { ptr, i32 } [ %.pn42, %ehcleanup274 ], [ %111, %lpad266 ]
  %114 = load ptr, ptr %ref.tmp261, align 8
  %cmp.not.i.i321 = icmp eq ptr %114, null
  br i1 %cmp.not.i.i321, label %_ZN7testing7MessageD2Ev.exit325, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i322

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i322: ; preds = %ehcleanup275
  %vtable.i.i.i323 = load ptr, ptr %114, align 8
  %vfn.i.i.i324 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i323, i64 8
  %115 = load ptr, ptr %vfn.i.i.i324, align 8
  call void %115(ptr noundef nonnull align 8 dereferenceable(128) %114) #20
  br label %_ZN7testing7MessageD2Ev.exit325

_ZN7testing7MessageD2Ev.exit325:                  ; preds = %ehcleanup275, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i322
  store ptr null, ptr %ref.tmp261, align 8
  br label %eh.resume

if.end276:                                        ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i317, %invoke.cont272
  store ptr null, ptr %ref.tmp261, align 8
  %.pr620 = load ptr, ptr %message_.i314, align 8
  %cmp.not.i.i327 = icmp eq ptr %.pr620, null
  br i1 %cmp.not.i.i327, label %_ZN7testing15AssertionResultD2Ev.exit329, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i328

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i328: ; preds = %if.end276
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr620) #20
  call void @_ZdlPv(ptr noundef nonnull %.pr620) #21
  br label %_ZN7testing15AssertionResultD2Ev.exit329

_ZN7testing15AssertionResultD2Ev.exit329:         ; preds = %_ZN7testing15AssertionResultD2Ev.exit312, %if.end276, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i328
  store ptr null, ptr %message_.i314, align 8
  call void @_ZN7testing8internal14CmpHelperSTREQEPKcS2_S2_S2_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar278, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.36, ptr noundef nonnull %tmp)
  %116 = load i8, ptr %gtest_ar278, align 8
  %tobool.i330 = trunc i8 %116 to i1
  br i1 %tobool.i330, label %if.end295, label %if.else282

if.else282:                                       ; preds = %_ZN7testing15AssertionResultD2Ev.exit329
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp283)
          to label %invoke.cont285 unwind label %lpad284

invoke.cont285:                                   ; preds = %if.else282
  %message_.i.i331 = getelementptr inbounds nuw i8, ptr %gtest_ar278, i64 8
  %117 = load ptr, ptr %message_.i.i331, align 8
  %cmp.i.i.not.i.i332 = icmp eq ptr %117, null
  br i1 %cmp.i.i.not.i.i332, label %invoke.cont288, label %cond.true.i.i333

cond.true.i.i333:                                 ; preds = %invoke.cont285
  %call4.i.i334 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %117) #20
  br label %invoke.cont288

invoke.cont288:                                   ; preds = %cond.true.i.i333, %invoke.cont285
  %cond.i.i335 = phi ptr [ %call4.i.i334, %cond.true.i.i333 ], [ @.str.32, %invoke.cont285 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp286, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 71, ptr noundef %cond.i.i335)
          to label %invoke.cont290 unwind label %lpad287

invoke.cont290:                                   ; preds = %invoke.cont288
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp286, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp283)
          to label %invoke.cont292 unwind label %lpad291

invoke.cont292:                                   ; preds = %invoke.cont290
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp286) #20
  %118 = load ptr, ptr %ref.tmp283, align 8
  %cmp.not.i.i337 = icmp eq ptr %118, null
  br i1 %cmp.not.i.i337, label %_ZN7testing7MessageD2Ev.exit341, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i338

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i338: ; preds = %invoke.cont292
  %vtable.i.i.i339 = load ptr, ptr %118, align 8
  %vfn.i.i.i340 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i339, i64 8
  %119 = load ptr, ptr %vfn.i.i.i340, align 8
  call void %119(ptr noundef nonnull align 8 dereferenceable(128) %118) #20
  br label %_ZN7testing7MessageD2Ev.exit341

_ZN7testing7MessageD2Ev.exit341:                  ; preds = %invoke.cont292, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i338
  store ptr null, ptr %ref.tmp283, align 8
  br label %if.end295

lpad284:                                          ; preds = %if.else282
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad287:                                          ; preds = %invoke.cont288
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup294

lpad291:                                          ; preds = %invoke.cont290
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp286) #20
  br label %ehcleanup294

ehcleanup294:                                     ; preds = %lpad291, %lpad287
  %.pn46 = phi { ptr, i32 } [ %122, %lpad291 ], [ %121, %lpad287 ]
  %123 = load ptr, ptr %ref.tmp283, align 8
  %cmp.not.i.i342 = icmp eq ptr %123, null
  br i1 %cmp.not.i.i342, label %_ZN7testing7MessageD2Ev.exit346, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i343

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i343: ; preds = %ehcleanup294
  %vtable.i.i.i344 = load ptr, ptr %123, align 8
  %vfn.i.i.i345 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i344, i64 8
  %124 = load ptr, ptr %vfn.i.i.i345, align 8
  call void %124(ptr noundef nonnull align 8 dereferenceable(128) %123) #20
  br label %_ZN7testing7MessageD2Ev.exit346

_ZN7testing7MessageD2Ev.exit346:                  ; preds = %ehcleanup294, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i343
  store ptr null, ptr %ref.tmp283, align 8
  br label %eh.resume

if.end295:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit329, %_ZN7testing7MessageD2Ev.exit341
  %message_.i347 = getelementptr inbounds nuw i8, ptr %gtest_ar278, i64 8
  %125 = load ptr, ptr %message_.i347, align 8
  %cmp.not.i.i348 = icmp eq ptr %125, null
  br i1 %cmp.not.i.i348, label %_ZN7testing15AssertionResultD2Ev.exit350, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i349

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i349: ; preds = %if.end295
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %125) #20
  call void @_ZdlPv(ptr noundef nonnull %125) #21
  br label %_ZN7testing15AssertionResultD2Ev.exit350

_ZN7testing15AssertionResultD2Ev.exit350:         ; preds = %if.end295, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i349
  store ptr null, ptr %message_.i347, align 8
  %call300 = call noundef zeroext i1 @_ZN4absl18debugging_internal8DemangleEPKcPcm(ptr noundef nonnull @.str.49, ptr noundef nonnull %tmp, i64 noundef 20)
  %frombool301 = zext i1 %call300 to i8
  store i8 %frombool301, ptr %gtest_ar_297, align 8
  %message_.i352 = getelementptr inbounds nuw i8, ptr %gtest_ar_297, i64 8
  store ptr null, ptr %message_.i352, align 8
  br i1 %call300, label %_ZN7testing15AssertionResultD2Ev.exit367, label %if.else304

if.else304:                                       ; preds = %_ZN7testing15AssertionResultD2Ev.exit350
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp305)
          to label %invoke.cont307 unwind label %lpad306

invoke.cont307:                                   ; preds = %if.else304
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp309, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_297, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21)
          to label %invoke.cont311 unwind label %lpad310

invoke.cont311:                                   ; preds = %invoke.cont307
  %call312 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp309) #20
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp308, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 73, ptr noundef %call312)
          to label %invoke.cont314 unwind label %lpad313

invoke.cont314:                                   ; preds = %invoke.cont311
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp308, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp305)
          to label %invoke.cont316 unwind label %lpad315

invoke.cont316:                                   ; preds = %invoke.cont314
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp308) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp309) #20
  %126 = load ptr, ptr %ref.tmp305, align 8
  %cmp.not.i.i354 = icmp eq ptr %126, null
  br i1 %cmp.not.i.i354, label %if.end320, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i355

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i355: ; preds = %invoke.cont316
  %vtable.i.i.i356 = load ptr, ptr %126, align 8
  %vfn.i.i.i357 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i356, i64 8
  %127 = load ptr, ptr %vfn.i.i.i357, align 8
  call void %127(ptr noundef nonnull align 8 dereferenceable(128) %126) #20
  br label %if.end320

lpad306:                                          ; preds = %if.else304
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad310:                                          ; preds = %invoke.cont307
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup319

lpad313:                                          ; preds = %invoke.cont311
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup318

lpad315:                                          ; preds = %invoke.cont314
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp308) #20
  br label %ehcleanup318

ehcleanup318:                                     ; preds = %lpad315, %lpad313
  %.pn49 = phi { ptr, i32 } [ %131, %lpad315 ], [ %130, %lpad313 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp309) #20
  br label %ehcleanup319

ehcleanup319:                                     ; preds = %ehcleanup318, %lpad310
  %.pn49.pn = phi { ptr, i32 } [ %.pn49, %ehcleanup318 ], [ %129, %lpad310 ]
  %132 = load ptr, ptr %ref.tmp305, align 8
  %cmp.not.i.i359 = icmp eq ptr %132, null
  br i1 %cmp.not.i.i359, label %_ZN7testing7MessageD2Ev.exit363, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i360

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i360: ; preds = %ehcleanup319
  %vtable.i.i.i361 = load ptr, ptr %132, align 8
  %vfn.i.i.i362 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i361, i64 8
  %133 = load ptr, ptr %vfn.i.i.i362, align 8
  call void %133(ptr noundef nonnull align 8 dereferenceable(128) %132) #20
  br label %_ZN7testing7MessageD2Ev.exit363

_ZN7testing7MessageD2Ev.exit363:                  ; preds = %ehcleanup319, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i360
  store ptr null, ptr %ref.tmp305, align 8
  br label %eh.resume

if.end320:                                        ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i355, %invoke.cont316
  store ptr null, ptr %ref.tmp305, align 8
  %.pr622 = load ptr, ptr %message_.i352, align 8
  %cmp.not.i.i365 = icmp eq ptr %.pr622, null
  br i1 %cmp.not.i.i365, label %_ZN7testing15AssertionResultD2Ev.exit367, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i366

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i366: ; preds = %if.end320
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr622) #20
  call void @_ZdlPv(ptr noundef nonnull %.pr622) #21
  br label %_ZN7testing15AssertionResultD2Ev.exit367

_ZN7testing15AssertionResultD2Ev.exit367:         ; preds = %_ZN7testing15AssertionResultD2Ev.exit350, %if.end320, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i366
  store ptr null, ptr %message_.i352, align 8
  call void @_ZN7testing8internal14CmpHelperSTREQEPKcS2_S2_S2_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar322, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.36, ptr noundef nonnull %tmp)
  %134 = load i8, ptr %gtest_ar322, align 8
  %tobool.i368 = trunc i8 %134 to i1
  br i1 %tobool.i368, label %if.end339, label %if.else326

if.else326:                                       ; preds = %_ZN7testing15AssertionResultD2Ev.exit367
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp327)
          to label %invoke.cont329 unwind label %lpad328

invoke.cont329:                                   ; preds = %if.else326
  %message_.i.i369 = getelementptr inbounds nuw i8, ptr %gtest_ar322, i64 8
  %135 = load ptr, ptr %message_.i.i369, align 8
  %cmp.i.i.not.i.i370 = icmp eq ptr %135, null
  br i1 %cmp.i.i.not.i.i370, label %invoke.cont332, label %cond.true.i.i371

cond.true.i.i371:                                 ; preds = %invoke.cont329
  %call4.i.i372 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %135) #20
  br label %invoke.cont332

invoke.cont332:                                   ; preds = %cond.true.i.i371, %invoke.cont329
  %cond.i.i373 = phi ptr [ %call4.i.i372, %cond.true.i.i371 ], [ @.str.32, %invoke.cont329 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp330, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 74, ptr noundef %cond.i.i373)
          to label %invoke.cont334 unwind label %lpad331

invoke.cont334:                                   ; preds = %invoke.cont332
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp330, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp327)
          to label %invoke.cont336 unwind label %lpad335

invoke.cont336:                                   ; preds = %invoke.cont334
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp330) #20
  %136 = load ptr, ptr %ref.tmp327, align 8
  %cmp.not.i.i375 = icmp eq ptr %136, null
  br i1 %cmp.not.i.i375, label %_ZN7testing7MessageD2Ev.exit379, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i376

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i376: ; preds = %invoke.cont336
  %vtable.i.i.i377 = load ptr, ptr %136, align 8
  %vfn.i.i.i378 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i377, i64 8
  %137 = load ptr, ptr %vfn.i.i.i378, align 8
  call void %137(ptr noundef nonnull align 8 dereferenceable(128) %136) #20
  br label %_ZN7testing7MessageD2Ev.exit379

_ZN7testing7MessageD2Ev.exit379:                  ; preds = %invoke.cont336, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i376
  store ptr null, ptr %ref.tmp327, align 8
  br label %if.end339

lpad328:                                          ; preds = %if.else326
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad331:                                          ; preds = %invoke.cont332
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup338

lpad335:                                          ; preds = %invoke.cont334
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp330) #20
  br label %ehcleanup338

ehcleanup338:                                     ; preds = %lpad335, %lpad331
  %.pn53 = phi { ptr, i32 } [ %140, %lpad335 ], [ %139, %lpad331 ]
  %141 = load ptr, ptr %ref.tmp327, align 8
  %cmp.not.i.i380 = icmp eq ptr %141, null
  br i1 %cmp.not.i.i380, label %_ZN7testing7MessageD2Ev.exit384, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i381

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i381: ; preds = %ehcleanup338
  %vtable.i.i.i382 = load ptr, ptr %141, align 8
  %vfn.i.i.i383 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i382, i64 8
  %142 = load ptr, ptr %vfn.i.i.i383, align 8
  call void %142(ptr noundef nonnull align 8 dereferenceable(128) %141) #20
  br label %_ZN7testing7MessageD2Ev.exit384

_ZN7testing7MessageD2Ev.exit384:                  ; preds = %ehcleanup338, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i381
  store ptr null, ptr %ref.tmp327, align 8
  br label %eh.resume

if.end339:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit367, %_ZN7testing7MessageD2Ev.exit379
  %message_.i385 = getelementptr inbounds nuw i8, ptr %gtest_ar322, i64 8
  %143 = load ptr, ptr %message_.i385, align 8
  %cmp.not.i.i386 = icmp eq ptr %143, null
  br i1 %cmp.not.i.i386, label %_ZN7testing15AssertionResultD2Ev.exit388, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i387

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i387: ; preds = %if.end339
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %143) #20
  call void @_ZdlPv(ptr noundef nonnull %143) #21
  br label %_ZN7testing15AssertionResultD2Ev.exit388

_ZN7testing15AssertionResultD2Ev.exit388:         ; preds = %if.end339, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i387
  store ptr null, ptr %message_.i385, align 8
  %call344 = call noundef zeroext i1 @_ZN4absl18debugging_internal8DemangleEPKcPcm(ptr noundef nonnull @.str.51, ptr noundef nonnull %tmp, i64 noundef 20)
  %frombool345 = zext i1 %call344 to i8
  store i8 %frombool345, ptr %gtest_ar_341, align 8
  %message_.i390 = getelementptr inbounds nuw i8, ptr %gtest_ar_341, i64 8
  store ptr null, ptr %message_.i390, align 8
  br i1 %call344, label %_ZN7testing15AssertionResultD2Ev.exit405, label %if.else348

if.else348:                                       ; preds = %_ZN7testing15AssertionResultD2Ev.exit388
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp349)
          to label %invoke.cont351 unwind label %lpad350

invoke.cont351:                                   ; preds = %if.else348
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp353, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_341, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21)
          to label %invoke.cont355 unwind label %lpad354

invoke.cont355:                                   ; preds = %invoke.cont351
  %call356 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp353) #20
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp352, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 76, ptr noundef %call356)
          to label %invoke.cont358 unwind label %lpad357

invoke.cont358:                                   ; preds = %invoke.cont355
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp352, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp349)
          to label %invoke.cont360 unwind label %lpad359

invoke.cont360:                                   ; preds = %invoke.cont358
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp352) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp353) #20
  %144 = load ptr, ptr %ref.tmp349, align 8
  %cmp.not.i.i392 = icmp eq ptr %144, null
  br i1 %cmp.not.i.i392, label %if.end364, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i393

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i393: ; preds = %invoke.cont360
  %vtable.i.i.i394 = load ptr, ptr %144, align 8
  %vfn.i.i.i395 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i394, i64 8
  %145 = load ptr, ptr %vfn.i.i.i395, align 8
  call void %145(ptr noundef nonnull align 8 dereferenceable(128) %144) #20
  br label %if.end364

lpad350:                                          ; preds = %if.else348
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad354:                                          ; preds = %invoke.cont351
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup363

lpad357:                                          ; preds = %invoke.cont355
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup362

lpad359:                                          ; preds = %invoke.cont358
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp352) #20
  br label %ehcleanup362

ehcleanup362:                                     ; preds = %lpad359, %lpad357
  %.pn56 = phi { ptr, i32 } [ %149, %lpad359 ], [ %148, %lpad357 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp353) #20
  br label %ehcleanup363

ehcleanup363:                                     ; preds = %ehcleanup362, %lpad354
  %.pn56.pn = phi { ptr, i32 } [ %.pn56, %ehcleanup362 ], [ %147, %lpad354 ]
  %150 = load ptr, ptr %ref.tmp349, align 8
  %cmp.not.i.i397 = icmp eq ptr %150, null
  br i1 %cmp.not.i.i397, label %_ZN7testing7MessageD2Ev.exit401, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i398

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i398: ; preds = %ehcleanup363
  %vtable.i.i.i399 = load ptr, ptr %150, align 8
  %vfn.i.i.i400 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i399, i64 8
  %151 = load ptr, ptr %vfn.i.i.i400, align 8
  call void %151(ptr noundef nonnull align 8 dereferenceable(128) %150) #20
  br label %_ZN7testing7MessageD2Ev.exit401

_ZN7testing7MessageD2Ev.exit401:                  ; preds = %ehcleanup363, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i398
  store ptr null, ptr %ref.tmp349, align 8
  br label %eh.resume

if.end364:                                        ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i393, %invoke.cont360
  store ptr null, ptr %ref.tmp349, align 8
  %.pr624 = load ptr, ptr %message_.i390, align 8
  %cmp.not.i.i403 = icmp eq ptr %.pr624, null
  br i1 %cmp.not.i.i403, label %_ZN7testing15AssertionResultD2Ev.exit405, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i404

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i404: ; preds = %if.end364
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr624) #20
  call void @_ZdlPv(ptr noundef nonnull %.pr624) #21
  br label %_ZN7testing15AssertionResultD2Ev.exit405

_ZN7testing15AssertionResultD2Ev.exit405:         ; preds = %_ZN7testing15AssertionResultD2Ev.exit388, %if.end364, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i404
  store ptr null, ptr %message_.i390, align 8
  call void @_ZN7testing8internal14CmpHelperSTREQEPKcS2_S2_S2_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar366, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.36, ptr noundef nonnull %tmp)
  %152 = load i8, ptr %gtest_ar366, align 8
  %tobool.i406 = trunc i8 %152 to i1
  br i1 %tobool.i406, label %if.end383, label %if.else370

if.else370:                                       ; preds = %_ZN7testing15AssertionResultD2Ev.exit405
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp371)
          to label %invoke.cont373 unwind label %lpad372

invoke.cont373:                                   ; preds = %if.else370
  %message_.i.i407 = getelementptr inbounds nuw i8, ptr %gtest_ar366, i64 8
  %153 = load ptr, ptr %message_.i.i407, align 8
  %cmp.i.i.not.i.i408 = icmp eq ptr %153, null
  br i1 %cmp.i.i.not.i.i408, label %invoke.cont376, label %cond.true.i.i409

cond.true.i.i409:                                 ; preds = %invoke.cont373
  %call4.i.i410 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %153) #20
  br label %invoke.cont376

invoke.cont376:                                   ; preds = %cond.true.i.i409, %invoke.cont373
  %cond.i.i411 = phi ptr [ %call4.i.i410, %cond.true.i.i409 ], [ @.str.32, %invoke.cont373 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp374, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 77, ptr noundef %cond.i.i411)
          to label %invoke.cont378 unwind label %lpad375

invoke.cont378:                                   ; preds = %invoke.cont376
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp374, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp371)
          to label %invoke.cont380 unwind label %lpad379

invoke.cont380:                                   ; preds = %invoke.cont378
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp374) #20
  %154 = load ptr, ptr %ref.tmp371, align 8
  %cmp.not.i.i413 = icmp eq ptr %154, null
  br i1 %cmp.not.i.i413, label %_ZN7testing7MessageD2Ev.exit417, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i414

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i414: ; preds = %invoke.cont380
  %vtable.i.i.i415 = load ptr, ptr %154, align 8
  %vfn.i.i.i416 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i415, i64 8
  %155 = load ptr, ptr %vfn.i.i.i416, align 8
  call void %155(ptr noundef nonnull align 8 dereferenceable(128) %154) #20
  br label %_ZN7testing7MessageD2Ev.exit417

_ZN7testing7MessageD2Ev.exit417:                  ; preds = %invoke.cont380, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i414
  store ptr null, ptr %ref.tmp371, align 8
  br label %if.end383

lpad372:                                          ; preds = %if.else370
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad375:                                          ; preds = %invoke.cont376
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup382

lpad379:                                          ; preds = %invoke.cont378
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp374) #20
  br label %ehcleanup382

ehcleanup382:                                     ; preds = %lpad379, %lpad375
  %.pn60 = phi { ptr, i32 } [ %158, %lpad379 ], [ %157, %lpad375 ]
  %159 = load ptr, ptr %ref.tmp371, align 8
  %cmp.not.i.i418 = icmp eq ptr %159, null
  br i1 %cmp.not.i.i418, label %_ZN7testing7MessageD2Ev.exit422, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i419

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i419: ; preds = %ehcleanup382
  %vtable.i.i.i420 = load ptr, ptr %159, align 8
  %vfn.i.i.i421 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i420, i64 8
  %160 = load ptr, ptr %vfn.i.i.i421, align 8
  call void %160(ptr noundef nonnull align 8 dereferenceable(128) %159) #20
  br label %_ZN7testing7MessageD2Ev.exit422

_ZN7testing7MessageD2Ev.exit422:                  ; preds = %ehcleanup382, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i419
  store ptr null, ptr %ref.tmp371, align 8
  br label %eh.resume

if.end383:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit405, %_ZN7testing7MessageD2Ev.exit417
  %message_.i423 = getelementptr inbounds nuw i8, ptr %gtest_ar366, i64 8
  %161 = load ptr, ptr %message_.i423, align 8
  %cmp.not.i.i424 = icmp eq ptr %161, null
  br i1 %cmp.not.i.i424, label %_ZN7testing15AssertionResultD2Ev.exit426, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i425

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i425: ; preds = %if.end383
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %161) #20
  call void @_ZdlPv(ptr noundef nonnull %161) #21
  br label %_ZN7testing15AssertionResultD2Ev.exit426

_ZN7testing15AssertionResultD2Ev.exit426:         ; preds = %if.end383, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i425
  store ptr null, ptr %message_.i423, align 8
  %call388 = call noundef zeroext i1 @_ZN4absl18debugging_internal8DemangleEPKcPcm(ptr noundef nonnull @.str.53, ptr noundef nonnull %tmp, i64 noundef 20)
  %frombool389 = zext i1 %call388 to i8
  store i8 %frombool389, ptr %gtest_ar_385, align 8
  %message_.i428 = getelementptr inbounds nuw i8, ptr %gtest_ar_385, i64 8
  store ptr null, ptr %message_.i428, align 8
  br i1 %call388, label %_ZN7testing15AssertionResultD2Ev.exit443, label %if.else392

if.else392:                                       ; preds = %_ZN7testing15AssertionResultD2Ev.exit426
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp393)
          to label %invoke.cont395 unwind label %lpad394

invoke.cont395:                                   ; preds = %if.else392
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp397, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_385, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21)
          to label %invoke.cont399 unwind label %lpad398

invoke.cont399:                                   ; preds = %invoke.cont395
  %call400 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp397) #20
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp396, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 79, ptr noundef %call400)
          to label %invoke.cont402 unwind label %lpad401

invoke.cont402:                                   ; preds = %invoke.cont399
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp396, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp393)
          to label %invoke.cont404 unwind label %lpad403

invoke.cont404:                                   ; preds = %invoke.cont402
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp396) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp397) #20
  %162 = load ptr, ptr %ref.tmp393, align 8
  %cmp.not.i.i430 = icmp eq ptr %162, null
  br i1 %cmp.not.i.i430, label %if.end408, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i431

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i431: ; preds = %invoke.cont404
  %vtable.i.i.i432 = load ptr, ptr %162, align 8
  %vfn.i.i.i433 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i432, i64 8
  %163 = load ptr, ptr %vfn.i.i.i433, align 8
  call void %163(ptr noundef nonnull align 8 dereferenceable(128) %162) #20
  br label %if.end408

lpad394:                                          ; preds = %if.else392
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad398:                                          ; preds = %invoke.cont395
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup407

lpad401:                                          ; preds = %invoke.cont399
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup406

lpad403:                                          ; preds = %invoke.cont402
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp396) #20
  br label %ehcleanup406

ehcleanup406:                                     ; preds = %lpad403, %lpad401
  %.pn63 = phi { ptr, i32 } [ %167, %lpad403 ], [ %166, %lpad401 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp397) #20
  br label %ehcleanup407

ehcleanup407:                                     ; preds = %ehcleanup406, %lpad398
  %.pn63.pn = phi { ptr, i32 } [ %.pn63, %ehcleanup406 ], [ %165, %lpad398 ]
  %168 = load ptr, ptr %ref.tmp393, align 8
  %cmp.not.i.i435 = icmp eq ptr %168, null
  br i1 %cmp.not.i.i435, label %_ZN7testing7MessageD2Ev.exit439, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i436

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i436: ; preds = %ehcleanup407
  %vtable.i.i.i437 = load ptr, ptr %168, align 8
  %vfn.i.i.i438 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i437, i64 8
  %169 = load ptr, ptr %vfn.i.i.i438, align 8
  call void %169(ptr noundef nonnull align 8 dereferenceable(128) %168) #20
  br label %_ZN7testing7MessageD2Ev.exit439

_ZN7testing7MessageD2Ev.exit439:                  ; preds = %ehcleanup407, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i436
  store ptr null, ptr %ref.tmp393, align 8
  br label %eh.resume

if.end408:                                        ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i431, %invoke.cont404
  store ptr null, ptr %ref.tmp393, align 8
  %.pr626 = load ptr, ptr %message_.i428, align 8
  %cmp.not.i.i441 = icmp eq ptr %.pr626, null
  br i1 %cmp.not.i.i441, label %_ZN7testing15AssertionResultD2Ev.exit443, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i442

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i442: ; preds = %if.end408
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr626) #20
  call void @_ZdlPv(ptr noundef nonnull %.pr626) #21
  br label %_ZN7testing15AssertionResultD2Ev.exit443

_ZN7testing15AssertionResultD2Ev.exit443:         ; preds = %_ZN7testing15AssertionResultD2Ev.exit426, %if.end408, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i442
  store ptr null, ptr %message_.i428, align 8
  call void @_ZN7testing8internal14CmpHelperSTREQEPKcS2_S2_S2_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar410, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.36, ptr noundef nonnull %tmp)
  %170 = load i8, ptr %gtest_ar410, align 8
  %tobool.i444 = trunc i8 %170 to i1
  br i1 %tobool.i444, label %if.end427, label %if.else414

if.else414:                                       ; preds = %_ZN7testing15AssertionResultD2Ev.exit443
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp415)
          to label %invoke.cont417 unwind label %lpad416

invoke.cont417:                                   ; preds = %if.else414
  %message_.i.i445 = getelementptr inbounds nuw i8, ptr %gtest_ar410, i64 8
  %171 = load ptr, ptr %message_.i.i445, align 8
  %cmp.i.i.not.i.i446 = icmp eq ptr %171, null
  br i1 %cmp.i.i.not.i.i446, label %invoke.cont420, label %cond.true.i.i447

cond.true.i.i447:                                 ; preds = %invoke.cont417
  %call4.i.i448 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %171) #20
  br label %invoke.cont420

invoke.cont420:                                   ; preds = %cond.true.i.i447, %invoke.cont417
  %cond.i.i449 = phi ptr [ %call4.i.i448, %cond.true.i.i447 ], [ @.str.32, %invoke.cont417 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp418, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 80, ptr noundef %cond.i.i449)
          to label %invoke.cont422 unwind label %lpad419

invoke.cont422:                                   ; preds = %invoke.cont420
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp418, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp415)
          to label %invoke.cont424 unwind label %lpad423

invoke.cont424:                                   ; preds = %invoke.cont422
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp418) #20
  %172 = load ptr, ptr %ref.tmp415, align 8
  %cmp.not.i.i451 = icmp eq ptr %172, null
  br i1 %cmp.not.i.i451, label %_ZN7testing7MessageD2Ev.exit455, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i452

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i452: ; preds = %invoke.cont424
  %vtable.i.i.i453 = load ptr, ptr %172, align 8
  %vfn.i.i.i454 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i453, i64 8
  %173 = load ptr, ptr %vfn.i.i.i454, align 8
  call void %173(ptr noundef nonnull align 8 dereferenceable(128) %172) #20
  br label %_ZN7testing7MessageD2Ev.exit455

_ZN7testing7MessageD2Ev.exit455:                  ; preds = %invoke.cont424, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i452
  store ptr null, ptr %ref.tmp415, align 8
  br label %if.end427

lpad416:                                          ; preds = %if.else414
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad419:                                          ; preds = %invoke.cont420
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup426

lpad423:                                          ; preds = %invoke.cont422
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp418) #20
  br label %ehcleanup426

ehcleanup426:                                     ; preds = %lpad423, %lpad419
  %.pn67 = phi { ptr, i32 } [ %176, %lpad423 ], [ %175, %lpad419 ]
  %177 = load ptr, ptr %ref.tmp415, align 8
  %cmp.not.i.i456 = icmp eq ptr %177, null
  br i1 %cmp.not.i.i456, label %_ZN7testing7MessageD2Ev.exit460, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i457

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i457: ; preds = %ehcleanup426
  %vtable.i.i.i458 = load ptr, ptr %177, align 8
  %vfn.i.i.i459 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i458, i64 8
  %178 = load ptr, ptr %vfn.i.i.i459, align 8
  call void %178(ptr noundef nonnull align 8 dereferenceable(128) %177) #20
  br label %_ZN7testing7MessageD2Ev.exit460

_ZN7testing7MessageD2Ev.exit460:                  ; preds = %ehcleanup426, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i457
  store ptr null, ptr %ref.tmp415, align 8
  br label %eh.resume

if.end427:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit443, %_ZN7testing7MessageD2Ev.exit455
  %message_.i461 = getelementptr inbounds nuw i8, ptr %gtest_ar410, i64 8
  %179 = load ptr, ptr %message_.i461, align 8
  %cmp.not.i.i462 = icmp eq ptr %179, null
  br i1 %cmp.not.i.i462, label %_ZN7testing15AssertionResultD2Ev.exit464, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i463

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i463: ; preds = %if.end427
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %179) #20
  call void @_ZdlPv(ptr noundef nonnull %179) #21
  br label %_ZN7testing15AssertionResultD2Ev.exit464

_ZN7testing15AssertionResultD2Ev.exit464:         ; preds = %if.end427, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i463
  store ptr null, ptr %message_.i461, align 8
  %call432 = call noundef zeroext i1 @_ZN4absl18debugging_internal8DemangleEPKcPcm(ptr noundef nonnull @.str.55, ptr noundef nonnull %tmp, i64 noundef 20)
  %frombool433 = zext i1 %call432 to i8
  store i8 %frombool433, ptr %gtest_ar_429, align 8
  %message_.i466 = getelementptr inbounds nuw i8, ptr %gtest_ar_429, i64 8
  store ptr null, ptr %message_.i466, align 8
  br i1 %call432, label %_ZN7testing15AssertionResultD2Ev.exit481, label %if.else436

if.else436:                                       ; preds = %_ZN7testing15AssertionResultD2Ev.exit464
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp437)
          to label %invoke.cont439 unwind label %lpad438

invoke.cont439:                                   ; preds = %if.else436
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp441, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_429, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21)
          to label %invoke.cont443 unwind label %lpad442

invoke.cont443:                                   ; preds = %invoke.cont439
  %call444 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp441) #20
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp440, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 82, ptr noundef %call444)
          to label %invoke.cont446 unwind label %lpad445

invoke.cont446:                                   ; preds = %invoke.cont443
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp440, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp437)
          to label %invoke.cont448 unwind label %lpad447

invoke.cont448:                                   ; preds = %invoke.cont446
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp440) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp441) #20
  %180 = load ptr, ptr %ref.tmp437, align 8
  %cmp.not.i.i468 = icmp eq ptr %180, null
  br i1 %cmp.not.i.i468, label %if.end452, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i469

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i469: ; preds = %invoke.cont448
  %vtable.i.i.i470 = load ptr, ptr %180, align 8
  %vfn.i.i.i471 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i470, i64 8
  %181 = load ptr, ptr %vfn.i.i.i471, align 8
  call void %181(ptr noundef nonnull align 8 dereferenceable(128) %180) #20
  br label %if.end452

lpad438:                                          ; preds = %if.else436
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad442:                                          ; preds = %invoke.cont439
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad445:                                          ; preds = %invoke.cont443
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup450

lpad447:                                          ; preds = %invoke.cont446
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp440) #20
  br label %ehcleanup450

ehcleanup450:                                     ; preds = %lpad447, %lpad445
  %.pn70 = phi { ptr, i32 } [ %185, %lpad447 ], [ %184, %lpad445 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp441) #20
  br label %ehcleanup451

ehcleanup451:                                     ; preds = %ehcleanup450, %lpad442
  %.pn70.pn = phi { ptr, i32 } [ %.pn70, %ehcleanup450 ], [ %183, %lpad442 ]
  %186 = load ptr, ptr %ref.tmp437, align 8
  %cmp.not.i.i473 = icmp eq ptr %186, null
  br i1 %cmp.not.i.i473, label %_ZN7testing7MessageD2Ev.exit477, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i474

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i474: ; preds = %ehcleanup451
  %vtable.i.i.i475 = load ptr, ptr %186, align 8
  %vfn.i.i.i476 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i475, i64 8
  %187 = load ptr, ptr %vfn.i.i.i476, align 8
  call void %187(ptr noundef nonnull align 8 dereferenceable(128) %186) #20
  br label %_ZN7testing7MessageD2Ev.exit477

_ZN7testing7MessageD2Ev.exit477:                  ; preds = %ehcleanup451, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i474
  store ptr null, ptr %ref.tmp437, align 8
  br label %eh.resume

if.end452:                                        ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i469, %invoke.cont448
  store ptr null, ptr %ref.tmp437, align 8
  %.pr628 = load ptr, ptr %message_.i466, align 8
  %cmp.not.i.i479 = icmp eq ptr %.pr628, null
  br i1 %cmp.not.i.i479, label %_ZN7testing15AssertionResultD2Ev.exit481, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i480

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i480: ; preds = %if.end452
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr628) #20
  call void @_ZdlPv(ptr noundef nonnull %.pr628) #21
  br label %_ZN7testing15AssertionResultD2Ev.exit481

_ZN7testing15AssertionResultD2Ev.exit481:         ; preds = %_ZN7testing15AssertionResultD2Ev.exit464, %if.end452, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i480
  store ptr null, ptr %message_.i466, align 8
  call void @_ZN7testing8internal14CmpHelperSTREQEPKcS2_S2_S2_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar454, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.36, ptr noundef nonnull %tmp)
  %188 = load i8, ptr %gtest_ar454, align 8
  %tobool.i482 = trunc i8 %188 to i1
  br i1 %tobool.i482, label %if.end471, label %if.else458

if.else458:                                       ; preds = %_ZN7testing15AssertionResultD2Ev.exit481
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp459)
          to label %invoke.cont461 unwind label %lpad460

invoke.cont461:                                   ; preds = %if.else458
  %message_.i.i483 = getelementptr inbounds nuw i8, ptr %gtest_ar454, i64 8
  %189 = load ptr, ptr %message_.i.i483, align 8
  %cmp.i.i.not.i.i484 = icmp eq ptr %189, null
  br i1 %cmp.i.i.not.i.i484, label %invoke.cont464, label %cond.true.i.i485

cond.true.i.i485:                                 ; preds = %invoke.cont461
  %call4.i.i486 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %189) #20
  br label %invoke.cont464

invoke.cont464:                                   ; preds = %cond.true.i.i485, %invoke.cont461
  %cond.i.i487 = phi ptr [ %call4.i.i486, %cond.true.i.i485 ], [ @.str.32, %invoke.cont461 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp462, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 83, ptr noundef %cond.i.i487)
          to label %invoke.cont466 unwind label %lpad463

invoke.cont466:                                   ; preds = %invoke.cont464
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp462, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp459)
          to label %invoke.cont468 unwind label %lpad467

invoke.cont468:                                   ; preds = %invoke.cont466
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp462) #20
  %190 = load ptr, ptr %ref.tmp459, align 8
  %cmp.not.i.i489 = icmp eq ptr %190, null
  br i1 %cmp.not.i.i489, label %_ZN7testing7MessageD2Ev.exit493, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i490

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i490: ; preds = %invoke.cont468
  %vtable.i.i.i491 = load ptr, ptr %190, align 8
  %vfn.i.i.i492 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i491, i64 8
  %191 = load ptr, ptr %vfn.i.i.i492, align 8
  call void %191(ptr noundef nonnull align 8 dereferenceable(128) %190) #20
  br label %_ZN7testing7MessageD2Ev.exit493

_ZN7testing7MessageD2Ev.exit493:                  ; preds = %invoke.cont468, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i490
  store ptr null, ptr %ref.tmp459, align 8
  br label %if.end471

lpad460:                                          ; preds = %if.else458
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad463:                                          ; preds = %invoke.cont464
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup470

lpad467:                                          ; preds = %invoke.cont466
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp462) #20
  br label %ehcleanup470

ehcleanup470:                                     ; preds = %lpad467, %lpad463
  %.pn74 = phi { ptr, i32 } [ %194, %lpad467 ], [ %193, %lpad463 ]
  %195 = load ptr, ptr %ref.tmp459, align 8
  %cmp.not.i.i494 = icmp eq ptr %195, null
  br i1 %cmp.not.i.i494, label %_ZN7testing7MessageD2Ev.exit498, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i495

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i495: ; preds = %ehcleanup470
  %vtable.i.i.i496 = load ptr, ptr %195, align 8
  %vfn.i.i.i497 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i496, i64 8
  %196 = load ptr, ptr %vfn.i.i.i497, align 8
  call void %196(ptr noundef nonnull align 8 dereferenceable(128) %195) #20
  br label %_ZN7testing7MessageD2Ev.exit498

_ZN7testing7MessageD2Ev.exit498:                  ; preds = %ehcleanup470, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i495
  store ptr null, ptr %ref.tmp459, align 8
  br label %eh.resume

if.end471:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit481, %_ZN7testing7MessageD2Ev.exit493
  %message_.i499 = getelementptr inbounds nuw i8, ptr %gtest_ar454, i64 8
  %197 = load ptr, ptr %message_.i499, align 8
  %cmp.not.i.i500 = icmp eq ptr %197, null
  br i1 %cmp.not.i.i500, label %_ZN7testing15AssertionResultD2Ev.exit502, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i501

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i501: ; preds = %if.end471
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %197) #20
  call void @_ZdlPv(ptr noundef nonnull %197) #21
  br label %_ZN7testing15AssertionResultD2Ev.exit502

_ZN7testing15AssertionResultD2Ev.exit502:         ; preds = %if.end471, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i501
  store ptr null, ptr %message_.i499, align 8
  %call476 = call noundef zeroext i1 @_ZN4absl18debugging_internal8DemangleEPKcPcm(ptr noundef nonnull @.str.57, ptr noundef nonnull %tmp, i64 noundef 20)
  %frombool477 = zext i1 %call476 to i8
  store i8 %frombool477, ptr %gtest_ar_473, align 8
  %message_.i504 = getelementptr inbounds nuw i8, ptr %gtest_ar_473, i64 8
  store ptr null, ptr %message_.i504, align 8
  br i1 %call476, label %_ZN7testing15AssertionResultD2Ev.exit519, label %if.else480

if.else480:                                       ; preds = %_ZN7testing15AssertionResultD2Ev.exit502
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp481)
          to label %invoke.cont483 unwind label %lpad482

invoke.cont483:                                   ; preds = %if.else480
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp485, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_473, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21)
          to label %invoke.cont487 unwind label %lpad486

invoke.cont487:                                   ; preds = %invoke.cont483
  %call488 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp485) #20
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp484, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 86, ptr noundef %call488)
          to label %invoke.cont490 unwind label %lpad489

invoke.cont490:                                   ; preds = %invoke.cont487
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp484, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp481)
          to label %invoke.cont492 unwind label %lpad491

invoke.cont492:                                   ; preds = %invoke.cont490
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp484) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp485) #20
  %198 = load ptr, ptr %ref.tmp481, align 8
  %cmp.not.i.i506 = icmp eq ptr %198, null
  br i1 %cmp.not.i.i506, label %if.end496, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i507

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i507: ; preds = %invoke.cont492
  %vtable.i.i.i508 = load ptr, ptr %198, align 8
  %vfn.i.i.i509 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i508, i64 8
  %199 = load ptr, ptr %vfn.i.i.i509, align 8
  call void %199(ptr noundef nonnull align 8 dereferenceable(128) %198) #20
  br label %if.end496

lpad482:                                          ; preds = %if.else480
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad486:                                          ; preds = %invoke.cont483
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup495

lpad489:                                          ; preds = %invoke.cont487
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup494

lpad491:                                          ; preds = %invoke.cont490
  %203 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp484) #20
  br label %ehcleanup494

ehcleanup494:                                     ; preds = %lpad491, %lpad489
  %.pn77 = phi { ptr, i32 } [ %203, %lpad491 ], [ %202, %lpad489 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp485) #20
  br label %ehcleanup495

ehcleanup495:                                     ; preds = %ehcleanup494, %lpad486
  %.pn77.pn = phi { ptr, i32 } [ %.pn77, %ehcleanup494 ], [ %201, %lpad486 ]
  %204 = load ptr, ptr %ref.tmp481, align 8
  %cmp.not.i.i511 = icmp eq ptr %204, null
  br i1 %cmp.not.i.i511, label %_ZN7testing7MessageD2Ev.exit515, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i512

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i512: ; preds = %ehcleanup495
  %vtable.i.i.i513 = load ptr, ptr %204, align 8
  %vfn.i.i.i514 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i513, i64 8
  %205 = load ptr, ptr %vfn.i.i.i514, align 8
  call void %205(ptr noundef nonnull align 8 dereferenceable(128) %204) #20
  br label %_ZN7testing7MessageD2Ev.exit515

_ZN7testing7MessageD2Ev.exit515:                  ; preds = %ehcleanup495, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i512
  store ptr null, ptr %ref.tmp481, align 8
  br label %eh.resume

if.end496:                                        ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i507, %invoke.cont492
  store ptr null, ptr %ref.tmp481, align 8
  %.pr630 = load ptr, ptr %message_.i504, align 8
  %cmp.not.i.i517 = icmp eq ptr %.pr630, null
  br i1 %cmp.not.i.i517, label %_ZN7testing15AssertionResultD2Ev.exit519, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i518

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i518: ; preds = %if.end496
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr630) #20
  call void @_ZdlPv(ptr noundef nonnull %.pr630) #21
  br label %_ZN7testing15AssertionResultD2Ev.exit519

_ZN7testing15AssertionResultD2Ev.exit519:         ; preds = %_ZN7testing15AssertionResultD2Ev.exit502, %if.end496, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i518
  store ptr null, ptr %message_.i504, align 8
  call void @_ZN7testing8internal14CmpHelperSTREQEPKcS2_S2_S2_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar498, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.36, ptr noundef nonnull %tmp)
  %206 = load i8, ptr %gtest_ar498, align 8
  %tobool.i520 = trunc i8 %206 to i1
  br i1 %tobool.i520, label %if.end515, label %if.else502

if.else502:                                       ; preds = %_ZN7testing15AssertionResultD2Ev.exit519
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp503)
          to label %invoke.cont505 unwind label %lpad504

invoke.cont505:                                   ; preds = %if.else502
  %message_.i.i521 = getelementptr inbounds nuw i8, ptr %gtest_ar498, i64 8
  %207 = load ptr, ptr %message_.i.i521, align 8
  %cmp.i.i.not.i.i522 = icmp eq ptr %207, null
  br i1 %cmp.i.i.not.i.i522, label %invoke.cont508, label %cond.true.i.i523

cond.true.i.i523:                                 ; preds = %invoke.cont505
  %call4.i.i524 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %207) #20
  br label %invoke.cont508

invoke.cont508:                                   ; preds = %cond.true.i.i523, %invoke.cont505
  %cond.i.i525 = phi ptr [ %call4.i.i524, %cond.true.i.i523 ], [ @.str.32, %invoke.cont505 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp506, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 87, ptr noundef %cond.i.i525)
          to label %invoke.cont510 unwind label %lpad507

invoke.cont510:                                   ; preds = %invoke.cont508
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp506, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp503)
          to label %invoke.cont512 unwind label %lpad511

invoke.cont512:                                   ; preds = %invoke.cont510
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp506) #20
  %208 = load ptr, ptr %ref.tmp503, align 8
  %cmp.not.i.i527 = icmp eq ptr %208, null
  br i1 %cmp.not.i.i527, label %_ZN7testing7MessageD2Ev.exit531, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i528

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i528: ; preds = %invoke.cont512
  %vtable.i.i.i529 = load ptr, ptr %208, align 8
  %vfn.i.i.i530 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i529, i64 8
  %209 = load ptr, ptr %vfn.i.i.i530, align 8
  call void %209(ptr noundef nonnull align 8 dereferenceable(128) %208) #20
  br label %_ZN7testing7MessageD2Ev.exit531

_ZN7testing7MessageD2Ev.exit531:                  ; preds = %invoke.cont512, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i528
  store ptr null, ptr %ref.tmp503, align 8
  br label %if.end515

lpad504:                                          ; preds = %if.else502
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad507:                                          ; preds = %invoke.cont508
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup514

lpad511:                                          ; preds = %invoke.cont510
  %212 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp506) #20
  br label %ehcleanup514

ehcleanup514:                                     ; preds = %lpad511, %lpad507
  %.pn81 = phi { ptr, i32 } [ %212, %lpad511 ], [ %211, %lpad507 ]
  %213 = load ptr, ptr %ref.tmp503, align 8
  %cmp.not.i.i532 = icmp eq ptr %213, null
  br i1 %cmp.not.i.i532, label %_ZN7testing7MessageD2Ev.exit536, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i533

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i533: ; preds = %ehcleanup514
  %vtable.i.i.i534 = load ptr, ptr %213, align 8
  %vfn.i.i.i535 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i534, i64 8
  %214 = load ptr, ptr %vfn.i.i.i535, align 8
  call void %214(ptr noundef nonnull align 8 dereferenceable(128) %213) #20
  br label %_ZN7testing7MessageD2Ev.exit536

_ZN7testing7MessageD2Ev.exit536:                  ; preds = %ehcleanup514, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i533
  store ptr null, ptr %ref.tmp503, align 8
  br label %eh.resume

if.end515:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit519, %_ZN7testing7MessageD2Ev.exit531
  %message_.i537 = getelementptr inbounds nuw i8, ptr %gtest_ar498, i64 8
  %215 = load ptr, ptr %message_.i537, align 8
  %cmp.not.i.i538 = icmp eq ptr %215, null
  br i1 %cmp.not.i.i538, label %_ZN7testing15AssertionResultD2Ev.exit540, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i539

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i539: ; preds = %if.end515
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %215) #20
  call void @_ZdlPv(ptr noundef nonnull %215) #21
  br label %_ZN7testing15AssertionResultD2Ev.exit540

_ZN7testing15AssertionResultD2Ev.exit540:         ; preds = %if.end515, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i539
  store ptr null, ptr %message_.i537, align 8
  %call520 = call noundef zeroext i1 @_ZN4absl18debugging_internal8DemangleEPKcPcm(ptr noundef nonnull @.str.59, ptr noundef nonnull %tmp, i64 noundef 20)
  %lnot = xor i1 %call520, true
  %frombool521 = zext i1 %lnot to i8
  store i8 %frombool521, ptr %gtest_ar_517, align 8
  %message_.i542 = getelementptr inbounds nuw i8, ptr %gtest_ar_517, i64 8
  store ptr null, ptr %message_.i542, align 8
  br i1 %call520, label %if.else524, label %_ZN7testing15AssertionResultD2Ev.exit557

if.else524:                                       ; preds = %_ZN7testing15AssertionResultD2Ev.exit540
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp525)
          to label %invoke.cont527 unwind label %lpad526

invoke.cont527:                                   ; preds = %if.else524
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp529, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_517, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.20)
          to label %invoke.cont531 unwind label %lpad530

invoke.cont531:                                   ; preds = %invoke.cont527
  %call532 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp529) #20
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp528, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 89, ptr noundef %call532)
          to label %invoke.cont534 unwind label %lpad533

invoke.cont534:                                   ; preds = %invoke.cont531
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp528, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp525)
          to label %invoke.cont536 unwind label %lpad535

invoke.cont536:                                   ; preds = %invoke.cont534
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp528) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp529) #20
  %216 = load ptr, ptr %ref.tmp525, align 8
  %cmp.not.i.i544 = icmp eq ptr %216, null
  br i1 %cmp.not.i.i544, label %if.end540, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i545

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i545: ; preds = %invoke.cont536
  %vtable.i.i.i546 = load ptr, ptr %216, align 8
  %vfn.i.i.i547 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i546, i64 8
  %217 = load ptr, ptr %vfn.i.i.i547, align 8
  call void %217(ptr noundef nonnull align 8 dereferenceable(128) %216) #20
  br label %if.end540

lpad526:                                          ; preds = %if.else524
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad530:                                          ; preds = %invoke.cont527
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup539

lpad533:                                          ; preds = %invoke.cont531
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup538

lpad535:                                          ; preds = %invoke.cont534
  %221 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp528) #20
  br label %ehcleanup538

ehcleanup538:                                     ; preds = %lpad535, %lpad533
  %.pn84 = phi { ptr, i32 } [ %221, %lpad535 ], [ %220, %lpad533 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp529) #20
  br label %ehcleanup539

ehcleanup539:                                     ; preds = %ehcleanup538, %lpad530
  %.pn84.pn = phi { ptr, i32 } [ %.pn84, %ehcleanup538 ], [ %219, %lpad530 ]
  %222 = load ptr, ptr %ref.tmp525, align 8
  %cmp.not.i.i549 = icmp eq ptr %222, null
  br i1 %cmp.not.i.i549, label %_ZN7testing7MessageD2Ev.exit553, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i550

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i550: ; preds = %ehcleanup539
  %vtable.i.i.i551 = load ptr, ptr %222, align 8
  %vfn.i.i.i552 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i551, i64 8
  %223 = load ptr, ptr %vfn.i.i.i552, align 8
  call void %223(ptr noundef nonnull align 8 dereferenceable(128) %222) #20
  br label %_ZN7testing7MessageD2Ev.exit553

_ZN7testing7MessageD2Ev.exit553:                  ; preds = %ehcleanup539, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i550
  store ptr null, ptr %ref.tmp525, align 8
  br label %eh.resume

if.end540:                                        ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i545, %invoke.cont536
  store ptr null, ptr %ref.tmp525, align 8
  %.pr632 = load ptr, ptr %message_.i542, align 8
  %cmp.not.i.i555 = icmp eq ptr %.pr632, null
  br i1 %cmp.not.i.i555, label %_ZN7testing15AssertionResultD2Ev.exit557, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i556

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i556: ; preds = %if.end540
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr632) #20
  call void @_ZdlPv(ptr noundef nonnull %.pr632) #21
  br label %_ZN7testing15AssertionResultD2Ev.exit557

_ZN7testing15AssertionResultD2Ev.exit557:         ; preds = %_ZN7testing15AssertionResultD2Ev.exit540, %if.end540, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i556
  store ptr null, ptr %message_.i542, align 8
  %call545 = call noundef zeroext i1 @_ZN4absl18debugging_internal8DemangleEPKcPcm(ptr noundef nonnull @.str.61, ptr noundef nonnull %tmp, i64 noundef 20)
  %lnot546 = xor i1 %call545, true
  %frombool547 = zext i1 %lnot546 to i8
  store i8 %frombool547, ptr %gtest_ar_542, align 8
  %message_.i559 = getelementptr inbounds nuw i8, ptr %gtest_ar_542, i64 8
  store ptr null, ptr %message_.i559, align 8
  br i1 %call545, label %if.else550, label %_ZN7testing15AssertionResultD2Ev.exit574

if.else550:                                       ; preds = %_ZN7testing15AssertionResultD2Ev.exit557
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp551)
          to label %invoke.cont553 unwind label %lpad552

invoke.cont553:                                   ; preds = %if.else550
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp555, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_542, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.20)
          to label %invoke.cont557 unwind label %lpad556

invoke.cont557:                                   ; preds = %invoke.cont553
  %call558 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp555) #20
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp554, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 91, ptr noundef %call558)
          to label %invoke.cont560 unwind label %lpad559

invoke.cont560:                                   ; preds = %invoke.cont557
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp554, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp551)
          to label %invoke.cont562 unwind label %lpad561

invoke.cont562:                                   ; preds = %invoke.cont560
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp554) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp555) #20
  %224 = load ptr, ptr %ref.tmp551, align 8
  %cmp.not.i.i561 = icmp eq ptr %224, null
  br i1 %cmp.not.i.i561, label %if.end566, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i562

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i562: ; preds = %invoke.cont562
  %vtable.i.i.i563 = load ptr, ptr %224, align 8
  %vfn.i.i.i564 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i563, i64 8
  %225 = load ptr, ptr %vfn.i.i.i564, align 8
  call void %225(ptr noundef nonnull align 8 dereferenceable(128) %224) #20
  br label %if.end566

lpad552:                                          ; preds = %if.else550
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad556:                                          ; preds = %invoke.cont553
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup565

lpad559:                                          ; preds = %invoke.cont557
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup564

lpad561:                                          ; preds = %invoke.cont560
  %229 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp554) #20
  br label %ehcleanup564

ehcleanup564:                                     ; preds = %lpad561, %lpad559
  %.pn88 = phi { ptr, i32 } [ %229, %lpad561 ], [ %228, %lpad559 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp555) #20
  br label %ehcleanup565

ehcleanup565:                                     ; preds = %ehcleanup564, %lpad556
  %.pn88.pn = phi { ptr, i32 } [ %.pn88, %ehcleanup564 ], [ %227, %lpad556 ]
  %230 = load ptr, ptr %ref.tmp551, align 8
  %cmp.not.i.i566 = icmp eq ptr %230, null
  br i1 %cmp.not.i.i566, label %_ZN7testing7MessageD2Ev.exit570, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i567

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i567: ; preds = %ehcleanup565
  %vtable.i.i.i568 = load ptr, ptr %230, align 8
  %vfn.i.i.i569 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i568, i64 8
  %231 = load ptr, ptr %vfn.i.i.i569, align 8
  call void %231(ptr noundef nonnull align 8 dereferenceable(128) %230) #20
  br label %_ZN7testing7MessageD2Ev.exit570

_ZN7testing7MessageD2Ev.exit570:                  ; preds = %ehcleanup565, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i567
  store ptr null, ptr %ref.tmp551, align 8
  br label %eh.resume

if.end566:                                        ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i562, %invoke.cont562
  store ptr null, ptr %ref.tmp551, align 8
  %.pr634 = load ptr, ptr %message_.i559, align 8
  %cmp.not.i.i572 = icmp eq ptr %.pr634, null
  br i1 %cmp.not.i.i572, label %_ZN7testing15AssertionResultD2Ev.exit574, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i573

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i573: ; preds = %if.end566
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr634) #20
  call void @_ZdlPv(ptr noundef nonnull %.pr634) #21
  br label %_ZN7testing15AssertionResultD2Ev.exit574

_ZN7testing15AssertionResultD2Ev.exit574:         ; preds = %_ZN7testing15AssertionResultD2Ev.exit557, %if.end566, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i573
  store ptr null, ptr %message_.i559, align 8
  %call571 = call noundef zeroext i1 @_ZN4absl18debugging_internal8DemangleEPKcPcm(ptr noundef nonnull @.str.63, ptr noundef nonnull %tmp, i64 noundef 20)
  %lnot572 = xor i1 %call571, true
  %frombool573 = zext i1 %lnot572 to i8
  store i8 %frombool573, ptr %gtest_ar_568, align 8
  %message_.i576 = getelementptr inbounds nuw i8, ptr %gtest_ar_568, i64 8
  store ptr null, ptr %message_.i576, align 8
  br i1 %call571, label %if.else576, label %_ZN7testing15AssertionResultD2Ev.exit591

if.else576:                                       ; preds = %_ZN7testing15AssertionResultD2Ev.exit574
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp577)
          to label %invoke.cont579 unwind label %lpad578

invoke.cont579:                                   ; preds = %if.else576
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp581, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_568, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.20)
          to label %invoke.cont583 unwind label %lpad582

invoke.cont583:                                   ; preds = %invoke.cont579
  %call584 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp581) #20
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp580, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 93, ptr noundef %call584)
          to label %invoke.cont586 unwind label %lpad585

invoke.cont586:                                   ; preds = %invoke.cont583
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp580, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp577)
          to label %invoke.cont588 unwind label %lpad587

invoke.cont588:                                   ; preds = %invoke.cont586
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp580) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp581) #20
  %232 = load ptr, ptr %ref.tmp577, align 8
  %cmp.not.i.i578 = icmp eq ptr %232, null
  br i1 %cmp.not.i.i578, label %if.end592, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i579

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i579: ; preds = %invoke.cont588
  %vtable.i.i.i580 = load ptr, ptr %232, align 8
  %vfn.i.i.i581 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i580, i64 8
  %233 = load ptr, ptr %vfn.i.i.i581, align 8
  call void %233(ptr noundef nonnull align 8 dereferenceable(128) %232) #20
  br label %if.end592

lpad578:                                          ; preds = %if.else576
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad582:                                          ; preds = %invoke.cont579
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup591

lpad585:                                          ; preds = %invoke.cont583
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup590

lpad587:                                          ; preds = %invoke.cont586
  %237 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp580) #20
  br label %ehcleanup590

ehcleanup590:                                     ; preds = %lpad587, %lpad585
  %.pn92 = phi { ptr, i32 } [ %237, %lpad587 ], [ %236, %lpad585 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp581) #20
  br label %ehcleanup591

ehcleanup591:                                     ; preds = %ehcleanup590, %lpad582
  %.pn92.pn = phi { ptr, i32 } [ %.pn92, %ehcleanup590 ], [ %235, %lpad582 ]
  %238 = load ptr, ptr %ref.tmp577, align 8
  %cmp.not.i.i583 = icmp eq ptr %238, null
  br i1 %cmp.not.i.i583, label %_ZN7testing7MessageD2Ev.exit587, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i584

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i584: ; preds = %ehcleanup591
  %vtable.i.i.i585 = load ptr, ptr %238, align 8
  %vfn.i.i.i586 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i585, i64 8
  %239 = load ptr, ptr %vfn.i.i.i586, align 8
  call void %239(ptr noundef nonnull align 8 dereferenceable(128) %238) #20
  br label %_ZN7testing7MessageD2Ev.exit587

_ZN7testing7MessageD2Ev.exit587:                  ; preds = %ehcleanup591, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i584
  store ptr null, ptr %ref.tmp577, align 8
  br label %eh.resume

if.end592:                                        ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i579, %invoke.cont588
  store ptr null, ptr %ref.tmp577, align 8
  %.pr636 = load ptr, ptr %message_.i576, align 8
  %cmp.not.i.i589 = icmp eq ptr %.pr636, null
  br i1 %cmp.not.i.i589, label %_ZN7testing15AssertionResultD2Ev.exit591, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i590

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i590: ; preds = %if.end592
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr636) #20
  call void @_ZdlPv(ptr noundef nonnull %.pr636) #21
  br label %_ZN7testing15AssertionResultD2Ev.exit591

_ZN7testing15AssertionResultD2Ev.exit591:         ; preds = %_ZN7testing15AssertionResultD2Ev.exit574, %if.end592, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i590
  store ptr null, ptr %message_.i576, align 8
  %call597 = call noundef zeroext i1 @_ZN4absl18debugging_internal8DemangleEPKcPcm(ptr noundef nonnull @.str.65, ptr noundef nonnull %tmp, i64 noundef 20)
  %lnot598 = xor i1 %call597, true
  %frombool599 = zext i1 %lnot598 to i8
  store i8 %frombool599, ptr %gtest_ar_594, align 8
  %message_.i593 = getelementptr inbounds nuw i8, ptr %gtest_ar_594, i64 8
  store ptr null, ptr %message_.i593, align 8
  br i1 %call597, label %if.else602, label %_ZN7testing15AssertionResultD2Ev.exit608

if.else602:                                       ; preds = %_ZN7testing15AssertionResultD2Ev.exit591
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp603)
          to label %invoke.cont605 unwind label %lpad604

invoke.cont605:                                   ; preds = %if.else602
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp607, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_594, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.20)
          to label %invoke.cont609 unwind label %lpad608

invoke.cont609:                                   ; preds = %invoke.cont605
  %call610 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp607) #20
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp606, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 95, ptr noundef %call610)
          to label %invoke.cont612 unwind label %lpad611

invoke.cont612:                                   ; preds = %invoke.cont609
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp606, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp603)
          to label %invoke.cont614 unwind label %lpad613

invoke.cont614:                                   ; preds = %invoke.cont612
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp606) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp607) #20
  %240 = load ptr, ptr %ref.tmp603, align 8
  %cmp.not.i.i595 = icmp eq ptr %240, null
  br i1 %cmp.not.i.i595, label %if.end618, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i596

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i596: ; preds = %invoke.cont614
  %vtable.i.i.i597 = load ptr, ptr %240, align 8
  %vfn.i.i.i598 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i597, i64 8
  %241 = load ptr, ptr %vfn.i.i.i598, align 8
  call void %241(ptr noundef nonnull align 8 dereferenceable(128) %240) #20
  br label %if.end618

lpad604:                                          ; preds = %if.else602
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad608:                                          ; preds = %invoke.cont605
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup617

lpad611:                                          ; preds = %invoke.cont609
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup616

lpad613:                                          ; preds = %invoke.cont612
  %245 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp606) #20
  br label %ehcleanup616

ehcleanup616:                                     ; preds = %lpad613, %lpad611
  %.pn96 = phi { ptr, i32 } [ %245, %lpad613 ], [ %244, %lpad611 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp607) #20
  br label %ehcleanup617

ehcleanup617:                                     ; preds = %ehcleanup616, %lpad608
  %.pn96.pn = phi { ptr, i32 } [ %.pn96, %ehcleanup616 ], [ %243, %lpad608 ]
  %246 = load ptr, ptr %ref.tmp603, align 8
  %cmp.not.i.i600 = icmp eq ptr %246, null
  br i1 %cmp.not.i.i600, label %_ZN7testing7MessageD2Ev.exit604, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i601

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i601: ; preds = %ehcleanup617
  %vtable.i.i.i602 = load ptr, ptr %246, align 8
  %vfn.i.i.i603 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i602, i64 8
  %247 = load ptr, ptr %vfn.i.i.i603, align 8
  call void %247(ptr noundef nonnull align 8 dereferenceable(128) %246) #20
  br label %_ZN7testing7MessageD2Ev.exit604

_ZN7testing7MessageD2Ev.exit604:                  ; preds = %ehcleanup617, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i601
  store ptr null, ptr %ref.tmp603, align 8
  br label %eh.resume

if.end618:                                        ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i596, %invoke.cont614
  store ptr null, ptr %ref.tmp603, align 8
  %.pr638 = load ptr, ptr %message_.i593, align 8
  %cmp.not.i.i606 = icmp eq ptr %.pr638, null
  br i1 %cmp.not.i.i606, label %_ZN7testing15AssertionResultD2Ev.exit608, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i607

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i607: ; preds = %if.end618
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr638) #20
  call void @_ZdlPv(ptr noundef nonnull %.pr638) #21
  br label %_ZN7testing15AssertionResultD2Ev.exit608

_ZN7testing15AssertionResultD2Ev.exit608:         ; preds = %_ZN7testing15AssertionResultD2Ev.exit591, %if.end618, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i607
  ret void

eh.resume:                                        ; preds = %lpad604, %_ZN7testing7MessageD2Ev.exit604, %lpad578, %_ZN7testing7MessageD2Ev.exit587, %lpad552, %_ZN7testing7MessageD2Ev.exit570, %lpad526, %_ZN7testing7MessageD2Ev.exit553, %lpad504, %_ZN7testing7MessageD2Ev.exit536, %lpad482, %_ZN7testing7MessageD2Ev.exit515, %lpad460, %_ZN7testing7MessageD2Ev.exit498, %lpad438, %_ZN7testing7MessageD2Ev.exit477, %lpad416, %_ZN7testing7MessageD2Ev.exit460, %lpad394, %_ZN7testing7MessageD2Ev.exit439, %lpad372, %_ZN7testing7MessageD2Ev.exit422, %lpad350, %_ZN7testing7MessageD2Ev.exit401, %lpad328, %_ZN7testing7MessageD2Ev.exit384, %lpad306, %_ZN7testing7MessageD2Ev.exit363, %lpad284, %_ZN7testing7MessageD2Ev.exit346, %lpad262, %_ZN7testing7MessageD2Ev.exit325, %lpad240, %_ZN7testing7MessageD2Ev.exit308, %lpad218, %_ZN7testing7MessageD2Ev.exit287, %lpad196, %_ZN7testing7MessageD2Ev.exit270, %lpad174, %_ZN7testing7MessageD2Ev.exit249, %lpad152, %_ZN7testing7MessageD2Ev.exit232, %lpad130, %_ZN7testing7MessageD2Ev.exit211, %lpad108, %_ZN7testing7MessageD2Ev.exit194, %lpad86, %_ZN7testing7MessageD2Ev.exit173, %lpad64, %_ZN7testing7MessageD2Ev.exit156, %lpad42, %_ZN7testing7MessageD2Ev.exit135, %lpad20, %_ZN7testing7MessageD2Ev.exit118, %lpad, %_ZN7testing7MessageD2Ev.exit105
  %gtest_ar_594.sink = phi ptr [ %gtest_ar_, %_ZN7testing7MessageD2Ev.exit105 ], [ %gtest_ar_, %lpad ], [ %gtest_ar, %_ZN7testing7MessageD2Ev.exit118 ], [ %gtest_ar, %lpad20 ], [ %gtest_ar_33, %_ZN7testing7MessageD2Ev.exit135 ], [ %gtest_ar_33, %lpad42 ], [ %gtest_ar58, %_ZN7testing7MessageD2Ev.exit156 ], [ %gtest_ar58, %lpad64 ], [ %gtest_ar_77, %_ZN7testing7MessageD2Ev.exit173 ], [ %gtest_ar_77, %lpad86 ], [ %gtest_ar102, %_ZN7testing7MessageD2Ev.exit194 ], [ %gtest_ar102, %lpad108 ], [ %gtest_ar_121, %_ZN7testing7MessageD2Ev.exit211 ], [ %gtest_ar_121, %lpad130 ], [ %gtest_ar146, %_ZN7testing7MessageD2Ev.exit232 ], [ %gtest_ar146, %lpad152 ], [ %gtest_ar_165, %_ZN7testing7MessageD2Ev.exit249 ], [ %gtest_ar_165, %lpad174 ], [ %gtest_ar190, %_ZN7testing7MessageD2Ev.exit270 ], [ %gtest_ar190, %lpad196 ], [ %gtest_ar_209, %_ZN7testing7MessageD2Ev.exit287 ], [ %gtest_ar_209, %lpad218 ], [ %gtest_ar234, %_ZN7testing7MessageD2Ev.exit308 ], [ %gtest_ar234, %lpad240 ], [ %gtest_ar_253, %_ZN7testing7MessageD2Ev.exit325 ], [ %gtest_ar_253, %lpad262 ], [ %gtest_ar278, %_ZN7testing7MessageD2Ev.exit346 ], [ %gtest_ar278, %lpad284 ], [ %gtest_ar_297, %_ZN7testing7MessageD2Ev.exit363 ], [ %gtest_ar_297, %lpad306 ], [ %gtest_ar322, %_ZN7testing7MessageD2Ev.exit384 ], [ %gtest_ar322, %lpad328 ], [ %gtest_ar_341, %_ZN7testing7MessageD2Ev.exit401 ], [ %gtest_ar_341, %lpad350 ], [ %gtest_ar366, %_ZN7testing7MessageD2Ev.exit422 ], [ %gtest_ar366, %lpad372 ], [ %gtest_ar_385, %_ZN7testing7MessageD2Ev.exit439 ], [ %gtest_ar_385, %lpad394 ], [ %gtest_ar410, %_ZN7testing7MessageD2Ev.exit460 ], [ %gtest_ar410, %lpad416 ], [ %gtest_ar_429, %_ZN7testing7MessageD2Ev.exit477 ], [ %gtest_ar_429, %lpad438 ], [ %gtest_ar454, %_ZN7testing7MessageD2Ev.exit498 ], [ %gtest_ar454, %lpad460 ], [ %gtest_ar_473, %_ZN7testing7MessageD2Ev.exit515 ], [ %gtest_ar_473, %lpad482 ], [ %gtest_ar498, %_ZN7testing7MessageD2Ev.exit536 ], [ %gtest_ar498, %lpad504 ], [ %gtest_ar_517, %_ZN7testing7MessageD2Ev.exit553 ], [ %gtest_ar_517, %lpad526 ], [ %gtest_ar_542, %_ZN7testing7MessageD2Ev.exit570 ], [ %gtest_ar_542, %lpad552 ], [ %gtest_ar_568, %_ZN7testing7MessageD2Ev.exit587 ], [ %gtest_ar_568, %lpad578 ], [ %gtest_ar_594, %_ZN7testing7MessageD2Ev.exit604 ], [ %gtest_ar_594, %lpad604 ]
  %.pn96.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN7testing7MessageD2Ev.exit105 ], [ %2, %lpad ], [ %.pn4, %_ZN7testing7MessageD2Ev.exit118 ], [ %12, %lpad20 ], [ %.pn7.pn, %_ZN7testing7MessageD2Ev.exit135 ], [ %20, %lpad42 ], [ %.pn11, %_ZN7testing7MessageD2Ev.exit156 ], [ %30, %lpad64 ], [ %.pn14.pn, %_ZN7testing7MessageD2Ev.exit173 ], [ %38, %lpad86 ], [ %.pn18, %_ZN7testing7MessageD2Ev.exit194 ], [ %48, %lpad108 ], [ %.pn21.pn, %_ZN7testing7MessageD2Ev.exit211 ], [ %56, %lpad130 ], [ %.pn25, %_ZN7testing7MessageD2Ev.exit232 ], [ %66, %lpad152 ], [ %.pn28.pn, %_ZN7testing7MessageD2Ev.exit249 ], [ %74, %lpad174 ], [ %.pn32, %_ZN7testing7MessageD2Ev.exit270 ], [ %84, %lpad196 ], [ %.pn35.pn, %_ZN7testing7MessageD2Ev.exit287 ], [ %92, %lpad218 ], [ %.pn39, %_ZN7testing7MessageD2Ev.exit308 ], [ %102, %lpad240 ], [ %.pn42.pn, %_ZN7testing7MessageD2Ev.exit325 ], [ %110, %lpad262 ], [ %.pn46, %_ZN7testing7MessageD2Ev.exit346 ], [ %120, %lpad284 ], [ %.pn49.pn, %_ZN7testing7MessageD2Ev.exit363 ], [ %128, %lpad306 ], [ %.pn53, %_ZN7testing7MessageD2Ev.exit384 ], [ %138, %lpad328 ], [ %.pn56.pn, %_ZN7testing7MessageD2Ev.exit401 ], [ %146, %lpad350 ], [ %.pn60, %_ZN7testing7MessageD2Ev.exit422 ], [ %156, %lpad372 ], [ %.pn63.pn, %_ZN7testing7MessageD2Ev.exit439 ], [ %164, %lpad394 ], [ %.pn67, %_ZN7testing7MessageD2Ev.exit460 ], [ %174, %lpad416 ], [ %.pn70.pn, %_ZN7testing7MessageD2Ev.exit477 ], [ %182, %lpad438 ], [ %.pn74, %_ZN7testing7MessageD2Ev.exit498 ], [ %192, %lpad460 ], [ %.pn77.pn, %_ZN7testing7MessageD2Ev.exit515 ], [ %200, %lpad482 ], [ %.pn81, %_ZN7testing7MessageD2Ev.exit536 ], [ %210, %lpad504 ], [ %.pn84.pn, %_ZN7testing7MessageD2Ev.exit553 ], [ %218, %lpad526 ], [ %.pn88.pn, %_ZN7testing7MessageD2Ev.exit570 ], [ %226, %lpad552 ], [ %.pn92.pn, %_ZN7testing7MessageD2Ev.exit587 ], [ %234, %lpad578 ], [ %.pn96.pn, %_ZN7testing7MessageD2Ev.exit604 ], [ %242, %lpad604 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_594.sink) #20
  resume { ptr, i32 } %.pn96.pn.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl18debugging_internal12_GLOBAL__N_121Demangle_AbiTags_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl18debugging_internal12_GLOBAL__N_121Demangle_AbiTags_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN4absl18debugging_internal12_GLOBAL__N_121Demangle_AbiTags_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4absl18debugging_internal12_GLOBAL__N_121Demangle_AbiTags_TestE, i64 16), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #21
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl18debugging_internal12_GLOBAL__N_121Demangle_AbiTags_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl18debugging_internal12_GLOBAL__N_121Demangle_AbiTags_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl18debugging_internal12_GLOBAL__N_121Demangle_AbiTags_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tmp = alloca [80 x i8], align 16
  %gtest_ar_ = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp3 = alloca %"class.testing::Message", align 8
  %ref.tmp4 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp19 = alloca %"class.testing::Message", align 8
  %ref.tmp22 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar_33 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp41 = alloca %"class.testing::Message", align 8
  %ref.tmp44 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp45 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar58 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp63 = alloca %"class.testing::Message", align 8
  %ref.tmp66 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar_77 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp85 = alloca %"class.testing::Message", align 8
  %ref.tmp88 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp89 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar102 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp107 = alloca %"class.testing::Message", align 8
  %ref.tmp110 = alloca %"class.testing::internal::AssertHelper", align 8
  %call = call noundef zeroext i1 @_ZN4absl18debugging_internal8DemangleEPKcPcm(ptr noundef nonnull @.str.67, ptr noundef nonnull %tmp, i64 noundef 80)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %gtest_ar_, align 8
  %message_.i = getelementptr inbounds nuw i8, ptr %gtest_ar_, i64 8
  store ptr null, ptr %message_.i, align 8
  br i1 %call, label %_ZN7testing15AssertionResultD2Ev.exit, label %if.else

if.else:                                          ; preds = %entry
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  %call8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #20
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 105, ptr noundef %call8)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont7
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #20
  %0 = load ptr, ptr %ref.tmp3, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %if.end, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont12
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(128) %0) #20
  br label %if.end

lpad:                                             ; preds = %if.else
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad6:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup13

lpad9:                                            ; preds = %invoke.cont7
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont10
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %lpad9
  %.pn = phi { ptr, i32 } [ %5, %lpad11 ], [ %4, %lpad9 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #20
  br label %ehcleanup13

ehcleanup13:                                      ; preds = %ehcleanup, %lpad6
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %3, %lpad6 ]
  %6 = load ptr, ptr %ref.tmp3, align 8
  %cmp.not.i.i22 = icmp eq ptr %6, null
  br i1 %cmp.not.i.i22, label %_ZN7testing7MessageD2Ev.exit26, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i23

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i23: ; preds = %ehcleanup13
  %vtable.i.i.i24 = load ptr, ptr %6, align 8
  %vfn.i.i.i25 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i24, i64 8
  %7 = load ptr, ptr %vfn.i.i.i25, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(128) %6) #20
  br label %_ZN7testing7MessageD2Ev.exit26

_ZN7testing7MessageD2Ev.exit26:                   ; preds = %ehcleanup13, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i23
  store ptr null, ptr %ref.tmp3, align 8
  br label %eh.resume

if.end:                                           ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %invoke.cont12
  store ptr null, ptr %ref.tmp3, align 8
  %.pr = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i28 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i.i28, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr) #20
  call void @_ZdlPv(ptr noundef nonnull %.pr) #21
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %entry, %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i, align 8
  call void @_ZN7testing8internal14CmpHelperSTREQEPKcS2_S2_S2_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.70, ptr noundef nonnull %tmp)
  %8 = load i8, ptr %gtest_ar, align 8
  %tobool.i29 = trunc i8 %8 to i1
  br i1 %tobool.i29, label %if.end31, label %if.else18

if.else18:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %if.else18
  %message_.i.i = getelementptr inbounds nuw i8, ptr %gtest_ar, i64 8
  %9 = load ptr, ptr %message_.i.i, align 8
  %cmp.i.i.not.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i.not.i.i, label %invoke.cont24, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont21
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  br label %invoke.cont24

invoke.cont24:                                    ; preds = %cond.true.i.i, %invoke.cont21
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.32, %invoke.cont21 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 106, ptr noundef %cond.i.i)
          to label %invoke.cont26 unwind label %lpad23

invoke.cont26:                                    ; preds = %invoke.cont24
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont26
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22) #20
  %10 = load ptr, ptr %ref.tmp19, align 8
  %cmp.not.i.i30 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i30, label %_ZN7testing7MessageD2Ev.exit34, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i31

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i31: ; preds = %invoke.cont28
  %vtable.i.i.i32 = load ptr, ptr %10, align 8
  %vfn.i.i.i33 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i32, i64 8
  %11 = load ptr, ptr %vfn.i.i.i33, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(128) %10) #20
  br label %_ZN7testing7MessageD2Ev.exit34

_ZN7testing7MessageD2Ev.exit34:                   ; preds = %invoke.cont28, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i31
  store ptr null, ptr %ref.tmp19, align 8
  br label %if.end31

lpad20:                                           ; preds = %if.else18
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad23:                                           ; preds = %invoke.cont24
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30

lpad27:                                           ; preds = %invoke.cont26
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22) #20
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %lpad27, %lpad23
  %.pn4 = phi { ptr, i32 } [ %14, %lpad27 ], [ %13, %lpad23 ]
  %15 = load ptr, ptr %ref.tmp19, align 8
  %cmp.not.i.i35 = icmp eq ptr %15, null
  br i1 %cmp.not.i.i35, label %_ZN7testing7MessageD2Ev.exit39, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i36

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i36: ; preds = %ehcleanup30
  %vtable.i.i.i37 = load ptr, ptr %15, align 8
  %vfn.i.i.i38 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i37, i64 8
  %16 = load ptr, ptr %vfn.i.i.i38, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(128) %15) #20
  br label %_ZN7testing7MessageD2Ev.exit39

_ZN7testing7MessageD2Ev.exit39:                   ; preds = %ehcleanup30, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i36
  store ptr null, ptr %ref.tmp19, align 8
  br label %eh.resume

if.end31:                                         ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %_ZN7testing7MessageD2Ev.exit34
  %message_.i40 = getelementptr inbounds nuw i8, ptr %gtest_ar, i64 8
  %17 = load ptr, ptr %message_.i40, align 8
  %cmp.not.i.i41 = icmp eq ptr %17, null
  br i1 %cmp.not.i.i41, label %_ZN7testing15AssertionResultD2Ev.exit43, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i42

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i42: ; preds = %if.end31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #20
  call void @_ZdlPv(ptr noundef nonnull %17) #21
  br label %_ZN7testing15AssertionResultD2Ev.exit43

_ZN7testing15AssertionResultD2Ev.exit43:          ; preds = %if.end31, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i42
  store ptr null, ptr %message_.i40, align 8
  %call36 = call noundef zeroext i1 @_ZN4absl18debugging_internal8DemangleEPKcPcm(ptr noundef nonnull @.str.71, ptr noundef nonnull %tmp, i64 noundef 80)
  %frombool37 = zext i1 %call36 to i8
  store i8 %frombool37, ptr %gtest_ar_33, align 8
  %message_.i45 = getelementptr inbounds nuw i8, ptr %gtest_ar_33, i64 8
  store ptr null, ptr %message_.i45, align 8
  br i1 %call36, label %_ZN7testing15AssertionResultD2Ev.exit60, label %if.else40

if.else40:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit43
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp41)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %if.else40
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp45, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_33, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %invoke.cont43
  %call48 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45) #20
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp44, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 113, ptr noundef %call48)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %invoke.cont47
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp44, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp41)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %invoke.cont50
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp44) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45) #20
  %18 = load ptr, ptr %ref.tmp41, align 8
  %cmp.not.i.i47 = icmp eq ptr %18, null
  br i1 %cmp.not.i.i47, label %if.end56, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i48

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i48: ; preds = %invoke.cont52
  %vtable.i.i.i49 = load ptr, ptr %18, align 8
  %vfn.i.i.i50 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i49, i64 8
  %19 = load ptr, ptr %vfn.i.i.i50, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(128) %18) #20
  br label %if.end56

lpad42:                                           ; preds = %if.else40
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad46:                                           ; preds = %invoke.cont43
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup55

lpad49:                                           ; preds = %invoke.cont47
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup54

lpad51:                                           ; preds = %invoke.cont50
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp44) #20
  br label %ehcleanup54

ehcleanup54:                                      ; preds = %lpad51, %lpad49
  %.pn7 = phi { ptr, i32 } [ %23, %lpad51 ], [ %22, %lpad49 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45) #20
  br label %ehcleanup55

ehcleanup55:                                      ; preds = %ehcleanup54, %lpad46
  %.pn7.pn = phi { ptr, i32 } [ %.pn7, %ehcleanup54 ], [ %21, %lpad46 ]
  %24 = load ptr, ptr %ref.tmp41, align 8
  %cmp.not.i.i52 = icmp eq ptr %24, null
  br i1 %cmp.not.i.i52, label %_ZN7testing7MessageD2Ev.exit56, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i53

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i53: ; preds = %ehcleanup55
  %vtable.i.i.i54 = load ptr, ptr %24, align 8
  %vfn.i.i.i55 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i54, i64 8
  %25 = load ptr, ptr %vfn.i.i.i55, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(128) %24) #20
  br label %_ZN7testing7MessageD2Ev.exit56

_ZN7testing7MessageD2Ev.exit56:                   ; preds = %ehcleanup55, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i53
  store ptr null, ptr %ref.tmp41, align 8
  br label %eh.resume

if.end56:                                         ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i48, %invoke.cont52
  store ptr null, ptr %ref.tmp41, align 8
  %.pr121 = load ptr, ptr %message_.i45, align 8
  %cmp.not.i.i58 = icmp eq ptr %.pr121, null
  br i1 %cmp.not.i.i58, label %_ZN7testing15AssertionResultD2Ev.exit60, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i59

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i59: ; preds = %if.end56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr121) #20
  call void @_ZdlPv(ptr noundef nonnull %.pr121) #21
  br label %_ZN7testing15AssertionResultD2Ev.exit60

_ZN7testing15AssertionResultD2Ev.exit60:          ; preds = %_ZN7testing15AssertionResultD2Ev.exit43, %if.end56, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i59
  store ptr null, ptr %message_.i45, align 8
  call void @_ZN7testing8internal14CmpHelperSTREQEPKcS2_S2_S2_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar58, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.74, ptr noundef nonnull %tmp)
  %26 = load i8, ptr %gtest_ar58, align 8
  %tobool.i61 = trunc i8 %26 to i1
  br i1 %tobool.i61, label %if.end75, label %if.else62

if.else62:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit60
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp63)
          to label %invoke.cont65 unwind label %lpad64

invoke.cont65:                                    ; preds = %if.else62
  %message_.i.i62 = getelementptr inbounds nuw i8, ptr %gtest_ar58, i64 8
  %27 = load ptr, ptr %message_.i.i62, align 8
  %cmp.i.i.not.i.i63 = icmp eq ptr %27, null
  br i1 %cmp.i.i.not.i.i63, label %invoke.cont68, label %cond.true.i.i64

cond.true.i.i64:                                  ; preds = %invoke.cont65
  %call4.i.i65 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #20
  br label %invoke.cont68

invoke.cont68:                                    ; preds = %cond.true.i.i64, %invoke.cont65
  %cond.i.i66 = phi ptr [ %call4.i.i65, %cond.true.i.i64 ], [ @.str.32, %invoke.cont65 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp66, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 114, ptr noundef %cond.i.i66)
          to label %invoke.cont70 unwind label %lpad67

invoke.cont70:                                    ; preds = %invoke.cont68
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp66, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp63)
          to label %invoke.cont72 unwind label %lpad71

invoke.cont72:                                    ; preds = %invoke.cont70
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp66) #20
  %28 = load ptr, ptr %ref.tmp63, align 8
  %cmp.not.i.i68 = icmp eq ptr %28, null
  br i1 %cmp.not.i.i68, label %_ZN7testing7MessageD2Ev.exit72, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i69

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i69: ; preds = %invoke.cont72
  %vtable.i.i.i70 = load ptr, ptr %28, align 8
  %vfn.i.i.i71 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i70, i64 8
  %29 = load ptr, ptr %vfn.i.i.i71, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(128) %28) #20
  br label %_ZN7testing7MessageD2Ev.exit72

_ZN7testing7MessageD2Ev.exit72:                   ; preds = %invoke.cont72, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i69
  store ptr null, ptr %ref.tmp63, align 8
  br label %if.end75

lpad64:                                           ; preds = %if.else62
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad67:                                           ; preds = %invoke.cont68
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup74

lpad71:                                           ; preds = %invoke.cont70
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp66) #20
  br label %ehcleanup74

ehcleanup74:                                      ; preds = %lpad71, %lpad67
  %.pn11 = phi { ptr, i32 } [ %32, %lpad71 ], [ %31, %lpad67 ]
  %33 = load ptr, ptr %ref.tmp63, align 8
  %cmp.not.i.i73 = icmp eq ptr %33, null
  br i1 %cmp.not.i.i73, label %_ZN7testing7MessageD2Ev.exit77, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i74

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i74: ; preds = %ehcleanup74
  %vtable.i.i.i75 = load ptr, ptr %33, align 8
  %vfn.i.i.i76 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i75, i64 8
  %34 = load ptr, ptr %vfn.i.i.i76, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(128) %33) #20
  br label %_ZN7testing7MessageD2Ev.exit77

_ZN7testing7MessageD2Ev.exit77:                   ; preds = %ehcleanup74, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i74
  store ptr null, ptr %ref.tmp63, align 8
  br label %eh.resume

if.end75:                                         ; preds = %_ZN7testing15AssertionResultD2Ev.exit60, %_ZN7testing7MessageD2Ev.exit72
  %message_.i78 = getelementptr inbounds nuw i8, ptr %gtest_ar58, i64 8
  %35 = load ptr, ptr %message_.i78, align 8
  %cmp.not.i.i79 = icmp eq ptr %35, null
  br i1 %cmp.not.i.i79, label %_ZN7testing15AssertionResultD2Ev.exit81, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i80

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i80: ; preds = %if.end75
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #20
  call void @_ZdlPv(ptr noundef nonnull %35) #21
  br label %_ZN7testing15AssertionResultD2Ev.exit81

_ZN7testing15AssertionResultD2Ev.exit81:          ; preds = %if.end75, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i80
  store ptr null, ptr %message_.i78, align 8
  %call80 = call noundef zeroext i1 @_ZN4absl18debugging_internal8DemangleEPKcPcm(ptr noundef nonnull @.str.75, ptr noundef nonnull %tmp, i64 noundef 80)
  %frombool81 = zext i1 %call80 to i8
  store i8 %frombool81, ptr %gtest_ar_77, align 8
  %message_.i83 = getelementptr inbounds nuw i8, ptr %gtest_ar_77, i64 8
  store ptr null, ptr %message_.i83, align 8
  br i1 %call80, label %_ZN7testing15AssertionResultD2Ev.exit98, label %if.else84

if.else84:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit81
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp85)
          to label %invoke.cont87 unwind label %lpad86

invoke.cont87:                                    ; preds = %if.else84
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp89, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_77, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21)
          to label %invoke.cont91 unwind label %lpad90

invoke.cont91:                                    ; preds = %invoke.cont87
  %call92 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp89) #20
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp88, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 118, ptr noundef %call92)
          to label %invoke.cont94 unwind label %lpad93

invoke.cont94:                                    ; preds = %invoke.cont91
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp88, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp85)
          to label %invoke.cont96 unwind label %lpad95

invoke.cont96:                                    ; preds = %invoke.cont94
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp88) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp89) #20
  %36 = load ptr, ptr %ref.tmp85, align 8
  %cmp.not.i.i85 = icmp eq ptr %36, null
  br i1 %cmp.not.i.i85, label %if.end100, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i86

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i86: ; preds = %invoke.cont96
  %vtable.i.i.i87 = load ptr, ptr %36, align 8
  %vfn.i.i.i88 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i87, i64 8
  %37 = load ptr, ptr %vfn.i.i.i88, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(128) %36) #20
  br label %if.end100

lpad86:                                           ; preds = %if.else84
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad90:                                           ; preds = %invoke.cont87
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup99

lpad93:                                           ; preds = %invoke.cont91
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup98

lpad95:                                           ; preds = %invoke.cont94
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp88) #20
  br label %ehcleanup98

ehcleanup98:                                      ; preds = %lpad95, %lpad93
  %.pn14 = phi { ptr, i32 } [ %41, %lpad95 ], [ %40, %lpad93 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp89) #20
  br label %ehcleanup99

ehcleanup99:                                      ; preds = %ehcleanup98, %lpad90
  %.pn14.pn = phi { ptr, i32 } [ %.pn14, %ehcleanup98 ], [ %39, %lpad90 ]
  %42 = load ptr, ptr %ref.tmp85, align 8
  %cmp.not.i.i90 = icmp eq ptr %42, null
  br i1 %cmp.not.i.i90, label %_ZN7testing7MessageD2Ev.exit94, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i91

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i91: ; preds = %ehcleanup99
  %vtable.i.i.i92 = load ptr, ptr %42, align 8
  %vfn.i.i.i93 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i92, i64 8
  %43 = load ptr, ptr %vfn.i.i.i93, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(128) %42) #20
  br label %_ZN7testing7MessageD2Ev.exit94

_ZN7testing7MessageD2Ev.exit94:                   ; preds = %ehcleanup99, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i91
  store ptr null, ptr %ref.tmp85, align 8
  br label %eh.resume

if.end100:                                        ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i86, %invoke.cont96
  store ptr null, ptr %ref.tmp85, align 8
  %.pr123 = load ptr, ptr %message_.i83, align 8
  %cmp.not.i.i96 = icmp eq ptr %.pr123, null
  br i1 %cmp.not.i.i96, label %_ZN7testing15AssertionResultD2Ev.exit98, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i97

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i97: ; preds = %if.end100
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr123) #20
  call void @_ZdlPv(ptr noundef nonnull %.pr123) #21
  br label %_ZN7testing15AssertionResultD2Ev.exit98

_ZN7testing15AssertionResultD2Ev.exit98:          ; preds = %_ZN7testing15AssertionResultD2Ev.exit81, %if.end100, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i97
  store ptr null, ptr %message_.i83, align 8
  call void @_ZN7testing8internal14CmpHelperSTREQEPKcS2_S2_S2_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar102, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.78, ptr noundef nonnull %tmp)
  %44 = load i8, ptr %gtest_ar102, align 8
  %tobool.i99 = trunc i8 %44 to i1
  br i1 %tobool.i99, label %if.end119, label %if.else106

if.else106:                                       ; preds = %_ZN7testing15AssertionResultD2Ev.exit98
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp107)
          to label %invoke.cont109 unwind label %lpad108

invoke.cont109:                                   ; preds = %if.else106
  %message_.i.i100 = getelementptr inbounds nuw i8, ptr %gtest_ar102, i64 8
  %45 = load ptr, ptr %message_.i.i100, align 8
  %cmp.i.i.not.i.i101 = icmp eq ptr %45, null
  br i1 %cmp.i.i.not.i.i101, label %invoke.cont112, label %cond.true.i.i102

cond.true.i.i102:                                 ; preds = %invoke.cont109
  %call4.i.i103 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %45) #20
  br label %invoke.cont112

invoke.cont112:                                   ; preds = %cond.true.i.i102, %invoke.cont109
  %cond.i.i104 = phi ptr [ %call4.i.i103, %cond.true.i.i102 ], [ @.str.32, %invoke.cont109 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp110, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 119, ptr noundef %cond.i.i104)
          to label %invoke.cont114 unwind label %lpad111

invoke.cont114:                                   ; preds = %invoke.cont112
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp110, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp107)
          to label %invoke.cont116 unwind label %lpad115

invoke.cont116:                                   ; preds = %invoke.cont114
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp110) #20
  %46 = load ptr, ptr %ref.tmp107, align 8
  %cmp.not.i.i106 = icmp eq ptr %46, null
  br i1 %cmp.not.i.i106, label %_ZN7testing7MessageD2Ev.exit110, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i107

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i107: ; preds = %invoke.cont116
  %vtable.i.i.i108 = load ptr, ptr %46, align 8
  %vfn.i.i.i109 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i108, i64 8
  %47 = load ptr, ptr %vfn.i.i.i109, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(128) %46) #20
  br label %_ZN7testing7MessageD2Ev.exit110

_ZN7testing7MessageD2Ev.exit110:                  ; preds = %invoke.cont116, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i107
  store ptr null, ptr %ref.tmp107, align 8
  br label %if.end119

lpad108:                                          ; preds = %if.else106
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad111:                                          ; preds = %invoke.cont112
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup118

lpad115:                                          ; preds = %invoke.cont114
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp110) #20
  br label %ehcleanup118

ehcleanup118:                                     ; preds = %lpad115, %lpad111
  %.pn18 = phi { ptr, i32 } [ %50, %lpad115 ], [ %49, %lpad111 ]
  %51 = load ptr, ptr %ref.tmp107, align 8
  %cmp.not.i.i111 = icmp eq ptr %51, null
  br i1 %cmp.not.i.i111, label %_ZN7testing7MessageD2Ev.exit115, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i112

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i112: ; preds = %ehcleanup118
  %vtable.i.i.i113 = load ptr, ptr %51, align 8
  %vfn.i.i.i114 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i113, i64 8
  %52 = load ptr, ptr %vfn.i.i.i114, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(128) %51) #20
  br label %_ZN7testing7MessageD2Ev.exit115

_ZN7testing7MessageD2Ev.exit115:                  ; preds = %ehcleanup118, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i112
  store ptr null, ptr %ref.tmp107, align 8
  br label %eh.resume

if.end119:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit98, %_ZN7testing7MessageD2Ev.exit110
  %message_.i116 = getelementptr inbounds nuw i8, ptr %gtest_ar102, i64 8
  %53 = load ptr, ptr %message_.i116, align 8
  %cmp.not.i.i117 = icmp eq ptr %53, null
  br i1 %cmp.not.i.i117, label %_ZN7testing15AssertionResultD2Ev.exit119, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i118

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i118: ; preds = %if.end119
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #20
  call void @_ZdlPv(ptr noundef nonnull %53) #21
  br label %_ZN7testing15AssertionResultD2Ev.exit119

_ZN7testing15AssertionResultD2Ev.exit119:         ; preds = %if.end119, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i118
  ret void

eh.resume:                                        ; preds = %lpad108, %_ZN7testing7MessageD2Ev.exit115, %lpad86, %_ZN7testing7MessageD2Ev.exit94, %lpad64, %_ZN7testing7MessageD2Ev.exit77, %lpad42, %_ZN7testing7MessageD2Ev.exit56, %lpad20, %_ZN7testing7MessageD2Ev.exit39, %lpad, %_ZN7testing7MessageD2Ev.exit26
  %gtest_ar102.sink = phi ptr [ %gtest_ar_, %_ZN7testing7MessageD2Ev.exit26 ], [ %gtest_ar_, %lpad ], [ %gtest_ar, %_ZN7testing7MessageD2Ev.exit39 ], [ %gtest_ar, %lpad20 ], [ %gtest_ar_33, %_ZN7testing7MessageD2Ev.exit56 ], [ %gtest_ar_33, %lpad42 ], [ %gtest_ar58, %_ZN7testing7MessageD2Ev.exit77 ], [ %gtest_ar58, %lpad64 ], [ %gtest_ar_77, %_ZN7testing7MessageD2Ev.exit94 ], [ %gtest_ar_77, %lpad86 ], [ %gtest_ar102, %_ZN7testing7MessageD2Ev.exit115 ], [ %gtest_ar102, %lpad108 ]
  %.pn18.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN7testing7MessageD2Ev.exit26 ], [ %2, %lpad ], [ %.pn4, %_ZN7testing7MessageD2Ev.exit39 ], [ %12, %lpad20 ], [ %.pn7.pn, %_ZN7testing7MessageD2Ev.exit56 ], [ %20, %lpad42 ], [ %.pn11, %_ZN7testing7MessageD2Ev.exit77 ], [ %30, %lpad64 ], [ %.pn14.pn, %_ZN7testing7MessageD2Ev.exit94 ], [ %38, %lpad86 ], [ %.pn18, %_ZN7testing7MessageD2Ev.exit115 ], [ %48, %lpad108 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar102.sink) #20
  resume { ptr, i32 } %.pn18.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl18debugging_internal12_GLOBAL__N_138Demangle_DemangleStackConsumption_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl18debugging_internal12_GLOBAL__N_138Demangle_DemangleStackConsumption_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN4absl18debugging_internal12_GLOBAL__N_138Demangle_DemangleStackConsumption_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4absl18debugging_internal12_GLOBAL__N_138Demangle_DemangleStackConsumption_TestE, i64 16), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #21
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl18debugging_internal12_GLOBAL__N_138Demangle_DemangleStackConsumption_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl18debugging_internal12_GLOBAL__N_138Demangle_DemangleStackConsumption_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: cold mustprogress uwtable
define internal void @_ZN4absl18debugging_internal12_GLOBAL__N_138Demangle_DemangleStackConsumption_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stack_consumed = alloca i32, align 4
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp = alloca %"class.testing::Message", align 8
  %ref.tmp3 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar11 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp12 = alloca i32, align 4
  %ref.tmp16 = alloca %"class.testing::Message", align 8
  %ref.tmp19 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar30 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp34 = alloca %"class.testing::Message", align 8
  %ref.tmp37 = alloca %"class.testing::internal::AssertHelper", align 8
  %nested_mangled_name0 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar52 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp57 = alloca %"class.testing::Message", align 8
  %ref.tmp60 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar71 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp72 = alloca i32, align 4
  %ref.tmp77 = alloca %"class.testing::Message", align 8
  %ref.tmp80 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar91 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp96 = alloca %"class.testing::Message", align 8
  %ref.tmp99 = alloca %"class.testing::internal::AssertHelper", align 8
  %nested_mangled_name1 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar115 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp120 = alloca %"class.testing::Message", align 8
  %ref.tmp123 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar134 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp135 = alloca i32, align 4
  %ref.tmp140 = alloca %"class.testing::Message", align 8
  %ref.tmp143 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar154 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp159 = alloca %"class.testing::Message", align 8
  %ref.tmp162 = alloca %"class.testing::internal::AssertHelper", align 8
  %nested_mangled_name2 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar178 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp183 = alloca %"class.testing::Message", align 8
  %ref.tmp186 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar197 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp198 = alloca i32, align 4
  %ref.tmp203 = alloca %"class.testing::Message", align 8
  %ref.tmp206 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar217 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp222 = alloca %"class.testing::Message", align 8
  %ref.tmp225 = alloca %"class.testing::internal::AssertHelper", align 8
  %nested_mangled_name3 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar241 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp246 = alloca %"class.testing::Message", align 8
  %ref.tmp249 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar260 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp261 = alloca i32, align 4
  %ref.tmp266 = alloca %"class.testing::Message", align 8
  %ref.tmp269 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar280 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp285 = alloca %"class.testing::Message", align 8
  %ref.tmp288 = alloca %"class.testing::internal::AssertHelper", align 8
  %call = call fastcc noundef ptr @_ZN4absl18debugging_internal12_GLOBAL__N_124DemangleStackConsumptionEPKcPi(ptr noundef nonnull @.str.18, ptr noundef %stack_consumed)
  call void @_ZN7testing8internal14CmpHelperSTREQEPKcS2_S2_S2_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.24, ptr noundef %call)
  %0 = load i8, ptr %gtest_ar, align 8
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %message_.i.i = getelementptr inbounds nuw i8, ptr %gtest_ar, i64 8
  %1 = load ptr, ptr %message_.i.i, align 8
  %cmp.i.i.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.not.i.i, label %invoke.cont5, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %cond.true.i.i, %invoke.cont
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.32, %invoke.cont ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 178, ptr noundef %cond.i.i)
          to label %invoke.cont7 unwind label %lpad4

invoke.cont7:                                     ; preds = %invoke.cont5
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3) #20
  %2 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont9
  %vtable.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(128) %2) #20
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont9, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp, align 8
  br label %if.end

lpad:                                             ; preds = %if.else
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10

lpad4:                                            ; preds = %invoke.cont5
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont7
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad4
  %.pn = phi { ptr, i32 } [ %6, %lpad8 ], [ %5, %lpad4 ]
  %7 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i.i54 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i54, label %_ZN7testing7MessageD2Ev.exit58, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i55

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i55: ; preds = %ehcleanup
  %vtable.i.i.i56 = load ptr, ptr %7, align 8
  %vfn.i.i.i57 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i56, i64 8
  %8 = load ptr, ptr %vfn.i.i.i57, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(128) %7) #20
  br label %_ZN7testing7MessageD2Ev.exit58

_ZN7testing7MessageD2Ev.exit58:                   ; preds = %ehcleanup, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i55
  store ptr null, ptr %ref.tmp, align 8
  br label %ehcleanup10

if.end:                                           ; preds = %entry, %_ZN7testing7MessageD2Ev.exit
  %message_.i = getelementptr inbounds nuw i8, ptr %gtest_ar, i64 8
  %9 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i59 = icmp eq ptr %9, null
  br i1 %cmp.not.i.i59, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  call void @_ZdlPv(ptr noundef nonnull %9) #21
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i, align 8
  store i32 0, ptr %ref.tmp12, align 4
  %10 = load i32, ptr %stack_consumed, align 4, !noalias !5
  %cmp.i = icmp sgt i32 %10, 0
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar11)
  br label %_ZN7testing8internal11CmpHelperGTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit

if.else.i:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  call void @_ZN7testing8internal18CmpHelperOpFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar11, ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.81, ptr noundef nonnull align 4 dereferenceable(4) %stack_consumed, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp12, ptr noundef nonnull @.str.88)
  br label %_ZN7testing8internal11CmpHelperGTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit

_ZN7testing8internal11CmpHelperGTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit: ; preds = %if.then.i, %if.else.i
  %11 = load i8, ptr %gtest_ar11, align 8
  %tobool.i60 = trunc i8 %11 to i1
  br i1 %tobool.i60, label %if.end28, label %if.else15

ehcleanup10:                                      ; preds = %_ZN7testing7MessageD2Ev.exit58, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit58 ], [ %4, %lpad ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #20
  br label %eh.resume

if.else15:                                        ; preds = %_ZN7testing8internal11CmpHelperGTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %if.else15
  %message_.i.i61 = getelementptr inbounds nuw i8, ptr %gtest_ar11, i64 8
  %12 = load ptr, ptr %message_.i.i61, align 8
  %cmp.i.i.not.i.i62 = icmp eq ptr %12, null
  br i1 %cmp.i.i.not.i.i62, label %invoke.cont21, label %cond.true.i.i63

cond.true.i.i63:                                  ; preds = %invoke.cont18
  %call4.i.i64 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %cond.true.i.i63, %invoke.cont18
  %cond.i.i65 = phi ptr [ %call4.i.i64, %cond.true.i.i63 ], [ @.str.32, %invoke.cont18 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 179, ptr noundef %cond.i.i65)
          to label %invoke.cont23 unwind label %lpad20

invoke.cont23:                                    ; preds = %invoke.cont21
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19) #20
  %13 = load ptr, ptr %ref.tmp16, align 8
  %cmp.not.i.i67 = icmp eq ptr %13, null
  br i1 %cmp.not.i.i67, label %_ZN7testing7MessageD2Ev.exit71, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i68

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i68: ; preds = %invoke.cont25
  %vtable.i.i.i69 = load ptr, ptr %13, align 8
  %vfn.i.i.i70 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i69, i64 8
  %14 = load ptr, ptr %vfn.i.i.i70, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(128) %13) #20
  br label %_ZN7testing7MessageD2Ev.exit71

_ZN7testing7MessageD2Ev.exit71:                   ; preds = %invoke.cont25, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i68
  store ptr null, ptr %ref.tmp16, align 8
  br label %if.end28

lpad17:                                           ; preds = %if.else15
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad20:                                           ; preds = %invoke.cont21
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad24:                                           ; preds = %invoke.cont23
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19) #20
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %lpad24, %lpad20
  %.pn7 = phi { ptr, i32 } [ %17, %lpad24 ], [ %16, %lpad20 ]
  %18 = load ptr, ptr %ref.tmp16, align 8
  %cmp.not.i.i72 = icmp eq ptr %18, null
  br i1 %cmp.not.i.i72, label %_ZN7testing7MessageD2Ev.exit76, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i73

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i73: ; preds = %ehcleanup27
  %vtable.i.i.i74 = load ptr, ptr %18, align 8
  %vfn.i.i.i75 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i74, i64 8
  %19 = load ptr, ptr %vfn.i.i.i75, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(128) %18) #20
  br label %_ZN7testing7MessageD2Ev.exit76

_ZN7testing7MessageD2Ev.exit76:                   ; preds = %ehcleanup27, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i73
  store ptr null, ptr %ref.tmp16, align 8
  br label %ehcleanup29

if.end28:                                         ; preds = %_ZN7testing8internal11CmpHelperGTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit, %_ZN7testing7MessageD2Ev.exit71
  %message_.i77 = getelementptr inbounds nuw i8, ptr %gtest_ar11, i64 8
  %20 = load ptr, ptr %message_.i77, align 8
  %cmp.not.i.i78 = icmp eq ptr %20, null
  br i1 %cmp.not.i.i78, label %_ZN7testing15AssertionResultD2Ev.exit80, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i79

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i79: ; preds = %if.end28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #20
  call void @_ZdlPv(ptr noundef nonnull %20) #21
  br label %_ZN7testing15AssertionResultD2Ev.exit80

_ZN7testing15AssertionResultD2Ev.exit80:          ; preds = %if.end28, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i79
  store ptr null, ptr %message_.i77, align 8
  %21 = load i32, ptr %stack_consumed, align 4, !noalias !8
  %cmp.i81 = icmp slt i32 %21, 8192
  br i1 %cmp.i81, label %if.then.i83, label %if.else.i82

if.then.i83:                                      ; preds = %_ZN7testing15AssertionResultD2Ev.exit80
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar30)
  br label %_ZN7testing8internal11CmpHelperLTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit

if.else.i82:                                      ; preds = %_ZN7testing15AssertionResultD2Ev.exit80
  call void @_ZN7testing8internal18CmpHelperOpFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar30, ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.82, ptr noundef nonnull align 4 dereferenceable(4) %stack_consumed, ptr noundef nonnull align 4 dereferenceable(4) @_ZN4absl18debugging_internal12_GLOBAL__N_127kStackConsumptionUpperLimitE, ptr noundef nonnull @.str.95)
  br label %_ZN7testing8internal11CmpHelperLTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit

_ZN7testing8internal11CmpHelperLTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit: ; preds = %if.then.i83, %if.else.i82
  %22 = load i8, ptr %gtest_ar30, align 8
  %tobool.i84 = trunc i8 %22 to i1
  br i1 %tobool.i84, label %if.end46, label %if.else33

ehcleanup29:                                      ; preds = %_ZN7testing7MessageD2Ev.exit76, %lpad17
  %.pn7.pn = phi { ptr, i32 } [ %.pn7, %_ZN7testing7MessageD2Ev.exit76 ], [ %15, %lpad17 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar11) #20
  br label %eh.resume

if.else33:                                        ; preds = %_ZN7testing8internal11CmpHelperLTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp34)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %if.else33
  %message_.i.i85 = getelementptr inbounds nuw i8, ptr %gtest_ar30, i64 8
  %23 = load ptr, ptr %message_.i.i85, align 8
  %cmp.i.i.not.i.i86 = icmp eq ptr %23, null
  br i1 %cmp.i.i.not.i.i86, label %invoke.cont39, label %cond.true.i.i87

cond.true.i.i87:                                  ; preds = %invoke.cont36
  %call4.i.i88 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #20
  br label %invoke.cont39

invoke.cont39:                                    ; preds = %cond.true.i.i87, %invoke.cont36
  %cond.i.i89 = phi ptr [ %call4.i.i88, %cond.true.i.i87 ], [ @.str.32, %invoke.cont36 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp37, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 180, ptr noundef %cond.i.i89)
          to label %invoke.cont41 unwind label %lpad38

invoke.cont41:                                    ; preds = %invoke.cont39
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp37, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp34)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont41
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp37) #20
  %24 = load ptr, ptr %ref.tmp34, align 8
  %cmp.not.i.i91 = icmp eq ptr %24, null
  br i1 %cmp.not.i.i91, label %_ZN7testing7MessageD2Ev.exit95, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i92

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i92: ; preds = %invoke.cont43
  %vtable.i.i.i93 = load ptr, ptr %24, align 8
  %vfn.i.i.i94 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i93, i64 8
  %25 = load ptr, ptr %vfn.i.i.i94, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(128) %24) #20
  br label %_ZN7testing7MessageD2Ev.exit95

_ZN7testing7MessageD2Ev.exit95:                   ; preds = %invoke.cont43, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i92
  store ptr null, ptr %ref.tmp34, align 8
  br label %if.end46

lpad35:                                           ; preds = %if.else33
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup47

lpad38:                                           ; preds = %invoke.cont39
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45

lpad42:                                           ; preds = %invoke.cont41
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp37) #20
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %lpad42, %lpad38
  %.pn10 = phi { ptr, i32 } [ %28, %lpad42 ], [ %27, %lpad38 ]
  %29 = load ptr, ptr %ref.tmp34, align 8
  %cmp.not.i.i96 = icmp eq ptr %29, null
  br i1 %cmp.not.i.i96, label %_ZN7testing7MessageD2Ev.exit100, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i97

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i97: ; preds = %ehcleanup45
  %vtable.i.i.i98 = load ptr, ptr %29, align 8
  %vfn.i.i.i99 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i98, i64 8
  %30 = load ptr, ptr %vfn.i.i.i99, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(128) %29) #20
  br label %_ZN7testing7MessageD2Ev.exit100

_ZN7testing7MessageD2Ev.exit100:                  ; preds = %ehcleanup45, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i97
  store ptr null, ptr %ref.tmp34, align 8
  br label %ehcleanup47

if.end46:                                         ; preds = %_ZN7testing8internal11CmpHelperLTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit, %_ZN7testing7MessageD2Ev.exit95
  %message_.i101 = getelementptr inbounds nuw i8, ptr %gtest_ar30, i64 8
  %31 = load ptr, ptr %message_.i101, align 8
  %cmp.not.i.i102 = icmp eq ptr %31, null
  br i1 %cmp.not.i.i102, label %_ZN7testing15AssertionResultD2Ev.exit104, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i103

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i103: ; preds = %if.end46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #20
  call void @_ZdlPv(ptr noundef nonnull %31) #21
  br label %_ZN7testing15AssertionResultD2Ev.exit104

_ZN7testing15AssertionResultD2Ev.exit104:         ; preds = %if.end46, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i103
  store ptr null, ptr %message_.i101, align 8
  call fastcc void @_ZN4absl18debugging_internal12_GLOBAL__N_117NestedMangledNameB5cxx11Ei(ptr noalias align 8 %nested_mangled_name0, i32 noundef 0)
  %call48 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nested_mangled_name0) #20
  %call51 = invoke fastcc noundef ptr @_ZN4absl18debugging_internal12_GLOBAL__N_124DemangleStackConsumptionEPKcPi(ptr noundef %call48, ptr noundef %stack_consumed)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit104
  invoke void @_ZN7testing8internal14CmpHelperSTREQEPKcS2_S2_S2_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar52, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.84, ptr noundef %call51)
          to label %invoke.cont53 unwind label %lpad49

invoke.cont53:                                    ; preds = %invoke.cont50
  %32 = load i8, ptr %gtest_ar52, align 8
  %tobool.i105 = trunc i8 %32 to i1
  br i1 %tobool.i105, label %if.end69, label %if.else56

ehcleanup47:                                      ; preds = %_ZN7testing7MessageD2Ev.exit100, %lpad35
  %.pn10.pn = phi { ptr, i32 } [ %.pn10, %_ZN7testing7MessageD2Ev.exit100 ], [ %26, %lpad35 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar30) #20
  br label %eh.resume

lpad49:                                           ; preds = %if.else.i153, %if.then.i154, %if.else.i127, %if.then.i128, %_ZN7testing15AssertionResultD2Ev.exit178, %invoke.cont50, %_ZN7testing15AssertionResultD2Ev.exit104
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup302

if.else56:                                        ; preds = %invoke.cont53
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp57)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %if.else56
  %message_.i.i106 = getelementptr inbounds nuw i8, ptr %gtest_ar52, i64 8
  %34 = load ptr, ptr %message_.i.i106, align 8
  %cmp.i.i.not.i.i107 = icmp eq ptr %34, null
  br i1 %cmp.i.i.not.i.i107, label %invoke.cont62, label %cond.true.i.i108

cond.true.i.i108:                                 ; preds = %invoke.cont59
  %call4.i.i109 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %34) #20
  br label %invoke.cont62

invoke.cont62:                                    ; preds = %cond.true.i.i108, %invoke.cont59
  %cond.i.i110 = phi ptr [ %call4.i.i109, %cond.true.i.i108 ], [ @.str.32, %invoke.cont59 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp60, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 185, ptr noundef %cond.i.i110)
          to label %invoke.cont64 unwind label %lpad61

invoke.cont64:                                    ; preds = %invoke.cont62
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp60, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp57)
          to label %invoke.cont66 unwind label %lpad65

invoke.cont66:                                    ; preds = %invoke.cont64
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp60) #20
  %35 = load ptr, ptr %ref.tmp57, align 8
  %cmp.not.i.i112 = icmp eq ptr %35, null
  br i1 %cmp.not.i.i112, label %_ZN7testing7MessageD2Ev.exit116, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i113

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i113: ; preds = %invoke.cont66
  %vtable.i.i.i114 = load ptr, ptr %35, align 8
  %vfn.i.i.i115 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i114, i64 8
  %36 = load ptr, ptr %vfn.i.i.i115, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(128) %35) #20
  br label %_ZN7testing7MessageD2Ev.exit116

_ZN7testing7MessageD2Ev.exit116:                  ; preds = %invoke.cont66, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i113
  store ptr null, ptr %ref.tmp57, align 8
  br label %if.end69

lpad58:                                           ; preds = %if.else56
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup70

lpad61:                                           ; preds = %invoke.cont62
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup68

lpad65:                                           ; preds = %invoke.cont64
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp60) #20
  br label %ehcleanup68

ehcleanup68:                                      ; preds = %lpad65, %lpad61
  %.pn13 = phi { ptr, i32 } [ %39, %lpad65 ], [ %38, %lpad61 ]
  %40 = load ptr, ptr %ref.tmp57, align 8
  %cmp.not.i.i117 = icmp eq ptr %40, null
  br i1 %cmp.not.i.i117, label %_ZN7testing7MessageD2Ev.exit121, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i118

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i118: ; preds = %ehcleanup68
  %vtable.i.i.i119 = load ptr, ptr %40, align 8
  %vfn.i.i.i120 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i119, i64 8
  %41 = load ptr, ptr %vfn.i.i.i120, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(128) %40) #20
  br label %_ZN7testing7MessageD2Ev.exit121

_ZN7testing7MessageD2Ev.exit121:                  ; preds = %ehcleanup68, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i118
  store ptr null, ptr %ref.tmp57, align 8
  br label %ehcleanup70

if.end69:                                         ; preds = %invoke.cont53, %_ZN7testing7MessageD2Ev.exit116
  %message_.i122 = getelementptr inbounds nuw i8, ptr %gtest_ar52, i64 8
  %42 = load ptr, ptr %message_.i122, align 8
  %cmp.not.i.i123 = icmp eq ptr %42, null
  br i1 %cmp.not.i.i123, label %_ZN7testing15AssertionResultD2Ev.exit125, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i124

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i124: ; preds = %if.end69
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #20
  call void @_ZdlPv(ptr noundef nonnull %42) #21
  br label %_ZN7testing15AssertionResultD2Ev.exit125

_ZN7testing15AssertionResultD2Ev.exit125:         ; preds = %if.end69, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i124
  store ptr null, ptr %message_.i122, align 8
  store i32 0, ptr %ref.tmp72, align 4
  %43 = load i32, ptr %stack_consumed, align 4, !noalias !11
  %cmp.i126 = icmp sgt i32 %43, 0
  br i1 %cmp.i126, label %if.then.i128, label %if.else.i127

if.then.i128:                                     ; preds = %_ZN7testing15AssertionResultD2Ev.exit125
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar71)
          to label %invoke.cont73 unwind label %lpad49

if.else.i127:                                     ; preds = %_ZN7testing15AssertionResultD2Ev.exit125
  invoke void @_ZN7testing8internal18CmpHelperOpFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar71, ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.81, ptr noundef nonnull align 4 dereferenceable(4) %stack_consumed, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp72, ptr noundef nonnull @.str.88)
          to label %invoke.cont73 unwind label %lpad49

invoke.cont73:                                    ; preds = %if.then.i128, %if.else.i127
  %44 = load i8, ptr %gtest_ar71, align 8
  %tobool.i131 = trunc i8 %44 to i1
  br i1 %tobool.i131, label %if.end89, label %if.else76

ehcleanup70:                                      ; preds = %_ZN7testing7MessageD2Ev.exit121, %lpad58
  %.pn13.pn = phi { ptr, i32 } [ %.pn13, %_ZN7testing7MessageD2Ev.exit121 ], [ %37, %lpad58 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar52) #20
  br label %ehcleanup302

if.else76:                                        ; preds = %invoke.cont73
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp77)
          to label %invoke.cont79 unwind label %lpad78

invoke.cont79:                                    ; preds = %if.else76
  %message_.i.i132 = getelementptr inbounds nuw i8, ptr %gtest_ar71, i64 8
  %45 = load ptr, ptr %message_.i.i132, align 8
  %cmp.i.i.not.i.i133 = icmp eq ptr %45, null
  br i1 %cmp.i.i.not.i.i133, label %invoke.cont82, label %cond.true.i.i134

cond.true.i.i134:                                 ; preds = %invoke.cont79
  %call4.i.i135 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %45) #20
  br label %invoke.cont82

invoke.cont82:                                    ; preds = %cond.true.i.i134, %invoke.cont79
  %cond.i.i136 = phi ptr [ %call4.i.i135, %cond.true.i.i134 ], [ @.str.32, %invoke.cont79 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp80, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 186, ptr noundef %cond.i.i136)
          to label %invoke.cont84 unwind label %lpad81

invoke.cont84:                                    ; preds = %invoke.cont82
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp80, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp77)
          to label %invoke.cont86 unwind label %lpad85

invoke.cont86:                                    ; preds = %invoke.cont84
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp80) #20
  %46 = load ptr, ptr %ref.tmp77, align 8
  %cmp.not.i.i138 = icmp eq ptr %46, null
  br i1 %cmp.not.i.i138, label %_ZN7testing7MessageD2Ev.exit142, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i139

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i139: ; preds = %invoke.cont86
  %vtable.i.i.i140 = load ptr, ptr %46, align 8
  %vfn.i.i.i141 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i140, i64 8
  %47 = load ptr, ptr %vfn.i.i.i141, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(128) %46) #20
  br label %_ZN7testing7MessageD2Ev.exit142

_ZN7testing7MessageD2Ev.exit142:                  ; preds = %invoke.cont86, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i139
  store ptr null, ptr %ref.tmp77, align 8
  br label %if.end89

lpad78:                                           ; preds = %if.else76
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup90

lpad81:                                           ; preds = %invoke.cont82
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup88

lpad85:                                           ; preds = %invoke.cont84
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp80) #20
  br label %ehcleanup88

ehcleanup88:                                      ; preds = %lpad85, %lpad81
  %.pn16 = phi { ptr, i32 } [ %50, %lpad85 ], [ %49, %lpad81 ]
  %51 = load ptr, ptr %ref.tmp77, align 8
  %cmp.not.i.i143 = icmp eq ptr %51, null
  br i1 %cmp.not.i.i143, label %_ZN7testing7MessageD2Ev.exit147, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i144

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i144: ; preds = %ehcleanup88
  %vtable.i.i.i145 = load ptr, ptr %51, align 8
  %vfn.i.i.i146 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i145, i64 8
  %52 = load ptr, ptr %vfn.i.i.i146, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(128) %51) #20
  br label %_ZN7testing7MessageD2Ev.exit147

_ZN7testing7MessageD2Ev.exit147:                  ; preds = %ehcleanup88, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i144
  store ptr null, ptr %ref.tmp77, align 8
  br label %ehcleanup90

if.end89:                                         ; preds = %invoke.cont73, %_ZN7testing7MessageD2Ev.exit142
  %message_.i148 = getelementptr inbounds nuw i8, ptr %gtest_ar71, i64 8
  %53 = load ptr, ptr %message_.i148, align 8
  %cmp.not.i.i149 = icmp eq ptr %53, null
  br i1 %cmp.not.i.i149, label %_ZN7testing15AssertionResultD2Ev.exit151, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i150

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i150: ; preds = %if.end89
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #20
  call void @_ZdlPv(ptr noundef nonnull %53) #21
  br label %_ZN7testing15AssertionResultD2Ev.exit151

_ZN7testing15AssertionResultD2Ev.exit151:         ; preds = %if.end89, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i150
  store ptr null, ptr %message_.i148, align 8
  %54 = load i32, ptr %stack_consumed, align 4, !noalias !14
  %cmp.i152 = icmp slt i32 %54, 8192
  br i1 %cmp.i152, label %if.then.i154, label %if.else.i153

if.then.i154:                                     ; preds = %_ZN7testing15AssertionResultD2Ev.exit151
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar91)
          to label %invoke.cont92 unwind label %lpad49

if.else.i153:                                     ; preds = %_ZN7testing15AssertionResultD2Ev.exit151
  invoke void @_ZN7testing8internal18CmpHelperOpFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar91, ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.82, ptr noundef nonnull align 4 dereferenceable(4) %stack_consumed, ptr noundef nonnull align 4 dereferenceable(4) @_ZN4absl18debugging_internal12_GLOBAL__N_127kStackConsumptionUpperLimitE, ptr noundef nonnull @.str.95)
          to label %invoke.cont92 unwind label %lpad49

invoke.cont92:                                    ; preds = %if.then.i154, %if.else.i153
  %55 = load i8, ptr %gtest_ar91, align 8
  %tobool.i158 = trunc i8 %55 to i1
  br i1 %tobool.i158, label %if.end108, label %if.else95

ehcleanup90:                                      ; preds = %_ZN7testing7MessageD2Ev.exit147, %lpad78
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %_ZN7testing7MessageD2Ev.exit147 ], [ %48, %lpad78 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar71) #20
  br label %ehcleanup302

if.else95:                                        ; preds = %invoke.cont92
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp96)
          to label %invoke.cont98 unwind label %lpad97

invoke.cont98:                                    ; preds = %if.else95
  %message_.i.i159 = getelementptr inbounds nuw i8, ptr %gtest_ar91, i64 8
  %56 = load ptr, ptr %message_.i.i159, align 8
  %cmp.i.i.not.i.i160 = icmp eq ptr %56, null
  br i1 %cmp.i.i.not.i.i160, label %invoke.cont101, label %cond.true.i.i161

cond.true.i.i161:                                 ; preds = %invoke.cont98
  %call4.i.i162 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %56) #20
  br label %invoke.cont101

invoke.cont101:                                   ; preds = %cond.true.i.i161, %invoke.cont98
  %cond.i.i163 = phi ptr [ %call4.i.i162, %cond.true.i.i161 ], [ @.str.32, %invoke.cont98 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp99, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 187, ptr noundef %cond.i.i163)
          to label %invoke.cont103 unwind label %lpad100

invoke.cont103:                                   ; preds = %invoke.cont101
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp99, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp96)
          to label %invoke.cont105 unwind label %lpad104

invoke.cont105:                                   ; preds = %invoke.cont103
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp99) #20
  %57 = load ptr, ptr %ref.tmp96, align 8
  %cmp.not.i.i165 = icmp eq ptr %57, null
  br i1 %cmp.not.i.i165, label %_ZN7testing7MessageD2Ev.exit169, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i166

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i166: ; preds = %invoke.cont105
  %vtable.i.i.i167 = load ptr, ptr %57, align 8
  %vfn.i.i.i168 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i167, i64 8
  %58 = load ptr, ptr %vfn.i.i.i168, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(128) %57) #20
  br label %_ZN7testing7MessageD2Ev.exit169

_ZN7testing7MessageD2Ev.exit169:                  ; preds = %invoke.cont105, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i166
  store ptr null, ptr %ref.tmp96, align 8
  br label %if.end108

lpad97:                                           ; preds = %if.else95
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup109

lpad100:                                          ; preds = %invoke.cont101
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup107

lpad104:                                          ; preds = %invoke.cont103
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp99) #20
  br label %ehcleanup107

ehcleanup107:                                     ; preds = %lpad104, %lpad100
  %.pn19 = phi { ptr, i32 } [ %61, %lpad104 ], [ %60, %lpad100 ]
  %62 = load ptr, ptr %ref.tmp96, align 8
  %cmp.not.i.i170 = icmp eq ptr %62, null
  br i1 %cmp.not.i.i170, label %_ZN7testing7MessageD2Ev.exit174, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i171

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i171: ; preds = %ehcleanup107
  %vtable.i.i.i172 = load ptr, ptr %62, align 8
  %vfn.i.i.i173 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i172, i64 8
  %63 = load ptr, ptr %vfn.i.i.i173, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(128) %62) #20
  br label %_ZN7testing7MessageD2Ev.exit174

_ZN7testing7MessageD2Ev.exit174:                  ; preds = %ehcleanup107, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i171
  store ptr null, ptr %ref.tmp96, align 8
  br label %ehcleanup109

if.end108:                                        ; preds = %invoke.cont92, %_ZN7testing7MessageD2Ev.exit169
  %message_.i175 = getelementptr inbounds nuw i8, ptr %gtest_ar91, i64 8
  %64 = load ptr, ptr %message_.i175, align 8
  %cmp.not.i.i176 = icmp eq ptr %64, null
  br i1 %cmp.not.i.i176, label %_ZN7testing15AssertionResultD2Ev.exit178, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i177

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i177: ; preds = %if.end108
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #20
  call void @_ZdlPv(ptr noundef nonnull %64) #21
  br label %_ZN7testing15AssertionResultD2Ev.exit178

_ZN7testing15AssertionResultD2Ev.exit178:         ; preds = %if.end108, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i177
  store ptr null, ptr %message_.i175, align 8
  invoke fastcc void @_ZN4absl18debugging_internal12_GLOBAL__N_117NestedMangledNameB5cxx11Ei(ptr noalias align 8 %nested_mangled_name1, i32 noundef 1)
          to label %invoke.cont110 unwind label %lpad49

invoke.cont110:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit178
  %call111 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nested_mangled_name1) #20
  %call114 = invoke fastcc noundef ptr @_ZN4absl18debugging_internal12_GLOBAL__N_124DemangleStackConsumptionEPKcPi(ptr noundef %call111, ptr noundef %stack_consumed)
          to label %invoke.cont113 unwind label %lpad112

invoke.cont113:                                   ; preds = %invoke.cont110
  invoke void @_ZN7testing8internal14CmpHelperSTREQEPKcS2_S2_S2_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar115, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.86, ptr noundef %call114)
          to label %invoke.cont116 unwind label %lpad112

invoke.cont116:                                   ; preds = %invoke.cont113
  %65 = load i8, ptr %gtest_ar115, align 8
  %tobool.i179 = trunc i8 %65 to i1
  br i1 %tobool.i179, label %if.end132, label %if.else119

ehcleanup109:                                     ; preds = %_ZN7testing7MessageD2Ev.exit174, %lpad97
  %.pn19.pn = phi { ptr, i32 } [ %.pn19, %_ZN7testing7MessageD2Ev.exit174 ], [ %59, %lpad97 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar91) #20
  br label %ehcleanup302

lpad112:                                          ; preds = %if.else.i228, %if.then.i229, %if.else.i201, %if.then.i202, %_ZN7testing15AssertionResultD2Ev.exit253, %invoke.cont113, %invoke.cont110
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup301

if.else119:                                       ; preds = %invoke.cont116
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp120)
          to label %invoke.cont122 unwind label %lpad121

invoke.cont122:                                   ; preds = %if.else119
  %message_.i.i180 = getelementptr inbounds nuw i8, ptr %gtest_ar115, i64 8
  %67 = load ptr, ptr %message_.i.i180, align 8
  %cmp.i.i.not.i.i181 = icmp eq ptr %67, null
  br i1 %cmp.i.i.not.i.i181, label %invoke.cont125, label %cond.true.i.i182

cond.true.i.i182:                                 ; preds = %invoke.cont122
  %call4.i.i183 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %67) #20
  br label %invoke.cont125

invoke.cont125:                                   ; preds = %cond.true.i.i182, %invoke.cont122
  %cond.i.i184 = phi ptr [ %call4.i.i183, %cond.true.i.i182 ], [ @.str.32, %invoke.cont122 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp123, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 192, ptr noundef %cond.i.i184)
          to label %invoke.cont127 unwind label %lpad124

invoke.cont127:                                   ; preds = %invoke.cont125
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp123, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp120)
          to label %invoke.cont129 unwind label %lpad128

invoke.cont129:                                   ; preds = %invoke.cont127
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp123) #20
  %68 = load ptr, ptr %ref.tmp120, align 8
  %cmp.not.i.i186 = icmp eq ptr %68, null
  br i1 %cmp.not.i.i186, label %_ZN7testing7MessageD2Ev.exit190, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i187

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i187: ; preds = %invoke.cont129
  %vtable.i.i.i188 = load ptr, ptr %68, align 8
  %vfn.i.i.i189 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i188, i64 8
  %69 = load ptr, ptr %vfn.i.i.i189, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(128) %68) #20
  br label %_ZN7testing7MessageD2Ev.exit190

_ZN7testing7MessageD2Ev.exit190:                  ; preds = %invoke.cont129, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i187
  store ptr null, ptr %ref.tmp120, align 8
  br label %if.end132

lpad121:                                          ; preds = %if.else119
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup133

lpad124:                                          ; preds = %invoke.cont125
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup131

lpad128:                                          ; preds = %invoke.cont127
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp123) #20
  br label %ehcleanup131

ehcleanup131:                                     ; preds = %lpad128, %lpad124
  %.pn22 = phi { ptr, i32 } [ %72, %lpad128 ], [ %71, %lpad124 ]
  %73 = load ptr, ptr %ref.tmp120, align 8
  %cmp.not.i.i191 = icmp eq ptr %73, null
  br i1 %cmp.not.i.i191, label %_ZN7testing7MessageD2Ev.exit195, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i192

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i192: ; preds = %ehcleanup131
  %vtable.i.i.i193 = load ptr, ptr %73, align 8
  %vfn.i.i.i194 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i193, i64 8
  %74 = load ptr, ptr %vfn.i.i.i194, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(128) %73) #20
  br label %_ZN7testing7MessageD2Ev.exit195

_ZN7testing7MessageD2Ev.exit195:                  ; preds = %ehcleanup131, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i192
  store ptr null, ptr %ref.tmp120, align 8
  br label %ehcleanup133

if.end132:                                        ; preds = %invoke.cont116, %_ZN7testing7MessageD2Ev.exit190
  %message_.i196 = getelementptr inbounds nuw i8, ptr %gtest_ar115, i64 8
  %75 = load ptr, ptr %message_.i196, align 8
  %cmp.not.i.i197 = icmp eq ptr %75, null
  br i1 %cmp.not.i.i197, label %_ZN7testing15AssertionResultD2Ev.exit199, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i198

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i198: ; preds = %if.end132
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #20
  call void @_ZdlPv(ptr noundef nonnull %75) #21
  br label %_ZN7testing15AssertionResultD2Ev.exit199

_ZN7testing15AssertionResultD2Ev.exit199:         ; preds = %if.end132, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i198
  store ptr null, ptr %message_.i196, align 8
  store i32 0, ptr %ref.tmp135, align 4
  %76 = load i32, ptr %stack_consumed, align 4, !noalias !17
  %cmp.i200 = icmp sgt i32 %76, 0
  br i1 %cmp.i200, label %if.then.i202, label %if.else.i201

if.then.i202:                                     ; preds = %_ZN7testing15AssertionResultD2Ev.exit199
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar134)
          to label %invoke.cont136 unwind label %lpad112

if.else.i201:                                     ; preds = %_ZN7testing15AssertionResultD2Ev.exit199
  invoke void @_ZN7testing8internal18CmpHelperOpFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar134, ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.81, ptr noundef nonnull align 4 dereferenceable(4) %stack_consumed, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp135, ptr noundef nonnull @.str.88)
          to label %invoke.cont136 unwind label %lpad112

invoke.cont136:                                   ; preds = %if.then.i202, %if.else.i201
  %77 = load i8, ptr %gtest_ar134, align 8
  %tobool.i206 = trunc i8 %77 to i1
  br i1 %tobool.i206, label %if.end152, label %if.else139

ehcleanup133:                                     ; preds = %_ZN7testing7MessageD2Ev.exit195, %lpad121
  %.pn22.pn = phi { ptr, i32 } [ %.pn22, %_ZN7testing7MessageD2Ev.exit195 ], [ %70, %lpad121 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar115) #20
  br label %ehcleanup301

if.else139:                                       ; preds = %invoke.cont136
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp140)
          to label %invoke.cont142 unwind label %lpad141

invoke.cont142:                                   ; preds = %if.else139
  %message_.i.i207 = getelementptr inbounds nuw i8, ptr %gtest_ar134, i64 8
  %78 = load ptr, ptr %message_.i.i207, align 8
  %cmp.i.i.not.i.i208 = icmp eq ptr %78, null
  br i1 %cmp.i.i.not.i.i208, label %invoke.cont145, label %cond.true.i.i209

cond.true.i.i209:                                 ; preds = %invoke.cont142
  %call4.i.i210 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %78) #20
  br label %invoke.cont145

invoke.cont145:                                   ; preds = %cond.true.i.i209, %invoke.cont142
  %cond.i.i211 = phi ptr [ %call4.i.i210, %cond.true.i.i209 ], [ @.str.32, %invoke.cont142 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp143, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 193, ptr noundef %cond.i.i211)
          to label %invoke.cont147 unwind label %lpad144

invoke.cont147:                                   ; preds = %invoke.cont145
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp143, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp140)
          to label %invoke.cont149 unwind label %lpad148

invoke.cont149:                                   ; preds = %invoke.cont147
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp143) #20
  %79 = load ptr, ptr %ref.tmp140, align 8
  %cmp.not.i.i213 = icmp eq ptr %79, null
  br i1 %cmp.not.i.i213, label %_ZN7testing7MessageD2Ev.exit217, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i214

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i214: ; preds = %invoke.cont149
  %vtable.i.i.i215 = load ptr, ptr %79, align 8
  %vfn.i.i.i216 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i215, i64 8
  %80 = load ptr, ptr %vfn.i.i.i216, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(128) %79) #20
  br label %_ZN7testing7MessageD2Ev.exit217

_ZN7testing7MessageD2Ev.exit217:                  ; preds = %invoke.cont149, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i214
  store ptr null, ptr %ref.tmp140, align 8
  br label %if.end152

lpad141:                                          ; preds = %if.else139
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup153

lpad144:                                          ; preds = %invoke.cont145
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup151

lpad148:                                          ; preds = %invoke.cont147
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp143) #20
  br label %ehcleanup151

ehcleanup151:                                     ; preds = %lpad148, %lpad144
  %.pn25 = phi { ptr, i32 } [ %83, %lpad148 ], [ %82, %lpad144 ]
  %84 = load ptr, ptr %ref.tmp140, align 8
  %cmp.not.i.i218 = icmp eq ptr %84, null
  br i1 %cmp.not.i.i218, label %_ZN7testing7MessageD2Ev.exit222, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i219

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i219: ; preds = %ehcleanup151
  %vtable.i.i.i220 = load ptr, ptr %84, align 8
  %vfn.i.i.i221 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i220, i64 8
  %85 = load ptr, ptr %vfn.i.i.i221, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(128) %84) #20
  br label %_ZN7testing7MessageD2Ev.exit222

_ZN7testing7MessageD2Ev.exit222:                  ; preds = %ehcleanup151, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i219
  store ptr null, ptr %ref.tmp140, align 8
  br label %ehcleanup153

if.end152:                                        ; preds = %invoke.cont136, %_ZN7testing7MessageD2Ev.exit217
  %message_.i223 = getelementptr inbounds nuw i8, ptr %gtest_ar134, i64 8
  %86 = load ptr, ptr %message_.i223, align 8
  %cmp.not.i.i224 = icmp eq ptr %86, null
  br i1 %cmp.not.i.i224, label %_ZN7testing15AssertionResultD2Ev.exit226, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i225

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i225: ; preds = %if.end152
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #20
  call void @_ZdlPv(ptr noundef nonnull %86) #21
  br label %_ZN7testing15AssertionResultD2Ev.exit226

_ZN7testing15AssertionResultD2Ev.exit226:         ; preds = %if.end152, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i225
  store ptr null, ptr %message_.i223, align 8
  %87 = load i32, ptr %stack_consumed, align 4, !noalias !20
  %cmp.i227 = icmp slt i32 %87, 8192
  br i1 %cmp.i227, label %if.then.i229, label %if.else.i228

if.then.i229:                                     ; preds = %_ZN7testing15AssertionResultD2Ev.exit226
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar154)
          to label %invoke.cont155 unwind label %lpad112

if.else.i228:                                     ; preds = %_ZN7testing15AssertionResultD2Ev.exit226
  invoke void @_ZN7testing8internal18CmpHelperOpFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar154, ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.82, ptr noundef nonnull align 4 dereferenceable(4) %stack_consumed, ptr noundef nonnull align 4 dereferenceable(4) @_ZN4absl18debugging_internal12_GLOBAL__N_127kStackConsumptionUpperLimitE, ptr noundef nonnull @.str.95)
          to label %invoke.cont155 unwind label %lpad112

invoke.cont155:                                   ; preds = %if.then.i229, %if.else.i228
  %88 = load i8, ptr %gtest_ar154, align 8
  %tobool.i233 = trunc i8 %88 to i1
  br i1 %tobool.i233, label %if.end171, label %if.else158

ehcleanup153:                                     ; preds = %_ZN7testing7MessageD2Ev.exit222, %lpad141
  %.pn25.pn = phi { ptr, i32 } [ %.pn25, %_ZN7testing7MessageD2Ev.exit222 ], [ %81, %lpad141 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar134) #20
  br label %ehcleanup301

if.else158:                                       ; preds = %invoke.cont155
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp159)
          to label %invoke.cont161 unwind label %lpad160

invoke.cont161:                                   ; preds = %if.else158
  %message_.i.i234 = getelementptr inbounds nuw i8, ptr %gtest_ar154, i64 8
  %89 = load ptr, ptr %message_.i.i234, align 8
  %cmp.i.i.not.i.i235 = icmp eq ptr %89, null
  br i1 %cmp.i.i.not.i.i235, label %invoke.cont164, label %cond.true.i.i236

cond.true.i.i236:                                 ; preds = %invoke.cont161
  %call4.i.i237 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %89) #20
  br label %invoke.cont164

invoke.cont164:                                   ; preds = %cond.true.i.i236, %invoke.cont161
  %cond.i.i238 = phi ptr [ %call4.i.i237, %cond.true.i.i236 ], [ @.str.32, %invoke.cont161 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp162, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 194, ptr noundef %cond.i.i238)
          to label %invoke.cont166 unwind label %lpad163

invoke.cont166:                                   ; preds = %invoke.cont164
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp162, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp159)
          to label %invoke.cont168 unwind label %lpad167

invoke.cont168:                                   ; preds = %invoke.cont166
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp162) #20
  %90 = load ptr, ptr %ref.tmp159, align 8
  %cmp.not.i.i240 = icmp eq ptr %90, null
  br i1 %cmp.not.i.i240, label %_ZN7testing7MessageD2Ev.exit244, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i241

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i241: ; preds = %invoke.cont168
  %vtable.i.i.i242 = load ptr, ptr %90, align 8
  %vfn.i.i.i243 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i242, i64 8
  %91 = load ptr, ptr %vfn.i.i.i243, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(128) %90) #20
  br label %_ZN7testing7MessageD2Ev.exit244

_ZN7testing7MessageD2Ev.exit244:                  ; preds = %invoke.cont168, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i241
  store ptr null, ptr %ref.tmp159, align 8
  br label %if.end171

lpad160:                                          ; preds = %if.else158
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup172

lpad163:                                          ; preds = %invoke.cont164
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup170

lpad167:                                          ; preds = %invoke.cont166
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp162) #20
  br label %ehcleanup170

ehcleanup170:                                     ; preds = %lpad167, %lpad163
  %.pn28 = phi { ptr, i32 } [ %94, %lpad167 ], [ %93, %lpad163 ]
  %95 = load ptr, ptr %ref.tmp159, align 8
  %cmp.not.i.i245 = icmp eq ptr %95, null
  br i1 %cmp.not.i.i245, label %_ZN7testing7MessageD2Ev.exit249, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i246

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i246: ; preds = %ehcleanup170
  %vtable.i.i.i247 = load ptr, ptr %95, align 8
  %vfn.i.i.i248 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i247, i64 8
  %96 = load ptr, ptr %vfn.i.i.i248, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(128) %95) #20
  br label %_ZN7testing7MessageD2Ev.exit249

_ZN7testing7MessageD2Ev.exit249:                  ; preds = %ehcleanup170, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i246
  store ptr null, ptr %ref.tmp159, align 8
  br label %ehcleanup172

if.end171:                                        ; preds = %invoke.cont155, %_ZN7testing7MessageD2Ev.exit244
  %message_.i250 = getelementptr inbounds nuw i8, ptr %gtest_ar154, i64 8
  %97 = load ptr, ptr %message_.i250, align 8
  %cmp.not.i.i251 = icmp eq ptr %97, null
  br i1 %cmp.not.i.i251, label %_ZN7testing15AssertionResultD2Ev.exit253, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i252

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i252: ; preds = %if.end171
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %97) #20
  call void @_ZdlPv(ptr noundef nonnull %97) #21
  br label %_ZN7testing15AssertionResultD2Ev.exit253

_ZN7testing15AssertionResultD2Ev.exit253:         ; preds = %if.end171, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i252
  store ptr null, ptr %message_.i250, align 8
  invoke fastcc void @_ZN4absl18debugging_internal12_GLOBAL__N_117NestedMangledNameB5cxx11Ei(ptr noalias align 8 %nested_mangled_name2, i32 noundef 2)
          to label %invoke.cont173 unwind label %lpad112

invoke.cont173:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit253
  %call174 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nested_mangled_name2) #20
  %call177 = invoke fastcc noundef ptr @_ZN4absl18debugging_internal12_GLOBAL__N_124DemangleStackConsumptionEPKcPi(ptr noundef %call174, ptr noundef %stack_consumed)
          to label %invoke.cont176 unwind label %lpad175

invoke.cont176:                                   ; preds = %invoke.cont173
  invoke void @_ZN7testing8internal14CmpHelperSTREQEPKcS2_S2_S2_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar178, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.86, ptr noundef %call177)
          to label %invoke.cont179 unwind label %lpad175

invoke.cont179:                                   ; preds = %invoke.cont176
  %98 = load i8, ptr %gtest_ar178, align 8
  %tobool.i254 = trunc i8 %98 to i1
  br i1 %tobool.i254, label %if.end195, label %if.else182

ehcleanup172:                                     ; preds = %_ZN7testing7MessageD2Ev.exit249, %lpad160
  %.pn28.pn = phi { ptr, i32 } [ %.pn28, %_ZN7testing7MessageD2Ev.exit249 ], [ %92, %lpad160 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar154) #20
  br label %ehcleanup301

lpad175:                                          ; preds = %if.else.i303, %if.then.i304, %if.else.i276, %if.then.i277, %_ZN7testing15AssertionResultD2Ev.exit328, %invoke.cont176, %invoke.cont173
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup300

if.else182:                                       ; preds = %invoke.cont179
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp183)
          to label %invoke.cont185 unwind label %lpad184

invoke.cont185:                                   ; preds = %if.else182
  %message_.i.i255 = getelementptr inbounds nuw i8, ptr %gtest_ar178, i64 8
  %100 = load ptr, ptr %message_.i.i255, align 8
  %cmp.i.i.not.i.i256 = icmp eq ptr %100, null
  br i1 %cmp.i.i.not.i.i256, label %invoke.cont188, label %cond.true.i.i257

cond.true.i.i257:                                 ; preds = %invoke.cont185
  %call4.i.i258 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %100) #20
  br label %invoke.cont188

invoke.cont188:                                   ; preds = %cond.true.i.i257, %invoke.cont185
  %cond.i.i259 = phi ptr [ %call4.i.i258, %cond.true.i.i257 ], [ @.str.32, %invoke.cont185 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp186, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 199, ptr noundef %cond.i.i259)
          to label %invoke.cont190 unwind label %lpad187

invoke.cont190:                                   ; preds = %invoke.cont188
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp186, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp183)
          to label %invoke.cont192 unwind label %lpad191

invoke.cont192:                                   ; preds = %invoke.cont190
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp186) #20
  %101 = load ptr, ptr %ref.tmp183, align 8
  %cmp.not.i.i261 = icmp eq ptr %101, null
  br i1 %cmp.not.i.i261, label %_ZN7testing7MessageD2Ev.exit265, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i262

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i262: ; preds = %invoke.cont192
  %vtable.i.i.i263 = load ptr, ptr %101, align 8
  %vfn.i.i.i264 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i263, i64 8
  %102 = load ptr, ptr %vfn.i.i.i264, align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(128) %101) #20
  br label %_ZN7testing7MessageD2Ev.exit265

_ZN7testing7MessageD2Ev.exit265:                  ; preds = %invoke.cont192, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i262
  store ptr null, ptr %ref.tmp183, align 8
  br label %if.end195

lpad184:                                          ; preds = %if.else182
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup196

lpad187:                                          ; preds = %invoke.cont188
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup194

lpad191:                                          ; preds = %invoke.cont190
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp186) #20
  br label %ehcleanup194

ehcleanup194:                                     ; preds = %lpad191, %lpad187
  %.pn31 = phi { ptr, i32 } [ %105, %lpad191 ], [ %104, %lpad187 ]
  %106 = load ptr, ptr %ref.tmp183, align 8
  %cmp.not.i.i266 = icmp eq ptr %106, null
  br i1 %cmp.not.i.i266, label %_ZN7testing7MessageD2Ev.exit270, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i267

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i267: ; preds = %ehcleanup194
  %vtable.i.i.i268 = load ptr, ptr %106, align 8
  %vfn.i.i.i269 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i268, i64 8
  %107 = load ptr, ptr %vfn.i.i.i269, align 8
  call void %107(ptr noundef nonnull align 8 dereferenceable(128) %106) #20
  br label %_ZN7testing7MessageD2Ev.exit270

_ZN7testing7MessageD2Ev.exit270:                  ; preds = %ehcleanup194, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i267
  store ptr null, ptr %ref.tmp183, align 8
  br label %ehcleanup196

if.end195:                                        ; preds = %invoke.cont179, %_ZN7testing7MessageD2Ev.exit265
  %message_.i271 = getelementptr inbounds nuw i8, ptr %gtest_ar178, i64 8
  %108 = load ptr, ptr %message_.i271, align 8
  %cmp.not.i.i272 = icmp eq ptr %108, null
  br i1 %cmp.not.i.i272, label %_ZN7testing15AssertionResultD2Ev.exit274, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i273

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i273: ; preds = %if.end195
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %108) #20
  call void @_ZdlPv(ptr noundef nonnull %108) #21
  br label %_ZN7testing15AssertionResultD2Ev.exit274

_ZN7testing15AssertionResultD2Ev.exit274:         ; preds = %if.end195, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i273
  store ptr null, ptr %message_.i271, align 8
  store i32 0, ptr %ref.tmp198, align 4
  %109 = load i32, ptr %stack_consumed, align 4, !noalias !23
  %cmp.i275 = icmp sgt i32 %109, 0
  br i1 %cmp.i275, label %if.then.i277, label %if.else.i276

if.then.i277:                                     ; preds = %_ZN7testing15AssertionResultD2Ev.exit274
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar197)
          to label %invoke.cont199 unwind label %lpad175

if.else.i276:                                     ; preds = %_ZN7testing15AssertionResultD2Ev.exit274
  invoke void @_ZN7testing8internal18CmpHelperOpFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar197, ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.81, ptr noundef nonnull align 4 dereferenceable(4) %stack_consumed, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp198, ptr noundef nonnull @.str.88)
          to label %invoke.cont199 unwind label %lpad175

invoke.cont199:                                   ; preds = %if.then.i277, %if.else.i276
  %110 = load i8, ptr %gtest_ar197, align 8
  %tobool.i281 = trunc i8 %110 to i1
  br i1 %tobool.i281, label %if.end215, label %if.else202

ehcleanup196:                                     ; preds = %_ZN7testing7MessageD2Ev.exit270, %lpad184
  %.pn31.pn = phi { ptr, i32 } [ %.pn31, %_ZN7testing7MessageD2Ev.exit270 ], [ %103, %lpad184 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar178) #20
  br label %ehcleanup300

if.else202:                                       ; preds = %invoke.cont199
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp203)
          to label %invoke.cont205 unwind label %lpad204

invoke.cont205:                                   ; preds = %if.else202
  %message_.i.i282 = getelementptr inbounds nuw i8, ptr %gtest_ar197, i64 8
  %111 = load ptr, ptr %message_.i.i282, align 8
  %cmp.i.i.not.i.i283 = icmp eq ptr %111, null
  br i1 %cmp.i.i.not.i.i283, label %invoke.cont208, label %cond.true.i.i284

cond.true.i.i284:                                 ; preds = %invoke.cont205
  %call4.i.i285 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %111) #20
  br label %invoke.cont208

invoke.cont208:                                   ; preds = %cond.true.i.i284, %invoke.cont205
  %cond.i.i286 = phi ptr [ %call4.i.i285, %cond.true.i.i284 ], [ @.str.32, %invoke.cont205 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp206, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 200, ptr noundef %cond.i.i286)
          to label %invoke.cont210 unwind label %lpad207

invoke.cont210:                                   ; preds = %invoke.cont208
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp206, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp203)
          to label %invoke.cont212 unwind label %lpad211

invoke.cont212:                                   ; preds = %invoke.cont210
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp206) #20
  %112 = load ptr, ptr %ref.tmp203, align 8
  %cmp.not.i.i288 = icmp eq ptr %112, null
  br i1 %cmp.not.i.i288, label %_ZN7testing7MessageD2Ev.exit292, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i289

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i289: ; preds = %invoke.cont212
  %vtable.i.i.i290 = load ptr, ptr %112, align 8
  %vfn.i.i.i291 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i290, i64 8
  %113 = load ptr, ptr %vfn.i.i.i291, align 8
  call void %113(ptr noundef nonnull align 8 dereferenceable(128) %112) #20
  br label %_ZN7testing7MessageD2Ev.exit292

_ZN7testing7MessageD2Ev.exit292:                  ; preds = %invoke.cont212, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i289
  store ptr null, ptr %ref.tmp203, align 8
  br label %if.end215

lpad204:                                          ; preds = %if.else202
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup216

lpad207:                                          ; preds = %invoke.cont208
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup214

lpad211:                                          ; preds = %invoke.cont210
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp206) #20
  br label %ehcleanup214

ehcleanup214:                                     ; preds = %lpad211, %lpad207
  %.pn34 = phi { ptr, i32 } [ %116, %lpad211 ], [ %115, %lpad207 ]
  %117 = load ptr, ptr %ref.tmp203, align 8
  %cmp.not.i.i293 = icmp eq ptr %117, null
  br i1 %cmp.not.i.i293, label %_ZN7testing7MessageD2Ev.exit297, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i294

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i294: ; preds = %ehcleanup214
  %vtable.i.i.i295 = load ptr, ptr %117, align 8
  %vfn.i.i.i296 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i295, i64 8
  %118 = load ptr, ptr %vfn.i.i.i296, align 8
  call void %118(ptr noundef nonnull align 8 dereferenceable(128) %117) #20
  br label %_ZN7testing7MessageD2Ev.exit297

_ZN7testing7MessageD2Ev.exit297:                  ; preds = %ehcleanup214, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i294
  store ptr null, ptr %ref.tmp203, align 8
  br label %ehcleanup216

if.end215:                                        ; preds = %invoke.cont199, %_ZN7testing7MessageD2Ev.exit292
  %message_.i298 = getelementptr inbounds nuw i8, ptr %gtest_ar197, i64 8
  %119 = load ptr, ptr %message_.i298, align 8
  %cmp.not.i.i299 = icmp eq ptr %119, null
  br i1 %cmp.not.i.i299, label %_ZN7testing15AssertionResultD2Ev.exit301, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i300

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i300: ; preds = %if.end215
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %119) #20
  call void @_ZdlPv(ptr noundef nonnull %119) #21
  br label %_ZN7testing15AssertionResultD2Ev.exit301

_ZN7testing15AssertionResultD2Ev.exit301:         ; preds = %if.end215, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i300
  store ptr null, ptr %message_.i298, align 8
  %120 = load i32, ptr %stack_consumed, align 4, !noalias !26
  %cmp.i302 = icmp slt i32 %120, 8192
  br i1 %cmp.i302, label %if.then.i304, label %if.else.i303

if.then.i304:                                     ; preds = %_ZN7testing15AssertionResultD2Ev.exit301
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar217)
          to label %invoke.cont218 unwind label %lpad175

if.else.i303:                                     ; preds = %_ZN7testing15AssertionResultD2Ev.exit301
  invoke void @_ZN7testing8internal18CmpHelperOpFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar217, ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.82, ptr noundef nonnull align 4 dereferenceable(4) %stack_consumed, ptr noundef nonnull align 4 dereferenceable(4) @_ZN4absl18debugging_internal12_GLOBAL__N_127kStackConsumptionUpperLimitE, ptr noundef nonnull @.str.95)
          to label %invoke.cont218 unwind label %lpad175

invoke.cont218:                                   ; preds = %if.then.i304, %if.else.i303
  %121 = load i8, ptr %gtest_ar217, align 8
  %tobool.i308 = trunc i8 %121 to i1
  br i1 %tobool.i308, label %if.end234, label %if.else221

ehcleanup216:                                     ; preds = %_ZN7testing7MessageD2Ev.exit297, %lpad204
  %.pn34.pn = phi { ptr, i32 } [ %.pn34, %_ZN7testing7MessageD2Ev.exit297 ], [ %114, %lpad204 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar197) #20
  br label %ehcleanup300

if.else221:                                       ; preds = %invoke.cont218
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp222)
          to label %invoke.cont224 unwind label %lpad223

invoke.cont224:                                   ; preds = %if.else221
  %message_.i.i309 = getelementptr inbounds nuw i8, ptr %gtest_ar217, i64 8
  %122 = load ptr, ptr %message_.i.i309, align 8
  %cmp.i.i.not.i.i310 = icmp eq ptr %122, null
  br i1 %cmp.i.i.not.i.i310, label %invoke.cont227, label %cond.true.i.i311

cond.true.i.i311:                                 ; preds = %invoke.cont224
  %call4.i.i312 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %122) #20
  br label %invoke.cont227

invoke.cont227:                                   ; preds = %cond.true.i.i311, %invoke.cont224
  %cond.i.i313 = phi ptr [ %call4.i.i312, %cond.true.i.i311 ], [ @.str.32, %invoke.cont224 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp225, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 201, ptr noundef %cond.i.i313)
          to label %invoke.cont229 unwind label %lpad226

invoke.cont229:                                   ; preds = %invoke.cont227
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp225, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp222)
          to label %invoke.cont231 unwind label %lpad230

invoke.cont231:                                   ; preds = %invoke.cont229
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp225) #20
  %123 = load ptr, ptr %ref.tmp222, align 8
  %cmp.not.i.i315 = icmp eq ptr %123, null
  br i1 %cmp.not.i.i315, label %_ZN7testing7MessageD2Ev.exit319, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i316

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i316: ; preds = %invoke.cont231
  %vtable.i.i.i317 = load ptr, ptr %123, align 8
  %vfn.i.i.i318 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i317, i64 8
  %124 = load ptr, ptr %vfn.i.i.i318, align 8
  call void %124(ptr noundef nonnull align 8 dereferenceable(128) %123) #20
  br label %_ZN7testing7MessageD2Ev.exit319

_ZN7testing7MessageD2Ev.exit319:                  ; preds = %invoke.cont231, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i316
  store ptr null, ptr %ref.tmp222, align 8
  br label %if.end234

lpad223:                                          ; preds = %if.else221
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup235

lpad226:                                          ; preds = %invoke.cont227
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup233

lpad230:                                          ; preds = %invoke.cont229
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp225) #20
  br label %ehcleanup233

ehcleanup233:                                     ; preds = %lpad230, %lpad226
  %.pn37 = phi { ptr, i32 } [ %127, %lpad230 ], [ %126, %lpad226 ]
  %128 = load ptr, ptr %ref.tmp222, align 8
  %cmp.not.i.i320 = icmp eq ptr %128, null
  br i1 %cmp.not.i.i320, label %_ZN7testing7MessageD2Ev.exit324, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i321

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i321: ; preds = %ehcleanup233
  %vtable.i.i.i322 = load ptr, ptr %128, align 8
  %vfn.i.i.i323 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i322, i64 8
  %129 = load ptr, ptr %vfn.i.i.i323, align 8
  call void %129(ptr noundef nonnull align 8 dereferenceable(128) %128) #20
  br label %_ZN7testing7MessageD2Ev.exit324

_ZN7testing7MessageD2Ev.exit324:                  ; preds = %ehcleanup233, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i321
  store ptr null, ptr %ref.tmp222, align 8
  br label %ehcleanup235

if.end234:                                        ; preds = %invoke.cont218, %_ZN7testing7MessageD2Ev.exit319
  %message_.i325 = getelementptr inbounds nuw i8, ptr %gtest_ar217, i64 8
  %130 = load ptr, ptr %message_.i325, align 8
  %cmp.not.i.i326 = icmp eq ptr %130, null
  br i1 %cmp.not.i.i326, label %_ZN7testing15AssertionResultD2Ev.exit328, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i327

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i327: ; preds = %if.end234
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %130) #20
  call void @_ZdlPv(ptr noundef nonnull %130) #21
  br label %_ZN7testing15AssertionResultD2Ev.exit328

_ZN7testing15AssertionResultD2Ev.exit328:         ; preds = %if.end234, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i327
  store ptr null, ptr %message_.i325, align 8
  invoke fastcc void @_ZN4absl18debugging_internal12_GLOBAL__N_117NestedMangledNameB5cxx11Ei(ptr noalias align 8 %nested_mangled_name3, i32 noundef 3)
          to label %invoke.cont236 unwind label %lpad175

invoke.cont236:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit328
  %call237 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nested_mangled_name3) #20
  %call240 = invoke fastcc noundef ptr @_ZN4absl18debugging_internal12_GLOBAL__N_124DemangleStackConsumptionEPKcPi(ptr noundef %call237, ptr noundef %stack_consumed)
          to label %invoke.cont239 unwind label %lpad238

invoke.cont239:                                   ; preds = %invoke.cont236
  invoke void @_ZN7testing8internal14CmpHelperSTREQEPKcS2_S2_S2_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar241, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.86, ptr noundef %call240)
          to label %invoke.cont242 unwind label %lpad238

invoke.cont242:                                   ; preds = %invoke.cont239
  %131 = load i8, ptr %gtest_ar241, align 8
  %tobool.i329 = trunc i8 %131 to i1
  br i1 %tobool.i329, label %if.end258, label %if.else245

ehcleanup235:                                     ; preds = %_ZN7testing7MessageD2Ev.exit324, %lpad223
  %.pn37.pn = phi { ptr, i32 } [ %.pn37, %_ZN7testing7MessageD2Ev.exit324 ], [ %125, %lpad223 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar217) #20
  br label %ehcleanup300

lpad238:                                          ; preds = %if.else.i378, %if.then.i379, %if.else.i351, %if.then.i352, %invoke.cont239, %invoke.cont236
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup299

if.else245:                                       ; preds = %invoke.cont242
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp246)
          to label %invoke.cont248 unwind label %lpad247

invoke.cont248:                                   ; preds = %if.else245
  %message_.i.i330 = getelementptr inbounds nuw i8, ptr %gtest_ar241, i64 8
  %133 = load ptr, ptr %message_.i.i330, align 8
  %cmp.i.i.not.i.i331 = icmp eq ptr %133, null
  br i1 %cmp.i.i.not.i.i331, label %invoke.cont251, label %cond.true.i.i332

cond.true.i.i332:                                 ; preds = %invoke.cont248
  %call4.i.i333 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %133) #20
  br label %invoke.cont251

invoke.cont251:                                   ; preds = %cond.true.i.i332, %invoke.cont248
  %cond.i.i334 = phi ptr [ %call4.i.i333, %cond.true.i.i332 ], [ @.str.32, %invoke.cont248 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp249, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 206, ptr noundef %cond.i.i334)
          to label %invoke.cont253 unwind label %lpad250

invoke.cont253:                                   ; preds = %invoke.cont251
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp249, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp246)
          to label %invoke.cont255 unwind label %lpad254

invoke.cont255:                                   ; preds = %invoke.cont253
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp249) #20
  %134 = load ptr, ptr %ref.tmp246, align 8
  %cmp.not.i.i336 = icmp eq ptr %134, null
  br i1 %cmp.not.i.i336, label %_ZN7testing7MessageD2Ev.exit340, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i337

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i337: ; preds = %invoke.cont255
  %vtable.i.i.i338 = load ptr, ptr %134, align 8
  %vfn.i.i.i339 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i338, i64 8
  %135 = load ptr, ptr %vfn.i.i.i339, align 8
  call void %135(ptr noundef nonnull align 8 dereferenceable(128) %134) #20
  br label %_ZN7testing7MessageD2Ev.exit340

_ZN7testing7MessageD2Ev.exit340:                  ; preds = %invoke.cont255, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i337
  store ptr null, ptr %ref.tmp246, align 8
  br label %if.end258

lpad247:                                          ; preds = %if.else245
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup259

lpad250:                                          ; preds = %invoke.cont251
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup257

lpad254:                                          ; preds = %invoke.cont253
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp249) #20
  br label %ehcleanup257

ehcleanup257:                                     ; preds = %lpad254, %lpad250
  %.pn40 = phi { ptr, i32 } [ %138, %lpad254 ], [ %137, %lpad250 ]
  %139 = load ptr, ptr %ref.tmp246, align 8
  %cmp.not.i.i341 = icmp eq ptr %139, null
  br i1 %cmp.not.i.i341, label %_ZN7testing7MessageD2Ev.exit345, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i342

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i342: ; preds = %ehcleanup257
  %vtable.i.i.i343 = load ptr, ptr %139, align 8
  %vfn.i.i.i344 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i343, i64 8
  %140 = load ptr, ptr %vfn.i.i.i344, align 8
  call void %140(ptr noundef nonnull align 8 dereferenceable(128) %139) #20
  br label %_ZN7testing7MessageD2Ev.exit345

_ZN7testing7MessageD2Ev.exit345:                  ; preds = %ehcleanup257, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i342
  store ptr null, ptr %ref.tmp246, align 8
  br label %ehcleanup259

if.end258:                                        ; preds = %invoke.cont242, %_ZN7testing7MessageD2Ev.exit340
  %message_.i346 = getelementptr inbounds nuw i8, ptr %gtest_ar241, i64 8
  %141 = load ptr, ptr %message_.i346, align 8
  %cmp.not.i.i347 = icmp eq ptr %141, null
  br i1 %cmp.not.i.i347, label %_ZN7testing15AssertionResultD2Ev.exit349, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i348

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i348: ; preds = %if.end258
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %141) #20
  call void @_ZdlPv(ptr noundef nonnull %141) #21
  br label %_ZN7testing15AssertionResultD2Ev.exit349

_ZN7testing15AssertionResultD2Ev.exit349:         ; preds = %if.end258, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i348
  store ptr null, ptr %message_.i346, align 8
  store i32 0, ptr %ref.tmp261, align 4
  %142 = load i32, ptr %stack_consumed, align 4, !noalias !29
  %cmp.i350 = icmp sgt i32 %142, 0
  br i1 %cmp.i350, label %if.then.i352, label %if.else.i351

if.then.i352:                                     ; preds = %_ZN7testing15AssertionResultD2Ev.exit349
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar260)
          to label %invoke.cont262 unwind label %lpad238

if.else.i351:                                     ; preds = %_ZN7testing15AssertionResultD2Ev.exit349
  invoke void @_ZN7testing8internal18CmpHelperOpFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar260, ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.81, ptr noundef nonnull align 4 dereferenceable(4) %stack_consumed, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp261, ptr noundef nonnull @.str.88)
          to label %invoke.cont262 unwind label %lpad238

invoke.cont262:                                   ; preds = %if.then.i352, %if.else.i351
  %143 = load i8, ptr %gtest_ar260, align 8
  %tobool.i356 = trunc i8 %143 to i1
  br i1 %tobool.i356, label %if.end278, label %if.else265

ehcleanup259:                                     ; preds = %_ZN7testing7MessageD2Ev.exit345, %lpad247
  %.pn40.pn = phi { ptr, i32 } [ %.pn40, %_ZN7testing7MessageD2Ev.exit345 ], [ %136, %lpad247 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar241) #20
  br label %ehcleanup299

if.else265:                                       ; preds = %invoke.cont262
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp266)
          to label %invoke.cont268 unwind label %lpad267

invoke.cont268:                                   ; preds = %if.else265
  %message_.i.i357 = getelementptr inbounds nuw i8, ptr %gtest_ar260, i64 8
  %144 = load ptr, ptr %message_.i.i357, align 8
  %cmp.i.i.not.i.i358 = icmp eq ptr %144, null
  br i1 %cmp.i.i.not.i.i358, label %invoke.cont271, label %cond.true.i.i359

cond.true.i.i359:                                 ; preds = %invoke.cont268
  %call4.i.i360 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %144) #20
  br label %invoke.cont271

invoke.cont271:                                   ; preds = %cond.true.i.i359, %invoke.cont268
  %cond.i.i361 = phi ptr [ %call4.i.i360, %cond.true.i.i359 ], [ @.str.32, %invoke.cont268 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp269, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 207, ptr noundef %cond.i.i361)
          to label %invoke.cont273 unwind label %lpad270

invoke.cont273:                                   ; preds = %invoke.cont271
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp269, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp266)
          to label %invoke.cont275 unwind label %lpad274

invoke.cont275:                                   ; preds = %invoke.cont273
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp269) #20
  %145 = load ptr, ptr %ref.tmp266, align 8
  %cmp.not.i.i363 = icmp eq ptr %145, null
  br i1 %cmp.not.i.i363, label %_ZN7testing7MessageD2Ev.exit367, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i364

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i364: ; preds = %invoke.cont275
  %vtable.i.i.i365 = load ptr, ptr %145, align 8
  %vfn.i.i.i366 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i365, i64 8
  %146 = load ptr, ptr %vfn.i.i.i366, align 8
  call void %146(ptr noundef nonnull align 8 dereferenceable(128) %145) #20
  br label %_ZN7testing7MessageD2Ev.exit367

_ZN7testing7MessageD2Ev.exit367:                  ; preds = %invoke.cont275, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i364
  store ptr null, ptr %ref.tmp266, align 8
  br label %if.end278

lpad267:                                          ; preds = %if.else265
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup279

lpad270:                                          ; preds = %invoke.cont271
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup277

lpad274:                                          ; preds = %invoke.cont273
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp269) #20
  br label %ehcleanup277

ehcleanup277:                                     ; preds = %lpad274, %lpad270
  %.pn43 = phi { ptr, i32 } [ %149, %lpad274 ], [ %148, %lpad270 ]
  %150 = load ptr, ptr %ref.tmp266, align 8
  %cmp.not.i.i368 = icmp eq ptr %150, null
  br i1 %cmp.not.i.i368, label %_ZN7testing7MessageD2Ev.exit372, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i369

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i369: ; preds = %ehcleanup277
  %vtable.i.i.i370 = load ptr, ptr %150, align 8
  %vfn.i.i.i371 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i370, i64 8
  %151 = load ptr, ptr %vfn.i.i.i371, align 8
  call void %151(ptr noundef nonnull align 8 dereferenceable(128) %150) #20
  br label %_ZN7testing7MessageD2Ev.exit372

_ZN7testing7MessageD2Ev.exit372:                  ; preds = %ehcleanup277, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i369
  store ptr null, ptr %ref.tmp266, align 8
  br label %ehcleanup279

if.end278:                                        ; preds = %invoke.cont262, %_ZN7testing7MessageD2Ev.exit367
  %message_.i373 = getelementptr inbounds nuw i8, ptr %gtest_ar260, i64 8
  %152 = load ptr, ptr %message_.i373, align 8
  %cmp.not.i.i374 = icmp eq ptr %152, null
  br i1 %cmp.not.i.i374, label %_ZN7testing15AssertionResultD2Ev.exit376, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i375

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i375: ; preds = %if.end278
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %152) #20
  call void @_ZdlPv(ptr noundef nonnull %152) #21
  br label %_ZN7testing15AssertionResultD2Ev.exit376

_ZN7testing15AssertionResultD2Ev.exit376:         ; preds = %if.end278, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i375
  store ptr null, ptr %message_.i373, align 8
  %153 = load i32, ptr %stack_consumed, align 4, !noalias !32
  %cmp.i377 = icmp slt i32 %153, 8192
  br i1 %cmp.i377, label %if.then.i379, label %if.else.i378

if.then.i379:                                     ; preds = %_ZN7testing15AssertionResultD2Ev.exit376
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar280)
          to label %invoke.cont281 unwind label %lpad238

if.else.i378:                                     ; preds = %_ZN7testing15AssertionResultD2Ev.exit376
  invoke void @_ZN7testing8internal18CmpHelperOpFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar280, ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.82, ptr noundef nonnull align 4 dereferenceable(4) %stack_consumed, ptr noundef nonnull align 4 dereferenceable(4) @_ZN4absl18debugging_internal12_GLOBAL__N_127kStackConsumptionUpperLimitE, ptr noundef nonnull @.str.95)
          to label %invoke.cont281 unwind label %lpad238

invoke.cont281:                                   ; preds = %if.then.i379, %if.else.i378
  %154 = load i8, ptr %gtest_ar280, align 8
  %tobool.i383 = trunc i8 %154 to i1
  br i1 %tobool.i383, label %if.end297, label %if.else284

ehcleanup279:                                     ; preds = %_ZN7testing7MessageD2Ev.exit372, %lpad267
  %.pn43.pn = phi { ptr, i32 } [ %.pn43, %_ZN7testing7MessageD2Ev.exit372 ], [ %147, %lpad267 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar260) #20
  br label %ehcleanup299

if.else284:                                       ; preds = %invoke.cont281
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp285)
          to label %invoke.cont287 unwind label %lpad286

invoke.cont287:                                   ; preds = %if.else284
  %message_.i.i384 = getelementptr inbounds nuw i8, ptr %gtest_ar280, i64 8
  %155 = load ptr, ptr %message_.i.i384, align 8
  %cmp.i.i.not.i.i385 = icmp eq ptr %155, null
  br i1 %cmp.i.i.not.i.i385, label %invoke.cont290, label %cond.true.i.i386

cond.true.i.i386:                                 ; preds = %invoke.cont287
  %call4.i.i387 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %155) #20
  br label %invoke.cont290

invoke.cont290:                                   ; preds = %cond.true.i.i386, %invoke.cont287
  %cond.i.i388 = phi ptr [ %call4.i.i387, %cond.true.i.i386 ], [ @.str.32, %invoke.cont287 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp288, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 208, ptr noundef %cond.i.i388)
          to label %invoke.cont292 unwind label %lpad289

invoke.cont292:                                   ; preds = %invoke.cont290
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp288, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp285)
          to label %invoke.cont294 unwind label %lpad293

invoke.cont294:                                   ; preds = %invoke.cont292
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp288) #20
  %156 = load ptr, ptr %ref.tmp285, align 8
  %cmp.not.i.i390 = icmp eq ptr %156, null
  br i1 %cmp.not.i.i390, label %_ZN7testing7MessageD2Ev.exit394, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i391

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i391: ; preds = %invoke.cont294
  %vtable.i.i.i392 = load ptr, ptr %156, align 8
  %vfn.i.i.i393 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i392, i64 8
  %157 = load ptr, ptr %vfn.i.i.i393, align 8
  call void %157(ptr noundef nonnull align 8 dereferenceable(128) %156) #20
  br label %_ZN7testing7MessageD2Ev.exit394

_ZN7testing7MessageD2Ev.exit394:                  ; preds = %invoke.cont294, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i391
  store ptr null, ptr %ref.tmp285, align 8
  br label %if.end297

lpad286:                                          ; preds = %if.else284
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup298

lpad289:                                          ; preds = %invoke.cont290
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup296

lpad293:                                          ; preds = %invoke.cont292
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp288) #20
  br label %ehcleanup296

ehcleanup296:                                     ; preds = %lpad293, %lpad289
  %.pn46 = phi { ptr, i32 } [ %160, %lpad293 ], [ %159, %lpad289 ]
  %161 = load ptr, ptr %ref.tmp285, align 8
  %cmp.not.i.i395 = icmp eq ptr %161, null
  br i1 %cmp.not.i.i395, label %_ZN7testing7MessageD2Ev.exit399, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i396

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i396: ; preds = %ehcleanup296
  %vtable.i.i.i397 = load ptr, ptr %161, align 8
  %vfn.i.i.i398 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i397, i64 8
  %162 = load ptr, ptr %vfn.i.i.i398, align 8
  call void %162(ptr noundef nonnull align 8 dereferenceable(128) %161) #20
  br label %_ZN7testing7MessageD2Ev.exit399

_ZN7testing7MessageD2Ev.exit399:                  ; preds = %ehcleanup296, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i396
  store ptr null, ptr %ref.tmp285, align 8
  br label %ehcleanup298

if.end297:                                        ; preds = %invoke.cont281, %_ZN7testing7MessageD2Ev.exit394
  %message_.i400 = getelementptr inbounds nuw i8, ptr %gtest_ar280, i64 8
  %163 = load ptr, ptr %message_.i400, align 8
  %cmp.not.i.i401 = icmp eq ptr %163, null
  br i1 %cmp.not.i.i401, label %_ZN7testing15AssertionResultD2Ev.exit403, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i402

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i402: ; preds = %if.end297
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %163) #20
  call void @_ZdlPv(ptr noundef nonnull %163) #21
  br label %_ZN7testing15AssertionResultD2Ev.exit403

_ZN7testing15AssertionResultD2Ev.exit403:         ; preds = %if.end297, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i402
  store ptr null, ptr %message_.i400, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nested_mangled_name3) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nested_mangled_name2) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nested_mangled_name1) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nested_mangled_name0) #20
  ret void

ehcleanup298:                                     ; preds = %_ZN7testing7MessageD2Ev.exit399, %lpad286
  %.pn46.pn = phi { ptr, i32 } [ %.pn46, %_ZN7testing7MessageD2Ev.exit399 ], [ %158, %lpad286 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar280) #20
  br label %ehcleanup299

ehcleanup299:                                     ; preds = %ehcleanup298, %ehcleanup279, %ehcleanup259, %lpad238
  %.pn46.pn.pn = phi { ptr, i32 } [ %.pn46.pn, %ehcleanup298 ], [ %132, %lpad238 ], [ %.pn43.pn, %ehcleanup279 ], [ %.pn40.pn, %ehcleanup259 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nested_mangled_name3) #20
  br label %ehcleanup300

ehcleanup300:                                     ; preds = %ehcleanup299, %ehcleanup235, %ehcleanup216, %ehcleanup196, %lpad175
  %.pn46.pn.pn.pn = phi { ptr, i32 } [ %.pn46.pn.pn, %ehcleanup299 ], [ %99, %lpad175 ], [ %.pn37.pn, %ehcleanup235 ], [ %.pn34.pn, %ehcleanup216 ], [ %.pn31.pn, %ehcleanup196 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nested_mangled_name2) #20
  br label %ehcleanup301

ehcleanup301:                                     ; preds = %ehcleanup300, %ehcleanup172, %ehcleanup153, %ehcleanup133, %lpad112
  %.pn46.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn46.pn.pn.pn, %ehcleanup300 ], [ %66, %lpad112 ], [ %.pn28.pn, %ehcleanup172 ], [ %.pn25.pn, %ehcleanup153 ], [ %.pn22.pn, %ehcleanup133 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nested_mangled_name1) #20
  br label %ehcleanup302

ehcleanup302:                                     ; preds = %ehcleanup301, %ehcleanup109, %ehcleanup90, %ehcleanup70, %lpad49
  %.pn46.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn46.pn.pn.pn.pn, %ehcleanup301 ], [ %33, %lpad49 ], [ %.pn19.pn, %ehcleanup109 ], [ %.pn16.pn, %ehcleanup90 ], [ %.pn13.pn, %ehcleanup70 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nested_mangled_name0) #20
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup302, %ehcleanup47, %ehcleanup29, %ehcleanup10
  %.pn46.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn46.pn.pn.pn.pn.pn, %ehcleanup302 ], [ %.pn10.pn, %ehcleanup47 ], [ %.pn7.pn, %ehcleanup29 ], [ %.pn.pn, %ehcleanup10 ]
  resume { ptr, i32 } %.pn46.pn.pn.pn.pn.pn.pn
}

; Function Attrs: cold mustprogress uwtable
define internal fastcc noundef ptr @_ZN4absl18debugging_internal12_GLOBAL__N_124DemangleStackConsumptionEPKcPi(ptr noundef %mangled, ptr nocapture noundef nonnull initializes((0, 4)) %stack_consumed) unnamed_addr #11 personality ptr @__gxx_personality_v0 {
entry:
  %v.addr.i = alloca i32, align 4
  %ref.tmp1 = alloca %"class.absl::log_internal::LogMessage", align 8
  store ptr %mangled, ptr @_ZN4absl18debugging_internal12_GLOBAL__N_19g_mangledE, align 8
  %call = tail call noundef i32 @_ZN4absl18debugging_internal32GetSignalHandlerStackConsumptionEPFviE(ptr noundef nonnull @_ZN4absl18debugging_internal12_GLOBAL__N_121DemangleSignalHandlerEi)
  store i32 %call, ptr %stack_consumed, align 4
  call void @_ZN4absl12log_internal10LogMessageC1EPKciNS1_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1, ptr noundef nonnull @.str.3, i32 noundef 147) #24
  invoke void @_ZN4absl12log_internal10LogMessage19CopyToEncodedBufferILNS1_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1, i64 31, ptr nonnull @.str.87)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %entry
  %0 = load i32, ptr %stack_consumed, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %v.addr.i)
  store i32 %0, ptr %v.addr.i, align 4
  %call.i2 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12log_internal10LogMessagelsIiTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS1_RKS4_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1, ptr noundef nonnull align 4 dereferenceable(4) %v.addr.i)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %v.addr.i)
  call void @_ZN4absl12log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1) #25
  %1 = load ptr, ptr @_ZN4absl18debugging_internal12_GLOBAL__N_117g_demangle_resultE, align 8
  ret ptr %1

lpad:                                             ; preds = %invoke.cont3, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1) #25
  resume { ptr, i32 } %2
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN4absl18debugging_internal12_GLOBAL__N_117NestedMangledNameB5cxx11Ei(ptr noalias nonnull align 8 %agg.result, i32 noundef range(i32 0, 4) %depth) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  %call.i4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call.i4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.96, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.96, i64 4))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  %cmp.not = icmp eq i32 %depth, 0
  br i1 %cmp.not, label %nrvo.skipdtor, label %if.then

if.then:                                          ; preds = %invoke.cont
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.97)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %if.then
  %sub = add nsw i32 %depth, -1
  invoke fastcc void @_ZN4absl18debugging_internal12_GLOBAL__N_117NestedMangledNameB5cxx11Ei(ptr noalias align 8 %ref.tmp3, i32 noundef %sub)
          to label %invoke.cont4 unwind label %lpad1

invoke.cont4:                                     ; preds = %invoke.cont2
  %call7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #20
  %call9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.98)
          to label %nrvo.skipdtor unwind label %lpad1

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  br label %eh.resume

lpad1:                                            ; preds = %invoke.cont6, %invoke.cont2, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont4
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #20
  br label %ehcleanup

nrvo.skipdtor:                                    ; preds = %invoke.cont, %invoke.cont6
  ret void

ehcleanup:                                        ; preds = %lpad5, %lpad1
  %.pn = phi { ptr, i32 } [ %2, %lpad1 ], [ %3, %lpad5 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %lpad.body
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn.pn
}

declare noundef i32 @_ZN4absl18debugging_internal32GetSignalHandlerStackConsumptionEPFviE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl18debugging_internal12_GLOBAL__N_121DemangleSignalHandlerEi(i32 %signo) #3 {
entry:
  %0 = load ptr, ptr @_ZN4absl18debugging_internal12_GLOBAL__N_19g_mangledE, align 8
  %call = tail call noundef zeroext i1 @_ZN4absl18debugging_internal8DemangleEPKcPcm(ptr noundef %0, ptr noundef nonnull @_ZN4absl18debugging_internal12_GLOBAL__N_117g_demangle_bufferE, i64 noundef 4096)
  %_ZN4absl18debugging_internal12_GLOBAL__N_117g_demangle_bufferE. = select i1 %call, ptr @_ZN4absl18debugging_internal12_GLOBAL__N_117g_demangle_bufferE, ptr null
  store ptr %_ZN4absl18debugging_internal12_GLOBAL__N_117g_demangle_bufferE., ptr @_ZN4absl18debugging_internal12_GLOBAL__N_117g_demangle_resultE, align 8
  ret void
}

; Function Attrs: cold
declare void @_ZN4absl12log_internal10LogMessageC1EPKciNS1_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #12

; Function Attrs: cold nounwind
declare void @_ZN4absl12log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #13

declare void @_ZN4absl12log_internal10LogMessage19CopyToEncodedBufferILNS1_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12log_internal10LogMessagelsIiTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS1_RKS4_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @_ZN7testing16AssertionSuccessEv(ptr sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperOpFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %expr1, ptr noundef %expr2, ptr noundef nonnull align 4 dereferenceable(4) %val1, ptr noundef nonnull align 4 dereferenceable(4) %val2, ptr noundef %op) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
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
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %call2.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull align 1 dereferenceable(12) @.str.89)
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
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 8
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(128) %1) #20
  br label %invoke.cont

lpad.i:                                           ; preds = %invoke.cont.i, %.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp.i, align 8
  %cmp.not.i.i2.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i2.i, label %ehcleanup26, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i: ; preds = %lpad.i
  %vtable.i.i.i4.i = load ptr, ptr %4, align 8
  %vfn.i.i.i5.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i4.i, i64 8
  %5 = load ptr, ptr %vfn.i.i.i5.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(128) %4) #20
  br label %ehcleanup26

invoke.cont:                                      ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, %invoke.cont2.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i5)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i5)
          to label %.noexc19 unwind label %lpad

.noexc19:                                         ; preds = %invoke.cont
  %cmp.i.i = icmp eq ptr %expr1, null
  %6 = load ptr, ptr %ref.tmp.i5, align 8
  %add.ptr.i.i6 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.str.94..i.i = select i1 %cmp.i.i, ptr @.str.94, ptr %expr1
  %call6.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i6, ptr noundef nonnull %.str.94..i.i)
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
  %vfn.i.i.i.i18 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i17, i64 8
  %8 = load ptr, ptr %vfn.i.i.i.i18, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(128) %7) #20
  br label %invoke.cont1

lpad.i7:                                          ; preds = %invoke.cont.i13, %.noexc19
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %ref.tmp.i5, align 8
  %cmp.not.i.i2.i8 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i2.i8, label %ehcleanup26, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i9

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i9: ; preds = %lpad.i7
  %vtable.i.i.i4.i10 = load ptr, ptr %10, align 8
  %vfn.i.i.i5.i11 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i4.i10, i64 8
  %11 = load ptr, ptr %vfn.i.i.i5.i11, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(128) %10) #20
  br label %ehcleanup26

invoke.cont1:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i16, %invoke.cont2.i14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i22)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i22)
          to label %.noexc37 unwind label %lpad

.noexc37:                                         ; preds = %invoke.cont1
  %12 = load ptr, ptr %ref.tmp.i22, align 8
  %add.ptr.i.i23 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %call2.i1.i24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i23, ptr noundef nonnull align 1 dereferenceable(3) @.str.90)
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
  %vfn.i.i.i.i36 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i35, i64 8
  %14 = load ptr, ptr %vfn.i.i.i.i36, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(128) %13) #20
  br label %invoke.cont3

lpad.i25:                                         ; preds = %invoke.cont.i31, %.noexc37
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %ref.tmp.i22, align 8
  %cmp.not.i.i2.i26 = icmp eq ptr %16, null
  br i1 %cmp.not.i.i2.i26, label %ehcleanup26, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i27

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i27: ; preds = %lpad.i25
  %vtable.i.i.i4.i28 = load ptr, ptr %16, align 8
  %vfn.i.i.i5.i29 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i4.i28, i64 8
  %17 = load ptr, ptr %vfn.i.i.i5.i29, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(128) %16) #20
  br label %ehcleanup26

invoke.cont3:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i34, %invoke.cont2.i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i22)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i40)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i40)
          to label %.noexc57 unwind label %lpad

.noexc57:                                         ; preds = %invoke.cont3
  %cmp.i.i41 = icmp eq ptr %op, null
  %18 = load ptr, ptr %ref.tmp.i40, align 8
  %add.ptr.i.i42 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.str.94..i.i43 = select i1 %cmp.i.i41, ptr @.str.94, ptr %op
  %call6.i1.i44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i42, ptr noundef nonnull %.str.94..i.i43)
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
  %vfn.i.i.i.i56 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i55, i64 8
  %20 = load ptr, ptr %vfn.i.i.i.i56, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(128) %19) #20
  br label %invoke.cont5

lpad.i45:                                         ; preds = %invoke.cont.i51, %.noexc57
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %ref.tmp.i40, align 8
  %cmp.not.i.i2.i46 = icmp eq ptr %22, null
  br i1 %cmp.not.i.i2.i46, label %ehcleanup26, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i47

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i47: ; preds = %lpad.i45
  %vtable.i.i.i4.i48 = load ptr, ptr %22, align 8
  %vfn.i.i.i5.i49 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i4.i48, i64 8
  %23 = load ptr, ptr %vfn.i.i.i5.i49, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(128) %22) #20
  br label %ehcleanup26

invoke.cont5:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i54, %invoke.cont2.i52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i40)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i61)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i61)
          to label %.noexc76 unwind label %lpad

.noexc76:                                         ; preds = %invoke.cont5
  %24 = load ptr, ptr %ref.tmp.i61, align 8
  %add.ptr.i.i62 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %call2.i1.i63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i62, ptr noundef nonnull align 1 dereferenceable(3) @.str.91)
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
  %vfn.i.i.i.i75 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i74, i64 8
  %26 = load ptr, ptr %vfn.i.i.i.i75, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(128) %25) #20
  br label %invoke.cont7

lpad.i64:                                         ; preds = %invoke.cont.i70, %.noexc76
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %ref.tmp.i61, align 8
  %cmp.not.i.i2.i65 = icmp eq ptr %28, null
  br i1 %cmp.not.i.i2.i65, label %ehcleanup26, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i66

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i66: ; preds = %lpad.i64
  %vtable.i.i.i4.i67 = load ptr, ptr %28, align 8
  %vfn.i.i.i5.i68 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i4.i67, i64 8
  %29 = load ptr, ptr %vfn.i.i.i5.i68, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(128) %28) #20
  br label %ehcleanup26

invoke.cont7:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i73, %invoke.cont2.i71
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i61)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i80)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i80)
          to label %.noexc97 unwind label %lpad

.noexc97:                                         ; preds = %invoke.cont7
  %cmp.i.i81 = icmp eq ptr %expr2, null
  %30 = load ptr, ptr %ref.tmp.i80, align 8
  %add.ptr.i.i82 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %.str.94..i.i83 = select i1 %cmp.i.i81, ptr @.str.94, ptr %expr2
  %call6.i1.i84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i82, ptr noundef nonnull %.str.94..i.i83)
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
  %vfn.i.i.i.i96 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i95, i64 8
  %32 = load ptr, ptr %vfn.i.i.i.i96, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(128) %31) #20
  br label %invoke.cont9

lpad.i85:                                         ; preds = %invoke.cont.i91, %.noexc97
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %ref.tmp.i80, align 8
  %cmp.not.i.i2.i86 = icmp eq ptr %34, null
  br i1 %cmp.not.i.i2.i86, label %ehcleanup26, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i87

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i87: ; preds = %lpad.i85
  %vtable.i.i.i4.i88 = load ptr, ptr %34, align 8
  %vfn.i.i.i5.i89 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i4.i88, i64 8
  %35 = load ptr, ptr %vfn.i.i.i5.i89, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(128) %34) #20
  br label %ehcleanup26

invoke.cont9:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i94, %invoke.cont2.i92
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i80)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i101)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i101)
          to label %.noexc116 unwind label %lpad

.noexc116:                                        ; preds = %invoke.cont9
  %36 = load ptr, ptr %ref.tmp.i101, align 8
  %add.ptr.i.i102 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %call2.i1.i103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i102, ptr noundef nonnull align 1 dereferenceable(12) @.str.92)
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
  %vfn.i.i.i.i115 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i114, i64 8
  %38 = load ptr, ptr %vfn.i.i.i.i115, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(128) %37) #20
  br label %invoke.cont11

lpad.i104:                                        ; preds = %invoke.cont.i110, %.noexc116
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %ref.tmp.i101, align 8
  %cmp.not.i.i2.i105 = icmp eq ptr %40, null
  br i1 %cmp.not.i.i2.i105, label %ehcleanup26, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i106

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i106: ; preds = %lpad.i104
  %vtable.i.i.i4.i107 = load ptr, ptr %40, align 8
  %vfn.i.i.i5.i108 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i4.i107, i64 8
  %41 = load ptr, ptr %vfn.i.i.i5.i108, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(128) %40) #20
  br label %ehcleanup26

invoke.cont11:                                    ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i113, %invoke.cont2.i111
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i101)
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !35
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %.noexc120 unwind label %lpad

.noexc120:                                        ; preds = %invoke.cont11
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %ss.i.i.i, i64 16
  %42 = load i32, ptr %val1, align 4, !noalias !40
  %call.i.i.i.i.i.i1.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i, i32 noundef %42)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !40

invoke.cont.i.i.i:                                ; preds = %.noexc120
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %invoke.cont14 unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %invoke.cont.i.i.i, %.noexc120
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #20
  br label %ehcleanup26

invoke.cont14:                                    ; preds = %invoke.cont.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #20
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i123)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i123)
          to label %.noexc138 unwind label %lpad15

.noexc138:                                        ; preds = %invoke.cont14
  %44 = load ptr, ptr %ref.tmp.i123, align 8
  %add.ptr.i.i124 = getelementptr inbounds nuw i8, ptr %44, i64 16
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
  %vfn.i.i.i.i137 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i136, i64 8
  %46 = load ptr, ptr %vfn.i.i.i.i137, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(128) %45) #20
  br label %invoke.cont16

lpad.i126:                                        ; preds = %invoke.cont.i132, %.noexc138
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %ref.tmp.i123, align 8
  %cmp.not.i.i2.i127 = icmp eq ptr %48, null
  br i1 %cmp.not.i.i2.i127, label %ehcleanup, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i128

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i128: ; preds = %lpad.i126
  %vtable.i.i.i4.i129 = load ptr, ptr %48, align 8
  %vfn.i.i.i5.i130 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i4.i129, i64 8
  %49 = load ptr, ptr %vfn.i.i.i5.i130, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(128) %48) #20
  br label %ehcleanup

invoke.cont16:                                    ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i135, %invoke.cont2.i133
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i123)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i140)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i140)
          to label %.noexc155 unwind label %lpad15

.noexc155:                                        ; preds = %invoke.cont16
  %50 = load ptr, ptr %ref.tmp.i140, align 8
  %add.ptr.i.i141 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %call2.i1.i142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i141, ptr noundef nonnull align 1 dereferenceable(5) @.str.93)
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
  %vfn.i.i.i.i154 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i153, i64 8
  %52 = load ptr, ptr %vfn.i.i.i.i154, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(128) %51) #20
  br label %invoke.cont18

lpad.i143:                                        ; preds = %invoke.cont.i149, %.noexc155
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %ref.tmp.i140, align 8
  %cmp.not.i.i2.i144 = icmp eq ptr %54, null
  br i1 %cmp.not.i.i2.i144, label %ehcleanup, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i145

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i145: ; preds = %lpad.i143
  %vtable.i.i.i4.i146 = load ptr, ptr %54, align 8
  %vfn.i.i.i5.i147 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i4.i146, i64 8
  %55 = load ptr, ptr %vfn.i.i.i5.i147, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(128) %54) #20
  br label %ehcleanup

invoke.cont18:                                    ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i152, %invoke.cont2.i150
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i140)
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i158), !noalias !43
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i158)
          to label %.noexc163 unwind label %lpad15

.noexc163:                                        ; preds = %invoke.cont18
  %add.ptr.i.i.i159 = getelementptr inbounds nuw i8, ptr %ss.i.i.i158, i64 16
  %56 = load i32, ptr %val2, align 4, !noalias !48
  %call.i.i.i.i.i.i1.i.i.i160 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i159, i32 noundef %56)
          to label %invoke.cont.i.i.i162 unwind label %lpad.i.i.i161, !noalias !48

invoke.cont.i.i.i162:                             ; preds = %.noexc163
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i158)
          to label %invoke.cont21 unwind label %lpad.i.i.i161

lpad.i.i.i161:                                    ; preds = %invoke.cont.i.i.i162, %.noexc163
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i158) #20
  br label %ehcleanup

invoke.cont21:                                    ; preds = %invoke.cont.i.i.i162
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i158) #20
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i158), !noalias !43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i167)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i167)
          to label %.noexc182 unwind label %lpad22

.noexc182:                                        ; preds = %invoke.cont21
  %58 = load ptr, ptr %ref.tmp.i167, align 8
  %add.ptr.i.i168 = getelementptr inbounds nuw i8, ptr %58, i64 16
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
  %vfn.i.i.i.i181 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i180, i64 8
  %60 = load ptr, ptr %vfn.i.i.i.i181, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(128) %59) #20
  br label %invoke.cont23

lpad.i170:                                        ; preds = %invoke.cont.i176, %.noexc182
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %ref.tmp.i167, align 8
  %cmp.not.i.i2.i171 = icmp eq ptr %62, null
  br i1 %cmp.not.i.i2.i171, label %lpad22.body, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i172

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i172: ; preds = %lpad.i170
  %vtable.i.i.i4.i173 = load ptr, ptr %62, align 8
  %vfn.i.i.i5.i174 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i4.i173, i64 8
  %63 = load ptr, ptr %vfn.i.i.i5.i174, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(128) %62) #20
  br label %lpad22.body

invoke.cont23:                                    ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i179, %invoke.cont2.i177
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i167)
  invoke void @_ZN7testing15AssertionResultC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad22

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #20
  %message_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %64 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i = icmp eq ptr %64, null
  br i1 %cmp.not.i.i, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #20
  call void @_ZdlPv(ptr noundef nonnull %64) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i128, %lpad.i126, %lpad15, %lpad.i.i.i161, %lpad.i143, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i145, %lpad22.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body183, %lpad22.body ], [ %47, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i128 ], [ %47, %lpad.i126 ], [ %53, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i145 ], [ %53, %lpad.i143 ], [ %66, %lpad15 ], [ %57, %lpad.i.i.i161 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #20
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i, %lpad.i, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i27, %lpad.i25, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i66, %lpad.i64, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i106, %lpad.i104, %lpad.i.i.i, %lpad, %lpad.i85, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i87, %lpad.i45, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i47, %lpad.i7, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i9, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %3, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i ], [ %3, %lpad.i ], [ %9, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i9 ], [ %9, %lpad.i7 ], [ %15, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i27 ], [ %15, %lpad.i25 ], [ %21, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i47 ], [ %21, %lpad.i45 ], [ %27, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i66 ], [ %27, %lpad.i64 ], [ %33, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i87 ], [ %33, %lpad.i85 ], [ %39, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i106 ], [ %39, %lpad.i104 ], [ %65, %lpad ], [ %43, %lpad.i.i.i ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #20
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN7testing16AssertionFailureEv(ptr sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #0

declare void @_ZN7testing15AssertionResultC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %a_message) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %message_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %message_, align 8
  %cmp.i.not.i = icmp eq ptr %0, null
  br i1 %cmp.i.not.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22, !noalias !51
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %call.i) #20, !noalias !51
  %1 = load ptr, ptr %message_, align 8
  store ptr %call.i, ptr %message_, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %if.end, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i: ; preds = %if.then
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  %.pre = load ptr, ptr %message_, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i, %entry
  %2 = phi ptr [ %call.i, %if.then ], [ %.pre, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i ], [ %0, %entry ]
  call void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(8) %a_message)
  %call7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #20
  %call8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %call7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #20
  ret void

lpad:                                             ; preds = %if.end
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #20
  resume { ptr, i32 } %3
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl18debugging_internal12_GLOBAL__N_138DemangleRegression_NegativeLength_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl18debugging_internal12_GLOBAL__N_138DemangleRegression_NegativeLength_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN4absl18debugging_internal12_GLOBAL__N_138DemangleRegression_NegativeLength_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4absl18debugging_internal12_GLOBAL__N_138DemangleRegression_NegativeLength_TestE, i64 16), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #21
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl18debugging_internal12_GLOBAL__N_138DemangleRegression_NegativeLength_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl18debugging_internal12_GLOBAL__N_138DemangleRegression_NegativeLength_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl18debugging_internal12_GLOBAL__N_138DemangleRegression_NegativeLength_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i.i = tail call noalias noundef nonnull dereferenceable(1048576) ptr @_Znam(i64 noundef 1048576) #22, !noalias !54
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1048576) %call.i.i, i8 0, i64 1048576, i1 false), !noalias !54
  %call1.i = invoke noundef zeroext i1 @_ZN4absl18debugging_internal8DemangleEPKcPcm(ptr noundef nonnull @.str.99, ptr noundef nonnull %call.i.i, i64 noundef 1048576)
          to label %_ZN4absl18debugging_internal12_GLOBAL__N_111TestOnInputEPKc.exit unwind label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit3.i

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit3.i: ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %call.i.i) #21
  resume { ptr, i32 } %0

_ZN4absl18debugging_internal12_GLOBAL__N_111TestOnInputEPKc.exit: ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %call.i.i) #21
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl18debugging_internal12_GLOBAL__N_145DemangleRegression_DeeplyNestedArrayType_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl18debugging_internal12_GLOBAL__N_145DemangleRegression_DeeplyNestedArrayType_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN4absl18debugging_internal12_GLOBAL__N_145DemangleRegression_DeeplyNestedArrayType_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4absl18debugging_internal12_GLOBAL__N_145DemangleRegression_DeeplyNestedArrayType_TestE, i64 16), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #21
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl18debugging_internal12_GLOBAL__N_145DemangleRegression_DeeplyNestedArrayType_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl18debugging_internal12_GLOBAL__N_145DemangleRegression_DeeplyNestedArrayType_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl18debugging_internal12_GLOBAL__N_145DemangleRegression_DeeplyNestedArrayType_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %data = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  %call.i3 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %data)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %data, ptr noundef %call.i3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %data, ptr noundef nonnull @.str.100, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.100, i64 5))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %data) #20
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %data) #20
  %add2 = add i64 %call, 300001
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %data, i64 noundef %add2)
          to label %for.body unwind label %lpad3.loopexit.split-lp

for.body:                                         ; preds = %invoke.cont, %for.inc
  %i.07 = phi i32 [ %inc, %for.inc ], [ 0, %invoke.cont ]
  %call6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %data, ptr noundef nonnull @.str.101)
          to label %for.inc unwind label %lpad3.loopexit

for.inc:                                          ; preds = %for.body
  %inc = add nuw nsw i32 %i.07, 1
  %exitcond.not = icmp eq i32 %inc, 100000
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !57

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  br label %eh.resume

lpad3.loopexit:                                   ; preds = %for.body
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad3.body

lpad3.loopexit.split-lp:                          ; preds = %invoke.cont, %for.end
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad3.body

lpad3.body:                                       ; preds = %lpad3.loopexit, %lpad3.loopexit.split-lp, %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit3.i
  %eh.lpad-body6 = phi { ptr, i32 } [ %2, %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit3.i ], [ %lpad.loopexit, %lpad3.loopexit ], [ %lpad.loopexit.split-lp, %lpad3.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %data) #20
  br label %eh.resume

for.end:                                          ; preds = %for.inc
  %call7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %data) #20
  %call.i.i45 = invoke noalias noundef nonnull dereferenceable(1048576) ptr @_Znam(i64 noundef 1048576) #22
          to label %call.i.i4.noexc unwind label %lpad3.loopexit.split-lp

call.i.i4.noexc:                                  ; preds = %for.end
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1048576) %call.i.i45, i8 0, i64 1048576, i1 false), !noalias !59
  %call1.i = invoke noundef zeroext i1 @_ZN4absl18debugging_internal8DemangleEPKcPcm(ptr noundef %call7, ptr noundef nonnull %call.i.i45, i64 noundef 1048576)
          to label %invoke.cont8 unwind label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit3.i

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit3.i: ; preds = %call.i.i4.noexc
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %call.i.i45) #21
  br label %lpad3.body

invoke.cont8:                                     ; preds = %call.i.i4.noexc
  call void @_ZdaPv(ptr noundef nonnull %call.i.i45) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %data) #20
  ret void

eh.resume:                                        ; preds = %lpad3.body, %lpad.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body6, %lpad3.body ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl18debugging_internal12_GLOBAL__N_158DemangleStringTest_SupportsSymbolNameReturnedByTypeId_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl18debugging_internal12_GLOBAL__N_158DemangleStringTest_SupportsSymbolNameReturnedByTypeId_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN4absl18debugging_internal12_GLOBAL__N_158DemangleStringTest_SupportsSymbolNameReturnedByTypeId_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4absl18debugging_internal12_GLOBAL__N_158DemangleStringTest_SupportsSymbolNameReturnedByTypeId_TestE, i64 16), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #21
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl18debugging_internal12_GLOBAL__N_158DemangleStringTest_SupportsSymbolNameReturnedByTypeId_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl18debugging_internal12_GLOBAL__N_158DemangleStringTest_SupportsSymbolNameReturnedByTypeId_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl18debugging_internal12_GLOBAL__N_158DemangleStringTest_SupportsSymbolNameReturnedByTypeId_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.testing::Message", align 8
  %ref.tmp6 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar14 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp15 = alloca %"class.testing::internal::PredicateFormatterFromMatcher", align 8
  %agg.tmp = alloca %"class.testing::PolymorphicMatcher", align 8
  %ref.tmp18 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp30 = alloca %"class.testing::Message", align 8
  %ref.tmp33 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar44 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp45 = alloca %"class.testing::internal::PredicateFormatterFromMatcher", align 8
  %agg.tmp46 = alloca %"class.testing::PolymorphicMatcher", align 8
  %ref.tmp49 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp61 = alloca %"class.testing::Message", align 8
  %ref.tmp64 = alloca %"class.testing::internal::AssertHelper", align 8
  %0 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTIi, i64 8), align 8
  %1 = load i8, ptr %0, align 1
  %cmp.i = icmp eq i8 %1, 42
  %cond.idx.i = zext i1 %cmp.i to i64
  %cond.i = getelementptr inbounds nuw i8, ptr %0, i64 %cond.idx.i
  call void @_ZN4absl18debugging_internal14DemangleStringB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull %cond.i)
  %call.i.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(4) @.str.104) #20, !noalias !62
  %cmp.i.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
          to label %invoke.cont unwind label %lpad

if.end.i.i:                                       ; preds = %entry
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.103, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(4) @.str.104)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then.i.i, %if.end.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  %2 = load i8, ptr %gtest_ar, align 8
  %tobool.i = trunc i8 %2 to i1
  br i1 %tobool.i, label %if.end, label %if.else

lpad:                                             ; preds = %if.end.i.i, %if.then.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %eh.resume

if.else:                                          ; preds = %invoke.cont
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %if.else
  %message_.i.i = getelementptr inbounds nuw i8, ptr %gtest_ar, i64 8
  %4 = load ptr, ptr %message_.i.i, align 8
  %cmp.i.i.not.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.not.i.i, label %invoke.cont8, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont5
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %cond.true.i.i, %invoke.cont5
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.32, %invoke.cont5 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 240, ptr noundef %cond.i.i)
          to label %invoke.cont10 unwind label %lpad7

invoke.cont10:                                    ; preds = %invoke.cont8
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6) #20
  %5 = load ptr, ptr %ref.tmp3, align 8
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont12
  %vtable.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %6 = load ptr, ptr %vfn.i.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(128) %5) #20
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont12, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp3, align 8
  br label %if.end

lpad4:                                            ; preds = %if.else
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup13

lpad7:                                            ; preds = %invoke.cont8
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont10
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %lpad7
  %.pn = phi { ptr, i32 } [ %9, %lpad11 ], [ %8, %lpad7 ]
  %10 = load ptr, ptr %ref.tmp3, align 8
  %cmp.not.i.i17 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i17, label %_ZN7testing7MessageD2Ev.exit21, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i18

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i18: ; preds = %ehcleanup
  %vtable.i.i.i19 = load ptr, ptr %10, align 8
  %vfn.i.i.i20 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i19, i64 8
  %11 = load ptr, ptr %vfn.i.i.i20, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(128) %10) #20
  br label %_ZN7testing7MessageD2Ev.exit21

_ZN7testing7MessageD2Ev.exit21:                   ; preds = %ehcleanup, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i18
  store ptr null, ptr %ref.tmp3, align 8
  br label %ehcleanup13

if.end:                                           ; preds = %invoke.cont, %_ZN7testing7MessageD2Ev.exit
  %message_.i = getelementptr inbounds nuw i8, ptr %gtest_ar, i64 8
  %12 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i22 = icmp eq ptr %12, null
  br i1 %cmp.not.i.i22, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  call void @_ZdlPv(ptr noundef nonnull %12) #21
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i, align 8
  call void @_ZN7testing13ContainsRegexIA54_cEENS_18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEEERKT_(ptr nonnull sret(%"class.testing::PolymorphicMatcher") align 8 %agg.tmp, ptr noundef nonnull align 1 dereferenceable(54) @.str.105)
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %13 = load ptr, ptr %agg.tmp, align 8, !noalias !67
  %_M_refcount3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %14 = load ptr, ptr %_M_refcount3.i.i.i.i.i, align 8, !noalias !67
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %14, null
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 8
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN7testing8internal29PredicateFormatterFromMatcherINS_18PolymorphicMatcherINS0_19MatchesRegexMatcherEEEEC2ES4_.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %15 = load i8, ptr @__libc_single_threaded, align 1, !noalias !67
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %15, 0
  %full_match_3.i.i10.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.thread.i

if.then.i.i.i.i.i.i.thread.i:                     ; preds = %if.then.i.i.i.i.i.i
  %16 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i, align 4, !noalias !67
  %add.i.i.i.i.i.i.i.i = add nsw i32 %16, 1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4, !noalias !67
  %17 = load i8, ptr %full_match_3.i.i10.i, align 8, !noalias !67
  %frombool.i.i1119.i = and i8 %17, 1
  store ptr %13, ptr %ref.tmp15, align 8, !alias.scope !67
  store ptr %14, ptr %_M_refcount.i.i.i.i.i.i, align 8, !alias.scope !67
  br label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  %18 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !67
  %.pre.i = load i8, ptr @__libc_single_threaded, align 1, !noalias !67
  %19 = icmp eq i8 %.pre.i, 0
  %20 = load i8, ptr %full_match_3.i.i10.i, align 8, !noalias !67
  %frombool.i.i11.i = and i8 %20, 1
  store ptr %13, ptr %ref.tmp15, align 8, !alias.scope !67
  store ptr %14, ptr %_M_refcount.i.i.i.i.i.i, align 8, !alias.scope !67
  br i1 %19, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.if.then.i.i.i.i.i.i.i.i.i_crit_edge

if.then.i.i.i.i.i.i.i.if.then.i.i.i.i.i.i.i.i.i_crit_edge: ; preds = %if.then.i.i.i.i.i.i.i
  %.pre = load i32, ptr %_M_use_count.i.i.i.i.i.i.i, align 4, !noalias !67
  br label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.if.then.i.i.i.i.i.i.i.i.i_crit_edge, %if.then.i.i.i.i.i.i.thread.i
  %21 = phi i32 [ %add.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.thread.i ], [ %.pre, %if.then.i.i.i.i.i.i.i.if.then.i.i.i.i.i.i.i.i.i_crit_edge ]
  %frombool.i.i1122.i = phi i8 [ %frombool.i.i1119.i, %if.then.i.i.i.i.i.i.thread.i ], [ %frombool.i.i11.i, %if.then.i.i.i.i.i.i.i.if.then.i.i.i.i.i.i.i.i.i_crit_edge ]
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %21, 1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4, !noalias !67
  br label %if.then.i.i.i.i.i3.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i
  %22 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !67
  br label %if.then.i.i.i.i.i3.i

_ZN7testing8internal29PredicateFormatterFromMatcherINS_18PolymorphicMatcherINS0_19MatchesRegexMatcherEEEEC2ES4_.exit.i: ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  %full_match_3.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %23 = load i8, ptr %full_match_3.i.i.i, align 8, !noalias !67
  %frombool.i.i.i = and i8 %23, 1
  store ptr %13, ptr %ref.tmp15, align 8, !alias.scope !67
  store ptr null, ptr %_M_refcount.i.i.i.i.i.i, align 8, !alias.scope !67
  %full_match_.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 16
  store i8 %frombool.i.i.i, ptr %full_match_.i.i.i.i, align 8, !alias.scope !67
  br label %invoke.cont17

if.then.i.i.i.i.i3.i:                             ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %frombool.i.i1121.i = phi i8 [ %frombool.i.i1122.i, %if.then.i.i.i.i.i.i.i.i.i ], [ %frombool.i.i11.i, %if.else.i.i.i.i.i.i.i.i.i ]
  %full_match_.i.i.i16.i = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 16
  store i8 %frombool.i.i1121.i, ptr %full_match_.i.i.i16.i, align 8, !alias.scope !67
  %24 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8, !noalias !67
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %24, 4294967297
  %25 = trunc i64 %24 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i8.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i8.i:                           ; preds = %if.then.i.i.i.i.i3.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8, !noalias !67
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4, !noalias !67
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %14, align 8, !noalias !67
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %26 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8, !noalias !67
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %14) #20, !noalias !67
  br label %if.end8.sink.split.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i3.i
  %27 = load i8, ptr @__libc_single_threaded, align 1, !noalias !67
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i7.i, label %if.then.i.i.i.i.i.i.i5.i

if.then.i.i.i.i.i.i.i5.i:                         ; preds = %if.end.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i6.i = add nsw i32 %25, -1
  store i32 %add.i.i.i.i.i.i.i6.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4, !noalias !67
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i7.i:                         ; preds = %if.end.i.i.i.i.i.i.i
  %28 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !67
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i7.i, %if.then.i.i.i.i.i.i.i5.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %25, %if.then.i.i.i.i.i.i.i5.i ], [ %28, %if.else.i.i.i.i.i.i.i7.i ]
  %cmp6.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %invoke.cont17

if.then7.i.i.i.i.i.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %14, align 8, !noalias !67
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %29 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8, !noalias !67
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %14) #20, !noalias !67
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 12
  %30 = load i8, ptr @__libc_single_threaded, align 1, !noalias !67
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %31 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4, !noalias !67
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %31, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4, !noalias !67
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %32 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !67
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %31, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %32, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i, label %invoke.cont17

if.end8.sink.split.i.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i8.i
  %vtable2.i.i.i.i.i.i.i.i.i = load ptr, ptr %14, align 8, !noalias !67
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 24
  %33 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8, !noalias !67
  call void %33(ptr noundef nonnull align 8 dereferenceable(16) %14) #20, !noalias !67
  br label %invoke.cont17

invoke.cont17:                                    ; preds = %if.end8.sink.split.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN7testing8internal29PredicateFormatterFromMatcherINS_18PolymorphicMatcherINS0_19MatchesRegexMatcherEEEEC2ES4_.exit.i
  invoke void @_ZN4absl18debugging_internal14DemangleStringB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp18, ptr noundef nonnull @_ZTSN4absl18debugging_internal12_GLOBAL__N_14BaseE)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont17
  invoke void @_ZNK7testing8internal29PredicateFormatterFromMatcherINS_18PolymorphicMatcherINS0_19MatchesRegexMatcherEEEEclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcRKT_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar14, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp15, ptr noundef nonnull @.str.106, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #20
  %34 = load ptr, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i23 = icmp eq ptr %34, null
  br i1 %cmp.not.i.i.i.i.i.i23, label %_ZN7testing8internal29PredicateFormatterFromMatcherINS_18PolymorphicMatcherINS0_19MatchesRegexMatcherEEEED2Ev.exit, label %if.then.i.i.i.i.i.i24

if.then.i.i.i.i.i.i24:                            ; preds = %invoke.cont23
  %_M_use_count.i.i.i.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %35 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i25 acquire, align 8
  %cmp.i.i.i.i.i.i.i26 = icmp eq i64 %35, 4294967297
  %36 = trunc i64 %35 to i32
  br i1 %cmp.i.i.i.i.i.i.i26, label %if.then.i.i.i.i.i.i.i47, label %if.end.i.i.i.i.i.i.i27

if.then.i.i.i.i.i.i.i47:                          ; preds = %if.then.i.i.i.i.i.i24
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i25, align 8
  %_M_weak_count.i.i.i.i.i.i.i48 = getelementptr inbounds nuw i8, ptr %34, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i48, align 4
  %vtable.i.i.i.i.i.i.i49 = load ptr, ptr %34, align 8
  %vfn.i.i.i.i.i.i.i50 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i49, i64 16
  %37 = load ptr, ptr %vfn.i.i.i.i.i.i.i50, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(16) %34) #20
  br label %if.end8.sink.split.i.i.i.i.i.i.i43

if.end.i.i.i.i.i.i.i27:                           ; preds = %if.then.i.i.i.i.i.i24
  %38 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i28 = icmp eq i8 %38, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i28, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i27
  %add.i.i.i.i.i.i.i.i29 = add nsw i32 %36, -1
  store i32 %add.i.i.i.i.i.i.i.i29, ptr %_M_use_count.i.i.i.i.i.i.i25, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i30

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i27
  %39 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i25, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i30

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i30: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i31 = phi i32 [ %36, %if.then.i.i.i.i.i.i.i.i ], [ %39, %if.else.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i32 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i31, 1
  br i1 %cmp6.i.i.i.i.i.i.i32, label %if.then7.i.i.i.i.i.i.i33, label %_ZN7testing8internal29PredicateFormatterFromMatcherINS_18PolymorphicMatcherINS0_19MatchesRegexMatcherEEEED2Ev.exit

if.then7.i.i.i.i.i.i.i33:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i30
  %vtable.i.i.i.i.i.i.i.i.i34 = load ptr, ptr %34, align 8
  %vfn.i.i.i.i.i.i.i.i.i35 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i34, i64 16
  %40 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i35, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(16) %34) #20
  %_M_weak_count.i.i.i.i.i.i.i.i.i36 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %41 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i37 = icmp eq i8 %41, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i37, label %if.else.i.i.i.i.i.i.i.i.i.i46, label %if.then.i.i.i.i.i.i.i.i.i.i38

if.then.i.i.i.i.i.i.i.i.i.i38:                    ; preds = %if.then7.i.i.i.i.i.i.i33
  %42 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i36, align 4
  %add.i.i.i.i.i.i.i.i.i.i39 = add nsw i32 %42, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i39, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i36, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i40

if.else.i.i.i.i.i.i.i.i.i.i46:                    ; preds = %if.then7.i.i.i.i.i.i.i33
  %43 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i36, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i40

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i40: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i46, %if.then.i.i.i.i.i.i.i.i.i.i38
  %retval.i.0.i.i.i.i.i.i.i.i.i41 = phi i32 [ %42, %if.then.i.i.i.i.i.i.i.i.i.i38 ], [ %43, %if.else.i.i.i.i.i.i.i.i.i.i46 ]
  %cmp.i.i.i.i.i.i.i.i.i42 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i41, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i42, label %if.end8.sink.split.i.i.i.i.i.i.i43, label %_ZN7testing8internal29PredicateFormatterFromMatcherINS_18PolymorphicMatcherINS0_19MatchesRegexMatcherEEEED2Ev.exit

if.end8.sink.split.i.i.i.i.i.i.i43:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i40, %if.then.i.i.i.i.i.i.i47
  %vtable2.i.i.i.i.i.i.i.i.i44 = load ptr, ptr %34, align 8
  %vfn3.i.i.i.i.i.i.i.i.i45 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i.i44, i64 24
  %44 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i45, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(16) %34) #20
  br label %_ZN7testing8internal29PredicateFormatterFromMatcherINS_18PolymorphicMatcherINS0_19MatchesRegexMatcherEEEED2Ev.exit

_ZN7testing8internal29PredicateFormatterFromMatcherINS_18PolymorphicMatcherINS0_19MatchesRegexMatcherEEEED2Ev.exit: ; preds = %invoke.cont23, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i30, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i40, %if.end8.sink.split.i.i.i.i.i.i.i43
  %45 = load ptr, ptr %_M_refcount3.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %45, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN7testing8internal29PredicateFormatterFromMatcherINS_18PolymorphicMatcherINS0_19MatchesRegexMatcherEEEED2Ev.exit
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %45, i64 8
  %46 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %46, 4294967297
  %47 = trunc i64 %46 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i55, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i55:                            ; preds = %if.then.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %45, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i = load ptr, ptr %45, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %48 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %45) #20
  br label %if.end8.sink.split.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  %49 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %49, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i51

if.then.i.i.i.i.i.i.i51:                          ; preds = %if.end.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i = add nsw i32 %47, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %50 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i51
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %47, %if.then.i.i.i.i.i.i.i51 ], [ %50, %if.else.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %_ZN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEED2Ev.exit

if.then7.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %45, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %51 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(16) %45) #20
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %45, i64 12
  %52 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %52, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i54, label %if.then.i.i.i.i.i.i.i.i.i52

if.then.i.i.i.i.i.i.i.i.i52:                      ; preds = %if.then7.i.i.i.i.i.i
  %53 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i53 = add nsw i32 %53, -1
  store i32 %add.i.i.i.i.i.i.i.i.i53, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i54:                      ; preds = %if.then7.i.i.i.i.i.i
  %54 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i54, %if.then.i.i.i.i.i.i.i.i.i52
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %53, %if.then.i.i.i.i.i.i.i.i.i52 ], [ %54, %if.else.i.i.i.i.i.i.i.i.i54 ]
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i, label %_ZN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEED2Ev.exit

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i55
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %45, align 8
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i, i64 24
  %55 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(16) %45) #20
  br label %_ZN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEED2Ev.exit

_ZN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEED2Ev.exit: ; preds = %_ZN7testing8internal29PredicateFormatterFromMatcherINS_18PolymorphicMatcherINS0_19MatchesRegexMatcherEEEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i
  %56 = load i8, ptr %gtest_ar14, align 8
  %tobool.i56 = trunc i8 %56 to i1
  br i1 %tobool.i56, label %if.end42, label %if.else29

ehcleanup13:                                      ; preds = %_ZN7testing7MessageD2Ev.exit21, %lpad4
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit21 ], [ %7, %lpad4 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #20
  br label %eh.resume

lpad20:                                           ; preds = %invoke.cont17
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

lpad22:                                           ; preds = %invoke.cont21
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #20
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %lpad22, %lpad20
  %.pn3 = phi { ptr, i32 } [ %58, %lpad22 ], [ %57, %lpad20 ]
  call void @_ZN7testing8internal29PredicateFormatterFromMatcherINS_18PolymorphicMatcherINS0_19MatchesRegexMatcherEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp15) #20
  call void @_ZN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp) #20
  br label %eh.resume

if.else29:                                        ; preds = %_ZN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEED2Ev.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %if.else29
  %message_.i.i57 = getelementptr inbounds nuw i8, ptr %gtest_ar14, i64 8
  %59 = load ptr, ptr %message_.i.i57, align 8
  %cmp.i.i.not.i.i58 = icmp eq ptr %59, null
  br i1 %cmp.i.i.not.i.i58, label %invoke.cont35, label %cond.true.i.i59

cond.true.i.i59:                                  ; preds = %invoke.cont32
  %call4.i.i60 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %59) #20
  br label %invoke.cont35

invoke.cont35:                                    ; preds = %cond.true.i.i59, %invoke.cont32
  %cond.i.i61 = phi ptr [ %call4.i.i60, %cond.true.i.i59 ], [ @.str.32, %invoke.cont32 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp33, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 246, ptr noundef %cond.i.i61)
          to label %invoke.cont37 unwind label %lpad34

invoke.cont37:                                    ; preds = %invoke.cont35
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp33, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont37
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp33) #20
  %60 = load ptr, ptr %ref.tmp30, align 8
  %cmp.not.i.i63 = icmp eq ptr %60, null
  br i1 %cmp.not.i.i63, label %_ZN7testing7MessageD2Ev.exit67, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i64

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i64: ; preds = %invoke.cont39
  %vtable.i.i.i65 = load ptr, ptr %60, align 8
  %vfn.i.i.i66 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i65, i64 8
  %61 = load ptr, ptr %vfn.i.i.i66, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(128) %60) #20
  br label %_ZN7testing7MessageD2Ev.exit67

_ZN7testing7MessageD2Ev.exit67:                   ; preds = %invoke.cont39, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i64
  store ptr null, ptr %ref.tmp30, align 8
  br label %if.end42

lpad31:                                           ; preds = %if.else29
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup43

lpad34:                                           ; preds = %invoke.cont35
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

lpad38:                                           ; preds = %invoke.cont37
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp33) #20
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %lpad38, %lpad34
  %.pn6 = phi { ptr, i32 } [ %64, %lpad38 ], [ %63, %lpad34 ]
  %65 = load ptr, ptr %ref.tmp30, align 8
  %cmp.not.i.i68 = icmp eq ptr %65, null
  br i1 %cmp.not.i.i68, label %_ZN7testing7MessageD2Ev.exit72, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i69

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i69: ; preds = %ehcleanup41
  %vtable.i.i.i70 = load ptr, ptr %65, align 8
  %vfn.i.i.i71 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i70, i64 8
  %66 = load ptr, ptr %vfn.i.i.i71, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(128) %65) #20
  br label %_ZN7testing7MessageD2Ev.exit72

_ZN7testing7MessageD2Ev.exit72:                   ; preds = %ehcleanup41, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i69
  store ptr null, ptr %ref.tmp30, align 8
  br label %ehcleanup43

if.end42:                                         ; preds = %_ZN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEED2Ev.exit, %_ZN7testing7MessageD2Ev.exit67
  %message_.i73 = getelementptr inbounds nuw i8, ptr %gtest_ar14, i64 8
  %67 = load ptr, ptr %message_.i73, align 8
  %cmp.not.i.i74 = icmp eq ptr %67, null
  br i1 %cmp.not.i.i74, label %_ZN7testing15AssertionResultD2Ev.exit76, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i75

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i75: ; preds = %if.end42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #20
  call void @_ZdlPv(ptr noundef nonnull %67) #21
  br label %_ZN7testing15AssertionResultD2Ev.exit76

_ZN7testing15AssertionResultD2Ev.exit76:          ; preds = %if.end42, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i75
  store ptr null, ptr %message_.i73, align 8
  call void @_ZN7testing13ContainsRegexIA57_cEENS_18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEEERKT_(ptr nonnull sret(%"class.testing::PolymorphicMatcher") align 8 %agg.tmp46, ptr noundef nonnull align 1 dereferenceable(57) @.str.107)
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %68 = load ptr, ptr %agg.tmp46, align 8, !noalias !70
  %_M_refcount3.i.i.i.i.i77 = getelementptr inbounds nuw i8, ptr %agg.tmp46, i64 8
  %69 = load ptr, ptr %_M_refcount3.i.i.i.i.i77, align 8, !noalias !70
  %cmp.not.i.i.i.i.i.i78 = icmp eq ptr %69, null
  %_M_refcount.i.i.i.i.i.i79 = getelementptr inbounds nuw i8, ptr %ref.tmp45, i64 8
  br i1 %cmp.not.i.i.i.i.i.i78, label %_ZN7testing8internal29PredicateFormatterFromMatcherINS_18PolymorphicMatcherINS0_19MatchesRegexMatcherEEEEC2ES4_.exit.i124, label %if.then.i.i.i.i.i.i80

if.then.i.i.i.i.i.i80:                            ; preds = %_ZN7testing15AssertionResultD2Ev.exit76
  %_M_use_count.i.i.i.i.i.i.i81 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %70 = load i8, ptr @__libc_single_threaded, align 1, !noalias !70
  %tobool.i.not.i.i.i.i.i.i.i82 = icmp eq i8 %70, 0
  %full_match_3.i.i10.i83 = getelementptr inbounds nuw i8, ptr %agg.tmp46, i64 16
  br i1 %tobool.i.not.i.i.i.i.i.i.i82, label %if.then.i.i.i.i.i.i.i120, label %if.then.i.i.i.i.i.i.thread.i84

if.then.i.i.i.i.i.i.thread.i84:                   ; preds = %if.then.i.i.i.i.i.i80
  %71 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i81, align 4, !noalias !70
  %add.i.i.i.i.i.i.i.i85 = add nsw i32 %71, 1
  store i32 %add.i.i.i.i.i.i.i.i85, ptr %_M_use_count.i.i.i.i.i.i.i81, align 4, !noalias !70
  %72 = load i8, ptr %full_match_3.i.i10.i83, align 8, !noalias !70
  %frombool.i.i1119.i86 = and i8 %72, 1
  store ptr %68, ptr %ref.tmp45, align 8, !alias.scope !70
  store ptr %69, ptr %_M_refcount.i.i.i.i.i.i79, align 8, !alias.scope !70
  br label %if.then.i.i.i.i.i.i.i.i.i87

if.then.i.i.i.i.i.i.i120:                         ; preds = %if.then.i.i.i.i.i.i80
  %73 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i81, i32 1 acq_rel, align 4, !noalias !70
  %.pre.i121 = load i8, ptr @__libc_single_threaded, align 1, !noalias !70
  %74 = icmp eq i8 %.pre.i121, 0
  %75 = load i8, ptr %full_match_3.i.i10.i83, align 8, !noalias !70
  %frombool.i.i11.i122 = and i8 %75, 1
  store ptr %68, ptr %ref.tmp45, align 8, !alias.scope !70
  store ptr %69, ptr %_M_refcount.i.i.i.i.i.i79, align 8, !alias.scope !70
  br i1 %74, label %if.else.i.i.i.i.i.i.i.i.i123, label %if.then.i.i.i.i.i.i.i120.if.then.i.i.i.i.i.i.i.i.i87_crit_edge

if.then.i.i.i.i.i.i.i120.if.then.i.i.i.i.i.i.i.i.i87_crit_edge: ; preds = %if.then.i.i.i.i.i.i.i120
  %.pre214 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i81, align 4, !noalias !70
  br label %if.then.i.i.i.i.i.i.i.i.i87

if.then.i.i.i.i.i.i.i.i.i87:                      ; preds = %if.then.i.i.i.i.i.i.i120.if.then.i.i.i.i.i.i.i.i.i87_crit_edge, %if.then.i.i.i.i.i.i.thread.i84
  %76 = phi i32 [ %add.i.i.i.i.i.i.i.i85, %if.then.i.i.i.i.i.i.thread.i84 ], [ %.pre214, %if.then.i.i.i.i.i.i.i120.if.then.i.i.i.i.i.i.i.i.i87_crit_edge ]
  %frombool.i.i1122.i88 = phi i8 [ %frombool.i.i1119.i86, %if.then.i.i.i.i.i.i.thread.i84 ], [ %frombool.i.i11.i122, %if.then.i.i.i.i.i.i.i120.if.then.i.i.i.i.i.i.i.i.i87_crit_edge ]
  %add.i.i.i.i.i.i.i.i.i89 = add nsw i32 %76, 1
  store i32 %add.i.i.i.i.i.i.i.i.i89, ptr %_M_use_count.i.i.i.i.i.i.i81, align 4, !noalias !70
  br label %if.then.i.i.i.i.i3.i90

if.else.i.i.i.i.i.i.i.i.i123:                     ; preds = %if.then.i.i.i.i.i.i.i120
  %77 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i81, i32 1 acq_rel, align 4, !noalias !70
  br label %if.then.i.i.i.i.i3.i90

_ZN7testing8internal29PredicateFormatterFromMatcherINS_18PolymorphicMatcherINS0_19MatchesRegexMatcherEEEEC2ES4_.exit.i124: ; preds = %_ZN7testing15AssertionResultD2Ev.exit76
  %full_match_3.i.i.i125 = getelementptr inbounds nuw i8, ptr %agg.tmp46, i64 16
  %78 = load i8, ptr %full_match_3.i.i.i125, align 8, !noalias !70
  %frombool.i.i.i126 = and i8 %78, 1
  store ptr %68, ptr %ref.tmp45, align 8, !alias.scope !70
  store ptr null, ptr %_M_refcount.i.i.i.i.i.i79, align 8, !alias.scope !70
  %full_match_.i.i.i.i127 = getelementptr inbounds nuw i8, ptr %ref.tmp45, i64 16
  store i8 %frombool.i.i.i126, ptr %full_match_.i.i.i.i127, align 8, !alias.scope !70
  br label %invoke.cont48

if.then.i.i.i.i.i3.i90:                           ; preds = %if.else.i.i.i.i.i.i.i.i.i123, %if.then.i.i.i.i.i.i.i.i.i87
  %frombool.i.i1121.i91 = phi i8 [ %frombool.i.i1122.i88, %if.then.i.i.i.i.i.i.i.i.i87 ], [ %frombool.i.i11.i122, %if.else.i.i.i.i.i.i.i.i.i123 ]
  %full_match_.i.i.i16.i92 = getelementptr inbounds nuw i8, ptr %ref.tmp45, i64 16
  store i8 %frombool.i.i1121.i91, ptr %full_match_.i.i.i16.i92, align 8, !alias.scope !70
  %79 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i81 acquire, align 8, !noalias !70
  %cmp.i.i.i.i.i.i.i93 = icmp eq i64 %79, 4294967297
  %80 = trunc i64 %79 to i32
  br i1 %cmp.i.i.i.i.i.i.i93, label %if.then.i.i.i.i.i.i8.i116, label %if.end.i.i.i.i.i.i.i94

if.then.i.i.i.i.i.i8.i116:                        ; preds = %if.then.i.i.i.i.i3.i90
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i81, align 8, !noalias !70
  %_M_weak_count.i.i.i.i.i.i.i117 = getelementptr inbounds nuw i8, ptr %69, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i117, align 4, !noalias !70
  %vtable.i.i.i.i.i.i.i118 = load ptr, ptr %69, align 8, !noalias !70
  %vfn.i.i.i.i.i.i.i119 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i118, i64 16
  %81 = load ptr, ptr %vfn.i.i.i.i.i.i.i119, align 8, !noalias !70
  call void %81(ptr noundef nonnull align 8 dereferenceable(16) %69) #20, !noalias !70
  br label %if.end8.sink.split.i.i.i.i.i.i.i111

if.end.i.i.i.i.i.i.i94:                           ; preds = %if.then.i.i.i.i.i3.i90
  %82 = load i8, ptr @__libc_single_threaded, align 1, !noalias !70
  %tobool.i.i.not.i.i.i.i.i.i.i95 = icmp eq i8 %82, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i95, label %if.else.i.i.i.i.i.i.i7.i115, label %if.then.i.i.i.i.i.i.i5.i96

if.then.i.i.i.i.i.i.i5.i96:                       ; preds = %if.end.i.i.i.i.i.i.i94
  %add.i.i.i.i.i.i.i6.i97 = add nsw i32 %80, -1
  store i32 %add.i.i.i.i.i.i.i6.i97, ptr %_M_use_count.i.i.i.i.i.i.i81, align 4, !noalias !70
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i98

if.else.i.i.i.i.i.i.i7.i115:                      ; preds = %if.end.i.i.i.i.i.i.i94
  %83 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i81, i32 -1 acq_rel, align 4, !noalias !70
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i98

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i98: ; preds = %if.else.i.i.i.i.i.i.i7.i115, %if.then.i.i.i.i.i.i.i5.i96
  %retval.i.0.i.i.i.i.i.i.i99 = phi i32 [ %80, %if.then.i.i.i.i.i.i.i5.i96 ], [ %83, %if.else.i.i.i.i.i.i.i7.i115 ]
  %cmp6.i.i.i.i.i.i.i100 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i99, 1
  br i1 %cmp6.i.i.i.i.i.i.i100, label %if.then7.i.i.i.i.i.i.i101, label %invoke.cont48

if.then7.i.i.i.i.i.i.i101:                        ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i98
  %vtable.i.i.i.i.i.i.i.i.i102 = load ptr, ptr %69, align 8, !noalias !70
  %vfn.i.i.i.i.i.i.i.i.i103 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i102, i64 16
  %84 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i103, align 8, !noalias !70
  call void %84(ptr noundef nonnull align 8 dereferenceable(16) %69) #20, !noalias !70
  %_M_weak_count.i.i.i.i.i.i.i.i.i104 = getelementptr inbounds nuw i8, ptr %69, i64 12
  %85 = load i8, ptr @__libc_single_threaded, align 1, !noalias !70
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i105 = icmp eq i8 %85, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i105, label %if.else.i.i.i.i.i.i.i.i.i.i114, label %if.then.i.i.i.i.i.i.i.i.i.i106

if.then.i.i.i.i.i.i.i.i.i.i106:                   ; preds = %if.then7.i.i.i.i.i.i.i101
  %86 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i104, align 4, !noalias !70
  %add.i.i.i.i.i.i.i.i.i.i107 = add nsw i32 %86, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i107, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i104, align 4, !noalias !70
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i108

if.else.i.i.i.i.i.i.i.i.i.i114:                   ; preds = %if.then7.i.i.i.i.i.i.i101
  %87 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i104, i32 -1 acq_rel, align 4, !noalias !70
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i108

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i108: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i114, %if.then.i.i.i.i.i.i.i.i.i.i106
  %retval.i.0.i.i.i.i.i.i.i.i.i109 = phi i32 [ %86, %if.then.i.i.i.i.i.i.i.i.i.i106 ], [ %87, %if.else.i.i.i.i.i.i.i.i.i.i114 ]
  %cmp.i.i.i.i.i.i.i.i.i110 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i109, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i110, label %if.end8.sink.split.i.i.i.i.i.i.i111, label %invoke.cont48

if.end8.sink.split.i.i.i.i.i.i.i111:              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i108, %if.then.i.i.i.i.i.i8.i116
  %vtable2.i.i.i.i.i.i.i.i.i112 = load ptr, ptr %69, align 8, !noalias !70
  %vfn3.i.i.i.i.i.i.i.i.i113 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i.i112, i64 24
  %88 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i113, align 8, !noalias !70
  call void %88(ptr noundef nonnull align 8 dereferenceable(16) %69) #20, !noalias !70
  br label %invoke.cont48

invoke.cont48:                                    ; preds = %if.end8.sink.split.i.i.i.i.i.i.i111, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i108, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i98, %_ZN7testing8internal29PredicateFormatterFromMatcherINS_18PolymorphicMatcherINS0_19MatchesRegexMatcherEEEEC2ES4_.exit.i124
  invoke void @_ZN4absl18debugging_internal14DemangleStringB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp49, ptr noundef nonnull @_ZTSN4absl18debugging_internal12_GLOBAL__N_17DerivedE)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %invoke.cont48
  invoke void @_ZNK7testing8internal29PredicateFormatterFromMatcherINS_18PolymorphicMatcherINS0_19MatchesRegexMatcherEEEEclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcRKT_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar44, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp45, ptr noundef nonnull @.str.108, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %invoke.cont52
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49) #20
  %89 = load ptr, ptr %_M_refcount.i.i.i.i.i.i79, align 8
  %cmp.not.i.i.i.i.i.i130 = icmp eq ptr %89, null
  br i1 %cmp.not.i.i.i.i.i.i130, label %_ZN7testing8internal29PredicateFormatterFromMatcherINS_18PolymorphicMatcherINS0_19MatchesRegexMatcherEEEED2Ev.exit160, label %if.then.i.i.i.i.i.i131

if.then.i.i.i.i.i.i131:                           ; preds = %invoke.cont54
  %_M_use_count.i.i.i.i.i.i.i132 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %90 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i132 acquire, align 8
  %cmp.i.i.i.i.i.i.i133 = icmp eq i64 %90, 4294967297
  %91 = trunc i64 %90 to i32
  br i1 %cmp.i.i.i.i.i.i.i133, label %if.then.i.i.i.i.i.i.i156, label %if.end.i.i.i.i.i.i.i134

if.then.i.i.i.i.i.i.i156:                         ; preds = %if.then.i.i.i.i.i.i131
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i132, align 8
  %_M_weak_count.i.i.i.i.i.i.i157 = getelementptr inbounds nuw i8, ptr %89, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i157, align 4
  %vtable.i.i.i.i.i.i.i158 = load ptr, ptr %89, align 8
  %vfn.i.i.i.i.i.i.i159 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i158, i64 16
  %92 = load ptr, ptr %vfn.i.i.i.i.i.i.i159, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(16) %89) #20
  br label %if.end8.sink.split.i.i.i.i.i.i.i151

if.end.i.i.i.i.i.i.i134:                          ; preds = %if.then.i.i.i.i.i.i131
  %93 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i135 = icmp eq i8 %93, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i135, label %if.else.i.i.i.i.i.i.i.i155, label %if.then.i.i.i.i.i.i.i.i136

if.then.i.i.i.i.i.i.i.i136:                       ; preds = %if.end.i.i.i.i.i.i.i134
  %add.i.i.i.i.i.i.i.i137 = add nsw i32 %91, -1
  store i32 %add.i.i.i.i.i.i.i.i137, ptr %_M_use_count.i.i.i.i.i.i.i132, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i138

if.else.i.i.i.i.i.i.i.i155:                       ; preds = %if.end.i.i.i.i.i.i.i134
  %94 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i132, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i138

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i138: ; preds = %if.else.i.i.i.i.i.i.i.i155, %if.then.i.i.i.i.i.i.i.i136
  %retval.i.0.i.i.i.i.i.i.i139 = phi i32 [ %91, %if.then.i.i.i.i.i.i.i.i136 ], [ %94, %if.else.i.i.i.i.i.i.i.i155 ]
  %cmp6.i.i.i.i.i.i.i140 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i139, 1
  br i1 %cmp6.i.i.i.i.i.i.i140, label %if.then7.i.i.i.i.i.i.i141, label %_ZN7testing8internal29PredicateFormatterFromMatcherINS_18PolymorphicMatcherINS0_19MatchesRegexMatcherEEEED2Ev.exit160

if.then7.i.i.i.i.i.i.i141:                        ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i138
  %vtable.i.i.i.i.i.i.i.i.i142 = load ptr, ptr %89, align 8
  %vfn.i.i.i.i.i.i.i.i.i143 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i142, i64 16
  %95 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i143, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(16) %89) #20
  %_M_weak_count.i.i.i.i.i.i.i.i.i144 = getelementptr inbounds nuw i8, ptr %89, i64 12
  %96 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i145 = icmp eq i8 %96, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i145, label %if.else.i.i.i.i.i.i.i.i.i.i154, label %if.then.i.i.i.i.i.i.i.i.i.i146

if.then.i.i.i.i.i.i.i.i.i.i146:                   ; preds = %if.then7.i.i.i.i.i.i.i141
  %97 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i144, align 4
  %add.i.i.i.i.i.i.i.i.i.i147 = add nsw i32 %97, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i147, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i144, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i148

if.else.i.i.i.i.i.i.i.i.i.i154:                   ; preds = %if.then7.i.i.i.i.i.i.i141
  %98 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i144, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i148

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i148: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i154, %if.then.i.i.i.i.i.i.i.i.i.i146
  %retval.i.0.i.i.i.i.i.i.i.i.i149 = phi i32 [ %97, %if.then.i.i.i.i.i.i.i.i.i.i146 ], [ %98, %if.else.i.i.i.i.i.i.i.i.i.i154 ]
  %cmp.i.i.i.i.i.i.i.i.i150 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i149, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i150, label %if.end8.sink.split.i.i.i.i.i.i.i151, label %_ZN7testing8internal29PredicateFormatterFromMatcherINS_18PolymorphicMatcherINS0_19MatchesRegexMatcherEEEED2Ev.exit160

if.end8.sink.split.i.i.i.i.i.i.i151:              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i148, %if.then.i.i.i.i.i.i.i156
  %vtable2.i.i.i.i.i.i.i.i.i152 = load ptr, ptr %89, align 8
  %vfn3.i.i.i.i.i.i.i.i.i153 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i.i152, i64 24
  %99 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i153, align 8
  call void %99(ptr noundef nonnull align 8 dereferenceable(16) %89) #20
  br label %_ZN7testing8internal29PredicateFormatterFromMatcherINS_18PolymorphicMatcherINS0_19MatchesRegexMatcherEEEED2Ev.exit160

_ZN7testing8internal29PredicateFormatterFromMatcherINS_18PolymorphicMatcherINS0_19MatchesRegexMatcherEEEED2Ev.exit160: ; preds = %invoke.cont54, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i138, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i148, %if.end8.sink.split.i.i.i.i.i.i.i151
  %100 = load ptr, ptr %_M_refcount3.i.i.i.i.i77, align 8
  %cmp.not.i.i.i.i.i162 = icmp eq ptr %100, null
  br i1 %cmp.not.i.i.i.i.i162, label %_ZN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEED2Ev.exit192, label %if.then.i.i.i.i.i163

if.then.i.i.i.i.i163:                             ; preds = %_ZN7testing8internal29PredicateFormatterFromMatcherINS_18PolymorphicMatcherINS0_19MatchesRegexMatcherEEEED2Ev.exit160
  %_M_use_count.i.i.i.i.i.i164 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %101 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i164 acquire, align 8
  %cmp.i.i.i.i.i.i165 = icmp eq i64 %101, 4294967297
  %102 = trunc i64 %101 to i32
  br i1 %cmp.i.i.i.i.i.i165, label %if.then.i.i.i.i.i.i188, label %if.end.i.i.i.i.i.i166

if.then.i.i.i.i.i.i188:                           ; preds = %if.then.i.i.i.i.i163
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i164, align 8
  %_M_weak_count.i.i.i.i.i.i189 = getelementptr inbounds nuw i8, ptr %100, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i189, align 4
  %vtable.i.i.i.i.i.i190 = load ptr, ptr %100, align 8
  %vfn.i.i.i.i.i.i191 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i190, i64 16
  %103 = load ptr, ptr %vfn.i.i.i.i.i.i191, align 8
  call void %103(ptr noundef nonnull align 8 dereferenceable(16) %100) #20
  br label %if.end8.sink.split.i.i.i.i.i.i183

if.end.i.i.i.i.i.i166:                            ; preds = %if.then.i.i.i.i.i163
  %104 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i167 = icmp eq i8 %104, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i167, label %if.else.i.i.i.i.i.i.i187, label %if.then.i.i.i.i.i.i.i168

if.then.i.i.i.i.i.i.i168:                         ; preds = %if.end.i.i.i.i.i.i166
  %add.i.i.i.i.i.i.i169 = add nsw i32 %102, -1
  store i32 %add.i.i.i.i.i.i.i169, ptr %_M_use_count.i.i.i.i.i.i164, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i170

if.else.i.i.i.i.i.i.i187:                         ; preds = %if.end.i.i.i.i.i.i166
  %105 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i164, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i170

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i170: ; preds = %if.else.i.i.i.i.i.i.i187, %if.then.i.i.i.i.i.i.i168
  %retval.i.0.i.i.i.i.i.i171 = phi i32 [ %102, %if.then.i.i.i.i.i.i.i168 ], [ %105, %if.else.i.i.i.i.i.i.i187 ]
  %cmp6.i.i.i.i.i.i172 = icmp eq i32 %retval.i.0.i.i.i.i.i.i171, 1
  br i1 %cmp6.i.i.i.i.i.i172, label %if.then7.i.i.i.i.i.i173, label %_ZN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEED2Ev.exit192

if.then7.i.i.i.i.i.i173:                          ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i170
  %vtable.i.i.i.i.i.i.i.i174 = load ptr, ptr %100, align 8
  %vfn.i.i.i.i.i.i.i.i175 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i174, i64 16
  %106 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i175, align 8
  call void %106(ptr noundef nonnull align 8 dereferenceable(16) %100) #20
  %_M_weak_count.i.i.i.i.i.i.i.i176 = getelementptr inbounds nuw i8, ptr %100, i64 12
  %107 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i177 = icmp eq i8 %107, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i177, label %if.else.i.i.i.i.i.i.i.i.i186, label %if.then.i.i.i.i.i.i.i.i.i178

if.then.i.i.i.i.i.i.i.i.i178:                     ; preds = %if.then7.i.i.i.i.i.i173
  %108 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i176, align 4
  %add.i.i.i.i.i.i.i.i.i179 = add nsw i32 %108, -1
  store i32 %add.i.i.i.i.i.i.i.i.i179, ptr %_M_weak_count.i.i.i.i.i.i.i.i176, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i180

if.else.i.i.i.i.i.i.i.i.i186:                     ; preds = %if.then7.i.i.i.i.i.i173
  %109 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i176, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i180

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i180: ; preds = %if.else.i.i.i.i.i.i.i.i.i186, %if.then.i.i.i.i.i.i.i.i.i178
  %retval.i.0.i.i.i.i.i.i.i.i181 = phi i32 [ %108, %if.then.i.i.i.i.i.i.i.i.i178 ], [ %109, %if.else.i.i.i.i.i.i.i.i.i186 ]
  %cmp.i.i.i.i.i.i.i.i182 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i181, 1
  br i1 %cmp.i.i.i.i.i.i.i.i182, label %if.end8.sink.split.i.i.i.i.i.i183, label %_ZN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEED2Ev.exit192

if.end8.sink.split.i.i.i.i.i.i183:                ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i180, %if.then.i.i.i.i.i.i188
  %vtable2.i.i.i.i.i.i.i.i184 = load ptr, ptr %100, align 8
  %vfn3.i.i.i.i.i.i.i.i185 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i184, i64 24
  %110 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i185, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(16) %100) #20
  br label %_ZN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEED2Ev.exit192

_ZN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEED2Ev.exit192: ; preds = %_ZN7testing8internal29PredicateFormatterFromMatcherINS_18PolymorphicMatcherINS0_19MatchesRegexMatcherEEEED2Ev.exit160, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i170, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i180, %if.end8.sink.split.i.i.i.i.i.i183
  %111 = load i8, ptr %gtest_ar44, align 8
  %tobool.i193 = trunc i8 %111 to i1
  br i1 %tobool.i193, label %if.end73, label %if.else60

ehcleanup43:                                      ; preds = %_ZN7testing7MessageD2Ev.exit72, %lpad31
  %.pn6.pn = phi { ptr, i32 } [ %.pn6, %_ZN7testing7MessageD2Ev.exit72 ], [ %62, %lpad31 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar14) #20
  br label %eh.resume

lpad51:                                           ; preds = %invoke.cont48
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup56

lpad53:                                           ; preds = %invoke.cont52
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49) #20
  br label %ehcleanup56

ehcleanup56:                                      ; preds = %lpad53, %lpad51
  %.pn9 = phi { ptr, i32 } [ %113, %lpad53 ], [ %112, %lpad51 ]
  call void @_ZN7testing8internal29PredicateFormatterFromMatcherINS_18PolymorphicMatcherINS0_19MatchesRegexMatcherEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp45) #20
  call void @_ZN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp46) #20
  br label %eh.resume

if.else60:                                        ; preds = %_ZN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEED2Ev.exit192
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp61)
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %if.else60
  %message_.i.i194 = getelementptr inbounds nuw i8, ptr %gtest_ar44, i64 8
  %114 = load ptr, ptr %message_.i.i194, align 8
  %cmp.i.i.not.i.i195 = icmp eq ptr %114, null
  br i1 %cmp.i.i.not.i.i195, label %invoke.cont66, label %cond.true.i.i196

cond.true.i.i196:                                 ; preds = %invoke.cont63
  %call4.i.i197 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %114) #20
  br label %invoke.cont66

invoke.cont66:                                    ; preds = %cond.true.i.i196, %invoke.cont63
  %cond.i.i198 = phi ptr [ %call4.i.i197, %cond.true.i.i196 ], [ @.str.32, %invoke.cont63 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp64, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 249, ptr noundef %cond.i.i198)
          to label %invoke.cont68 unwind label %lpad65

invoke.cont68:                                    ; preds = %invoke.cont66
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp64, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp61)
          to label %invoke.cont70 unwind label %lpad69

invoke.cont70:                                    ; preds = %invoke.cont68
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp64) #20
  %115 = load ptr, ptr %ref.tmp61, align 8
  %cmp.not.i.i200 = icmp eq ptr %115, null
  br i1 %cmp.not.i.i200, label %_ZN7testing7MessageD2Ev.exit204, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i201

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i201: ; preds = %invoke.cont70
  %vtable.i.i.i202 = load ptr, ptr %115, align 8
  %vfn.i.i.i203 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i202, i64 8
  %116 = load ptr, ptr %vfn.i.i.i203, align 8
  call void %116(ptr noundef nonnull align 8 dereferenceable(128) %115) #20
  br label %_ZN7testing7MessageD2Ev.exit204

_ZN7testing7MessageD2Ev.exit204:                  ; preds = %invoke.cont70, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i201
  store ptr null, ptr %ref.tmp61, align 8
  br label %if.end73

lpad62:                                           ; preds = %if.else60
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup74

lpad65:                                           ; preds = %invoke.cont66
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup72

lpad69:                                           ; preds = %invoke.cont68
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp64) #20
  br label %ehcleanup72

ehcleanup72:                                      ; preds = %lpad69, %lpad65
  %.pn12 = phi { ptr, i32 } [ %119, %lpad69 ], [ %118, %lpad65 ]
  %120 = load ptr, ptr %ref.tmp61, align 8
  %cmp.not.i.i205 = icmp eq ptr %120, null
  br i1 %cmp.not.i.i205, label %_ZN7testing7MessageD2Ev.exit209, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i206

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i206: ; preds = %ehcleanup72
  %vtable.i.i.i207 = load ptr, ptr %120, align 8
  %vfn.i.i.i208 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i207, i64 8
  %121 = load ptr, ptr %vfn.i.i.i208, align 8
  call void %121(ptr noundef nonnull align 8 dereferenceable(128) %120) #20
  br label %_ZN7testing7MessageD2Ev.exit209

_ZN7testing7MessageD2Ev.exit209:                  ; preds = %ehcleanup72, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i206
  store ptr null, ptr %ref.tmp61, align 8
  br label %ehcleanup74

if.end73:                                         ; preds = %_ZN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEED2Ev.exit192, %_ZN7testing7MessageD2Ev.exit204
  %message_.i210 = getelementptr inbounds nuw i8, ptr %gtest_ar44, i64 8
  %122 = load ptr, ptr %message_.i210, align 8
  %cmp.not.i.i211 = icmp eq ptr %122, null
  br i1 %cmp.not.i.i211, label %_ZN7testing15AssertionResultD2Ev.exit213, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i212

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i212: ; preds = %if.end73
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %122) #20
  call void @_ZdlPv(ptr noundef nonnull %122) #21
  br label %_ZN7testing15AssertionResultD2Ev.exit213

_ZN7testing15AssertionResultD2Ev.exit213:         ; preds = %if.end73, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i212
  ret void

ehcleanup74:                                      ; preds = %_ZN7testing7MessageD2Ev.exit209, %lpad62
  %.pn12.pn = phi { ptr, i32 } [ %.pn12, %_ZN7testing7MessageD2Ev.exit209 ], [ %117, %lpad62 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar44) #20
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup74, %ehcleanup56, %ehcleanup43, %ehcleanup25, %ehcleanup13, %lpad
  %.pn12.pn.pn = phi { ptr, i32 } [ %.pn12.pn, %ehcleanup74 ], [ %.pn9, %ehcleanup56 ], [ %.pn6.pn, %ehcleanup43 ], [ %.pn3, %ehcleanup25 ], [ %.pn.pn, %ehcleanup13 ], [ %3, %lpad ]
  resume { ptr, i32 } %.pn12.pn.pn
}

declare void @_ZN4absl18debugging_internal14DemangleStringB5cxx11EPKc(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing13ContainsRegexIA54_cEENS_18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEEERKT_(ptr noalias sret(%"class.testing::PolymorphicMatcher") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(54) %regex) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %call = tail call noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #20
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %regex) #20
  %add.ptr.i = getelementptr inbounds i8, ptr %regex, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %regex, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %ehcleanup.thread

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %call) #20
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  invoke void @_ZN7testing8internal2RE4InitEPKc(ptr noundef nonnull align 8 dereferenceable(168) %call, ptr noundef %call.i)
          to label %invoke.cont3 unwind label %lpad.i3

lpad.i3:                                          ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(168) %call) #20
  br label %ehcleanup

invoke.cont3:                                     ; preds = %invoke.cont
  invoke void @_ZN7testing13ContainsRegexEPKNS_8internal2REE(ptr sret(%"class.testing::PolymorphicMatcher") align 8 %agg.result, ptr noundef nonnull %call)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %invoke.cont3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #20
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.thread

lpad2:                                            ; preds = %invoke.cont3
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup.thread:                                 ; preds = %lpad.i, %lpad
  %.pn.ph = phi { ptr, i32 } [ %0, %lpad.i ], [ %2, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #20
  br label %cleanup.action

ehcleanup:                                        ; preds = %lpad2, %lpad.i3
  %cleanup.isactive.0.lpad-body = phi i1 [ false, %lpad2 ], [ true, %lpad.i3 ]
  %eh.lpad-body4 = phi { ptr, i32 } [ %3, %lpad2 ], [ %1, %lpad.i3 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #20
  br i1 %cleanup.isactive.0.lpad-body, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup.thread, %ehcleanup
  %.pn8 = phi { ptr, i32 } [ %.pn.ph, %ehcleanup.thread ], [ %eh.lpad-body4, %ehcleanup ]
  call void @_ZdlPv(ptr noundef nonnull %call) #21
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn7 = phi { ptr, i32 } [ %eh.lpad-body4, %ehcleanup ], [ %.pn8, %cleanup.action ]
  resume { ptr, i32 } %.pn7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7testing8internal29PredicateFormatterFromMatcherINS_18PolymorphicMatcherINS0_19MatchesRegexMatcherEEEEclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcRKT_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %value_text, ptr noundef nonnull align 8 dereferenceable(32) %x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %call.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22, !noalias !88
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %call.i.i.i.i.i, align 8, !noalias !88
  %impl_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i, i64 8
  %0 = load ptr, ptr %this, align 8, !noalias !88
  store ptr %0, ptr %impl_.i.i.i.i.i.i, align 8, !noalias !88
  %_M_refcount.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i, i64 16
  %_M_refcount3.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i.i.i, align 8, !noalias !88
  store ptr %1, ptr %_M_refcount.i.i.i.i.i.i.i.i.i, align 8, !noalias !88
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZN7testing15SafeMatcherCastIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEEEEENS_7MatcherIT_EERKT0_.exit, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %entry
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load i8, ptr @__libc_single_threaded, align 1, !noalias !88
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %3 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !88
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !88
  br label %_ZN7testing15SafeMatcherCastIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEEEEENS_7MatcherIT_EERKT0_.exit

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !88
  br label %_ZN7testing15SafeMatcherCastIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEEEEENS_7MatcherIT_EERKT0_.exit

_ZN7testing15SafeMatcherCastIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEEEEENS_7MatcherIT_EERKT0_.exit: ; preds = %entry, %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i.i.i.i.i
  %full_match_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i, i64 24
  %full_match_3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %5 = load i8, ptr %full_match_3.i.i.i.i.i.i.i, align 8, !noalias !88
  %frombool.i.i.i.i.i.i.i = and i8 %5, 1
  store i8 %frombool.i.i.i.i.i.i.i, ptr %full_match_.i.i.i.i.i.i.i, align 8, !noalias !88
  %vtable_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %matcher, i64 8
  %buffer_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %matcher, i64 16
  store ptr @_ZZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9GetVTableINSA_11ValuePolicyIPKNS_16MatcherInterfaceIS9_EELb1EEEEEPKNSA_6VTableEvE7kVTableB5cxx11, ptr %vtable_.i.i.i.i.i.i.i, align 8, !alias.scope !88
  %call.i.i1.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22, !noalias !88
  store i32 1, ptr %call.i.i1.i.i.i.i.i.i.i, align 4, !noalias !88
  %value.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i1.i.i.i.i.i.i.i, i64 8
  %6 = ptrtoint ptr %call.i.i.i.i.i to i64
  store i64 %6, ptr %value.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !88
  store ptr %call.i.i1.i.i.i.i.i.i.i, ptr %buffer_.i.i.i.i.i.i.i, align 8, !alias.scope !88
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %matcher, align 8, !alias.scope !88
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %dummy.i)
  %stream_.i.i.i = getelementptr inbounds nuw i8, ptr %dummy.i, i64 8
  store ptr null, ptr %stream_.i.i.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal24DummyMatchResultListenerE, i64 16), ptr %dummy.i, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i.i)
  %call.i1.i7 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i1.i.noexc unwind label %lpad

call.i1.i.noexc:                                  ; preds = %_ZN7testing15SafeMatcherCastIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEEEEENS_7MatcherIT_EERKT0_.exit
  br i1 %call.i1.i7, label %if.end.i.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %call.i1.i.noexc
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i, i32 noundef 3, ptr noundef nonnull @.str.123, i32 noundef 233)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.else.i.i
  %call3.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.124)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %.noexc
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i) #20
  br label %if.end.i.i

lpad.i.i:                                         ; preds = %.noexc
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i) #20
  br label %ehcleanup42

if.end.i.i:                                       ; preds = %invoke.cont.i.i, %call.i1.i.noexc
  %8 = load ptr, ptr %vtable_.i.i.i.i.i.i.i, align 8
  %9 = load ptr, ptr %8, align 8
  %call5.i2.i8 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(24) %matcher, ptr noundef nonnull align 8 dereferenceable(32) %x, ptr noundef nonnull %dummy.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %dummy.i)
  br i1 %call5.i2.i8, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  invoke void @_ZN7testing16AssertionSuccessEv(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result)
          to label %cleanup unwind label %lpad

lpad:                                             ; preds = %if.end.i.i, %if.else.i.i, %_ZN7testing15SafeMatcherCastIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEEEEENS_7MatcherIT_EERKT0_.exit, %if.end, %if.then
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

if.end:                                           ; preds = %invoke.cont
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.end
  %add.ptr = getelementptr inbounds nuw i8, ptr %ss, i64 16
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.110)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef %value_text)
          to label %invoke.cont7 unwind label %lpad4

invoke.cont7:                                     ; preds = %invoke.cont5
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull @.str.111)
          to label %invoke.cont9 unwind label %lpad4

invoke.cont9:                                     ; preds = %invoke.cont7
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull @.str.112)
          to label %invoke.cont11 unwind label %lpad4

invoke.cont11:                                    ; preds = %invoke.cont9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i)
  %11 = load ptr, ptr %vtable_.i.i.i.i.i.i.i, align 8
  %cmp.i = icmp ne ptr %11, null
  %call.i9 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %cmp.i)
          to label %call.i.noexc unwind label %lpad4

call.i.noexc:                                     ; preds = %invoke.cont11
  br i1 %call.i9, label %if.end.i, label %if.else.i

if.else.i:                                        ; preds = %call.i.noexc
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i, i32 noundef 3, ptr noundef nonnull @.str.123, i32 noundef 245)
          to label %.noexc10 unwind label %lpad4

.noexc10:                                         ; preds = %if.else.i
  %call3.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.124)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc10
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i) #20
  br label %if.end.i

lpad.i:                                           ; preds = %.noexc10
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i) #20
  br label %ehcleanup41

if.end.i:                                         ; preds = %invoke.cont.i, %call.i.noexc
  %13 = load ptr, ptr %vtable_.i.i.i.i.i.i.i, align 8
  %describe.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %14 = load ptr, ptr %describe.i, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(24) %matcher, ptr noundef nonnull %add.ptr, i1 noundef zeroext false)
          to label %invoke.cont14 unwind label %lpad4

invoke.cont14:                                    ; preds = %if.end.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i)
  %ss_.i = getelementptr inbounds nuw i8, ptr %listener, i64 16
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %listener, i64 32
  %stream_.i.i = getelementptr inbounds nuw i8, ptr %listener, i64 8
  store ptr %add.ptr.i, ptr %stream_.i.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 16), ptr %listener, align 8
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss_.i)
          to label %invoke.cont15 unwind label %lpad4

invoke.cont15:                                    ; preds = %invoke.cont14
  %call18 = invoke noundef zeroext i1 @_ZN7testing8internal20MatchPrintAndExplainIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS8_EEbRT_RKNS_7MatcherIT0_EEPNS_19MatchResultListenerE(ptr noundef nonnull align 8 dereferenceable(32) %x, ptr noundef nonnull align 8 dereferenceable(24) %matcher, ptr noundef nonnull %listener)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  br i1 %call18, label %if.then19, label %if.end23

if.then19:                                        ; preds = %invoke.cont17
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.113)
          to label %if.end23 unwind label %lpad16

lpad4:                                            ; preds = %invoke.cont14, %if.end.i, %if.else.i, %invoke.cont11, %invoke.cont9, %invoke.cont7, %invoke.cont5, %invoke.cont3
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

lpad16:                                           ; preds = %invoke.cont25, %invoke.cont29, %if.end23, %if.then19, %invoke.cont15
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

if.end23:                                         ; preds = %if.then19, %invoke.cont17
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.114)
          to label %invoke.cont25 unwind label %lpad16

invoke.cont25:                                    ; preds = %if.end23
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss_.i)
          to label %invoke.cont27 unwind label %lpad16

invoke.cont27:                                    ; preds = %invoke.cont25
  %call30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call26, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
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
  %17 = load ptr, ptr %ref.tmp.i16, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %17, i64 16
  %call2.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33)
          to label %invoke.cont.i18 unwind label %lpad.i17

invoke.cont.i18:                                  ; preds = %.noexc19
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i16)
          to label %invoke.cont2.i unwind label %lpad.i17

invoke.cont2.i:                                   ; preds = %invoke.cont.i18
  %18 = load ptr, ptr %ref.tmp.i16, align 8
  %cmp.not.i.i.i = icmp eq ptr %18, null
  br i1 %cmp.not.i.i.i, label %invoke.cont37, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %invoke.cont2.i
  %vtable.i.i.i.i = load ptr, ptr %18, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 8
  %19 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(128) %18) #20
  br label %invoke.cont37

lpad.i17:                                         ; preds = %invoke.cont.i18, %.noexc19
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %ref.tmp.i16, align 8
  %cmp.not.i.i2.i = icmp eq ptr %21, null
  br i1 %cmp.not.i.i2.i, label %lpad36.body, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i: ; preds = %lpad.i17
  %vtable.i.i.i4.i = load ptr, ptr %21, align 8
  %vfn.i.i.i5.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i4.i, i64 8
  %22 = load ptr, ptr %vfn.i.i.i5.i, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(128) %21) #20
  br label %lpad36.body

invoke.cont37:                                    ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, %invoke.cont2.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i16)
  invoke void @_ZN7testing15AssertionResultC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp31)
          to label %invoke.cont39 unwind label %lpad36

invoke.cont39:                                    ; preds = %invoke.cont37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #20
  %message_.i = getelementptr inbounds nuw i8, ptr %ref.tmp31, i64 8
  %23 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i = icmp eq ptr %23, null
  br i1 %cmp.not.i.i, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #20
  call void @_ZdlPv(ptr noundef nonnull %23) #21
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %invoke.cont39, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 16), ptr %listener, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss_.i) #20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #20
  br label %cleanup

lpad28:                                           ; preds = %invoke.cont27
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %ehcleanup40

lpad34:                                           ; preds = %invoke.cont32
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad36:                                           ; preds = %invoke.cont35, %invoke.cont37
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %lpad36.body

lpad36.body:                                      ; preds = %lpad.i17, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i, %lpad36
  %eh.lpad-body20 = phi { ptr, i32 } [ %26, %lpad36 ], [ %20, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i ], [ %20, %lpad.i17 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad36.body, %lpad34
  %.pn = phi { ptr, i32 } [ %eh.lpad-body20, %lpad36.body ], [ %25, %lpad34 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp31) #20
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %ehcleanup, %lpad28, %lpad16
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %16, %lpad16 ], [ %24, %lpad28 ]
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 16), ptr %listener, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss_.i) #20
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %lpad4, %lpad.i, %ehcleanup40
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup40 ], [ %15, %lpad4 ], [ %12, %lpad.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #20
  br label %ehcleanup42

cleanup:                                          ; preds = %if.then, %_ZN7testing15AssertionResultD2Ev.exit
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %matcher, align 8
  %27 = load ptr, ptr %vtable_.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %cmp.not.i.i.i.i, label %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i

_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i: ; preds = %cleanup
  %shared_destroy.i.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 24
  %28 = load ptr, ptr %shared_destroy.i.i.i.i, align 8
  %cmp3.i.not.i.i.i = icmp eq ptr %28, null
  br i1 %cmp3.i.not.i.i.i, label %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i
  %29 = load ptr, ptr %buffer_.i.i.i.i.i.i.i, align 8
  %30 = atomicrmw sub ptr %29, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %30, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %31 = load ptr, ptr %vtable_.i.i.i.i.i.i.i, align 8
  %shared_destroy.i.i.i = getelementptr inbounds nuw i8, ptr %31, i64 24
  %32 = load ptr, ptr %shared_destroy.i.i.i, align 8
  %33 = load ptr, ptr %buffer_.i.i.i.i.i.i.i, align 8
  invoke void %32(ptr noundef %33)
          to label %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #23
  unreachable

_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %cleanup, %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i, %land.lhs.true.i.i.i, %if.then.i.i.i
  ret void

ehcleanup42:                                      ; preds = %lpad, %lpad.i.i, %ehcleanup41
  %.pn5 = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup41 ], [ %10, %lpad ], [ %7, %lpad.i.i ]
  call void @_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %matcher) #20
  resume { ptr, i32 } %.pn5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal29PredicateFormatterFromMatcherINS_18PolymorphicMatcherINS0_19MatchesRegexMatcherEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %if.end8.sink.split.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

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
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %_ZN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEED2Ev.exit

if.then7.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

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
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i, label %_ZN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEED2Ev.exit

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %_ZN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEED2Ev.exit

_ZN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %_ZN7testing8internal19MatchesRegexMatcherD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_use_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

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
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

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
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %_ZN7testing8internal19MatchesRegexMatcherD2Ev.exit

_ZN7testing8internal19MatchesRegexMatcherD2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing13ContainsRegexIA57_cEENS_18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEEERKT_(ptr noalias sret(%"class.testing::PolymorphicMatcher") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(57) %regex) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %call = tail call noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #20
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %regex) #20
  %add.ptr.i = getelementptr inbounds i8, ptr %regex, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %regex, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %ehcleanup.thread

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %call) #20
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  invoke void @_ZN7testing8internal2RE4InitEPKc(ptr noundef nonnull align 8 dereferenceable(168) %call, ptr noundef %call.i)
          to label %invoke.cont3 unwind label %lpad.i3

lpad.i3:                                          ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(168) %call) #20
  br label %ehcleanup

invoke.cont3:                                     ; preds = %invoke.cont
  invoke void @_ZN7testing13ContainsRegexEPKNS_8internal2REE(ptr sret(%"class.testing::PolymorphicMatcher") align 8 %agg.result, ptr noundef nonnull %call)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %invoke.cont3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #20
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.thread

lpad2:                                            ; preds = %invoke.cont3
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup.thread:                                 ; preds = %lpad.i, %lpad
  %.pn.ph = phi { ptr, i32 } [ %0, %lpad.i ], [ %2, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #20
  br label %cleanup.action

ehcleanup:                                        ; preds = %lpad2, %lpad.i3
  %cleanup.isactive.0.lpad-body = phi i1 [ false, %lpad2 ], [ true, %lpad.i3 ]
  %eh.lpad-body4 = phi { ptr, i32 } [ %3, %lpad2 ], [ %1, %lpad.i3 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #20
  br i1 %cleanup.isactive.0.lpad-body, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup.thread, %ehcleanup
  %.pn8 = phi { ptr, i32 } [ %.pn.ph, %ehcleanup.thread ], [ %eh.lpad-body4, %ehcleanup ]
  call void @_ZdlPv(ptr noundef nonnull %call) #21
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn7 = phi { ptr, i32 } [ %eh.lpad-body4, %ehcleanup ], [ %.pn8, %cleanup.action ]
  resume { ptr, i32 } %.pn7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %lhs, ptr noundef nonnull align 1 dereferenceable(4) %rhs) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss.i.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ss.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !89
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i), !noalias !94
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %ss.i.i.i, i64 16
  invoke void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %lhs, ptr noundef nonnull %add.ptr.i.i.i)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !94

invoke.cont.i.i.i:                                ; preds = %entry
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEES7_RKT_RKT0_.exit unwind label %lpad.i.i.i

common.resume:                                    ; preds = %ehcleanup, %lpad.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i.i.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i:                                       ; preds = %invoke.cont.i.i.i, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #20
  br label %common.resume

_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEES7_RKT_RKT0_.exit: ; preds = %invoke.cont.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #20
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !89
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i.i), !noalias !97
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEES7_RKT_RKT0_.exit
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %ss.i.i.i.i, i64 16
  invoke void @_ZN7testing8internal21UniversalTersePrinterIPKcE5PrintES3_PSo(ptr noundef nonnull align 1 dereferenceable(4) %rhs, ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %invoke.cont.i.i.i.i unwind label %lpad.i.i.i.i, !noalias !104

invoke.cont.i.i.i.i:                              ; preds = %.noexc
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i)
          to label %invoke.cont unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %invoke.cont.i.i.i.i, %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i) #20
  br label %ehcleanup

invoke.cont:                                      ; preds = %invoke.cont.i.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i) #20
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i.i), !noalias !97
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  ret void

lpad:                                             ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEES7_RKT_RKT0_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i.i.i.i, %lpad2
  %.pn = phi { ptr, i32 } [ %3, %lpad2 ], [ %2, %lpad ], [ %1, %lpad.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %common.resume
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal21UniversalTersePrinterIPKcE5PrintES3_PSo(ptr noundef %str, ptr noundef %os) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %cmp = icmp eq ptr %str, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.109)
  br label %if.end

if.else:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #20
  %call.i4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.else
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call.i4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %if.end.i unwind label %lpad

lpad.i:                                           ; preds = %if.end.i
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %ehcleanup

if.end.i:                                         ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %str) #20
  %add.ptr.i = getelementptr inbounds i8, ptr %str, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %str, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  invoke void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %os)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #20
  br label %if.end

lpad:                                             ; preds = %call.i.noexc, %if.else
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad2
  %.pn = phi { ptr, i32 } [ %2, %lpad2 ], [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #20
  resume { ptr, i32 } %.pn

if.end:                                           ; preds = %invoke.cont3, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing13ContainsRegexEPKNS_8internal2REE(ptr noalias sret(%"class.testing::PolymorphicMatcher") align 8 %agg.result, ptr noundef %regex) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %call.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %if.then.i.i.i.i.i.i unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #20
  %isnull.i = icmp eq ptr %regex, null
  br i1 %isnull.i, label %delete.end.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %lpad.i
  tail call void @_ZN7testing8internal2RED1Ev(ptr noundef nonnull align 8 dereferenceable(168) %regex) #20
  tail call void @_ZdlPv(ptr noundef nonnull %regex) #21
  br label %delete.end.i

delete.end.i:                                     ; preds = %delete.notnull.i, %lpad.i
  invoke void @__cxa_rethrow() #26
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
  tail call void @__clang_call_terminate(ptr %5) #23
  unreachable

unreachable.i:                                    ; preds = %delete.end.i
  unreachable

if.then.i.i.i.i.i.i:                              ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  store i32 1, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt15_Sp_counted_ptrIPKN7testing8internal2REELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %call.i, align 8
  %_M_ptr.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 16
  store ptr %regex, ptr %_M_ptr.i.i, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  store ptr %regex, ptr %agg.result, align 8, !alias.scope !107
  %_M_refcount.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %call.i, ptr %_M_refcount.i.i.i.i.i, align 8, !alias.scope !107
  %6 = load i8, ptr @__libc_single_threaded, align 1, !noalias !107
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i
  store i32 2, ptr %_M_use_count.i.i.i, align 4, !noalias !107
  br label %if.then.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 1 acq_rel, align 4, !noalias !107
  br label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i
  %full_match_.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i8 0, ptr %full_match_.i.i.i, align 8, !alias.scope !107
  %8 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %8, 4294967297
  %9 = trunc i64 %8 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %call.i, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %10 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %call.i) #20
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i2

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
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %13 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %call.i) #20
  %14 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i5, label %if.then.i.i.i.i.i.i.i.i3

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
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %17 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %call.i) #20
  br label %_ZN7testing8internal19MatchesRegexMatcherD2Ev.exit

_ZN7testing8internal19MatchesRegexMatcherD2Ev.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7testing8internal2RED1Ev(ptr noundef nonnull align 8 dereferenceable(168)) unnamed_addr #1

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Sp_counted_ptrIPKN7testing8internal2REELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Sp_counted_ptrIPKN7testing8internal2REELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Sp_counted_ptrIPKN7testing8internal2REELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 {
entry:
  %_M_ptr = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZN7testing8internal2RED1Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Sp_counted_ptrIPKN7testing8internal2REELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15_Sp_counted_ptrIPKN7testing8internal2REELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
entry:
  ret ptr null
}

declare void @_ZN7testing8internal2RE4InitEPKc(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10DescribeToEPSo(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %os) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::internal::GTestLog", align 4
  %vtable_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %vtable_, align 8
  %cmp = icmp ne ptr %0, null
  %call = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %cmp)
  br i1 %call, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.123, i32 noundef 245)
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.124)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #20
  br label %if.end

lpad:                                             ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #20
  resume { ptr, i32 } %1

if.end:                                           ; preds = %entry, %invoke.cont
  %2 = load ptr, ptr %vtable_, align 8
  %describe = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load ptr, ptr %describe, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %os, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7testing8internal20MatchPrintAndExplainIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS8_EEbRT_RKNS_7MatcherIT0_EEPNS_19MatchResultListenerE(ptr noundef nonnull align 8 dereferenceable(32) %value, ptr noundef nonnull align 8 dereferenceable(24) %matcher, ptr noundef %listener) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.testing::internal::GTestLog", align 4
  %ref.tmp.i.i = alloca %"class.testing::internal::GTestLog", align 4
  %dummy.i = alloca %"class.testing::internal::DummyMatchResultListener", align 8
  %inner_listener = alloca %"class.testing::StringMatchResultListener", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %stream_.i = getelementptr inbounds nuw i8, ptr %listener, i64 8
  %0 = load ptr, ptr %stream_.i, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %dummy.i)
  %stream_.i.i.i = getelementptr inbounds nuw i8, ptr %dummy.i, i64 8
  store ptr null, ptr %stream_.i.i.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal24DummyMatchResultListenerE, i64 16), ptr %dummy.i, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i.i)
  %vtable_.i.i = getelementptr inbounds nuw i8, ptr %matcher, i64 8
  %1 = load ptr, ptr %vtable_.i.i, align 8
  %cmp.i.i = icmp ne ptr %1, null
  %call.i1.i = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %cmp.i.i)
  br i1 %call.i1.i, label %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7MatchesES9_.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i, i32 noundef 3, ptr noundef nonnull @.str.123, i32 noundef 233)
  %call3.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.124)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.else.i.i
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i) #20
  br label %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7MatchesES9_.exit

common.resume:                                    ; preds = %ehcleanup26, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i.i ], [ %.pn.pn, %ehcleanup26 ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %if.else.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i) #20
  br label %common.resume

_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7MatchesES9_.exit: ; preds = %if.then, %invoke.cont.i.i
  %3 = load ptr, ptr %vtable_.i.i, align 8
  %4 = load ptr, ptr %3, align 8
  %call5.i2.i = call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(24) %matcher, ptr noundef nonnull align 8 dereferenceable(32) %value, ptr noundef nonnull %dummy.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %dummy.i)
  br label %return

if.end:                                           ; preds = %entry
  %ss_.i = getelementptr inbounds nuw i8, ptr %inner_listener, i64 16
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %inner_listener, i64 32
  %stream_.i.i = getelementptr inbounds nuw i8, ptr %inner_listener, i64 8
  store ptr %add.ptr.i, ptr %stream_.i.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 16), ptr %inner_listener, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss_.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i)
  %vtable_.i = getelementptr inbounds nuw i8, ptr %matcher, i64 8
  %5 = load ptr, ptr %vtable_.i, align 8
  %cmp.i10 = icmp ne ptr %5, null
  %call.i11 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %cmp.i10)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.end
  br i1 %call.i11, label %if.end.i, label %if.else.i

if.else.i:                                        ; preds = %call.i.noexc
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i, i32 noundef 3, ptr noundef nonnull @.str.123, i32 noundef 233)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.else.i
  %call3.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.124)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i) #20
  br label %if.end.i

lpad.i:                                           ; preds = %.noexc
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i) #20
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
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  %cmp.i16 = icmp ult i64 %call.i, 21
  br i1 %cmp.i16, label %if.then10, label %_ZN7testing8internal18IsReadableTypeNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN7testing8internal18IsReadableTypeNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %invoke.cont6
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.127, i64 noundef 0) #20
  %cmp2.i = icmp eq i64 %call1.i, -1
  br i1 %cmp2.i, label %if.then10, label %if.end19

if.then10:                                        ; preds = %invoke.cont6, %_ZN7testing8internal18IsReadableTypeNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %10 = load ptr, ptr %stream_.i, align 8
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.125)
          to label %invoke.cont13 unwind label %lpad7

invoke.cont13:                                    ; preds = %if.then10
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont15 unwind label %lpad7

invoke.cont15:                                    ; preds = %invoke.cont13
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call16, ptr noundef nonnull @.str.116)
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
  %call.i21 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #20
  %cmp.i22 = icmp eq ptr %13, null
  %or.cond.not.i = or i1 %cmp.i22, %call.i21
  br i1 %or.cond.not.i, label %invoke.cont25, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont21
  %call1.i2325 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.128)
          to label %call1.i23.noexc unwind label %lpad22

call1.i23.noexc:                                  ; preds = %if.then.i
  %call2.i26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call1.i2325, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20)
          to label %invoke.cont25 unwind label %lpad22

invoke.cont25:                                    ; preds = %invoke.cont21, %call1.i23.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 16), ptr %inner_listener, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss_.i) #20
  br label %return

lpad22:                                           ; preds = %call1.i23.noexc, %if.then.i
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad22, %lpad7
  %.pn = phi { ptr, i32 } [ %14, %lpad22 ], [ %12, %lpad7 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %lpad, %lpad.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %11, %lpad ], [ %6, %lpad.i ]
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 16), ptr %inner_listener, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss_.i) #20
  br label %common.resume

return:                                           ; preds = %invoke.cont25, %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7MatchesES9_.exit
  %retval.0 = phi i1 [ %call5.i12, %invoke.cont25 ], [ %call5.i2.i, %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7MatchesES9_.exit ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing25StringMatchResultListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %this) unnamed_addr #7 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 16), ptr %this, align 8
  %ss_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss_) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %this, align 8
  %vtable_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %vtable_.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i

_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i: ; preds = %entry
  %shared_destroy.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1 = load ptr, ptr %shared_destroy.i.i.i, align 8
  %cmp3.i.not.i.i = icmp eq ptr %1, null
  br i1 %cmp3.i.not.i.i, label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i
  %buffer_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %buffer_.i.i, align 8
  %3 = atomicrmw sub ptr %2, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %4 = load ptr, ptr %vtable_.i.i.i, align 8
  %shared_destroy.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  %5 = load ptr, ptr %shared_destroy.i.i, align 8
  %6 = load ptr, ptr %buffer_.i.i, align 8
  invoke void %5(ptr noundef %6)
          to label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable

_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i, %land.lhs.true.i.i, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %this, align 8
  %_M_refcount.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %_ZN7testing8internal19MatchesRegexMatcherD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_use_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

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
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

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
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %_ZN7testing8internal19MatchesRegexMatcherD2Ev.exit

_ZN7testing8internal19MatchesRegexMatcherD2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %this, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %if.end8.sink.split.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

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
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

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
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %_ZN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZN7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10DescribeToEPSo(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %os) unnamed_addr #3 comdat align 2 {
entry:
  %impl_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNK7testing8internal19MatchesRegexMatcher10DescribeToEPSo(ptr noundef nonnull align 8 dereferenceable(17) %impl_, ptr noundef %os)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18DescribeNegationToEPSo(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %os) unnamed_addr #3 comdat align 2 {
entry:
  %impl_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNK7testing8internal19MatchesRegexMatcher18DescribeNegationToEPSo(ptr noundef nonnull align 8 dereferenceable(17) %impl_, ptr noundef %os)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEE15MonomorphicImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE15MatchAndExplainESC_PNS_19MatchResultListenerE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %x, ptr noundef %listener) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %s2.i = alloca %"class.std::__cxx11::basic_string", align 8
  %impl_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %s2.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s2.i, ptr noundef nonnull align 8 dereferenceable(32) %x)
  %full_match_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %full_match_.i, align 8
  %tobool.i = trunc i8 %0 to i1
  %1 = load ptr, ptr %impl_, align 8
  %call.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %s2.i) #20
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  %call1.i1.i = invoke noundef zeroext i1 @_ZN7testing8internal2RE9FullMatchEPKcRKS1_(ptr noundef %call.i.i, ptr noundef nonnull align 8 dereferenceable(168) %1)
          to label %_ZNK7testing8internal19MatchesRegexMatcher15MatchAndExplainINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKT_PNS_19MatchResultListenerE.exit unwind label %lpad.i

cond.false.i:                                     ; preds = %entry
  %call1.i3.i = invoke noundef zeroext i1 @_ZN7testing8internal2RE12PartialMatchEPKcRKS1_(ptr noundef %call.i.i, ptr noundef nonnull align 8 dereferenceable(168) %1)
          to label %_ZNK7testing8internal19MatchesRegexMatcher15MatchAndExplainINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKT_PNS_19MatchResultListenerE.exit unwind label %lpad.i

lpad.i:                                           ; preds = %cond.false.i, %cond.true.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s2.i) #20
  resume { ptr, i32 } %2

_ZNK7testing8internal19MatchesRegexMatcher15MatchAndExplainINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKT_PNS_19MatchResultListenerE.exit: ; preds = %cond.true.i, %cond.false.i
  %cond.i = phi i1 [ %call1.i1.i, %cond.true.i ], [ %call1.i3.i, %cond.false.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s2.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %s2.i)
  ret i1 %cond.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7testing8internal19MatchesRegexMatcher10DescribeToEPSo(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef %os) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator", align 1
  %full_match_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i8, ptr %full_match_, align 8
  %tobool = trunc i8 %0 to i1
  %cond = select i1 %tobool, ptr @.str.117, ptr @.str.118
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %cond)
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.119)
  %1 = load ptr, ptr %this, align 8
  %call.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(168) %1) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #20
  %call.i34 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i3.noexc unwind label %lpad

call.i3.noexc:                                    ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call.i34, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i3.noexc
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.129) #26
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %ehcleanup

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call.i) #20
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %call.i, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  invoke void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %os)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #20
  ret void

lpad:                                             ; preds = %call.i3.noexc, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad6
  %.pn = phi { ptr, i32 } [ %4, %lpad6 ], [ %3, %lpad ], [ %2, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7testing8internal19MatchesRegexMatcher18DescribeNegationToEPSo(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef %os) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator", align 1
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.120)
  %full_match_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i8, ptr %full_match_, align 8
  %tobool = trunc i8 %0 to i1
  %cond = select i1 %tobool, ptr @.str.121, ptr @.str.122
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull %cond)
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull @.str.119)
  %1 = load ptr, ptr %this, align 8
  %call.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(168) %1) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #20
  %call.i34 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i3.noexc unwind label %lpad

call.i3.noexc:                                    ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call.i34, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i3.noexc
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.129) #26
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %ehcleanup

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call.i) #20
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %call.i, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  invoke void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %os)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #20
  ret void

lpad:                                             ; preds = %call.i3.noexc, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad7
  %.pn = phi { ptr, i32 } [ %4, %lpad7 ], [ %3, %lpad ], [ %2, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #20
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_ZN7testing8internal2RE9FullMatchEPKcRKS1_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN7testing8internal2RE12PartialMatchEPKcRKS1_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %this, align 8
  %vtable_.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %vtable_.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i

_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i: ; preds = %entry
  %shared_destroy.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1 = load ptr, ptr %shared_destroy.i.i.i.i, align 8
  %cmp3.i.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp3.i.not.i.i.i, label %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i
  %buffer_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %buffer_.i.i.i, align 8
  %3 = atomicrmw sub ptr %2, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %4 = load ptr, ptr %vtable_.i.i.i.i, align 8
  %shared_destroy.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  %5 = load ptr, ptr %shared_destroy.i.i.i, align 8
  %6 = load ptr, ptr %buffer_.i.i.i, align 8
  invoke void %5(ptr noundef %6)
          to label %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable

_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i, %land.lhs.true.i.i.i, %if.then.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18DescribeNegationToEPSo(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %os) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::internal::GTestLog", align 4
  %vtable_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %vtable_, align 8
  %cmp = icmp ne ptr %0, null
  %call = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %cmp)
  br i1 %call, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.123, i32 noundef 251)
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.124)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.else
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #20
  br label %if.end

lpad:                                             ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #20
  resume { ptr, i32 } %1

if.end:                                           ; preds = %entry, %invoke.cont3
  %2 = load ptr, ptr %vtable_, align 8
  %describe = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load ptr, ptr %describe, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %os, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %this, align 8
  %vtable_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %vtable_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %invoke.cont, label %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i

_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i: ; preds = %entry
  %shared_destroy.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1 = load ptr, ptr %shared_destroy.i.i, align 8
  %cmp3.i.not.i = icmp eq ptr %1, null
  br i1 %cmp3.i.not.i, label %invoke.cont, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i
  %buffer_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %buffer_.i, align 8
  %3 = atomicrmw sub ptr %2, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %land.lhs.true.i
  %4 = load ptr, ptr %vtable_.i.i, align 8
  %shared_destroy.i = getelementptr inbounds nuw i8, ptr %4, i64 24
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
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %this, align 8
  %vtable_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %vtable_.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i

_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i: ; preds = %entry
  %shared_destroy.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1 = load ptr, ptr %shared_destroy.i.i.i, align 8
  %cmp3.i.not.i.i = icmp eq ptr %1, null
  br i1 %cmp3.i.not.i.i, label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i
  %buffer_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %buffer_.i.i, align 8
  %3 = atomicrmw sub ptr %2, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %4 = load ptr, ptr %vtable_.i.i.i, align 8
  %shared_destroy.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  %5 = load ptr, ptr %shared_destroy.i.i, align 8
  %6 = load ptr, ptr %buffer_.i.i, align 8
  invoke void %5(ptr noundef %6)
          to label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable

_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i, %land.lhs.true.i.i, %if.then.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE19MatchAndExplainImplINSA_11ValuePolicyIPKNS_16MatcherInterfaceIS9_EELb1EEEEEDTcldtclsrT_3Getfp_E15MatchAndExplainfp0_fp1_EERKSA_S9_PNS_19MatchResultListenerE(ptr noundef nonnull align 8 dereferenceable(24) %m, ptr noundef nonnull align 8 dereferenceable(32) %value, ptr noundef %listener) #3 comdat align 2 {
entry:
  %buffer_.i = getelementptr inbounds nuw i8, ptr %m, i64 16
  %0 = load ptr, ptr %buffer_.i, align 8
  %value.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %value.i, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %2 = load ptr, ptr %vfn, align 8
  %call1 = tail call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %value, ptr noundef %listener)
  ret i1 %call1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12DescribeImplINSA_11ValuePolicyIPKNS_16MatcherInterfaceIS9_EELb1EEEEEvRKSA_PSob(ptr noundef nonnull align 8 dereferenceable(24) %m, ptr noundef %os, i1 noundef zeroext %negation) #3 comdat align 2 {
entry:
  %buffer_.i = getelementptr inbounds nuw i8, ptr %m, i64 16
  %0 = load ptr, ptr %buffer_.i, align 8
  %value.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %value.i, align 8
  %vtable = load ptr, ptr %1, align 8
  %. = select i1 %negation, i64 24, i64 16
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable, i64 %.
  %2 = load ptr, ptr %vfn3, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %os)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE16GetDescriberImplINSA_11ValuePolicyIPKNS_16MatcherInterfaceIS9_EELb1EEEEEPKNS_25MatcherDescriberInterfaceERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %m) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %buffer_.i = getelementptr inbounds nuw i8, ptr %m, i64 16
  %0 = load ptr, ptr %buffer_.i, align 8
  %value.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %value.i, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal13SharedPayloadISt10unique_ptrIKNS_16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14default_deleteISD_EEE7DestroyEPNS0_17SharedPayloadBaseE(ptr noundef %shared) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %isnull = icmp eq ptr %shared, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %value.i = getelementptr inbounds nuw i8, ptr %shared, i64 8
  %0 = load ptr, ptr %value.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN7testing8internal13SharedPayloadISt10unique_ptrIKNS_16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14default_deleteISD_EEED2Ev.exit, label %_ZNKSt14default_deleteIKN7testing16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEclEPSB_.exit.i.i

_ZNKSt14default_deleteIKN7testing16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEclEPSB_.exit.i.i: ; preds = %delete.notnull
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  br label %_ZN7testing8internal13SharedPayloadISt10unique_ptrIKNS_16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14default_deleteISD_EEED2Ev.exit

_ZN7testing8internal13SharedPayloadISt10unique_ptrIKNS_16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14default_deleteISD_EEED2Ev.exit: ; preds = %delete.notnull, %_ZNKSt14default_deleteIKN7testing16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEclEPSB_.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %shared) #21
  br label %delete.end

delete.end:                                       ; preds = %_ZN7testing8internal13SharedPayloadISt10unique_ptrIKNS_16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14default_deleteISD_EEED2Ev.exit, %entry
  ret void
}

declare noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal24DummyMatchResultListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal24DummyMatchResultListenerD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing25StringMatchResultListenerD0Ev(ptr noundef nonnull align 8 dereferenceable(408) %this) unnamed_addr #7 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 16), ptr %this, align 8
  %ss_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss_.i) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal11GetTypeNameB5cxx11ERKSt9type_info(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %type) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %status = alloca i32, align 4
  %name_str = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %__name.i = getelementptr inbounds nuw i8, ptr %type, i64 8
  %0 = load ptr, ptr %__name.i, align 8
  %1 = load i8, ptr %0, align 1
  %cmp.i = icmp eq i8 %1, 42
  %cond.idx.i = zext i1 %cmp.i to i64
  %cond.i = getelementptr inbounds nuw i8, ptr %0, i64 %cond.idx.i
  store i32 0, ptr %status, align 4
  %call1 = call ptr @__cxa_demangle(ptr noundef nonnull %cond.i, ptr noundef null, ptr noundef null, ptr noundef nonnull %status)
  %2 = load i32, ptr %status, align 4
  %cmp = icmp eq i32 %2, 0
  %cond = select i1 %cmp, ptr %call1, ptr %cond.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  %call.i6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %name_str)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %name_str, ptr noundef %call.i6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i5 = icmp eq ptr %cond, null
  br i1 %cmp.i5, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.129) #26
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %name_str) #20
  br label %lpad.body

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond) #20
  %add.ptr.i = getelementptr inbounds i8, ptr %cond, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %name_str, ptr noundef nonnull %cond, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  call void @free(ptr noundef %call1) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %name_str)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  invoke void @_ZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name_str) #20
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %4, %lpad ], [ %3, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  br label %eh.resume

lpad2:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont3
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %lpad2
  %.pn = phi { ptr, i32 } [ %6, %lpad4 ], [ %5, %lpad2 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name_str) #20
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %lpad.body
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn.pn
}

declare ptr @__cxa_demangle(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %s) local_unnamed_addr #3 comdat {
entry:
  %call = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %s, i64 noundef 0, i64 noundef 7, ptr noundef nonnull @_ZZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6prefix)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %call1 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull @.str.126, i64 noundef 7) #20
  %cmp2.not = icmp eq i64 %call1, -1
  br i1 %cmp2.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.then
  %sub = add i64 %call1, -3
  %call4 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %s, i64 noundef 3, i64 noundef %sub)
  br label %if.end5

if.end5:                                          ; preds = %if.then, %if.then3, %entry
  %call65 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull @_ZZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9to_search, i64 noundef 0) #20
  %cmp76 = icmp eq i64 %call65, -1
  br i1 %cmp76, label %while.end, label %if.end9

if.end9:                                          ; preds = %if.end5, %if.end9
  %call67 = phi i64 [ %call6, %if.end9 ], [ %call65, %if.end5 ]
  %call10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %s, i64 noundef %call67, i64 noundef 2, ptr noundef nonnull @_ZZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11replace_str)
  %add = add nuw i64 %call67, 1
  %call6 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull @_ZZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9to_search, i64 noundef %add) #20
  %cmp7 = icmp eq i64 %call6, -1
  br i1 %cmp7, label %while.end, label %if.end9, !llvm.loop !110

while.end:                                        ; preds = %if.end9, %if.end5
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %s) #20
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

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #16

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
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #20
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #20
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
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_demangle_test.cc() #17 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
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
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #20
  %call.i4.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %call.i.noexc.i unwind label %lpad.i

call.i.noexc.i:                                   ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef %call.i4.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %call.i.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 139))
          to label %invoke.cont.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %.noexc.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  br label %common.resume

invoke.cont.i:                                    ; preds = %.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i

invoke.cont3.i:                                   ; preds = %invoke.cont.i
  %line.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 32
  store i32 35, ptr %line.i.i, align 8
  %call.i = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i unwind label %lpad4.i

invoke.cont5.i:                                   ; preds = %invoke.cont3.i
  %call7.i = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 35)
          to label %invoke.cont6.i unwind label %lpad4.i

invoke.cont6.i:                                   ; preds = %invoke.cont5.i
  %call9.i = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 35)
          to label %invoke.cont8.i unwind label %lpad4.i

invoke.cont8.i:                                   ; preds = %invoke.cont6.i
  %call11.i = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
          to label %invoke.cont13.i unwind label %lpad4.i

invoke.cont13.i:                                  ; preds = %invoke.cont8.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN4absl18debugging_internal12_GLOBAL__N_125Demangle_CornerCases_TestEEE, i64 16), ptr %call11.i, align 8
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %agg.tmp.i) #20
  br label %ehcleanup16.i

ehcleanup16.i:                                    ; preds = %lpad4.i, %lpad2.i
  %.pn.pn.i = phi { ptr, i32 } [ %4, %lpad4.i ], [ %3, %lpad2.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  br label %common.resume

common.resume:                                    ; preds = %lpad.i.i137, %lpad.i132, %ehcleanup16.i140, %lpad.i.i111, %lpad.i106, %ehcleanup16.i114, %lpad.i.i85, %lpad.i80, %ehcleanup16.i88, %lpad.i.i59, %lpad.i54, %ehcleanup16.i62, %lpad.i.i33, %lpad.i28, %ehcleanup16.i36, %lpad.i.i9, %lpad.i4, %ehcleanup16.i12, %lpad.i.i, %lpad.i, %ehcleanup16.i
  %ref.tmp1.i130.sink = phi ptr [ %ref.tmp1.i, %ehcleanup16.i ], [ %ref.tmp1.i, %lpad.i ], [ %ref.tmp1.i, %lpad.i.i ], [ %ref.tmp1.i3, %ehcleanup16.i12 ], [ %ref.tmp1.i3, %lpad.i4 ], [ %ref.tmp1.i3, %lpad.i.i9 ], [ %ref.tmp1.i26, %ehcleanup16.i36 ], [ %ref.tmp1.i26, %lpad.i28 ], [ %ref.tmp1.i26, %lpad.i.i33 ], [ %ref.tmp1.i52, %ehcleanup16.i62 ], [ %ref.tmp1.i52, %lpad.i54 ], [ %ref.tmp1.i52, %lpad.i.i59 ], [ %ref.tmp1.i78, %ehcleanup16.i88 ], [ %ref.tmp1.i78, %lpad.i80 ], [ %ref.tmp1.i78, %lpad.i.i85 ], [ %ref.tmp1.i104, %ehcleanup16.i114 ], [ %ref.tmp1.i104, %lpad.i106 ], [ %ref.tmp1.i104, %lpad.i.i111 ], [ %ref.tmp1.i130, %ehcleanup16.i140 ], [ %ref.tmp1.i130, %lpad.i132 ], [ %ref.tmp1.i130, %lpad.i.i137 ]
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %ehcleanup16.i ], [ %2, %lpad.i ], [ %1, %lpad.i.i ], [ %.pn.i, %ehcleanup16.i12 ], [ %6, %lpad.i4 ], [ %5, %lpad.i.i9 ], [ %.pn.i37, %ehcleanup16.i36 ], [ %10, %lpad.i28 ], [ %9, %lpad.i.i33 ], [ %.pn.i63, %ehcleanup16.i62 ], [ %14, %lpad.i54 ], [ %13, %lpad.i.i59 ], [ %.pn.i89, %ehcleanup16.i88 ], [ %18, %lpad.i80 ], [ %17, %lpad.i.i85 ], [ %.pn.i115, %ehcleanup16.i114 ], [ %22, %lpad.i106 ], [ %21, %lpad.i.i111 ], [ %.pn.i141, %ehcleanup16.i140 ], [ %26, %lpad.i132 ], [ %25, %lpad.i.i137 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i130.sink) #20
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.1.exit:                     ; preds = %invoke.cont13.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %agg.tmp.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #20
  store ptr %call15.i, ptr @_ZN4absl18debugging_internal12_GLOBAL__N_125Demangle_CornerCases_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i3)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i3) #20
  %call.i3.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i2)
          to label %call.i.noexc.i7 unwind label %lpad.i4

call.i.noexc.i7:                                  ; preds = %__cxx_global_var_init.1.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i2, ptr noundef %call.i3.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i3)
          to label %.noexc.i8 unwind label %lpad.i4

.noexc.i8:                                        ; preds = %call.i.noexc.i7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i2, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 139))
          to label %invoke.cont.i10 unwind label %lpad.i.i9

lpad.i.i9:                                        ; preds = %.noexc.i8
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i2) #20
  br label %common.resume

invoke.cont.i10:                                  ; preds = %.noexc.i8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %agg.tmp.i1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i2)
          to label %invoke.cont3.i13 unwind label %lpad2.i11

invoke.cont3.i13:                                 ; preds = %invoke.cont.i10
  %line.i.i14 = getelementptr inbounds nuw i8, ptr %agg.tmp.i1, i64 32
  store i32 54, ptr %line.i.i14, align 8
  %call.i15 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i17 unwind label %lpad4.i16

invoke.cont5.i17:                                 ; preds = %invoke.cont3.i13
  %call7.i18 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 54)
          to label %invoke.cont6.i19 unwind label %lpad4.i16

invoke.cont6.i19:                                 ; preds = %invoke.cont5.i17
  %call9.i20 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 54)
          to label %invoke.cont8.i21 unwind label %lpad4.i16

invoke.cont8.i21:                                 ; preds = %invoke.cont6.i19
  %call11.i22 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
          to label %invoke.cont10.i unwind label %lpad4.i16

invoke.cont10.i:                                  ; preds = %invoke.cont8.i21
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN4absl18debugging_internal12_GLOBAL__N_120Demangle_Clones_TestEEE, i64 16), ptr %call11.i22, align 8
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %agg.tmp.i1) #20
  br label %ehcleanup16.i12

ehcleanup16.i12:                                  ; preds = %lpad4.i16, %lpad2.i11
  %.pn.i = phi { ptr, i32 } [ %8, %lpad4.i16 ], [ %7, %lpad2.i11 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i2) #20
  br label %common.resume

__cxx_global_var_init.4.exit:                     ; preds = %invoke.cont10.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %agg.tmp.i1) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i2) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i3) #20
  store ptr %call15.i23, ptr @_ZN4absl18debugging_internal12_GLOBAL__N_120Demangle_Clones_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i1)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i3)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i24)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i25)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i26)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i26) #20
  %call.i3.i27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i25)
          to label %call.i.noexc.i31 unwind label %lpad.i28

call.i.noexc.i31:                                 ; preds = %__cxx_global_var_init.4.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i25, ptr noundef %call.i3.i27, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i26)
          to label %.noexc.i32 unwind label %lpad.i28

.noexc.i32:                                       ; preds = %call.i.noexc.i31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i25, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 139))
          to label %invoke.cont.i34 unwind label %lpad.i.i33

lpad.i.i33:                                       ; preds = %.noexc.i32
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i25) #20
  br label %common.resume

invoke.cont.i34:                                  ; preds = %.noexc.i32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %agg.tmp.i24, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i25)
          to label %invoke.cont3.i38 unwind label %lpad2.i35

invoke.cont3.i38:                                 ; preds = %invoke.cont.i34
  %line.i.i39 = getelementptr inbounds nuw i8, ptr %agg.tmp.i24, i64 32
  store i32 99, ptr %line.i.i39, align 8
  %call.i40 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i42 unwind label %lpad4.i41

invoke.cont5.i42:                                 ; preds = %invoke.cont3.i38
  %call7.i43 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 99)
          to label %invoke.cont6.i44 unwind label %lpad4.i41

invoke.cont6.i44:                                 ; preds = %invoke.cont5.i42
  %call9.i45 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 99)
          to label %invoke.cont8.i46 unwind label %lpad4.i41

invoke.cont8.i46:                                 ; preds = %invoke.cont6.i44
  %call11.i47 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
          to label %invoke.cont10.i48 unwind label %lpad4.i41

invoke.cont10.i48:                                ; preds = %invoke.cont8.i46
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN4absl18debugging_internal12_GLOBAL__N_121Demangle_AbiTags_TestEEE, i64 16), ptr %call11.i47, align 8
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %agg.tmp.i24) #20
  br label %ehcleanup16.i36

ehcleanup16.i36:                                  ; preds = %lpad4.i41, %lpad2.i35
  %.pn.i37 = phi { ptr, i32 } [ %12, %lpad4.i41 ], [ %11, %lpad2.i35 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i25) #20
  br label %common.resume

__cxx_global_var_init.6.exit:                     ; preds = %invoke.cont10.i48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %agg.tmp.i24) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i25) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i26) #20
  store ptr %call15.i49, ptr @_ZN4absl18debugging_internal12_GLOBAL__N_121Demangle_AbiTags_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i24)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i25)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i26)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i50)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i51)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i52)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i52) #20
  %call.i3.i53 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i51)
          to label %call.i.noexc.i57 unwind label %lpad.i54

call.i.noexc.i57:                                 ; preds = %__cxx_global_var_init.6.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i51, ptr noundef %call.i3.i53, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i52)
          to label %.noexc.i58 unwind label %lpad.i54

.noexc.i58:                                       ; preds = %call.i.noexc.i57
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i51, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 139))
          to label %invoke.cont.i60 unwind label %lpad.i.i59

lpad.i.i59:                                       ; preds = %.noexc.i58
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i51) #20
  br label %common.resume

invoke.cont.i60:                                  ; preds = %.noexc.i58
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %agg.tmp.i50, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i51)
          to label %invoke.cont3.i64 unwind label %lpad2.i61

invoke.cont3.i64:                                 ; preds = %invoke.cont.i60
  %line.i.i65 = getelementptr inbounds nuw i8, ptr %agg.tmp.i50, i64 32
  store i32 168, ptr %line.i.i65, align 8
  %call.i66 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i68 unwind label %lpad4.i67

invoke.cont5.i68:                                 ; preds = %invoke.cont3.i64
  %call7.i69 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 168)
          to label %invoke.cont6.i70 unwind label %lpad4.i67

invoke.cont6.i70:                                 ; preds = %invoke.cont5.i68
  %call9.i71 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 168)
          to label %invoke.cont8.i72 unwind label %lpad4.i67

invoke.cont8.i72:                                 ; preds = %invoke.cont6.i70
  %call11.i73 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
          to label %invoke.cont10.i74 unwind label %lpad4.i67

invoke.cont10.i74:                                ; preds = %invoke.cont8.i72
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN4absl18debugging_internal12_GLOBAL__N_138Demangle_DemangleStackConsumption_TestEEE, i64 16), ptr %call11.i73, align 8
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %agg.tmp.i50) #20
  br label %ehcleanup16.i62

ehcleanup16.i62:                                  ; preds = %lpad4.i67, %lpad2.i61
  %.pn.i63 = phi { ptr, i32 } [ %16, %lpad4.i67 ], [ %15, %lpad2.i61 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i51) #20
  br label %common.resume

__cxx_global_var_init.8.exit:                     ; preds = %invoke.cont10.i74
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %agg.tmp.i50) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i51) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i52) #20
  store ptr %call15.i75, ptr @_ZN4absl18debugging_internal12_GLOBAL__N_138Demangle_DemangleStackConsumption_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i50)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i51)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i52)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i76)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i77)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i78)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i78) #20
  %call.i3.i79 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i77)
          to label %call.i.noexc.i83 unwind label %lpad.i80

call.i.noexc.i83:                                 ; preds = %__cxx_global_var_init.8.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i77, ptr noundef %call.i3.i79, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i78)
          to label %.noexc.i84 unwind label %lpad.i80

.noexc.i84:                                       ; preds = %call.i.noexc.i83
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i77, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 139))
          to label %invoke.cont.i86 unwind label %lpad.i.i85

lpad.i.i85:                                       ; preds = %.noexc.i84
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i77) #20
  br label %common.resume

invoke.cont.i86:                                  ; preds = %.noexc.i84
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %agg.tmp.i76, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i77)
          to label %invoke.cont3.i90 unwind label %lpad2.i87

invoke.cont3.i90:                                 ; preds = %invoke.cont.i86
  %line.i.i91 = getelementptr inbounds nuw i8, ptr %agg.tmp.i76, i64 32
  store i32 219, ptr %line.i.i91, align 8
  %call.i92 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i94 unwind label %lpad4.i93

invoke.cont5.i94:                                 ; preds = %invoke.cont3.i90
  %call7.i95 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 219)
          to label %invoke.cont6.i96 unwind label %lpad4.i93

invoke.cont6.i96:                                 ; preds = %invoke.cont5.i94
  %call9.i97 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 219)
          to label %invoke.cont8.i98 unwind label %lpad4.i93

invoke.cont8.i98:                                 ; preds = %invoke.cont6.i96
  %call11.i99 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
          to label %invoke.cont10.i100 unwind label %lpad4.i93

invoke.cont10.i100:                               ; preds = %invoke.cont8.i98
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN4absl18debugging_internal12_GLOBAL__N_138DemangleRegression_NegativeLength_TestEEE, i64 16), ptr %call11.i99, align 8
  %call15.i101 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i76, ptr noundef %call.i92, ptr noundef %call7.i95, ptr noundef %call9.i97, ptr noundef nonnull %call11.i99)
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %agg.tmp.i76) #20
  br label %ehcleanup16.i88

ehcleanup16.i88:                                  ; preds = %lpad4.i93, %lpad2.i87
  %.pn.i89 = phi { ptr, i32 } [ %20, %lpad4.i93 ], [ %19, %lpad2.i87 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i77) #20
  br label %common.resume

__cxx_global_var_init.10.exit:                    ; preds = %invoke.cont10.i100
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %agg.tmp.i76) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i77) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i78) #20
  store ptr %call15.i101, ptr @_ZN4absl18debugging_internal12_GLOBAL__N_138DemangleRegression_NegativeLength_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i76)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i77)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i78)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i102)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i103)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i104)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i104) #20
  %call.i3.i105 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i103)
          to label %call.i.noexc.i109 unwind label %lpad.i106

call.i.noexc.i109:                                ; preds = %__cxx_global_var_init.10.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i103, ptr noundef %call.i3.i105, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i104)
          to label %.noexc.i110 unwind label %lpad.i106

.noexc.i110:                                      ; preds = %call.i.noexc.i109
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i103, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 139))
          to label %invoke.cont.i112 unwind label %lpad.i.i111

lpad.i.i111:                                      ; preds = %.noexc.i110
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i103) #20
  br label %common.resume

invoke.cont.i112:                                 ; preds = %.noexc.i110
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %agg.tmp.i102, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i103)
          to label %invoke.cont3.i116 unwind label %lpad2.i113

invoke.cont3.i116:                                ; preds = %invoke.cont.i112
  %line.i.i117 = getelementptr inbounds nuw i8, ptr %agg.tmp.i102, i64 32
  store i32 223, ptr %line.i.i117, align 8
  %call.i118 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i120 unwind label %lpad4.i119

invoke.cont5.i120:                                ; preds = %invoke.cont3.i116
  %call7.i121 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 223)
          to label %invoke.cont6.i122 unwind label %lpad4.i119

invoke.cont6.i122:                                ; preds = %invoke.cont5.i120
  %call9.i123 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 223)
          to label %invoke.cont8.i124 unwind label %lpad4.i119

invoke.cont8.i124:                                ; preds = %invoke.cont6.i122
  %call11.i125 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
          to label %invoke.cont10.i126 unwind label %lpad4.i119

invoke.cont10.i126:                               ; preds = %invoke.cont8.i124
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN4absl18debugging_internal12_GLOBAL__N_145DemangleRegression_DeeplyNestedArrayType_TestEEE, i64 16), ptr %call11.i125, align 8
  %call15.i127 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.14, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i102, ptr noundef %call.i118, ptr noundef %call7.i121, ptr noundef %call9.i123, ptr noundef nonnull %call11.i125)
          to label %__cxx_global_var_init.13.exit unwind label %lpad4.i119

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %agg.tmp.i102) #20
  br label %ehcleanup16.i114

ehcleanup16.i114:                                 ; preds = %lpad4.i119, %lpad2.i113
  %.pn.i115 = phi { ptr, i32 } [ %24, %lpad4.i119 ], [ %23, %lpad2.i113 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i103) #20
  br label %common.resume

__cxx_global_var_init.13.exit:                    ; preds = %invoke.cont10.i126
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %agg.tmp.i102) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i103) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i104) #20
  store ptr %call15.i127, ptr @_ZN4absl18debugging_internal12_GLOBAL__N_145DemangleRegression_DeeplyNestedArrayType_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i102)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i103)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i104)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i128)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i129)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i130)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i130) #20
  %call.i3.i131 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i129)
          to label %call.i.noexc.i135 unwind label %lpad.i132

call.i.noexc.i135:                                ; preds = %__cxx_global_var_init.13.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i129, ptr noundef %call.i3.i131, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i130)
          to label %.noexc.i136 unwind label %lpad.i132

.noexc.i136:                                      ; preds = %call.i.noexc.i135
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i129, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 139))
          to label %invoke.cont.i138 unwind label %lpad.i.i137

lpad.i.i137:                                      ; preds = %.noexc.i136
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i129) #20
  br label %common.resume

invoke.cont.i138:                                 ; preds = %.noexc.i136
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %agg.tmp.i128, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i129)
          to label %invoke.cont3.i142 unwind label %lpad2.i139

invoke.cont3.i142:                                ; preds = %invoke.cont.i138
  %line.i.i143 = getelementptr inbounds nuw i8, ptr %agg.tmp.i128, i64 32
  store i32 239, ptr %line.i.i143, align 8
  %call.i144 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i146 unwind label %lpad4.i145

invoke.cont5.i146:                                ; preds = %invoke.cont3.i142
  %call7.i147 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 239)
          to label %invoke.cont6.i148 unwind label %lpad4.i145

invoke.cont6.i148:                                ; preds = %invoke.cont5.i146
  %call9.i149 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 239)
          to label %invoke.cont8.i150 unwind label %lpad4.i145

invoke.cont8.i150:                                ; preds = %invoke.cont6.i148
  %call11.i151 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
          to label %invoke.cont10.i152 unwind label %lpad4.i145

invoke.cont10.i152:                               ; preds = %invoke.cont8.i150
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN4absl18debugging_internal12_GLOBAL__N_158DemangleStringTest_SupportsSymbolNameReturnedByTypeId_TestEEE, i64 16), ptr %call11.i151, align 8
  %call15.i153 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i128, ptr noundef %call.i144, ptr noundef %call7.i147, ptr noundef %call9.i149, ptr noundef nonnull %call11.i151)
          to label %__cxx_global_var_init.15.exit unwind label %lpad4.i145

lpad.i132:                                        ; preds = %call.i.noexc.i135, %__cxx_global_var_init.13.exit
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %agg.tmp.i128) #20
  br label %ehcleanup16.i140

ehcleanup16.i140:                                 ; preds = %lpad4.i145, %lpad2.i139
  %.pn.i141 = phi { ptr, i32 } [ %28, %lpad4.i145 ], [ %27, %lpad2.i139 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i129) #20
  br label %common.resume

__cxx_global_var_init.15.exit:                    ; preds = %invoke.cont10.i152
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %agg.tmp.i128) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i129) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i130) #20
  store ptr %call15.i153, ptr @_ZN4absl18debugging_internal12_GLOBAL__N_158DemangleStringTest_SupportsSymbolNameReturnedByTypeId_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i128)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i129)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i130)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #19

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { cold mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { noreturn nounwind }
attributes #24 = { cold }
attributes #25 = { cold nounwind }
attributes #26 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN7testing8internal11CmpHelperGTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!7 = distinct !{!7, !"_ZN7testing8internal11CmpHelperGTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN7testing8internal11CmpHelperLTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!10 = distinct !{!10, !"_ZN7testing8internal11CmpHelperLTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN7testing8internal11CmpHelperGTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!13 = distinct !{!13, !"_ZN7testing8internal11CmpHelperGTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN7testing8internal11CmpHelperLTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!16 = distinct !{!16, !"_ZN7testing8internal11CmpHelperLTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN7testing8internal11CmpHelperGTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!19 = distinct !{!19, !"_ZN7testing8internal11CmpHelperGTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN7testing8internal11CmpHelperLTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!22 = distinct !{!22, !"_ZN7testing8internal11CmpHelperLTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN7testing8internal11CmpHelperGTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!25 = distinct !{!25, !"_ZN7testing8internal11CmpHelperGTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN7testing8internal11CmpHelperLTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!28 = distinct !{!28, !"_ZN7testing8internal11CmpHelperLTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN7testing8internal11CmpHelperGTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!31 = distinct !{!31, !"_ZN7testing8internal11CmpHelperGTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN7testing8internal11CmpHelperLTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!34 = distinct !{!34, !"_ZN7testing8internal11CmpHelperLTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!35 = !{!36, !38}
!36 = distinct !{!36, !37, !"_ZN7testing8internal19FormatForComparisonIiiE6FormatB5cxx11ERKi: %agg.result"}
!37 = distinct !{!37, !"_ZN7testing8internal19FormatForComparisonIiiE6FormatB5cxx11ERKi"}
!38 = distinct !{!38, !39, !"_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: %agg.result"}
!39 = distinct !{!39, !"_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!40 = !{!41, !36, !38}
!41 = distinct !{!41, !42, !"_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!42 = distinct !{!42, !"_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!43 = !{!44, !46}
!44 = distinct !{!44, !45, !"_ZN7testing8internal19FormatForComparisonIiiE6FormatB5cxx11ERKi: %agg.result"}
!45 = distinct !{!45, !"_ZN7testing8internal19FormatForComparisonIiiE6FormatB5cxx11ERKi"}
!46 = distinct !{!46, !47, !"_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: %agg.result"}
!47 = distinct !{!47, !"_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!48 = !{!49, !44, !46}
!49 = distinct !{!49, !50, !"_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!50 = distinct !{!50, !"_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZSt11make_uniqueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!53 = distinct !{!53, !"_ZSt11make_uniqueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZSt11make_uniqueIA_cENSt8__detail9_MakeUniqIT_E7__arrayEm: %agg.result"}
!56 = distinct !{!56, !"_ZSt11make_uniqueIA_cENSt8__detail9_MakeUniqIT_E7__arrayEm"}
!57 = distinct !{!57, !58}
!58 = !{!"llvm.loop.mustprogress"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZSt11make_uniqueIA_cENSt8__detail9_MakeUniqIT_E7__arrayEm: %agg.result"}
!61 = distinct !{!61, !"_ZSt11make_uniqueIA_cENSt8__detail9_MakeUniqIT_E7__arrayEm"}
!62 = !{!63, !65}
!63 = distinct !{!63, !64, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEENS_15AssertionResultEPKcSB_RKT_RKT0_: %agg.result"}
!64 = distinct !{!64, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!65 = distinct !{!65, !66, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: %agg.result"}
!66 = distinct !{!66, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN7testing8internal33MakePredicateFormatterFromMatcherINS_18PolymorphicMatcherINS0_19MatchesRegexMatcherEEEEENS0_29PredicateFormatterFromMatcherIT_EES6_: %agg.result"}
!69 = distinct !{!69, !"_ZN7testing8internal33MakePredicateFormatterFromMatcherINS_18PolymorphicMatcherINS0_19MatchesRegexMatcherEEEEENS0_29PredicateFormatterFromMatcherIT_EES6_"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN7testing8internal33MakePredicateFormatterFromMatcherINS_18PolymorphicMatcherINS0_19MatchesRegexMatcherEEEEENS0_29PredicateFormatterFromMatcherIT_EES6_: %agg.result"}
!72 = distinct !{!72, !"_ZN7testing8internal33MakePredicateFormatterFromMatcherINS_18PolymorphicMatcherINS0_19MatchesRegexMatcherEEEEENS0_29PredicateFormatterFromMatcherIT_EES6_"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN7testing15SafeMatcherCastIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEEEEENS_7MatcherIT_EERKT0_: %agg.result"}
!75 = distinct !{!75, !"_ZN7testing15SafeMatcherCastIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEEEEENS_7MatcherIT_EERKT0_"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN7testing11MatcherCastIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEEEEENS_7MatcherIT_EERKT0_: %agg.result"}
!78 = distinct !{!78, !"_ZN7testing11MatcherCastIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEEEEENS_7MatcherIT_EERKT0_"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN7testing8internal15MatcherCastImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_18PolymorphicMatcherINS0_19MatchesRegexMatcherEEEE4CastERKSC_: %agg.result"}
!81 = distinct !{!81, !"_ZN7testing8internal15MatcherCastImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_18PolymorphicMatcherINS0_19MatchesRegexMatcherEEEE4CastERKSC_"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN7testing8internal15MatcherCastImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_18PolymorphicMatcherINS0_19MatchesRegexMatcherEEEE8CastImplILb0EEENS_7MatcherIS9_EERKSC_St17integral_constantIbLb1EESJ_IbXT_EE: %agg.result"}
!84 = distinct !{!84, !"_ZN7testing8internal15MatcherCastImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_18PolymorphicMatcherINS0_19MatchesRegexMatcherEEEE8CastImplILb0EEENS_7MatcherIS9_EERKSC_St17integral_constantIbLb1EESJ_IbXT_EE"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZNK7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEEcvNS_7MatcherIT_EEIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEv: %agg.result"}
!87 = distinct !{!87, !"_ZNK7testing18PolymorphicMatcherINS_8internal19MatchesRegexMatcherEEcvNS_7MatcherIT_EEIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEv"}
!88 = !{!86, !83, !80, !77, !74}
!89 = !{!90, !92}
!90 = distinct !{!90, !91, !"_ZN7testing8internal19FormatForComparisonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cE6FormatERKS7_: %agg.result"}
!91 = distinct !{!91, !"_ZN7testing8internal19FormatForComparisonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cE6FormatERKS7_"}
!92 = distinct !{!92, !93, !"_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEES7_RKT_RKT0_: %agg.result"}
!93 = distinct !{!93, !"_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEES7_RKT_RKT0_"}
!94 = !{!95, !90, !92}
!95 = distinct !{!95, !96, !"_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_: %agg.result"}
!96 = distinct !{!96, !"_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_"}
!97 = !{!98, !100, !102}
!98 = distinct !{!98, !99, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_: %agg.result"}
!99 = distinct !{!99, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_"}
!100 = distinct !{!100, !101, !"_ZN7testing8internal19FormatForComparisonIA4_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc: %agg.result"}
!101 = distinct !{!101, !"_ZN7testing8internal19FormatForComparisonIA4_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc"}
!102 = distinct !{!102, !103, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA4_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_: %agg.result"}
!103 = distinct !{!103, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA4_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_"}
!104 = !{!105, !98, !100, !102}
!105 = distinct !{!105, !106, !"_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!106 = distinct !{!106, !"_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN7testing22MakePolymorphicMatcherINS_8internal19MatchesRegexMatcherEEENS_18PolymorphicMatcherIT_EERKS4_: %agg.result"}
!109 = distinct !{!109, !"_ZN7testing22MakePolymorphicMatcherINS_8internal19MatchesRegexMatcherEEENS_18PolymorphicMatcherIT_EERKS4_"}
!110 = distinct !{!110, !58}
