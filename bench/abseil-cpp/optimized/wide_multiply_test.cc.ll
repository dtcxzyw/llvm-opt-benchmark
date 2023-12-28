; ModuleID = 'bench/abseil-cpp/original/wide_multiply_test.cc.ll'
source_filename = "bench/abseil-cpp/original/wide_multiply_test.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.testing::internal::MatcherBase<const absl::random_internal::U256 &>::VTable" = type { ptr, ptr, ptr, ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.testing::internal::GTestLog" = type { i32 }
%"class.testing::Message" = type { %"class.std::unique_ptr.15" }
%"class.std::unique_ptr.15" = type { %"struct.std::__uniq_ptr_data.16" }
%"struct.std::__uniq_ptr_data.16" = type { %"class.std::__uniq_ptr_impl.17" }
%"class.std::__uniq_ptr_impl.17" = type { %"class.std::tuple.18" }
%"class.std::tuple.18" = type { %"struct.std::_Tuple_impl.19" }
%"struct.std::_Tuple_impl.19" = type { %"struct.std::_Head_base.22" }
%"struct.std::_Head_base.22" = type { ptr }
%"class.testing::internal::DummyMatchResultListener" = type { %"class.testing::MatchResultListener" }
%"class.testing::MatchResultListener" = type { ptr, ptr }
%"class.testing::Matcher" = type { %"class.testing::internal::MatcherBase" }
%"class.testing::internal::MatcherBase" = type { %"class.testing::MatcherDescriberInterface", ptr, %"union.testing::internal::MatcherBase<const absl::random_internal::U256 &>::Buffer" }
%"class.testing::MatcherDescriberInterface" = type { ptr }
%"union.testing::internal::MatcherBase<const absl::random_internal::U256 &>::Buffer" = type { ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.testing::StringMatchResultListener" = type { %"class.testing::MatchResultListener", %"class.std::__cxx11::basic_stringstream" }
%"class.testing::AssertionResult" = type { i8, %"class.std::unique_ptr.2" }
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"struct.absl::random_internal::U256" = type { %"class.absl::uint128", %"class.absl::uint128" }
%"class.absl::uint128" = type { i64, i64 }
%"class.testing::internal::AssertHelper" = type { ptr }
%"class.testing::internal::PredicateFormatterFromMatcher.29" = type { %"class.(anonymous namespace)::Eq256MatcherP2.30" }
%"class.(anonymous namespace)::Eq256MatcherP2.30" = type { %"class.testing::internal::MatcherBaseImpl.31" }
%"class.testing::internal::MatcherBaseImpl.31" = type { %"class.std::tuple.32" }
%"class.std::tuple.32" = type { %"struct.std::_Tuple_impl.base", [12 x i8] }
%"struct.std::_Tuple_impl.base" = type <{ %"struct.std::_Tuple_impl.34", %"struct.std::_Head_base.14" }>
%"struct.std::_Tuple_impl.34" = type { %"struct.std::_Head_base.35" }
%"struct.std::_Head_base.35" = type { %"class.absl::uint128" }
%"struct.std::_Head_base.14" = type { i32 }
%"class.testing::ScopedTrace" = type { i8 }
%"class.testing::internal::PredicateFormatterFromMatcher.36" = type { %"class.(anonymous namespace)::Eq256MatcherP" }
%"class.(anonymous namespace)::Eq256MatcherP" = type { %"class.testing::internal::MatcherBaseImpl.37" }
%"class.testing::internal::MatcherBaseImpl.37" = type { %"class.std::tuple.38" }
%"class.std::tuple.38" = type { %"struct.std::_Tuple_impl.39" }
%"struct.std::_Tuple_impl.39" = type { %"struct.std::_Head_base.40" }
%"struct.std::_Head_base.40" = type { %"struct.absl::random_internal::U256" }
%"class.testing::internal::PredicateFormatterFromMatcher.41" = type { %"class.(anonymous namespace)::Eq256MatcherP2.42" }
%"class.(anonymous namespace)::Eq256MatcherP2.42" = type { %"class.testing::internal::MatcherBaseImpl.43" }
%"class.testing::internal::MatcherBaseImpl.43" = type { %"class.std::tuple.44" }
%"class.std::tuple.44" = type { %"struct.std::_Tuple_impl.45" }
%"struct.std::_Tuple_impl.45" = type { %"struct.std::_Tuple_impl.34", %"struct.std::_Head_base.28" }
%"struct.std::_Head_base.28" = type { %"class.absl::uint128" }
%"class.(anonymous namespace)::Eq256MatcherP2<int, int>::gmock_Impl" = type { %"class.testing::MatcherInterface", i32, i32 }
%"class.testing::MatcherInterface" = type { %"class.testing::MatcherDescriberInterface" }
%"struct.testing::internal::SharedPayload" = type { %"struct.testing::internal::SharedPayloadBase", %"class.std::unique_ptr.59" }
%"struct.testing::internal::SharedPayloadBase" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.std::unique_ptr.59" = type { %"struct.std::__uniq_ptr_data.60" }
%"struct.std::__uniq_ptr_data.60" = type { %"class.std::__uniq_ptr_impl.61" }
%"class.std::__uniq_ptr_impl.61" = type { %"class.std::tuple.62" }
%"class.std::tuple.62" = type { %"struct.std::_Tuple_impl.63" }
%"struct.std::_Tuple_impl.63" = type { %"struct.std::_Head_base.66" }
%"struct.std::_Head_base.66" = type { ptr }
%"class.(anonymous namespace)::Eq256MatcherP2<absl::uint128, int>::gmock_Impl" = type <{ %"class.testing::MatcherInterface", [8 x i8], %"class.absl::uint128", i32, [12 x i8] }>
%"class.(anonymous namespace)::Eq256MatcherP2<int, absl::uint128>::gmock_Impl" = type { %"class.testing::MatcherInterface", i32, %"class.absl::uint128" }
%"class.(anonymous namespace)::Eq256MatcherP<absl::random_internal::U256>::gmock_Impl" = type { %"class.testing::MatcherInterface", [8 x i8], %"struct.absl::random_internal::U256" }
%"class.(anonymous namespace)::Eq256MatcherP2<absl::uint128, absl::uint128>::gmock_Impl" = type { %"class.testing::MatcherInterface", [8 x i8], %"class.absl::uint128", %"class.absl::uint128" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl" }
%"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.51" = type { %"struct.std::_Vector_base.52" }
%"struct.std::_Vector_base.52" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::tuple.10" = type { %"struct.std::_Tuple_impl.11" }
%"struct.std::_Tuple_impl.11" = type { %"struct.std::_Tuple_impl.12", %"struct.std::_Head_base.14" }
%"struct.std::_Tuple_impl.12" = type { %"struct.std::_Head_base.13" }
%"struct.std::_Head_base.13" = type { i32 }
%"class.std::allocator" = type { i8 }
%"class.std::type_info" = type { ptr, ptr }
%"class.std::tuple.26" = type { %"struct.std::_Tuple_impl.27" }
%"struct.std::_Tuple_impl.27" = type { %"struct.std::_Tuple_impl.12", [12 x i8], %"struct.std::_Head_base.28" }
%struct._Guard = type { ptr }
%"struct.testing::internal::CodeLocation" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci = comdat any

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci = comdat any

$_ZN7testing4Test5SetupEv = comdat any

$_ZN7testing15AssertionResultD2Ev = comdat any

$_ZN7testing11ScopedTraceC2IiEEPKciRKT_ = comdat any

$__clang_call_terminate = comdat any

$_ZNK7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE10DescribeToEPSo = comdat any

$_ZN7testing8internal20MatchPrintAndExplainIKN4absl15random_internal4U256ERS5_EEbRT_RKNS_7MatcherIT0_EEPNS_19MatchResultListenerE = comdat any

$_ZN7testing25StringMatchResultListenerD2Ev = comdat any

$_ZN7testing7MatcherIRKN4absl15random_internal4U256EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN7testing8internal25TersePrintPrefixToStringsISt5tupleIJiiEELm2EEEvRKT_St17integral_constantImXT0_EEPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EE = comdat any

$_ZN7testing8internal25TersePrintPrefixToStringsISt5tupleIJiiEELm1EEEvRKT_St17integral_constantImXT0_EEPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EE = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN7testing7MatcherIRKN4absl15random_internal4U256EED0Ev = comdat any

$_ZNK7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE18DescribeNegationToEPSo = comdat any

$_ZN7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EED2Ev = comdat any

$_ZN7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EED0Ev = comdat any

$_ZN7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE19MatchAndExplainImplINS7_11ValuePolicyIPKNS_16MatcherInterfaceIS6_EELb1EEEEEDTcldtclsrT_3Getfp_E15MatchAndExplainfp0_fp1_EERKS7_S6_PNS_19MatchResultListenerE = comdat any

$_ZN7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE12DescribeImplINS7_11ValuePolicyIPKNS_16MatcherInterfaceIS6_EELb1EEEEEvRKS7_PSob = comdat any

$_ZN7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE16GetDescriberImplINS7_11ValuePolicyIPKNS_16MatcherInterfaceIS6_EELb1EEEEEPKNS_25MatcherDescriberInterfaceERKS7_ = comdat any

$_ZN7testing8internal13SharedPayloadISt10unique_ptrIKNS_16MatcherInterfaceIRKN4absl15random_internal4U256EEESt14default_deleteISA_EEE7DestroyEPNS0_17SharedPayloadBaseE = comdat any

$_ZN7testing8internal24DummyMatchResultListenerD2Ev = comdat any

$_ZN7testing8internal24DummyMatchResultListenerD0Ev = comdat any

$_ZN7testing25StringMatchResultListenerD0Ev = comdat any

$_ZN7testing8internal11GetTypeNameB5cxx11ERKSt9type_info = comdat any

$_ZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE = comdat any

$_ZN7testing8internal25TersePrintPrefixToStringsISt5tupleIJN4absl7uint128EiEELm2EEEvRKT_St17integral_constantImXT0_EEPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISH_EE = comdat any

$_ZN7testing8internal25TersePrintPrefixToStringsISt5tupleIJN4absl7uint128EiEELm1EEEvRKT_St17integral_constantImXT0_EEPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISH_EE = comdat any

$_ZN7testing8internal25TersePrintPrefixToStringsISt5tupleIJiN4absl7uint128EEELm2EEEvRKT_St17integral_constantImXT0_EEPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISH_EE = comdat any

$_ZN7testing8internal25TersePrintPrefixToStringsISt5tupleIJiN4absl7uint128EEELm1EEEvRKT_St17integral_constantImXT0_EEPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISH_EE = comdat any

$_ZN7testing8internal25TersePrintPrefixToStringsISt5tupleIJN4absl15random_internal4U256EEELm1EEEvRKT_St17integral_constantImXT0_EEPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISI_EE = comdat any

$_ZN7testing8internal25TersePrintPrefixToStringsISt5tupleIJN4absl7uint128ES4_EELm2EEEvRKT_St17integral_constantImXT0_EEPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISH_EE = comdat any

$_ZN7testing8internal25TersePrintPrefixToStringsISt5tupleIJN4absl7uint128ES4_EELm1EEEvRKT_St17integral_constantImXT0_EEPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISH_EE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZTSN7testing8internal15TestFactoryBaseE = comdat any

$_ZTIN7testing8internal15TestFactoryBaseE = comdat any

$_ZTSN7testing16MatcherInterfaceIRKN4absl15random_internal4U256EEE = comdat any

$_ZTSN7testing25MatcherDescriberInterfaceE = comdat any

$_ZTIN7testing25MatcherDescriberInterfaceE = comdat any

$_ZTIN7testing16MatcherInterfaceIRKN4absl15random_internal4U256EEE = comdat any

$_ZTVN7testing7MatcherIRKN4absl15random_internal4U256EEE = comdat any

$_ZTSN7testing7MatcherIRKN4absl15random_internal4U256EEE = comdat any

$_ZTSN7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EEE = comdat any

$_ZTIN7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EEE = comdat any

$_ZTIN7testing7MatcherIRKN4absl15random_internal4U256EEE = comdat any

$_ZTVN7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EEE = comdat any

$_ZZN7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE9GetVTableINS7_11ValuePolicyIPKNS_16MatcherInterfaceIS6_EELb1EEEEEPKNS7_6VTableEvE7kVTable = comdat any

$_ZTVN7testing8internal24DummyMatchResultListenerE = comdat any

$_ZTSN7testing8internal24DummyMatchResultListenerE = comdat any

$_ZTSN7testing19MatchResultListenerE = comdat any

$_ZTIN7testing19MatchResultListenerE = comdat any

$_ZTIN7testing8internal24DummyMatchResultListenerE = comdat any

$_ZTVN7testing25StringMatchResultListenerE = comdat any

$_ZTSN7testing25StringMatchResultListenerE = comdat any

$_ZTIN7testing25StringMatchResultListenerE = comdat any

$_ZTSN4absl15random_internal4U256E = comdat any

$_ZTIN4absl15random_internal4U256E = comdat any

$_ZZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6prefix = comdat any

$_ZZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9to_search = comdat any

$_ZZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11replace_str = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_144WideMultiplyTest_MultiplyU128ToU256Test_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [17 x i8] c"WideMultiplyTest\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"MultiplyU128ToU256Test\00", align 1
@.str.3 = private unnamed_addr constant [142 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/abseil-cpp/absl/random/internal/wide_multiply_test.cc\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_144WideMultiplyTest_MultiplyU128ToU256Test_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_144WideMultiplyTest_MultiplyU128ToU256Test_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_144WideMultiplyTest_MultiplyU128ToU256Test_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_144WideMultiplyTest_MultiplyU128ToU256Test_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_144WideMultiplyTest_MultiplyU128ToU256Test_TestEE10CreateTestEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_144WideMultiplyTest_MultiplyU128ToU256Test_TestEEE = internal constant [101 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_144WideMultiplyTest_MultiplyU128ToU256Test_TestEEE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant [37 x i8] c"N7testing8internal15TestFactoryBaseE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_144WideMultiplyTest_MultiplyU128ToU256Test_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_144WideMultiplyTest_MultiplyU128ToU256Test_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_144WideMultiplyTest_MultiplyU128ToU256Test_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_144WideMultiplyTest_MultiplyU128ToU256Test_TestE, ptr @_ZN12_GLOBAL__N_144WideMultiplyTest_MultiplyU128ToU256Test_TestD2Ev, ptr @_ZN12_GLOBAL__N_144WideMultiplyTest_MultiplyU128ToU256Test_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_144WideMultiplyTest_MultiplyU128ToU256Test_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_144WideMultiplyTest_MultiplyU128ToU256Test_TestE = internal constant [63 x i8] c"N12_GLOBAL__N_144WideMultiplyTest_MultiplyU128ToU256Test_TestE\00", align 1
@_ZTIN7testing4TestE = external constant ptr
@_ZTIN12_GLOBAL__N_144WideMultiplyTest_MultiplyU128ToU256Test_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_144WideMultiplyTest_MultiplyU128ToU256Test_TestE, ptr @_ZTIN7testing4TestE }, align 8
@.str.4 = private unnamed_addr constant [25 x i8] c"MultiplyU128ToU256(0, 0)\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"MultiplyU128ToU256(kMax, kMax)\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"MultiplyU128ToU256(kMax, 1)\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"MultiplyU128ToU256(1, kMax)\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"MultiplyU128ToU256(kMax, k1 << i)\00", align 1
@.str.9 = private unnamed_addr constant [34 x i8] c"MultiplyU128ToU256(k1 << i, kMax)\00", align 1
@.str.10 = private unnamed_addr constant [37 x i8] c"MultiplyU128ToU256(k1 << i, k1 << j)\00", align 1
@.str.11 = private unnamed_addr constant [138 x i8] c"MultiplyU128ToU256( absl::MakeUint128(0xc502da0d6ea99fe8, 0xfa3c9141a1f50912), absl::MakeUint128(0x96bcf1ac37f97bd6, 0x27e2cdeb5fb2299e))\00", align 1
@.str.12 = private unnamed_addr constant [138 x i8] c"MultiplyU128ToU256( absl::MakeUint128(0x6f29e670cee07230, 0xc3d8e6c3e4d86759), absl::MakeUint128(0x3227d29fa6386db1, 0x231682bb1e4b764f))\00", align 1
@.str.13 = private unnamed_addr constant [138 x i8] c"MultiplyU128ToU256( absl::MakeUint128(0xafb77107215646e1, 0x3b844cb1ac5769e7), absl::MakeUint128(0x1ff7b2d888b62479, 0x92f758ae96fcba0b))\00", align 1
@.str.14 = private unnamed_addr constant [138 x i8] c"MultiplyU128ToU256( absl::MakeUint128(0xd85d5558d67ac905, 0xf88c70654dae19b1), absl::MakeUint128(0x17252c6727db3738, 0x399ff658c511eedc))\00", align 1
@.str.15 = private unnamed_addr constant [138 x i8] c"MultiplyU128ToU256( absl::MakeUint128(0x46f0421a37ff6bee, 0xa61df89f09d140b1), absl::MakeUint128(0x3d712ec9f37ca2e1, 0x9658a2cba47ef4b1))\00", align 1
@.str.16 = private unnamed_addr constant [138 x i8] c"MultiplyU128ToU256( absl::MakeUint128(0x730d27c72d58fa49, 0x3ebeda7498f8827c), absl::MakeUint128(0xa2c959eca9f503af, 0x189c687eb842bbd8))\00", align 1
@.str.17 = private unnamed_addr constant [138 x i8] c"MultiplyU128ToU256( absl::MakeUint128(0x6ca41020f856d2f1, 0xb9b0838c04a7f4aa), absl::MakeUint128(0x9cf41d28a8396f54, 0x1d681695e377ffe6))\00", align 1
@.str.18 = private unnamed_addr constant [137 x i8] c"MultiplyU128ToU256( absl::MakeUint128(0x57472833797c332, 0x6c79272fdec4687a), absl::MakeUint128(0xb5f022ea3838e46b, 0x16face2f003e27a6))\00", align 1
@.str.19 = private unnamed_addr constant [137 x i8] c"MultiplyU128ToU256( absl::MakeUint128(0xf0fb4198322eb1c2, 0xfe7f5f31f3885938), absl::MakeUint128(0xd99012b71bb7aa31, 0xac7a6f9eb190789))\00", align 1
@.str.20 = private unnamed_addr constant [138 x i8] c"MultiplyU128ToU256( absl::MakeUint128(0xb5c04120848cdb47, 0x8aa62a827bf52635), absl::MakeUint128(0x8d07a359be2f1380, 0x467bb90d59da0dea))\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"Value of: \00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"Expected: \00", align 1
@.str.24 = private unnamed_addr constant [97 x i8] c"\0A  The matcher failed on the initial attempt; but passed when rerun to generate the explanation.\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"\0A  Actual: \00", align 1
@_ZTVN12_GLOBAL__N_114Eq256MatcherP2IiiE10gmock_ImplIRKN4absl15random_internal4U256EEE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_114Eq256MatcherP2IiiE10gmock_ImplIRKN4absl15random_internal4U256EEE, ptr @_ZN12_GLOBAL__N_114Eq256MatcherP2IiiE10gmock_ImplIRKN4absl15random_internal4U256EED2Ev, ptr @_ZN12_GLOBAL__N_114Eq256MatcherP2IiiE10gmock_ImplIRKN4absl15random_internal4U256EED0Ev, ptr @_ZNK12_GLOBAL__N_114Eq256MatcherP2IiiE10gmock_ImplIRKN4absl15random_internal4U256EE10DescribeToEPSo, ptr @_ZNK12_GLOBAL__N_114Eq256MatcherP2IiiE10gmock_ImplIRKN4absl15random_internal4U256EE18DescribeNegationToEPSo, ptr @_ZNK12_GLOBAL__N_114Eq256MatcherP2IiiE10gmock_ImplIRKN4absl15random_internal4U256EE15MatchAndExplainES7_PN7testing19MatchResultListenerE] }, align 8
@_ZTSN12_GLOBAL__N_114Eq256MatcherP2IiiE10gmock_ImplIRKN4absl15random_internal4U256EEE = internal constant [82 x i8] c"N12_GLOBAL__N_114Eq256MatcherP2IiiE10gmock_ImplIRKN4absl15random_internal4U256EEE\00", align 1
@_ZTSN7testing16MatcherInterfaceIRKN4absl15random_internal4U256EEE = linkonce_odr dso_local constant [62 x i8] c"N7testing16MatcherInterfaceIRKN4absl15random_internal4U256EEE\00", comdat, align 1
@_ZTSN7testing25MatcherDescriberInterfaceE = linkonce_odr dso_local constant [38 x i8] c"N7testing25MatcherDescriberInterfaceE\00", comdat, align 1
@_ZTIN7testing25MatcherDescriberInterfaceE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing25MatcherDescriberInterfaceE }, comdat, align 8
@_ZTIN7testing16MatcherInterfaceIRKN4absl15random_internal4U256EEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing16MatcherInterfaceIRKN4absl15random_internal4U256EEE, ptr @_ZTIN7testing25MatcherDescriberInterfaceE }, comdat, align 8
@_ZTIN12_GLOBAL__N_114Eq256MatcherP2IiiE10gmock_ImplIRKN4absl15random_internal4U256EEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_114Eq256MatcherP2IiiE10gmock_ImplIRKN4absl15random_internal4U256EEE, ptr @_ZTIN7testing16MatcherInterfaceIRKN4absl15random_internal4U256EEE }, align 8
@.str.27 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.28 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"Eq256\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"hi\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"lo\00", align 1
@.str.33 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN7testing7MatcherIRKN4absl15random_internal4U256EEE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7testing7MatcherIRKN4absl15random_internal4U256EEE, ptr @_ZN7testing7MatcherIRKN4absl15random_internal4U256EED2Ev, ptr @_ZN7testing7MatcherIRKN4absl15random_internal4U256EED0Ev, ptr @_ZNK7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE10DescribeToEPSo, ptr @_ZNK7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE18DescribeNegationToEPSo] }, comdat, align 8
@_ZTSN7testing7MatcherIRKN4absl15random_internal4U256EEE = linkonce_odr dso_local constant [52 x i8] c"N7testing7MatcherIRKN4absl15random_internal4U256EEE\00", comdat, align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EEE = linkonce_odr dso_local constant [66 x i8] c"N7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EEE\00", comdat, align 1
@_ZTIN7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EEE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EEE, i32 0, i32 1, ptr @_ZTIN7testing25MatcherDescriberInterfaceE, i64 0 }, comdat, align 8
@_ZTIN7testing7MatcherIRKN4absl15random_internal4U256EEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing7MatcherIRKN4absl15random_internal4U256EEE, ptr @_ZTIN7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EEE }, comdat, align 8
@_ZTVN7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EEE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EEE, ptr @_ZN7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EED2Ev, ptr @_ZN7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EED0Ev, ptr @_ZNK7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE10DescribeToEPSo, ptr @_ZNK7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE18DescribeNegationToEPSo] }, comdat, align 8
@_ZZN7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE9GetVTableINS7_11ValuePolicyIPKNS_16MatcherInterfaceIS6_EELb1EEEEEPKNS7_6VTableEvE7kVTable = linkonce_odr dso_local constant %"struct.testing::internal::MatcherBase<const absl::random_internal::U256 &>::VTable" { ptr @_ZN7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE19MatchAndExplainImplINS7_11ValuePolicyIPKNS_16MatcherInterfaceIS6_EELb1EEEEEDTcldtclsrT_3Getfp_E15MatchAndExplainfp0_fp1_EERKS7_S6_PNS_19MatchResultListenerE, ptr @_ZN7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE12DescribeImplINS7_11ValuePolicyIPKNS_16MatcherInterfaceIS6_EELb1EEEEEvRKS7_PSob, ptr @_ZN7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE16GetDescriberImplINS7_11ValuePolicyIPKNS_16MatcherInterfaceIS6_EELb1EEEEEPKNS_25MatcherDescriberInterfaceERKS7_, ptr @_ZN7testing8internal13SharedPayloadISt10unique_ptrIKNS_16MatcherInterfaceIRKN4absl15random_internal4U256EEESt14default_deleteISA_EEE7DestroyEPNS0_17SharedPayloadBaseE }, comdat, align 8
@.str.34 = private unnamed_addr constant [157 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/bench_build/googletest-src/googletest/include/gtest/gtest-matchers.h\00", align 1
@.str.35 = private unnamed_addr constant [38 x i8] c"Condition vtable_ != nullptr failed. \00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@_ZTVN7testing8internal24DummyMatchResultListenerE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN7testing8internal24DummyMatchResultListenerE, ptr @_ZN7testing8internal24DummyMatchResultListenerD2Ev, ptr @_ZN7testing8internal24DummyMatchResultListenerD0Ev] }, comdat, align 8
@_ZTSN7testing8internal24DummyMatchResultListenerE = linkonce_odr dso_local constant [46 x i8] c"N7testing8internal24DummyMatchResultListenerE\00", comdat, align 1
@_ZTSN7testing19MatchResultListenerE = linkonce_odr dso_local constant [32 x i8] c"N7testing19MatchResultListenerE\00", comdat, align 1
@_ZTIN7testing19MatchResultListenerE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing19MatchResultListenerE }, comdat, align 8
@_ZTIN7testing8internal24DummyMatchResultListenerE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal24DummyMatchResultListenerE, ptr @_ZTIN7testing19MatchResultListenerE }, comdat, align 8
@_ZTVN7testing25StringMatchResultListenerE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN7testing25StringMatchResultListenerE, ptr @_ZN7testing25StringMatchResultListenerD2Ev, ptr @_ZN7testing25StringMatchResultListenerD0Ev] }, comdat, align 8
@_ZTSN7testing25StringMatchResultListenerE = linkonce_odr dso_local constant [38 x i8] c"N7testing25StringMatchResultListenerE\00", comdat, align 1
@_ZTIN7testing25StringMatchResultListenerE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing25StringMatchResultListenerE, ptr @_ZTIN7testing19MatchResultListenerE }, comdat, align 8
@.str.36 = private unnamed_addr constant [11 x i8] c" (of type \00", align 1
@_ZTSN4absl15random_internal4U256E = linkonce_odr dso_local constant [30 x i8] c"N4absl15random_internal4U256E\00", comdat, align 1
@_ZTIN4absl15random_internal4U256E = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4absl15random_internal4U256E }, comdat, align 8
@_ZZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6prefix = linkonce_odr dso_local constant [8 x i8] c"std::__\00", comdat, align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"::\00", align 1
@_ZZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9to_search = linkonce_odr dso_local constant [3 x i8] c", \00", comdat, align 1
@_ZZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11replace_str = linkonce_odr dso_local constant [2 x i8] c",\00", comdat, align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"<(\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c", \00", align 1
@_ZTVN12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128EiE10gmock_ImplIRKNS1_15random_internal4U256EEE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128EiE10gmock_ImplIRKNS1_15random_internal4U256EEE, ptr @_ZN12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128EiE10gmock_ImplIRKNS1_15random_internal4U256EED2Ev, ptr @_ZN12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128EiE10gmock_ImplIRKNS1_15random_internal4U256EED0Ev, ptr @_ZNK12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128EiE10gmock_ImplIRKNS1_15random_internal4U256EE10DescribeToEPSo, ptr @_ZNK12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128EiE10gmock_ImplIRKNS1_15random_internal4U256EE18DescribeNegationToEPSo, ptr @_ZNK12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128EiE10gmock_ImplIRKNS1_15random_internal4U256EE15MatchAndExplainES8_PN7testing19MatchResultListenerE] }, align 8
@_ZTSN12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128EiE10gmock_ImplIRKNS1_15random_internal4U256EEE = internal constant [94 x i8] c"N12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128EiE10gmock_ImplIRKNS1_15random_internal4U256EEE\00", align 1
@_ZTIN12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128EiE10gmock_ImplIRKNS1_15random_internal4U256EEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128EiE10gmock_ImplIRKNS1_15random_internal4U256EEE, ptr @_ZTIN7testing16MatcherInterfaceIRKN4absl15random_internal4U256EEE }, align 8
@_ZTVN12_GLOBAL__N_114Eq256MatcherP2IiN4absl7uint128EE10gmock_ImplIRKNS1_15random_internal4U256EEE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_114Eq256MatcherP2IiN4absl7uint128EE10gmock_ImplIRKNS1_15random_internal4U256EEE, ptr @_ZN12_GLOBAL__N_114Eq256MatcherP2IiN4absl7uint128EE10gmock_ImplIRKNS1_15random_internal4U256EED2Ev, ptr @_ZN12_GLOBAL__N_114Eq256MatcherP2IiN4absl7uint128EE10gmock_ImplIRKNS1_15random_internal4U256EED0Ev, ptr @_ZNK12_GLOBAL__N_114Eq256MatcherP2IiN4absl7uint128EE10gmock_ImplIRKNS1_15random_internal4U256EE10DescribeToEPSo, ptr @_ZNK12_GLOBAL__N_114Eq256MatcherP2IiN4absl7uint128EE10gmock_ImplIRKNS1_15random_internal4U256EE18DescribeNegationToEPSo, ptr @_ZNK12_GLOBAL__N_114Eq256MatcherP2IiN4absl7uint128EE10gmock_ImplIRKNS1_15random_internal4U256EE15MatchAndExplainES8_PN7testing19MatchResultListenerE] }, align 8
@_ZTSN12_GLOBAL__N_114Eq256MatcherP2IiN4absl7uint128EE10gmock_ImplIRKNS1_15random_internal4U256EEE = internal constant [94 x i8] c"N12_GLOBAL__N_114Eq256MatcherP2IiN4absl7uint128EE10gmock_ImplIRKNS1_15random_internal4U256EEE\00", align 1
@_ZTIN12_GLOBAL__N_114Eq256MatcherP2IiN4absl7uint128EE10gmock_ImplIRKNS1_15random_internal4U256EEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_114Eq256MatcherP2IiN4absl7uint128EE10gmock_ImplIRKNS1_15random_internal4U256EEE, ptr @_ZTIN7testing16MatcherInterfaceIRKN4absl15random_internal4U256EEE }, align 8
@_ZTVN12_GLOBAL__N_113Eq256MatcherPIN4absl15random_internal4U256EE10gmock_ImplIRKS3_EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_113Eq256MatcherPIN4absl15random_internal4U256EE10gmock_ImplIRKS3_EE, ptr @_ZN12_GLOBAL__N_113Eq256MatcherPIN4absl15random_internal4U256EE10gmock_ImplIRKS3_ED2Ev, ptr @_ZN12_GLOBAL__N_113Eq256MatcherPIN4absl15random_internal4U256EE10gmock_ImplIRKS3_ED0Ev, ptr @_ZNK12_GLOBAL__N_113Eq256MatcherPIN4absl15random_internal4U256EE10gmock_ImplIRKS3_E10DescribeToEPSo, ptr @_ZNK12_GLOBAL__N_113Eq256MatcherPIN4absl15random_internal4U256EE10gmock_ImplIRKS3_E18DescribeNegationToEPSo, ptr @_ZNK12_GLOBAL__N_113Eq256MatcherPIN4absl15random_internal4U256EE10gmock_ImplIRKS3_E15MatchAndExplainES7_PN7testing19MatchResultListenerE] }, align 8
@_ZTSN12_GLOBAL__N_113Eq256MatcherPIN4absl15random_internal4U256EE10gmock_ImplIRKS3_EE = internal constant [82 x i8] c"N12_GLOBAL__N_113Eq256MatcherPIN4absl15random_internal4U256EE10gmock_ImplIRKS3_EE\00", align 1
@_ZTIN12_GLOBAL__N_113Eq256MatcherPIN4absl15random_internal4U256EE10gmock_ImplIRKS3_EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_113Eq256MatcherPIN4absl15random_internal4U256EE10gmock_ImplIRKS3_EE, ptr @_ZTIN7testing16MatcherInterfaceIRKN4absl15random_internal4U256EEE }, align 8
@.str.40 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@_ZTVN12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128ES2_E10gmock_ImplIRKNS1_15random_internal4U256EEE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128ES2_E10gmock_ImplIRKNS1_15random_internal4U256EEE, ptr @_ZN12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128ES2_E10gmock_ImplIRKNS1_15random_internal4U256EED2Ev, ptr @_ZN12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128ES2_E10gmock_ImplIRKNS1_15random_internal4U256EED0Ev, ptr @_ZNK12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128ES2_E10gmock_ImplIRKNS1_15random_internal4U256EE10DescribeToEPSo, ptr @_ZNK12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128ES2_E10gmock_ImplIRKNS1_15random_internal4U256EE18DescribeNegationToEPSo, ptr @_ZNK12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128ES2_E10gmock_ImplIRKNS1_15random_internal4U256EE15MatchAndExplainES8_PN7testing19MatchResultListenerE] }, align 8
@_ZTSN12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128ES2_E10gmock_ImplIRKNS1_15random_internal4U256EEE = internal constant [96 x i8] c"N12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128ES2_E10gmock_ImplIRKNS1_15random_internal4U256EEE\00", align 1
@_ZTIN12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128ES2_E10gmock_ImplIRKNS1_15random_internal4U256EEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128ES2_E10gmock_ImplIRKNS1_15random_internal4U256EEE, ptr @_ZTIN7testing16MatcherInterfaceIRKN4absl15random_internal4U256EEE }, align 8
@.str.41 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.42 = private unnamed_addr constant [166 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/bench_build/googletest-src/googletest/include/gtest/internal/gtest-internal.h\00", align 1
@.str.43 = private unnamed_addr constant [51 x i8] c"Condition !test_case_fp || !test_suite_fp failed. \00", align 1
@.str.44 = private unnamed_addr constant [107 x i8] c"Test can not provide both SetUpTestSuite and SetUpTestCase, please make sure there is only one present at \00", align 1
@.str.45 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.46 = private unnamed_addr constant [112 x i8] c"Test can not provide both TearDownTestSuite and TearDownTestCase, please make sure there is only one present at\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_wide_multiply_test.cc, ptr null }]

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
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.42, i32 noundef 513)
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.43)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.44)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef %filename)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.45)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call11, i32 noundef %line_num)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #19
  br label %if.end

lpad:                                             ; preds = %invoke.cont10, %invoke.cont8, %invoke.cont6, %invoke.cont, %if.else
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #19
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
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.42, i32 noundef 534)
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.43)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.46)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef %filename)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.45)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call11, i32 noundef %line_num)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #19
  br label %if.end

lpad:                                             ; preds = %invoke.cont10, %invoke.cont8, %invoke.cont6, %invoke.cont, %if.else
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #19
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
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_144WideMultiplyTest_MultiplyU128ToU256Test_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_144WideMultiplyTest_MultiplyU128ToU256Test_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_144WideMultiplyTest_MultiplyU128ToU256Test_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_144WideMultiplyTest_MultiplyU128ToU256Test_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #20
  resume { ptr, i32 } %0
}

declare void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_144WideMultiplyTest_MultiplyU128ToU256Test_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_144WideMultiplyTest_MultiplyU128ToU256Test_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #19
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

declare void @_ZN7testing4Test5SetUpEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN7testing4Test8TearDownEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_144WideMultiplyTest_MultiplyU128ToU256Test_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i16.i = alloca %"class.testing::Message", align 8
  %ref.tmp.i.i85 = alloca %"class.testing::internal::GTestLog", align 4
  %ref.tmp.i.i.i86 = alloca %"class.testing::internal::GTestLog", align 4
  %dummy.i.i87 = alloca %"class.testing::internal::DummyMatchResultListener", align 8
  %matcher.i88 = alloca %"class.testing::Matcher", align 8
  %ss.i89 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %listener.i90 = alloca %"class.testing::StringMatchResultListener", align 8
  %ref.tmp.i91 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp31.i92 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp33.i93 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i17.i = alloca %"class.testing::Message", align 8
  %ref.tmp.i.i = alloca %"class.testing::internal::GTestLog", align 4
  %ref.tmp.i.i.i = alloca %"class.testing::internal::GTestLog", align 4
  %dummy.i.i = alloca %"class.testing::internal::DummyMatchResultListener", align 8
  %matcher.i = alloca %"class.testing::Matcher", align 8
  %ss.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %listener.i = alloca %"class.testing::StringMatchResultListener", align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp31.i = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp33.i = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp2 = alloca %"struct.absl::random_internal::U256", align 16
  %ref.tmp5 = alloca %"class.testing::Message", align 8
  %ref.tmp7 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar15 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp21 = alloca %"struct.absl::random_internal::U256", align 16
  %ref.tmp29 = alloca %"class.testing::Message", align 8
  %ref.tmp31 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar42 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp43 = alloca %"class.testing::internal::PredicateFormatterFromMatcher.29", align 16
  %ref.tmp46 = alloca %"struct.absl::random_internal::U256", align 16
  %ref.tmp54 = alloca %"class.testing::Message", align 8
  %ref.tmp56 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar67 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp68 = alloca %"class.testing::internal::PredicateFormatterFromMatcher.29", align 16
  %ref.tmp71 = alloca %"struct.absl::random_internal::U256", align 16
  %ref.tmp79 = alloca %"class.testing::Message", align 8
  %ref.tmp81 = alloca %"class.testing::internal::AssertHelper", align 8
  %i = alloca i32, align 4
  %gtest_trace_51 = alloca %"class.testing::ScopedTrace", align 1
  %gtest_ar92 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp93 = alloca %"class.testing::internal::PredicateFormatterFromMatcher.36", align 16
  %ref.tmp102 = alloca %"struct.absl::random_internal::U256", align 16
  %ref.tmp115 = alloca %"class.testing::Message", align 8
  %ref.tmp117 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar128 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp129 = alloca %"class.testing::internal::PredicateFormatterFromMatcher.36", align 16
  %ref.tmp139 = alloca %"struct.absl::random_internal::U256", align 16
  %ref.tmp152 = alloca %"class.testing::Message", align 8
  %ref.tmp154 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar173 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp174 = alloca %"class.testing::internal::PredicateFormatterFromMatcher.36", align 16
  %ref.tmp180 = alloca %"struct.absl::random_internal::U256", align 16
  %ref.tmp192 = alloca %"class.testing::Message", align 8
  %ref.tmp194 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar211 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp212 = alloca %"class.testing::internal::PredicateFormatterFromMatcher.41", align 16
  %ref.tmp218 = alloca %"struct.absl::random_internal::U256", align 16
  %ref.tmp228 = alloca %"class.testing::Message", align 8
  %ref.tmp230 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar241 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp242 = alloca %"class.testing::internal::PredicateFormatterFromMatcher.41", align 16
  %ref.tmp248 = alloca %"struct.absl::random_internal::U256", align 16
  %ref.tmp258 = alloca %"class.testing::Message", align 8
  %ref.tmp260 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar271 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp272 = alloca %"class.testing::internal::PredicateFormatterFromMatcher.41", align 16
  %ref.tmp278 = alloca %"struct.absl::random_internal::U256", align 16
  %ref.tmp288 = alloca %"class.testing::Message", align 8
  %ref.tmp290 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar301 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp302 = alloca %"class.testing::internal::PredicateFormatterFromMatcher.41", align 16
  %ref.tmp308 = alloca %"struct.absl::random_internal::U256", align 16
  %ref.tmp318 = alloca %"class.testing::Message", align 8
  %ref.tmp320 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar331 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp332 = alloca %"class.testing::internal::PredicateFormatterFromMatcher.41", align 16
  %ref.tmp338 = alloca %"struct.absl::random_internal::U256", align 16
  %ref.tmp348 = alloca %"class.testing::Message", align 8
  %ref.tmp350 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar361 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp362 = alloca %"class.testing::internal::PredicateFormatterFromMatcher.41", align 16
  %ref.tmp368 = alloca %"struct.absl::random_internal::U256", align 16
  %ref.tmp378 = alloca %"class.testing::Message", align 8
  %ref.tmp380 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar391 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp392 = alloca %"class.testing::internal::PredicateFormatterFromMatcher.41", align 16
  %ref.tmp398 = alloca %"struct.absl::random_internal::U256", align 16
  %ref.tmp408 = alloca %"class.testing::Message", align 8
  %ref.tmp410 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar421 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp422 = alloca %"class.testing::internal::PredicateFormatterFromMatcher.41", align 16
  %ref.tmp428 = alloca %"struct.absl::random_internal::U256", align 16
  %ref.tmp438 = alloca %"class.testing::Message", align 8
  %ref.tmp440 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar451 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp452 = alloca %"class.testing::internal::PredicateFormatterFromMatcher.41", align 16
  %ref.tmp458 = alloca %"struct.absl::random_internal::U256", align 16
  %ref.tmp468 = alloca %"class.testing::Message", align 8
  %ref.tmp470 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar481 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp482 = alloca %"class.testing::internal::PredicateFormatterFromMatcher.41", align 16
  %ref.tmp488 = alloca %"struct.absl::random_internal::U256", align 16
  %ref.tmp498 = alloca %"class.testing::Message", align 8
  %ref.tmp500 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %ref.tmp2, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %matcher.i)
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i)
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %listener.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp31.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp33.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %call.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21, !noalias !23
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN12_GLOBAL__N_114Eq256MatcherP2IiiE10gmock_ImplIRKN4absl15random_internal4U256EEE, i64 0, inrange i32 0, i64 2), ptr %call.i.i.i.i.i.i.i, align 8, !noalias !23
  %hi.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.(anonymous namespace)::Eq256MatcherP2<int, int>::gmock_Impl", ptr %call.i.i.i.i.i.i.i, i64 0, i32 1
  store i32 0, ptr %hi.i.i.i.i.i.i.i.i, align 8, !noalias !23
  %lo.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.(anonymous namespace)::Eq256MatcherP2<int, int>::gmock_Impl", ptr %call.i.i.i.i.i.i.i, i64 0, i32 2
  store i32 0, ptr %lo.i.i.i.i.i.i.i.i, align 4, !noalias !23
  %vtable_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %matcher.i, i64 0, i32 1
  %buffer_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %matcher.i, i64 0, i32 2
  store ptr @_ZZN7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE9GetVTableINS7_11ValuePolicyIPKNS_16MatcherInterfaceIS6_EELb1EEEEEPKNS7_6VTableEvE7kVTable, ptr %vtable_.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !26, !noalias !27
  %call.i.i1.i.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21, !noalias !23
  store i32 1, ptr %call.i.i1.i.i.i.i.i.i.i.i.i, align 4, !noalias !23
  %value.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.testing::internal::SharedPayload", ptr %call.i.i1.i.i.i.i.i.i.i.i.i, i64 0, i32 1
  %0 = ptrtoint ptr %call.i.i.i.i.i.i.i to i64
  store i64 %0, ptr %value.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !23
  store ptr %call.i.i1.i.i.i.i.i.i.i.i.i, ptr %buffer_.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !26, !noalias !27
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing7MatcherIRKN4absl15random_internal4U256EEE, i64 0, inrange i32 0, i64 2), ptr %matcher.i, align 8, !alias.scope !26, !noalias !27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %dummy.i.i), !noalias !27
  %stream_.i.i.i.i = getelementptr inbounds %"class.testing::MatchResultListener", ptr %dummy.i.i, i64 0, i32 1
  store ptr null, ptr %stream_.i.i.i.i, align 8, !noalias !27
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7testing8internal24DummyMatchResultListenerE, i64 0, inrange i32 0, i64 2), ptr %dummy.i.i, align 8, !noalias !27
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i.i.i), !noalias !27
  %call.i1.i8.i = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i1.i.noexc.i unwind label %lpad.i, !noalias !27

call.i1.i.noexc.i:                                ; preds = %entry
  br i1 %call.i1.i8.i, label %if.end.i.i.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %call.i1.i.noexc.i
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i.i, i32 noundef 3, ptr noundef nonnull @.str.34, i32 noundef 233)
          to label %.noexc.i unwind label %lpad.i, !noalias !27

.noexc.i:                                         ; preds = %if.else.i.i.i
  %call3.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.35)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !27

invoke.cont.i.i.i:                                ; preds = %.noexc.i
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i.i) #19, !noalias !27
  br label %if.end.i.i.i

lpad.i.i.i:                                       ; preds = %.noexc.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i.i) #19, !noalias !27
  br label %ehcleanup42.i

if.end.i.i.i:                                     ; preds = %invoke.cont.i.i.i, %call.i1.i.noexc.i
  %2 = load ptr, ptr %vtable_.i.i.i.i.i.i.i.i.i, align 8, !noalias !27
  %3 = load ptr, ptr %2, align 8, !noalias !27
  %call5.i2.i9.i = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(24) %matcher.i, ptr noundef nonnull align 16 dereferenceable(32) %ref.tmp2, ptr noundef nonnull %dummy.i.i)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !27

invoke.cont.i:                                    ; preds = %if.end.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i.i.i), !noalias !27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %dummy.i.i), !noalias !27
  br i1 %call5.i2.i9.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %invoke.cont.i
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
          to label %cleanup.i unwind label %lpad.i

lpad.i:                                           ; preds = %if.end.i, %if.then.i, %if.end.i.i.i, %if.else.i.i.i, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42.i

if.end.i:                                         ; preds = %invoke.cont.i
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i)
          to label %invoke.cont3.i unwind label %lpad.i, !noalias !27

invoke.cont3.i:                                   ; preds = %if.end.i
  %add.ptr.i = getelementptr inbounds i8, ptr %ss.i, i64 16
  %call6.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull @.str.21)
          to label %invoke.cont5.i unwind label %lpad4.i, !noalias !27

invoke.cont5.i:                                   ; preds = %invoke.cont3.i
  %call8.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6.i, ptr noundef nonnull @.str.4)
          to label %invoke.cont7.i unwind label %lpad4.i, !noalias !27

invoke.cont7.i:                                   ; preds = %invoke.cont5.i
  %call10.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8.i, ptr noundef nonnull @.str.22)
          to label %invoke.cont9.i unwind label %lpad4.i, !noalias !27

invoke.cont9.i:                                   ; preds = %invoke.cont7.i
  %call12.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10.i, ptr noundef nonnull @.str.23)
          to label %invoke.cont11.i unwind label %lpad4.i, !noalias !27

invoke.cont11.i:                                  ; preds = %invoke.cont9.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i.i), !noalias !27
  %5 = load ptr, ptr %vtable_.i.i.i.i.i.i.i.i.i, align 8, !noalias !27
  %cmp.i.i = icmp ne ptr %5, null
  %call.i10.i = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %cmp.i.i)
          to label %call.i.noexc.i unwind label %lpad4.i, !noalias !27

call.i.noexc.i:                                   ; preds = %invoke.cont11.i
  br i1 %call.i10.i, label %if.end.i.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %call.i.noexc.i
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i, i32 noundef 3, ptr noundef nonnull @.str.34, i32 noundef 245)
          to label %.noexc11.i unwind label %lpad4.i, !noalias !27

.noexc11.i:                                       ; preds = %if.else.i.i
  %call3.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.35)
          to label %invoke.cont.i.i unwind label %lpad.i.i, !noalias !27

invoke.cont.i.i:                                  ; preds = %.noexc11.i
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i) #19, !noalias !27
  br label %if.end.i.i

lpad.i.i:                                         ; preds = %.noexc11.i
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i) #19, !noalias !27
  br label %ehcleanup41.i

if.end.i.i:                                       ; preds = %invoke.cont.i.i, %call.i.noexc.i
  %7 = load ptr, ptr %vtable_.i.i.i.i.i.i.i.i.i, align 8, !noalias !27
  %describe.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<const absl::random_internal::U256 &>::VTable", ptr %7, i64 0, i32 1
  %8 = load ptr, ptr %describe.i.i, align 8, !noalias !27
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(24) %matcher.i, ptr noundef nonnull %add.ptr.i, i1 noundef zeroext false)
          to label %invoke.cont14.i unwind label %lpad4.i, !noalias !27

invoke.cont14.i:                                  ; preds = %if.end.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i.i), !noalias !27
  %ss_.i.i = getelementptr inbounds %"class.testing::StringMatchResultListener", ptr %listener.i, i64 0, i32 1
  %add.ptr.i.i = getelementptr inbounds %"class.testing::StringMatchResultListener", ptr %listener.i, i64 0, i32 1, i32 0, i32 1
  %stream_.i.i.i = getelementptr inbounds %"class.testing::MatchResultListener", ptr %listener.i, i64 0, i32 1
  store ptr %add.ptr.i.i, ptr %stream_.i.i.i, align 8, !noalias !27
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 0, inrange i32 0, i64 2), ptr %listener.i, align 8, !noalias !27
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss_.i.i)
          to label %invoke.cont15.i unwind label %lpad4.i, !noalias !27

invoke.cont15.i:                                  ; preds = %invoke.cont14.i
  %call18.i = invoke noundef zeroext i1 @_ZN7testing8internal20MatchPrintAndExplainIKN4absl15random_internal4U256ERS5_EEbRT_RKNS_7MatcherIT0_EEPNS_19MatchResultListenerE(ptr noundef nonnull align 16 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(24) %matcher.i, ptr noundef nonnull %listener.i)
          to label %invoke.cont17.i unwind label %lpad16.i, !noalias !27

invoke.cont17.i:                                  ; preds = %invoke.cont15.i
  br i1 %call18.i, label %if.then19.i, label %if.end23.i

if.then19.i:                                      ; preds = %invoke.cont17.i
  %call22.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull @.str.24)
          to label %if.end23.i unwind label %lpad16.i, !noalias !27

lpad4.i:                                          ; preds = %invoke.cont14.i, %if.end.i.i, %if.else.i.i, %invoke.cont11.i, %invoke.cont9.i, %invoke.cont7.i, %invoke.cont5.i, %invoke.cont3.i
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41.i

lpad16.i:                                         ; preds = %invoke.cont29.i, %invoke.cont25.i, %if.end23.i, %if.then19.i, %invoke.cont15.i
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40.i

if.end23.i:                                       ; preds = %if.then19.i, %invoke.cont17.i
  %call26.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull @.str.25)
          to label %invoke.cont25.i unwind label %lpad16.i, !noalias !27

invoke.cont25.i:                                  ; preds = %if.end23.i
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(128) %ss_.i.i)
          to label %invoke.cont27.i unwind label %lpad16.i, !noalias !27

invoke.cont27.i:                                  ; preds = %invoke.cont25.i
  %call30.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call26.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont29.i unwind label %lpad28.i, !noalias !27

invoke.cont29.i:                                  ; preds = %invoke.cont27.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19, !noalias !27
  invoke void @_ZN7testing16AssertionFailureEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %ref.tmp31.i)
          to label %invoke.cont32.i unwind label %lpad16.i, !noalias !27

invoke.cont32.i:                                  ; preds = %invoke.cont29.i
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp33.i, ptr noundef nonnull align 8 dereferenceable(128) %ss.i)
          to label %invoke.cont35.i unwind label %lpad34.i, !noalias !27

invoke.cont35.i:                                  ; preds = %invoke.cont32.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i17.i), !noalias !27
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i17.i)
          to label %.noexc20.i unwind label %lpad36.i, !noalias !27

.noexc20.i:                                       ; preds = %invoke.cont35.i
  %11 = load ptr, ptr %ref.tmp.i17.i, align 8, !noalias !27
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %11, i64 16
  %call2.i1.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33.i)
          to label %invoke.cont.i19.i unwind label %lpad.i18.i, !noalias !27

invoke.cont.i19.i:                                ; preds = %.noexc20.i
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp31.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i17.i)
          to label %invoke.cont2.i.i unwind label %lpad.i18.i, !noalias !27

invoke.cont2.i.i:                                 ; preds = %invoke.cont.i19.i
  %12 = load ptr, ptr %ref.tmp.i17.i, align 8, !noalias !27
  %cmp.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i.i, label %invoke.cont37.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i: ; preds = %invoke.cont2.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %12, align 8, !noalias !27
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 1
  %13 = load ptr, ptr %vfn.i.i.i.i.i, align 8, !noalias !27
  call void %13(ptr noundef nonnull align 8 dereferenceable(128) %12) #19, !noalias !27
  br label %invoke.cont37.i

lpad.i18.i:                                       ; preds = %invoke.cont.i19.i, %.noexc20.i
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %ref.tmp.i17.i, align 8, !noalias !27
  %cmp.not.i.i2.i.i = icmp eq ptr %15, null
  br i1 %cmp.not.i.i2.i.i, label %lpad36.body.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i.i: ; preds = %lpad.i18.i
  %vtable.i.i.i4.i.i = load ptr, ptr %15, align 8, !noalias !27
  %vfn.i.i.i5.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i4.i.i, i64 1
  %16 = load ptr, ptr %vfn.i.i.i5.i.i, align 8, !noalias !27
  call void %16(ptr noundef nonnull align 8 dereferenceable(128) %15) #19, !noalias !27
  br label %lpad36.body.i

invoke.cont37.i:                                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i, %invoke.cont2.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i17.i), !noalias !27
  invoke void @_ZN7testing15AssertionResultC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp31.i)
          to label %invoke.cont39.i unwind label %lpad36.i

invoke.cont39.i:                                  ; preds = %invoke.cont37.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33.i) #19
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %ref.tmp31.i, i64 0, i32 1
  %17 = load ptr, ptr %message_.i.i, align 8, !noalias !27
  %cmp.not.i.i.i = icmp eq ptr %17, null
  br i1 %cmp.not.i.i.i, label %_ZN7testing15AssertionResultD2Ev.exit.i, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %invoke.cont39.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #19
  call void @_ZdlPv(ptr noundef nonnull %17) #20
  br label %_ZN7testing15AssertionResultD2Ev.exit.i

_ZN7testing15AssertionResultD2Ev.exit.i:          ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, %invoke.cont39.i
  store ptr null, ptr %message_.i.i, align 8, !noalias !27
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 0, inrange i32 0, i64 2), ptr %listener.i, align 8, !noalias !27
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss_.i.i) #19
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i) #19
  br label %cleanup.i

lpad28.i:                                         ; preds = %invoke.cont27.i
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19, !noalias !27
  br label %ehcleanup40.i

lpad34.i:                                         ; preds = %invoke.cont32.i
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad36.i:                                         ; preds = %invoke.cont37.i, %invoke.cont35.i
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %lpad36.body.i

lpad36.body.i:                                    ; preds = %lpad36.i, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i.i, %lpad.i18.i
  %eh.lpad-body21.i = phi { ptr, i32 } [ %20, %lpad36.i ], [ %14, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i.i ], [ %14, %lpad.i18.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33.i) #19
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad36.body.i, %lpad34.i
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body21.i, %lpad36.body.i ], [ %19, %lpad34.i ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp31.i) #19
  br label %ehcleanup40.i

ehcleanup40.i:                                    ; preds = %ehcleanup.i, %lpad28.i, %lpad16.i
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %10, %lpad16.i ], [ %18, %lpad28.i ]
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 0, inrange i32 0, i64 2), ptr %listener.i, align 8, !noalias !27
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss_.i.i) #19
  br label %ehcleanup41.i

ehcleanup41.i:                                    ; preds = %ehcleanup40.i, %lpad4.i, %lpad.i.i
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %ehcleanup40.i ], [ %9, %lpad4.i ], [ %6, %lpad.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i) #19
  br label %ehcleanup42.i

cleanup.i:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit.i, %if.then.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EEE, i64 0, inrange i32 0, i64 2), ptr %matcher.i, align 8, !noalias !27
  %21 = load ptr, ptr %vtable_.i.i.i.i.i.i.i.i.i, align 8, !noalias !27
  %cmp.not.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNK7testing8internal29PredicateFormatterFromMatcherIN12_GLOBAL__N_114Eq256MatcherP2IiiEEEclIN4absl15random_internal4U256EEENS_15AssertionResultEPKcRKT_.exit, label %_ZNK7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE8IsSharedEv.exit.i.i.i.i

_ZNK7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE8IsSharedEv.exit.i.i.i.i: ; preds = %cleanup.i
  %shared_destroy.i.i.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<const absl::random_internal::U256 &>::VTable", ptr %21, i64 0, i32 3
  %22 = load ptr, ptr %shared_destroy.i.i.i.i.i, align 8
  %cmp3.i.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %cmp3.i.not.i.i.i.i, label %_ZNK7testing8internal29PredicateFormatterFromMatcherIN12_GLOBAL__N_114Eq256MatcherP2IiiEEEclIN4absl15random_internal4U256EEENS_15AssertionResultEPKcRKT_.exit, label %land.lhs.true.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %_ZNK7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE8IsSharedEv.exit.i.i.i.i
  %23 = load ptr, ptr %buffer_.i.i.i.i.i.i.i.i.i, align 8, !noalias !27
  %24 = atomicrmw sub ptr %23, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %24, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %_ZNK7testing8internal29PredicateFormatterFromMatcherIN12_GLOBAL__N_114Eq256MatcherP2IiiEEEclIN4absl15random_internal4U256EEENS_15AssertionResultEPKcRKT_.exit

if.then.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i
  %25 = load ptr, ptr %vtable_.i.i.i.i.i.i.i.i.i, align 8, !noalias !27
  %shared_destroy.i.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<const absl::random_internal::U256 &>::VTable", ptr %25, i64 0, i32 3
  %26 = load ptr, ptr %shared_destroy.i.i.i.i, align 8
  %27 = load ptr, ptr %buffer_.i.i.i.i.i.i.i.i.i, align 8, !noalias !27
  invoke void %26(ptr noundef %27)
          to label %_ZNK7testing8internal29PredicateFormatterFromMatcherIN12_GLOBAL__N_114Eq256MatcherP2IiiEEEclIN4absl15random_internal4U256EEENS_15AssertionResultEPKcRKT_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #22
  unreachable

common.resume:                                    ; preds = %ehcleanup14, %ehcleanup41, %ehcleanup66, %ehcleanup91, %ehcleanup165, %ehcleanup204, %ehcleanup240, %ehcleanup270, %ehcleanup300, %ehcleanup330, %ehcleanup360, %ehcleanup390, %ehcleanup420, %ehcleanup450, %ehcleanup480, %ehcleanup510, %ehcleanup42.i103, %ehcleanup42.i
  %common.resume.op = phi { ptr, i32 } [ %.pn5.i, %ehcleanup42.i ], [ %.pn5.i104, %ehcleanup42.i103 ], [ %.pn69.pn.pn, %ehcleanup165 ], [ %.pn63.pn, %ehcleanup204 ], [ %.pn60.pn, %ehcleanup510 ], [ %.pn57.pn, %ehcleanup480 ], [ %.pn54.pn, %ehcleanup450 ], [ %.pn51.pn, %ehcleanup420 ], [ %.pn48.pn, %ehcleanup390 ], [ %.pn45.pn, %ehcleanup360 ], [ %.pn42.pn, %ehcleanup330 ], [ %.pn39.pn, %ehcleanup300 ], [ %.pn36.pn, %ehcleanup270 ], [ %.pn33.pn, %ehcleanup240 ], [ %.pn30.pn, %ehcleanup91 ], [ %.pn27.pn, %ehcleanup66 ], [ %.pn24.pn, %ehcleanup41 ], [ %.pn.pn, %ehcleanup14 ]
  resume { ptr, i32 } %common.resume.op

ehcleanup42.i:                                    ; preds = %ehcleanup41.i, %lpad.i, %lpad.i.i.i
  %.pn5.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %ehcleanup41.i ], [ %4, %lpad.i ], [ %1, %lpad.i.i.i ]
  call void @_ZN7testing7MatcherIRKN4absl15random_internal4U256EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %matcher.i) #19
  br label %common.resume

_ZNK7testing8internal29PredicateFormatterFromMatcherIN12_GLOBAL__N_114Eq256MatcherP2IiiEEEclIN4absl15random_internal4U256EEENS_15AssertionResultEPKcRKT_.exit: ; preds = %cleanup.i, %_ZNK7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE8IsSharedEv.exit.i.i.i.i, %land.lhs.true.i.i.i.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %matcher.i)
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i)
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %listener.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp31.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp33.i)
  %30 = load i8, ptr %gtest_ar, align 8
  %31 = and i8 %30, 1
  %tobool.i.not = icmp eq i8 %31, 0
  br i1 %tobool.i.not, label %if.else, label %if.end

lpad:                                             ; preds = %if.else
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup14

if.else:                                          ; preds = %_ZNK7testing8internal29PredicateFormatterFromMatcherIN12_GLOBAL__N_114Eq256MatcherP2IiiEEEclIN4absl15random_internal4U256EEENS_15AssertionResultEPKcRKT_.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.else
  %message_.i.i76 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %33 = load ptr, ptr %message_.i.i76, align 8
  %cmp.i.i.not.i.i = icmp eq ptr %33, null
  br i1 %cmp.i.i.not.i.i, label %invoke.cont9, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont6
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %33) #19
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %cond.true.i.i, %invoke.cont6
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.28, %invoke.cont6 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 44, ptr noundef %cond.i.i)
          to label %invoke.cont11 unwind label %lpad8

invoke.cont11:                                    ; preds = %invoke.cont9
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7) #19
  %34 = load ptr, ptr %ref.tmp5, align 8
  %cmp.not.i.i = icmp eq ptr %34, null
  br i1 %cmp.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont13
  %vtable.i.i.i = load ptr, ptr %34, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %35 = load ptr, ptr %vfn.i.i.i, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(128) %34) #19
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont13, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp5, align 8
  br label %if.end

lpad8:                                            ; preds = %invoke.cont9
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont11
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad8
  %.pn = phi { ptr, i32 } [ %37, %lpad12 ], [ %36, %lpad8 ]
  %38 = load ptr, ptr %ref.tmp5, align 8
  %cmp.not.i.i77 = icmp eq ptr %38, null
  br i1 %cmp.not.i.i77, label %_ZN7testing7MessageD2Ev.exit81, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i78

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i78: ; preds = %ehcleanup
  %vtable.i.i.i79 = load ptr, ptr %38, align 8
  %vfn.i.i.i80 = getelementptr inbounds ptr, ptr %vtable.i.i.i79, i64 1
  %39 = load ptr, ptr %vfn.i.i.i80, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(128) %38) #19
  br label %_ZN7testing7MessageD2Ev.exit81

_ZN7testing7MessageD2Ev.exit81:                   ; preds = %ehcleanup, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i78
  store ptr null, ptr %ref.tmp5, align 8
  br label %ehcleanup14

if.end:                                           ; preds = %_ZNK7testing8internal29PredicateFormatterFromMatcherIN12_GLOBAL__N_114Eq256MatcherP2IiiEEEclIN4absl15random_internal4U256EEENS_15AssertionResultEPKcRKT_.exit, %_ZN7testing7MessageD2Ev.exit
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %40 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i82 = icmp eq ptr %40, null
  br i1 %cmp.not.i.i82, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #19
  call void @_ZdlPv(ptr noundef nonnull %40) #20
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i, align 8
  store i64 -2, ptr %ref.tmp21, align 16, !alias.scope !28
  %41 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp21, i64 0, i32 1
  store i64 -1, ptr %41, align 8, !alias.scope !28
  %lo.i84 = getelementptr inbounds %"struct.absl::random_internal::U256", ptr %ref.tmp21, i64 0, i32 1
  store i64 1, ptr %lo.i84, align 16, !alias.scope !28
  %42 = getelementptr inbounds %"struct.absl::random_internal::U256", ptr %ref.tmp21, i64 0, i32 1, i32 1
  store i64 0, ptr %42, align 8, !alias.scope !28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %matcher.i88)
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i89)
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %listener.i90)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i91)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp31.i92)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp33.i93)
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %call.i.i.i.i.i.i.i94 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21, !noalias !49
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128EiE10gmock_ImplIRKNS1_15random_internal4U256EEE, i64 0, inrange i32 0, i64 2), ptr %call.i.i.i.i.i.i.i94, align 16, !noalias !49
  %hi.i.i.i.i.i.i.i.i95 = getelementptr inbounds %"class.(anonymous namespace)::Eq256MatcherP2<absl::uint128, int>::gmock_Impl", ptr %call.i.i.i.i.i.i.i94, i64 0, i32 2
  store i64 -2, ptr %hi.i.i.i.i.i.i.i.i95, align 16, !noalias !49
  %gmock_p0.sroa.2.0.hi.sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.(anonymous namespace)::Eq256MatcherP2<absl::uint128, int>::gmock_Impl", ptr %call.i.i.i.i.i.i.i94, i64 0, i32 2, i32 1
  store i64 -1, ptr %gmock_p0.sroa.2.0.hi.sroa_idx.i.i.i.i.i.i.i.i, align 8, !noalias !49
  %lo.i.i.i.i.i.i.i.i96 = getelementptr inbounds %"class.(anonymous namespace)::Eq256MatcherP2<absl::uint128, int>::gmock_Impl", ptr %call.i.i.i.i.i.i.i94, i64 0, i32 3
  store i32 1, ptr %lo.i.i.i.i.i.i.i.i96, align 16, !noalias !49
  %vtable_.i.i.i.i.i.i.i.i.i97 = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %matcher.i88, i64 0, i32 1
  %buffer_.i.i.i.i.i.i.i.i.i98 = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %matcher.i88, i64 0, i32 2
  store ptr @_ZZN7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE9GetVTableINS7_11ValuePolicyIPKNS_16MatcherInterfaceIS6_EELb1EEEEEPKNS7_6VTableEvE7kVTable, ptr %vtable_.i.i.i.i.i.i.i.i.i97, align 8, !alias.scope !52, !noalias !53
  %call.i.i1.i.i.i.i.i.i.i.i.i99 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21, !noalias !49
  store i32 1, ptr %call.i.i1.i.i.i.i.i.i.i.i.i99, align 4, !noalias !49
  %value.i.i.i.i.i.i.i.i.i.i.i.i100 = getelementptr inbounds %"struct.testing::internal::SharedPayload", ptr %call.i.i1.i.i.i.i.i.i.i.i.i99, i64 0, i32 1
  %43 = ptrtoint ptr %call.i.i.i.i.i.i.i94 to i64
  store i64 %43, ptr %value.i.i.i.i.i.i.i.i.i.i.i.i100, align 8, !noalias !49
  store ptr %call.i.i1.i.i.i.i.i.i.i.i.i99, ptr %buffer_.i.i.i.i.i.i.i.i.i98, align 8, !alias.scope !52, !noalias !53
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing7MatcherIRKN4absl15random_internal4U256EEE, i64 0, inrange i32 0, i64 2), ptr %matcher.i88, align 8, !alias.scope !52, !noalias !53
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %dummy.i.i87), !noalias !53
  %stream_.i.i.i.i101 = getelementptr inbounds %"class.testing::MatchResultListener", ptr %dummy.i.i87, i64 0, i32 1
  store ptr null, ptr %stream_.i.i.i.i101, align 8, !noalias !53
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7testing8internal24DummyMatchResultListenerE, i64 0, inrange i32 0, i64 2), ptr %dummy.i.i87, align 8, !noalias !53
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i.i.i86), !noalias !53
  %call.i1.i7.i = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i1.i.noexc.i105 unwind label %lpad.i102, !noalias !53

call.i1.i.noexc.i105:                             ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  br i1 %call.i1.i7.i, label %if.end.i.i.i111, label %if.else.i.i.i106

if.else.i.i.i106:                                 ; preds = %call.i1.i.noexc.i105
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i.i86, i32 noundef 3, ptr noundef nonnull @.str.34, i32 noundef 233)
          to label %.noexc.i107 unwind label %lpad.i102, !noalias !53

.noexc.i107:                                      ; preds = %if.else.i.i.i106
  %call3.i.i.i108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.35)
          to label %invoke.cont.i.i.i110 unwind label %lpad.i.i.i109, !noalias !53

invoke.cont.i.i.i110:                             ; preds = %.noexc.i107
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i.i86) #19, !noalias !53
  br label %if.end.i.i.i111

lpad.i.i.i109:                                    ; preds = %.noexc.i107
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i.i86) #19, !noalias !53
  br label %ehcleanup42.i103

if.end.i.i.i111:                                  ; preds = %invoke.cont.i.i.i110, %call.i1.i.noexc.i105
  %45 = load ptr, ptr %vtable_.i.i.i.i.i.i.i.i.i97, align 8, !noalias !53
  %46 = load ptr, ptr %45, align 8, !noalias !53
  %call5.i2.i8.i = invoke noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(24) %matcher.i88, ptr noundef nonnull align 16 dereferenceable(32) %ref.tmp21, ptr noundef nonnull %dummy.i.i87)
          to label %invoke.cont.i112 unwind label %lpad.i102, !noalias !53

invoke.cont.i112:                                 ; preds = %if.end.i.i.i111
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i.i.i86), !noalias !53
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %dummy.i.i87), !noalias !53
  br i1 %call5.i2.i8.i, label %if.then.i188, label %if.end.i113

if.then.i188:                                     ; preds = %invoke.cont.i112
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar15)
          to label %cleanup.i176 unwind label %lpad.i102

lpad.i102:                                        ; preds = %if.end.i113, %if.then.i188, %if.end.i.i.i111, %if.else.i.i.i106, %_ZN7testing15AssertionResultD2Ev.exit
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42.i103

if.end.i113:                                      ; preds = %invoke.cont.i112
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i89)
          to label %invoke.cont3.i114 unwind label %lpad.i102, !noalias !53

invoke.cont3.i114:                                ; preds = %if.end.i113
  %add.ptr.i115 = getelementptr inbounds i8, ptr %ss.i89, i64 16
  %call6.i116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i115, ptr noundef nonnull @.str.21)
          to label %invoke.cont5.i120 unwind label %lpad4.i117, !noalias !53

invoke.cont5.i120:                                ; preds = %invoke.cont3.i114
  %call8.i121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6.i116, ptr noundef nonnull @.str.5)
          to label %invoke.cont7.i122 unwind label %lpad4.i117, !noalias !53

invoke.cont7.i122:                                ; preds = %invoke.cont5.i120
  %call10.i123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8.i121, ptr noundef nonnull @.str.22)
          to label %invoke.cont9.i124 unwind label %lpad4.i117, !noalias !53

invoke.cont9.i124:                                ; preds = %invoke.cont7.i122
  %call12.i125 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10.i123, ptr noundef nonnull @.str.23)
          to label %invoke.cont11.i126 unwind label %lpad4.i117, !noalias !53

invoke.cont11.i126:                               ; preds = %invoke.cont9.i124
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i.i85), !noalias !53
  %48 = load ptr, ptr %vtable_.i.i.i.i.i.i.i.i.i97, align 8, !noalias !53
  %cmp.i.i127 = icmp ne ptr %48, null
  %call.i9.i = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %cmp.i.i127)
          to label %call.i.noexc.i128 unwind label %lpad4.i117, !noalias !53

call.i.noexc.i128:                                ; preds = %invoke.cont11.i126
  br i1 %call.i9.i, label %if.end.i.i133, label %if.else.i.i129

if.else.i.i129:                                   ; preds = %call.i.noexc.i128
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i85, i32 noundef 3, ptr noundef nonnull @.str.34, i32 noundef 245)
          to label %.noexc10.i unwind label %lpad4.i117, !noalias !53

.noexc10.i:                                       ; preds = %if.else.i.i129
  %call3.i.i130 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.35)
          to label %invoke.cont.i.i132 unwind label %lpad.i.i131, !noalias !53

invoke.cont.i.i132:                               ; preds = %.noexc10.i
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i85) #19, !noalias !53
  br label %if.end.i.i133

lpad.i.i131:                                      ; preds = %.noexc10.i
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i85) #19, !noalias !53
  br label %ehcleanup41.i118

if.end.i.i133:                                    ; preds = %invoke.cont.i.i132, %call.i.noexc.i128
  %50 = load ptr, ptr %vtable_.i.i.i.i.i.i.i.i.i97, align 8, !noalias !53
  %describe.i.i134 = getelementptr inbounds %"struct.testing::internal::MatcherBase<const absl::random_internal::U256 &>::VTable", ptr %50, i64 0, i32 1
  %51 = load ptr, ptr %describe.i.i134, align 8, !noalias !53
  invoke void %51(ptr noundef nonnull align 8 dereferenceable(24) %matcher.i88, ptr noundef nonnull %add.ptr.i115, i1 noundef zeroext false)
          to label %invoke.cont14.i135 unwind label %lpad4.i117, !noalias !53

invoke.cont14.i135:                               ; preds = %if.end.i.i133
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i.i85), !noalias !53
  %ss_.i.i136 = getelementptr inbounds %"class.testing::StringMatchResultListener", ptr %listener.i90, i64 0, i32 1
  %add.ptr.i.i137 = getelementptr inbounds %"class.testing::StringMatchResultListener", ptr %listener.i90, i64 0, i32 1, i32 0, i32 1
  %stream_.i.i.i138 = getelementptr inbounds %"class.testing::MatchResultListener", ptr %listener.i90, i64 0, i32 1
  store ptr %add.ptr.i.i137, ptr %stream_.i.i.i138, align 8, !noalias !53
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 0, inrange i32 0, i64 2), ptr %listener.i90, align 8, !noalias !53
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss_.i.i136)
          to label %invoke.cont15.i139 unwind label %lpad4.i117, !noalias !53

invoke.cont15.i139:                               ; preds = %invoke.cont14.i135
  %call18.i140 = invoke noundef zeroext i1 @_ZN7testing8internal20MatchPrintAndExplainIKN4absl15random_internal4U256ERS5_EEbRT_RKNS_7MatcherIT0_EEPNS_19MatchResultListenerE(ptr noundef nonnull align 16 dereferenceable(32) %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(24) %matcher.i88, ptr noundef nonnull %listener.i90)
          to label %invoke.cont17.i144 unwind label %lpad16.i141, !noalias !53

invoke.cont17.i144:                               ; preds = %invoke.cont15.i139
  br i1 %call18.i140, label %if.then19.i186, label %if.end23.i145

if.then19.i186:                                   ; preds = %invoke.cont17.i144
  %call22.i187 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i115, ptr noundef nonnull @.str.24)
          to label %if.end23.i145 unwind label %lpad16.i141, !noalias !53

lpad4.i117:                                       ; preds = %invoke.cont14.i135, %if.end.i.i133, %if.else.i.i129, %invoke.cont11.i126, %invoke.cont9.i124, %invoke.cont7.i122, %invoke.cont5.i120, %invoke.cont3.i114
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41.i118

lpad16.i141:                                      ; preds = %invoke.cont29.i151, %invoke.cont25.i147, %if.end23.i145, %if.then19.i186, %invoke.cont15.i139
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40.i142

if.end23.i145:                                    ; preds = %if.then19.i186, %invoke.cont17.i144
  %call26.i146 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i115, ptr noundef nonnull @.str.25)
          to label %invoke.cont25.i147 unwind label %lpad16.i141, !noalias !53

invoke.cont25.i147:                               ; preds = %if.end23.i145
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i91, ptr noundef nonnull align 8 dereferenceable(128) %ss_.i.i136)
          to label %invoke.cont27.i148 unwind label %lpad16.i141, !noalias !53

invoke.cont27.i148:                               ; preds = %invoke.cont25.i147
  %call30.i149 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call26.i146, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i91)
          to label %invoke.cont29.i151 unwind label %lpad28.i150, !noalias !53

invoke.cont29.i151:                               ; preds = %invoke.cont27.i148
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i91) #19, !noalias !53
  invoke void @_ZN7testing16AssertionFailureEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %ref.tmp31.i92)
          to label %invoke.cont32.i152 unwind label %lpad16.i141, !noalias !53

invoke.cont32.i152:                               ; preds = %invoke.cont29.i151
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp33.i93, ptr noundef nonnull align 8 dereferenceable(128) %ss.i89)
          to label %invoke.cont35.i156 unwind label %lpad34.i153, !noalias !53

invoke.cont35.i156:                               ; preds = %invoke.cont32.i152
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i16.i), !noalias !53
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i16.i)
          to label %.noexc19.i unwind label %lpad36.i157, !noalias !53

.noexc19.i:                                       ; preds = %invoke.cont35.i156
  %54 = load ptr, ptr %ref.tmp.i16.i, align 8, !noalias !53
  %add.ptr.i.i.i159 = getelementptr inbounds i8, ptr %54, i64 16
  %call2.i1.i.i160 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i159, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33.i93)
          to label %invoke.cont.i18.i unwind label %lpad.i17.i, !noalias !53

invoke.cont.i18.i:                                ; preds = %.noexc19.i
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp31.i92, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i16.i)
          to label %invoke.cont2.i.i165 unwind label %lpad.i17.i, !noalias !53

invoke.cont2.i.i165:                              ; preds = %invoke.cont.i18.i
  %55 = load ptr, ptr %ref.tmp.i16.i, align 8, !noalias !53
  %cmp.not.i.i.i.i166 = icmp eq ptr %55, null
  br i1 %cmp.not.i.i.i.i166, label %invoke.cont37.i170, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i167

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i167: ; preds = %invoke.cont2.i.i165
  %vtable.i.i.i.i.i168 = load ptr, ptr %55, align 8, !noalias !53
  %vfn.i.i.i.i.i169 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i168, i64 1
  %56 = load ptr, ptr %vfn.i.i.i.i.i169, align 8, !noalias !53
  call void %56(ptr noundef nonnull align 8 dereferenceable(128) %55) #19, !noalias !53
  br label %invoke.cont37.i170

lpad.i17.i:                                       ; preds = %invoke.cont.i18.i, %.noexc19.i
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %ref.tmp.i16.i, align 8, !noalias !53
  %cmp.not.i.i2.i.i161 = icmp eq ptr %58, null
  br i1 %cmp.not.i.i2.i.i161, label %lpad36.body.i158, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i.i162

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i.i162: ; preds = %lpad.i17.i
  %vtable.i.i.i4.i.i163 = load ptr, ptr %58, align 8, !noalias !53
  %vfn.i.i.i5.i.i164 = getelementptr inbounds ptr, ptr %vtable.i.i.i4.i.i163, i64 1
  %59 = load ptr, ptr %vfn.i.i.i5.i.i164, align 8, !noalias !53
  call void %59(ptr noundef nonnull align 8 dereferenceable(128) %58) #19, !noalias !53
  br label %lpad36.body.i158

invoke.cont37.i170:                               ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i167, %invoke.cont2.i.i165
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i16.i), !noalias !53
  invoke void @_ZN7testing15AssertionResultC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar15, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp31.i92)
          to label %invoke.cont39.i171 unwind label %lpad36.i157

invoke.cont39.i171:                               ; preds = %invoke.cont37.i170
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33.i93) #19
  %message_.i.i172 = getelementptr inbounds %"class.testing::AssertionResult", ptr %ref.tmp31.i92, i64 0, i32 1
  %60 = load ptr, ptr %message_.i.i172, align 8, !noalias !53
  %cmp.not.i.i.i173 = icmp eq ptr %60, null
  br i1 %cmp.not.i.i.i173, label %_ZN7testing15AssertionResultD2Ev.exit.i175, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i174

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i174: ; preds = %invoke.cont39.i171
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #19
  call void @_ZdlPv(ptr noundef nonnull %60) #20
  br label %_ZN7testing15AssertionResultD2Ev.exit.i175

_ZN7testing15AssertionResultD2Ev.exit.i175:       ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i174, %invoke.cont39.i171
  store ptr null, ptr %message_.i.i172, align 8, !noalias !53
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 0, inrange i32 0, i64 2), ptr %listener.i90, align 8, !noalias !53
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss_.i.i136) #19
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i89) #19
  br label %cleanup.i176

lpad28.i150:                                      ; preds = %invoke.cont27.i148
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i91) #19, !noalias !53
  br label %ehcleanup40.i142

lpad34.i153:                                      ; preds = %invoke.cont32.i152
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i154

lpad36.i157:                                      ; preds = %invoke.cont37.i170, %invoke.cont35.i156
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %lpad36.body.i158

lpad36.body.i158:                                 ; preds = %lpad36.i157, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i.i162, %lpad.i17.i
  %eh.lpad-body20.i = phi { ptr, i32 } [ %63, %lpad36.i157 ], [ %57, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i.i162 ], [ %57, %lpad.i17.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33.i93) #19
  br label %ehcleanup.i154

ehcleanup.i154:                                   ; preds = %lpad36.body.i158, %lpad34.i153
  %.pn.i155 = phi { ptr, i32 } [ %eh.lpad-body20.i, %lpad36.body.i158 ], [ %62, %lpad34.i153 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp31.i92) #19
  br label %ehcleanup40.i142

ehcleanup40.i142:                                 ; preds = %ehcleanup.i154, %lpad28.i150, %lpad16.i141
  %.pn.pn.i143 = phi { ptr, i32 } [ %.pn.i155, %ehcleanup.i154 ], [ %53, %lpad16.i141 ], [ %61, %lpad28.i150 ]
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 0, inrange i32 0, i64 2), ptr %listener.i90, align 8, !noalias !53
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss_.i.i136) #19
  br label %ehcleanup41.i118

ehcleanup41.i118:                                 ; preds = %ehcleanup40.i142, %lpad4.i117, %lpad.i.i131
  %.pn.pn.pn.i119 = phi { ptr, i32 } [ %.pn.pn.i143, %ehcleanup40.i142 ], [ %52, %lpad4.i117 ], [ %49, %lpad.i.i131 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i89) #19
  br label %ehcleanup42.i103

cleanup.i176:                                     ; preds = %_ZN7testing15AssertionResultD2Ev.exit.i175, %if.then.i188
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EEE, i64 0, inrange i32 0, i64 2), ptr %matcher.i88, align 8, !noalias !53
  %64 = load ptr, ptr %vtable_.i.i.i.i.i.i.i.i.i97, align 8, !noalias !53
  %cmp.not.i.i.i.i.i177 = icmp eq ptr %64, null
  br i1 %cmp.not.i.i.i.i.i177, label %_ZNK7testing8internal29PredicateFormatterFromMatcherIN12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128EiEEEclINS4_15random_internal4U256EEENS_15AssertionResultEPKcRKT_.exit, label %_ZNK7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE8IsSharedEv.exit.i.i.i.i178

_ZNK7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE8IsSharedEv.exit.i.i.i.i178: ; preds = %cleanup.i176
  %shared_destroy.i.i.i.i.i179 = getelementptr inbounds %"struct.testing::internal::MatcherBase<const absl::random_internal::U256 &>::VTable", ptr %64, i64 0, i32 3
  %65 = load ptr, ptr %shared_destroy.i.i.i.i.i179, align 8
  %cmp3.i.not.i.i.i.i180 = icmp eq ptr %65, null
  br i1 %cmp3.i.not.i.i.i.i180, label %_ZNK7testing8internal29PredicateFormatterFromMatcherIN12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128EiEEEclINS4_15random_internal4U256EEENS_15AssertionResultEPKcRKT_.exit, label %land.lhs.true.i.i.i.i181

land.lhs.true.i.i.i.i181:                         ; preds = %_ZNK7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE8IsSharedEv.exit.i.i.i.i178
  %66 = load ptr, ptr %buffer_.i.i.i.i.i.i.i.i.i98, align 8, !noalias !53
  %67 = atomicrmw sub ptr %66, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i182 = icmp eq i32 %67, 1
  br i1 %cmp.i.i.i.i.i182, label %if.then.i.i.i.i183, label %_ZNK7testing8internal29PredicateFormatterFromMatcherIN12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128EiEEEclINS4_15random_internal4U256EEENS_15AssertionResultEPKcRKT_.exit

if.then.i.i.i.i183:                               ; preds = %land.lhs.true.i.i.i.i181
  %68 = load ptr, ptr %vtable_.i.i.i.i.i.i.i.i.i97, align 8, !noalias !53
  %shared_destroy.i.i.i.i184 = getelementptr inbounds %"struct.testing::internal::MatcherBase<const absl::random_internal::U256 &>::VTable", ptr %68, i64 0, i32 3
  %69 = load ptr, ptr %shared_destroy.i.i.i.i184, align 8
  %70 = load ptr, ptr %buffer_.i.i.i.i.i.i.i.i.i98, align 8, !noalias !53
  invoke void %69(ptr noundef %70)
          to label %_ZNK7testing8internal29PredicateFormatterFromMatcherIN12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128EiEEEclINS4_15random_internal4U256EEENS_15AssertionResultEPKcRKT_.exit unwind label %terminate.lpad.i.i.i185

terminate.lpad.i.i.i185:                          ; preds = %if.then.i.i.i.i183
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #22
  unreachable

ehcleanup42.i103:                                 ; preds = %ehcleanup41.i118, %lpad.i102, %lpad.i.i.i109
  %.pn5.i104 = phi { ptr, i32 } [ %.pn.pn.pn.i119, %ehcleanup41.i118 ], [ %47, %lpad.i102 ], [ %44, %lpad.i.i.i109 ]
  call void @_ZN7testing7MatcherIRKN4absl15random_internal4U256EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %matcher.i88) #19
  br label %common.resume

_ZNK7testing8internal29PredicateFormatterFromMatcherIN12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128EiEEEclINS4_15random_internal4U256EEENS_15AssertionResultEPKcRKT_.exit: ; preds = %cleanup.i176, %_ZNK7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE8IsSharedEv.exit.i.i.i.i178, %land.lhs.true.i.i.i.i181, %if.then.i.i.i.i183
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %matcher.i88)
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i89)
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %listener.i90)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i91)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp31.i92)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp33.i93)
  %73 = load i8, ptr %gtest_ar15, align 8
  %74 = and i8 %73, 1
  %tobool.i189.not = icmp eq i8 %74, 0
  br i1 %tobool.i189.not, label %if.else28, label %if.end40

ehcleanup14:                                      ; preds = %_ZN7testing7MessageD2Ev.exit81, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit81 ], [ %32, %lpad ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #19
  br label %common.resume

lpad24:                                           ; preds = %if.else28
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

if.else28:                                        ; preds = %_ZNK7testing8internal29PredicateFormatterFromMatcherIN12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128EiEEEclINS4_15random_internal4U256EEENS_15AssertionResultEPKcRKT_.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp29)
          to label %invoke.cont30 unwind label %lpad24

invoke.cont30:                                    ; preds = %if.else28
  %message_.i.i190 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar15, i64 0, i32 1
  %76 = load ptr, ptr %message_.i.i190, align 8
  %cmp.i.i.not.i.i191 = icmp eq ptr %76, null
  br i1 %cmp.i.i.not.i.i191, label %invoke.cont33, label %cond.true.i.i192

cond.true.i.i192:                                 ; preds = %invoke.cont30
  %call4.i.i193 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %76) #19
  br label %invoke.cont33

invoke.cont33:                                    ; preds = %cond.true.i.i192, %invoke.cont30
  %cond.i.i194 = phi ptr [ %call4.i.i193, %cond.true.i.i192 ], [ @.str.28, %invoke.cont30 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp31, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 47, ptr noundef %cond.i.i194)
          to label %invoke.cont35 unwind label %lpad32

invoke.cont35:                                    ; preds = %invoke.cont33
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp29)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont35
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp31) #19
  %77 = load ptr, ptr %ref.tmp29, align 8
  %cmp.not.i.i196 = icmp eq ptr %77, null
  br i1 %cmp.not.i.i196, label %_ZN7testing7MessageD2Ev.exit200, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i197

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i197: ; preds = %invoke.cont37
  %vtable.i.i.i198 = load ptr, ptr %77, align 8
  %vfn.i.i.i199 = getelementptr inbounds ptr, ptr %vtable.i.i.i198, i64 1
  %78 = load ptr, ptr %vfn.i.i.i199, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(128) %77) #19
  br label %_ZN7testing7MessageD2Ev.exit200

_ZN7testing7MessageD2Ev.exit200:                  ; preds = %invoke.cont37, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i197
  store ptr null, ptr %ref.tmp29, align 8
  br label %if.end40

lpad32:                                           ; preds = %invoke.cont33
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39

lpad36:                                           ; preds = %invoke.cont35
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp31) #19
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %lpad36, %lpad32
  %.pn24 = phi { ptr, i32 } [ %80, %lpad36 ], [ %79, %lpad32 ]
  %81 = load ptr, ptr %ref.tmp29, align 8
  %cmp.not.i.i201 = icmp eq ptr %81, null
  br i1 %cmp.not.i.i201, label %_ZN7testing7MessageD2Ev.exit205, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i202

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i202: ; preds = %ehcleanup39
  %vtable.i.i.i203 = load ptr, ptr %81, align 8
  %vfn.i.i.i204 = getelementptr inbounds ptr, ptr %vtable.i.i.i203, i64 1
  %82 = load ptr, ptr %vfn.i.i.i204, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(128) %81) #19
  br label %_ZN7testing7MessageD2Ev.exit205

_ZN7testing7MessageD2Ev.exit205:                  ; preds = %ehcleanup39, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i202
  store ptr null, ptr %ref.tmp29, align 8
  br label %ehcleanup41

if.end40:                                         ; preds = %_ZNK7testing8internal29PredicateFormatterFromMatcherIN12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128EiEEEclINS4_15random_internal4U256EEENS_15AssertionResultEPKcRKT_.exit, %_ZN7testing7MessageD2Ev.exit200
  %message_.i206 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar15, i64 0, i32 1
  %83 = load ptr, ptr %message_.i206, align 8
  %cmp.not.i.i207 = icmp eq ptr %83, null
  br i1 %cmp.not.i.i207, label %_ZN7testing15AssertionResultD2Ev.exit209, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i208

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i208: ; preds = %if.end40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #19
  call void @_ZdlPv(ptr noundef nonnull %83) #20
  br label %_ZN7testing15AssertionResultD2Ev.exit209

_ZN7testing15AssertionResultD2Ev.exit209:         ; preds = %if.end40, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i208
  store ptr null, ptr %message_.i206, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp43, i8 -1, i64 16, i1 false)
  %agg.tmp44210.sroa.4.0.ref.tmp43.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp43, i64 16
  store i32 0, ptr %agg.tmp44210.sroa.4.0.ref.tmp43.sroa_idx, align 16
  %lo.i230 = getelementptr inbounds %"struct.absl::random_internal::U256", ptr %ref.tmp46, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp46, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %lo.i230, i8 -1, i64 16, i1 false)
  call fastcc void @_ZNK7testing8internal29PredicateFormatterFromMatcherIN12_GLOBAL__N_114Eq256MatcherP2IiN4absl7uint128EEEEclINS4_15random_internal4U256EEENS_15AssertionResultEPKcRKT_(ptr noalias nonnull align 8 %gtest_ar42, ptr noundef nonnull align 16 dereferenceable(32) %ref.tmp43, ptr noundef nonnull @.str.6, ptr noundef nonnull align 16 dereferenceable(32) %ref.tmp46)
  %84 = load i8, ptr %gtest_ar42, align 8
  %85 = and i8 %84, 1
  %tobool.i237.not = icmp eq i8 %85, 0
  br i1 %tobool.i237.not, label %if.else53, label %if.end65

ehcleanup41:                                      ; preds = %_ZN7testing7MessageD2Ev.exit205, %lpad24
  %.pn24.pn = phi { ptr, i32 } [ %.pn24, %_ZN7testing7MessageD2Ev.exit205 ], [ %75, %lpad24 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar15) #19
  br label %common.resume

lpad49:                                           ; preds = %if.else53
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup66

if.else53:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit209
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp54)
          to label %invoke.cont55 unwind label %lpad49

invoke.cont55:                                    ; preds = %if.else53
  %message_.i.i238 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar42, i64 0, i32 1
  %87 = load ptr, ptr %message_.i.i238, align 8
  %cmp.i.i.not.i.i239 = icmp eq ptr %87, null
  br i1 %cmp.i.i.not.i.i239, label %invoke.cont58, label %cond.true.i.i240

cond.true.i.i240:                                 ; preds = %invoke.cont55
  %call4.i.i241 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %87) #19
  br label %invoke.cont58

invoke.cont58:                                    ; preds = %cond.true.i.i240, %invoke.cont55
  %cond.i.i242 = phi ptr [ %call4.i.i241, %cond.true.i.i240 ], [ @.str.28, %invoke.cont55 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp56, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 48, ptr noundef %cond.i.i242)
          to label %invoke.cont60 unwind label %lpad57

invoke.cont60:                                    ; preds = %invoke.cont58
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp56, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp54)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %invoke.cont60
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp56) #19
  %88 = load ptr, ptr %ref.tmp54, align 8
  %cmp.not.i.i244 = icmp eq ptr %88, null
  br i1 %cmp.not.i.i244, label %_ZN7testing7MessageD2Ev.exit248, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i245

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i245: ; preds = %invoke.cont62
  %vtable.i.i.i246 = load ptr, ptr %88, align 8
  %vfn.i.i.i247 = getelementptr inbounds ptr, ptr %vtable.i.i.i246, i64 1
  %89 = load ptr, ptr %vfn.i.i.i247, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(128) %88) #19
  br label %_ZN7testing7MessageD2Ev.exit248

_ZN7testing7MessageD2Ev.exit248:                  ; preds = %invoke.cont62, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i245
  store ptr null, ptr %ref.tmp54, align 8
  br label %if.end65

lpad57:                                           ; preds = %invoke.cont58
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup64

lpad61:                                           ; preds = %invoke.cont60
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp56) #19
  br label %ehcleanup64

ehcleanup64:                                      ; preds = %lpad61, %lpad57
  %.pn27 = phi { ptr, i32 } [ %91, %lpad61 ], [ %90, %lpad57 ]
  %92 = load ptr, ptr %ref.tmp54, align 8
  %cmp.not.i.i249 = icmp eq ptr %92, null
  br i1 %cmp.not.i.i249, label %_ZN7testing7MessageD2Ev.exit253, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i250

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i250: ; preds = %ehcleanup64
  %vtable.i.i.i251 = load ptr, ptr %92, align 8
  %vfn.i.i.i252 = getelementptr inbounds ptr, ptr %vtable.i.i.i251, i64 1
  %93 = load ptr, ptr %vfn.i.i.i252, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(128) %92) #19
  br label %_ZN7testing7MessageD2Ev.exit253

_ZN7testing7MessageD2Ev.exit253:                  ; preds = %ehcleanup64, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i250
  store ptr null, ptr %ref.tmp54, align 8
  br label %ehcleanup66

if.end65:                                         ; preds = %_ZN7testing15AssertionResultD2Ev.exit209, %_ZN7testing7MessageD2Ev.exit248
  %message_.i254 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar42, i64 0, i32 1
  %94 = load ptr, ptr %message_.i254, align 8
  %cmp.not.i.i255 = icmp eq ptr %94, null
  br i1 %cmp.not.i.i255, label %_ZN7testing15AssertionResultD2Ev.exit257, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i256

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i256: ; preds = %if.end65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %94) #19
  call void @_ZdlPv(ptr noundef nonnull %94) #20
  br label %_ZN7testing15AssertionResultD2Ev.exit257

_ZN7testing15AssertionResultD2Ev.exit257:         ; preds = %if.end65, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i256
  store ptr null, ptr %message_.i254, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp68, i8 -1, i64 16, i1 false)
  %agg.tmp69258.sroa.4.0.ref.tmp68.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp68, i64 16
  store i32 0, ptr %agg.tmp69258.sroa.4.0.ref.tmp68.sroa_idx, align 16
  %lo.i278 = getelementptr inbounds %"struct.absl::random_internal::U256", ptr %ref.tmp71, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp71, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %lo.i278, i8 -1, i64 16, i1 false)
  call fastcc void @_ZNK7testing8internal29PredicateFormatterFromMatcherIN12_GLOBAL__N_114Eq256MatcherP2IiN4absl7uint128EEEEclINS4_15random_internal4U256EEENS_15AssertionResultEPKcRKT_(ptr noalias nonnull align 8 %gtest_ar67, ptr noundef nonnull align 16 dereferenceable(32) %ref.tmp68, ptr noundef nonnull @.str.7, ptr noundef nonnull align 16 dereferenceable(32) %ref.tmp71)
  %95 = load i8, ptr %gtest_ar67, align 8
  %96 = and i8 %95, 1
  %tobool.i285.not = icmp eq i8 %96, 0
  br i1 %tobool.i285.not, label %if.else78, label %if.end90

ehcleanup66:                                      ; preds = %_ZN7testing7MessageD2Ev.exit253, %lpad49
  %.pn27.pn = phi { ptr, i32 } [ %.pn27, %_ZN7testing7MessageD2Ev.exit253 ], [ %86, %lpad49 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar42) #19
  br label %common.resume

lpad74:                                           ; preds = %if.else78
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup91

if.else78:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit257
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp79)
          to label %invoke.cont80 unwind label %lpad74

invoke.cont80:                                    ; preds = %if.else78
  %message_.i.i286 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar67, i64 0, i32 1
  %98 = load ptr, ptr %message_.i.i286, align 8
  %cmp.i.i.not.i.i287 = icmp eq ptr %98, null
  br i1 %cmp.i.i.not.i.i287, label %invoke.cont83, label %cond.true.i.i288

cond.true.i.i288:                                 ; preds = %invoke.cont80
  %call4.i.i289 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %98) #19
  br label %invoke.cont83

invoke.cont83:                                    ; preds = %cond.true.i.i288, %invoke.cont80
  %cond.i.i290 = phi ptr [ %call4.i.i289, %cond.true.i.i288 ], [ @.str.28, %invoke.cont80 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp81, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 49, ptr noundef %cond.i.i290)
          to label %invoke.cont85 unwind label %lpad82

invoke.cont85:                                    ; preds = %invoke.cont83
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp81, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp79)
          to label %invoke.cont87 unwind label %lpad86

invoke.cont87:                                    ; preds = %invoke.cont85
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp81) #19
  %99 = load ptr, ptr %ref.tmp79, align 8
  %cmp.not.i.i292 = icmp eq ptr %99, null
  br i1 %cmp.not.i.i292, label %_ZN7testing7MessageD2Ev.exit296, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i293

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i293: ; preds = %invoke.cont87
  %vtable.i.i.i294 = load ptr, ptr %99, align 8
  %vfn.i.i.i295 = getelementptr inbounds ptr, ptr %vtable.i.i.i294, i64 1
  %100 = load ptr, ptr %vfn.i.i.i295, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(128) %99) #19
  br label %_ZN7testing7MessageD2Ev.exit296

_ZN7testing7MessageD2Ev.exit296:                  ; preds = %invoke.cont87, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i293
  store ptr null, ptr %ref.tmp79, align 8
  br label %if.end90

lpad82:                                           ; preds = %invoke.cont83
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup89

lpad86:                                           ; preds = %invoke.cont85
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp81) #19
  br label %ehcleanup89

ehcleanup89:                                      ; preds = %lpad86, %lpad82
  %.pn30 = phi { ptr, i32 } [ %102, %lpad86 ], [ %101, %lpad82 ]
  %103 = load ptr, ptr %ref.tmp79, align 8
  %cmp.not.i.i297 = icmp eq ptr %103, null
  br i1 %cmp.not.i.i297, label %_ZN7testing7MessageD2Ev.exit301, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i298

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i298: ; preds = %ehcleanup89
  %vtable.i.i.i299 = load ptr, ptr %103, align 8
  %vfn.i.i.i300 = getelementptr inbounds ptr, ptr %vtable.i.i.i299, i64 1
  %104 = load ptr, ptr %vfn.i.i.i300, align 8
  call void %104(ptr noundef nonnull align 8 dereferenceable(128) %103) #19
  br label %_ZN7testing7MessageD2Ev.exit301

_ZN7testing7MessageD2Ev.exit301:                  ; preds = %ehcleanup89, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i298
  store ptr null, ptr %ref.tmp79, align 8
  br label %ehcleanup91

if.end90:                                         ; preds = %_ZN7testing15AssertionResultD2Ev.exit257, %_ZN7testing7MessageD2Ev.exit296
  %message_.i302 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar67, i64 0, i32 1
  %105 = load ptr, ptr %message_.i302, align 8
  %cmp.not.i.i303 = icmp eq ptr %105, null
  br i1 %cmp.not.i.i303, label %_ZN7testing15AssertionResultD2Ev.exit305, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i304

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i304: ; preds = %if.end90
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %105) #19
  call void @_ZdlPv(ptr noundef nonnull %105) #20
  br label %_ZN7testing15AssertionResultD2Ev.exit305

_ZN7testing15AssertionResultD2Ev.exit305:         ; preds = %if.end90, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i304
  store ptr null, ptr %message_.i302, align 8
  store i32 0, ptr %i, align 4
  %agg.tmp94314.sroa.4.0.ref.tmp93.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp93, i64 8
  %agg.tmp94314.sroa.5.0.ref.tmp93.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp93, i64 16
  %agg.tmp94314.sroa.6.0.ref.tmp93.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp93, i64 24
  %106 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp102, i64 0, i32 1
  %lo.i333 = getelementptr inbounds %"struct.absl::random_internal::U256", ptr %ref.tmp102, i64 0, i32 1
  %107 = getelementptr inbounds %"struct.absl::random_internal::U256", ptr %ref.tmp102, i64 0, i32 1, i32 1
  %message_.i.i341 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar92, i64 0, i32 1
  %agg.tmp130415.sroa.4.0.ref.tmp129.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp129, i64 8
  %agg.tmp130415.sroa.5.0.ref.tmp129.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp129, i64 16
  %agg.tmp130415.sroa.6.0.ref.tmp129.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp129, i64 24
  %108 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp139, i64 0, i32 1
  %lo.i441 = getelementptr inbounds %"struct.absl::random_internal::U256", ptr %ref.tmp139, i64 0, i32 1
  %109 = getelementptr inbounds %"struct.absl::random_internal::U256", ptr %ref.tmp139, i64 0, i32 1, i32 1
  %message_.i.i449 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar128, i64 0, i32 1
  br label %for.body

for.cond167.preheader:                            ; preds = %_ZN7testing15AssertionResultD2Ev.exit468
  %agg.tmp175524.sroa.5.0.ref.tmp174.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp174, i64 16
  %agg.tmp175524.sroa.6.0.ref.tmp174.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp174, i64 24
  %lo.i559 = getelementptr inbounds %"struct.absl::random_internal::U256", ptr %ref.tmp180, i64 0, i32 1
  %110 = getelementptr inbounds %"struct.absl::random_internal::U256", ptr %ref.tmp180, i64 0, i32 1, i32 1
  %message_.i.i567 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar173, i64 0, i32 1
  br label %for.cond170.preheader

for.body:                                         ; preds = %_ZN7testing15AssertionResultD2Ev.exit305, %_ZN7testing15AssertionResultD2Ev.exit468
  call void @_ZN7testing11ScopedTraceC2IiEEPKciRKT_(ptr noundef nonnull align 1 dereferenceable(1) %gtest_trace_51, ptr noundef nonnull @.str.3, i32 noundef 51, ptr noundef nonnull align 4 dereferenceable(4) %i)
  %111 = load i32, ptr %i, align 4
  %cmp.i = icmp eq i32 %111, 0
  br i1 %cmp.i, label %invoke.cont108, label %if.else.i

if.else.i:                                        ; preds = %for.body
  %cmp1.i = icmp slt i32 %111, 128
  br i1 %cmp1.i, label %if.then2.i, label %if.else13.i

if.then2.i:                                       ; preds = %if.else.i
  %sh_prom.i.i = zext nneg i32 %111 to i128
  %sub.i = sub nsw i32 128, %111
  %sh_prom.i10.i = zext nneg i32 %sub.i to i128
  %shr.i.i = lshr i128 -1, %sh_prom.i10.i
  %coerce3.sroa.0.0.extract.trunc.i.i = trunc i128 %shr.i.i to i64
  %coerce3.sroa.2.0.extract.shift.i.i311 = lshr i128 18446744073709551615, %sh_prom.i10.i
  %coerce3.sroa.2.0.extract.trunc.i.i = trunc i128 %coerce3.sroa.2.0.extract.shift.i.i311 to i64
  %shl.i27.i = shl nsw i128 -1, %sh_prom.i.i
  %coerce1.sroa.0.0.extract.trunc.i28.i = trunc i128 %shl.i27.i to i64
  %coerce1.sroa.2.0.extract.shift.i29.i = lshr i128 %shl.i27.i, 64
  %coerce1.sroa.2.0.extract.trunc.i30.i = trunc i128 %coerce1.sroa.2.0.extract.shift.i29.i to i64
  br label %invoke.cont108

if.else13.i:                                      ; preds = %if.else.i
  %sub17.i = add nsw i32 %111, -128
  %sh_prom.i37.i = zext nneg i32 %sub17.i to i128
  %shl.i38.i = shl nsw i128 -1, %sh_prom.i37.i
  %coerce1.sroa.0.0.extract.trunc.i39.i = trunc i128 %shl.i38.i to i64
  %coerce1.sroa.2.0.extract.shift.i40.i = lshr i128 %shl.i38.i, 64
  %coerce1.sroa.2.0.extract.trunc.i41.i = trunc i128 %coerce1.sroa.2.0.extract.shift.i40.i to i64
  br label %invoke.cont108

invoke.cont108:                                   ; preds = %if.else13.i, %if.then2.i, %for.body
  %agg.tmp95.sroa.0.0 = phi i64 [ %coerce3.sroa.0.0.extract.trunc.i.i, %if.then2.i ], [ %coerce1.sroa.0.0.extract.trunc.i39.i, %if.else13.i ], [ 0, %for.body ]
  %agg.tmp95.sroa.4.0 = phi i64 [ %coerce3.sroa.2.0.extract.trunc.i.i, %if.then2.i ], [ %coerce1.sroa.2.0.extract.trunc.i41.i, %if.else13.i ], [ 0, %for.body ]
  %agg.tmp95.sroa.8.1 = phi i64 [ %coerce1.sroa.2.0.extract.trunc.i30.i, %if.then2.i ], [ 0, %if.else13.i ], [ -1, %for.body ]
  %agg.tmp95.sroa.6.1 = phi i64 [ %coerce1.sroa.0.0.extract.trunc.i28.i, %if.then2.i ], [ 0, %if.else13.i ], [ -1, %for.body ]
  store i64 %agg.tmp95.sroa.0.0, ptr %ref.tmp93, align 16
  store i64 %agg.tmp95.sroa.4.0, ptr %agg.tmp94314.sroa.4.0.ref.tmp93.sroa_idx, align 8
  store i64 %agg.tmp95.sroa.6.1, ptr %agg.tmp94314.sroa.5.0.ref.tmp93.sroa_idx, align 16
  store i64 %agg.tmp95.sroa.8.1, ptr %agg.tmp94314.sroa.6.0.ref.tmp93.sroa_idx, align 8
  %sh_prom.i = zext nneg i32 %111 to i128
  %shl.i = shl nuw i128 1, %sh_prom.i
  %coerce1.sroa.2.0.extract.shift.i = lshr i128 %shl.i, 64
  %coerce.sroa.0.0.insert.ext.i10.i316 = and i128 %shl.i, 18446744073709551615
  %mul.i.i317 = mul nuw i128 %coerce.sroa.0.0.insert.ext.i10.i316, 18446744073709551615
  %coerce3.sroa.2.0.extract.shift.i.i318 = lshr i128 %mul.i.i317, 64
  %mul.i30.i319 = mul nuw i128 %coerce1.sroa.2.0.extract.shift.i, 18446744073709551615
  %coerce3.sroa.2.0.extract.shift.i32.i320 = lshr i128 %mul.i30.i319, 64
  %coerce2.sroa.0.0.insert.ext.i76.i324 = and i128 %mul.i30.i319, 18446744073709551615
  %coerce2.sroa.0.0.insert.ext.i86.i325 = and i128 %mul.i.i317, 18446744073709551615
  %coerce.sroa.0.0.insert.insert.i78.i326 = add nuw nsw i128 %coerce2.sroa.0.0.insert.ext.i86.i325, %coerce3.sroa.2.0.extract.shift.i.i318
  %coerce.sroa.0.0.insert.insert.i88.i327 = add nuw nsw i128 %coerce.sroa.0.0.insert.insert.i78.i326, %coerce2.sroa.0.0.insert.ext.i76.i324
  %112 = lshr i128 %coerce.sroa.0.0.insert.insert.i88.i327, 64
  %coerce.sroa.0.0.insert.insert.i115.i328 = add nuw i128 %coerce3.sroa.2.0.extract.shift.i.i318, %mul.i30.i319
  %coerce.sroa.0.0.insert.insert.i134.i329 = add nuw i128 %coerce.sroa.0.0.insert.insert.i115.i328, %coerce3.sroa.2.0.extract.shift.i32.i320
  %coerce.sroa.0.0.insert.insert.i146.i330 = add nuw i128 %coerce.sroa.0.0.insert.insert.i134.i329, %112
  %coerce3.sroa.0.0.extract.trunc.i147.i331 = trunc i128 %coerce.sroa.0.0.insert.insert.i146.i330 to i64
  %113 = lshr i128 %coerce.sroa.0.0.insert.insert.i146.i330, 64
  %.tr.i148.i332 = trunc i128 %113 to i64
  store i64 %coerce3.sroa.0.0.extract.trunc.i147.i331, ptr %ref.tmp102, align 16, !alias.scope !54
  store i64 %.tr.i148.i332, ptr %106, align 8, !alias.scope !54
  %coerce1.sroa.2.0.extract.trunc.i157.i334 = trunc i128 %mul.i30.i319 to i64
  %.tr.i167.i335 = trunc i128 %coerce3.sroa.2.0.extract.shift.i.i318 to i64
  %coerce1.sroa.2.0.extract.trunc.i178.i336 = trunc i128 %mul.i.i317 to i64
  %.narrow.i168.i338 = add i64 %coerce1.sroa.2.0.extract.trunc.i157.i334, %coerce1.sroa.2.0.extract.trunc.i178.i336
  %.narrow.i189.i339 = add i64 %.narrow.i168.i338, %.tr.i167.i335
  store i64 %coerce1.sroa.2.0.extract.trunc.i178.i336, ptr %lo.i333, align 16, !alias.scope !54
  store i64 %.narrow.i189.i339, ptr %107, align 8, !alias.scope !54
  invoke fastcc void @_ZNK7testing8internal29PredicateFormatterFromMatcherIN12_GLOBAL__N_113Eq256MatcherPIN4absl15random_internal4U256EEEEclIS6_EENS_15AssertionResultEPKcRKT_(ptr noalias nonnull align 8 %gtest_ar92, ptr noundef nonnull align 16 dereferenceable(32) %ref.tmp93, ptr noundef nonnull @.str.8, ptr noundef nonnull align 16 dereferenceable(32) %ref.tmp102)
          to label %invoke.cont109 unwind label %lpad97

invoke.cont109:                                   ; preds = %invoke.cont108
  %114 = load i8, ptr %gtest_ar92, align 8
  %115 = and i8 %114, 1
  %tobool.i340.not = icmp eq i8 %115, 0
  br i1 %tobool.i340.not, label %if.else114, label %if.end126

ehcleanup91:                                      ; preds = %_ZN7testing7MessageD2Ev.exit301, %lpad74
  %.pn30.pn = phi { ptr, i32 } [ %.pn30, %_ZN7testing7MessageD2Ev.exit301 ], [ %97, %lpad74 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar67) #19
  br label %common.resume

lpad97:                                           ; preds = %invoke.cont145, %invoke.cont108
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup165

lpad110:                                          ; preds = %if.else114
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup127

if.else114:                                       ; preds = %invoke.cont109
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp115)
          to label %invoke.cont116 unwind label %lpad110

invoke.cont116:                                   ; preds = %if.else114
  %118 = load ptr, ptr %message_.i.i341, align 8
  %cmp.i.i.not.i.i342 = icmp eq ptr %118, null
  br i1 %cmp.i.i.not.i.i342, label %invoke.cont119, label %cond.true.i.i343

cond.true.i.i343:                                 ; preds = %invoke.cont116
  %call4.i.i344 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %118) #19
  br label %invoke.cont119

invoke.cont119:                                   ; preds = %cond.true.i.i343, %invoke.cont116
  %cond.i.i345 = phi ptr [ %call4.i.i344, %cond.true.i.i343 ], [ @.str.28, %invoke.cont116 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp117, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 53, ptr noundef %cond.i.i345)
          to label %invoke.cont121 unwind label %lpad118

invoke.cont121:                                   ; preds = %invoke.cont119
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp117, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp115)
          to label %invoke.cont123 unwind label %lpad122

invoke.cont123:                                   ; preds = %invoke.cont121
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp117) #19
  %119 = load ptr, ptr %ref.tmp115, align 8
  %cmp.not.i.i347 = icmp eq ptr %119, null
  br i1 %cmp.not.i.i347, label %_ZN7testing7MessageD2Ev.exit351, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i348

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i348: ; preds = %invoke.cont123
  %vtable.i.i.i349 = load ptr, ptr %119, align 8
  %vfn.i.i.i350 = getelementptr inbounds ptr, ptr %vtable.i.i.i349, i64 1
  %120 = load ptr, ptr %vfn.i.i.i350, align 8
  call void %120(ptr noundef nonnull align 8 dereferenceable(128) %119) #19
  br label %_ZN7testing7MessageD2Ev.exit351

_ZN7testing7MessageD2Ev.exit351:                  ; preds = %invoke.cont123, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i348
  store ptr null, ptr %ref.tmp115, align 8
  br label %if.end126

lpad118:                                          ; preds = %invoke.cont119
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup125

lpad122:                                          ; preds = %invoke.cont121
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp117) #19
  br label %ehcleanup125

ehcleanup125:                                     ; preds = %lpad122, %lpad118
  %.pn66 = phi { ptr, i32 } [ %122, %lpad122 ], [ %121, %lpad118 ]
  %123 = load ptr, ptr %ref.tmp115, align 8
  %cmp.not.i.i352 = icmp eq ptr %123, null
  br i1 %cmp.not.i.i352, label %_ZN7testing7MessageD2Ev.exit356, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i353

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i353: ; preds = %ehcleanup125
  %vtable.i.i.i354 = load ptr, ptr %123, align 8
  %vfn.i.i.i355 = getelementptr inbounds ptr, ptr %vtable.i.i.i354, i64 1
  %124 = load ptr, ptr %vfn.i.i.i355, align 8
  call void %124(ptr noundef nonnull align 8 dereferenceable(128) %123) #19
  br label %_ZN7testing7MessageD2Ev.exit356

_ZN7testing7MessageD2Ev.exit356:                  ; preds = %ehcleanup125, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i353
  store ptr null, ptr %ref.tmp115, align 8
  br label %ehcleanup127

if.end126:                                        ; preds = %invoke.cont109, %_ZN7testing7MessageD2Ev.exit351
  %125 = load ptr, ptr %message_.i.i341, align 8
  %cmp.not.i.i358 = icmp eq ptr %125, null
  br i1 %cmp.not.i.i358, label %_ZN7testing15AssertionResultD2Ev.exit360, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i359

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i359: ; preds = %if.end126
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %125) #19
  call void @_ZdlPv(ptr noundef nonnull %125) #20
  br label %_ZN7testing15AssertionResultD2Ev.exit360

_ZN7testing15AssertionResultD2Ev.exit360:         ; preds = %if.end126, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i359
  store ptr null, ptr %message_.i.i341, align 8
  %126 = load i32, ptr %i, align 4
  %cmp.i363 = icmp eq i32 %126, 0
  br i1 %cmp.i363, label %invoke.cont145, label %if.else.i364

if.else.i364:                                     ; preds = %_ZN7testing15AssertionResultD2Ev.exit360
  %cmp1.i365 = icmp slt i32 %126, 128
  br i1 %cmp1.i365, label %if.then2.i382, label %if.else13.i366

if.then2.i382:                                    ; preds = %if.else.i364
  %sh_prom.i.i390 = zext nneg i32 %126 to i128
  %sub.i396 = sub nsw i32 128, %126
  %sh_prom.i10.i401 = zext nneg i32 %sub.i396 to i128
  %shr.i.i402 = lshr i128 -1, %sh_prom.i10.i401
  %coerce3.sroa.0.0.extract.trunc.i.i404 = trunc i128 %shr.i.i402 to i64
  %coerce3.sroa.2.0.extract.shift.i.i405 = lshr i128 18446744073709551615, %sh_prom.i10.i401
  %coerce3.sroa.2.0.extract.trunc.i.i406 = trunc i128 %coerce3.sroa.2.0.extract.shift.i.i405 to i64
  %shl.i27.i408 = shl nsw i128 -1, %sh_prom.i.i390
  %coerce1.sroa.0.0.extract.trunc.i28.i409 = trunc i128 %shl.i27.i408 to i64
  %coerce1.sroa.2.0.extract.shift.i29.i410 = lshr i128 %shl.i27.i408, 64
  %coerce1.sroa.2.0.extract.trunc.i30.i411 = trunc i128 %coerce1.sroa.2.0.extract.shift.i29.i410 to i64
  br label %invoke.cont145

if.else13.i366:                                   ; preds = %if.else.i364
  %sub17.i371 = add nsw i32 %126, -128
  %sh_prom.i37.i376 = zext nneg i32 %sub17.i371 to i128
  %shl.i38.i377 = shl nsw i128 -1, %sh_prom.i37.i376
  %coerce1.sroa.0.0.extract.trunc.i39.i378 = trunc i128 %shl.i38.i377 to i64
  %coerce1.sroa.2.0.extract.shift.i40.i379 = lshr i128 %shl.i38.i377, 64
  %coerce1.sroa.2.0.extract.trunc.i41.i380 = trunc i128 %coerce1.sroa.2.0.extract.shift.i40.i379 to i64
  br label %invoke.cont145

invoke.cont145:                                   ; preds = %if.else13.i366, %if.then2.i382, %_ZN7testing15AssertionResultD2Ev.exit360
  %agg.tmp131.sroa.0.0 = phi i64 [ %coerce3.sroa.0.0.extract.trunc.i.i404, %if.then2.i382 ], [ %coerce1.sroa.0.0.extract.trunc.i39.i378, %if.else13.i366 ], [ 0, %_ZN7testing15AssertionResultD2Ev.exit360 ]
  %agg.tmp131.sroa.4.0 = phi i64 [ %coerce3.sroa.2.0.extract.trunc.i.i406, %if.then2.i382 ], [ %coerce1.sroa.2.0.extract.trunc.i41.i380, %if.else13.i366 ], [ 0, %_ZN7testing15AssertionResultD2Ev.exit360 ]
  %agg.tmp131.sroa.8.1 = phi i64 [ %coerce1.sroa.2.0.extract.trunc.i30.i411, %if.then2.i382 ], [ 0, %if.else13.i366 ], [ -1, %_ZN7testing15AssertionResultD2Ev.exit360 ]
  %agg.tmp131.sroa.6.1 = phi i64 [ %coerce1.sroa.0.0.extract.trunc.i28.i409, %if.then2.i382 ], [ 0, %if.else13.i366 ], [ -1, %_ZN7testing15AssertionResultD2Ev.exit360 ]
  store i64 %agg.tmp131.sroa.0.0, ptr %ref.tmp129, align 16
  store i64 %agg.tmp131.sroa.4.0, ptr %agg.tmp130415.sroa.4.0.ref.tmp129.sroa_idx, align 8
  store i64 %agg.tmp131.sroa.6.1, ptr %agg.tmp130415.sroa.5.0.ref.tmp129.sroa_idx, align 16
  store i64 %agg.tmp131.sroa.8.1, ptr %agg.tmp130415.sroa.6.0.ref.tmp129.sroa_idx, align 8
  %sh_prom.i416 = zext nneg i32 %126 to i128
  %shl.i417 = shl nuw i128 1, %sh_prom.i416
  %coerce1.sroa.2.0.extract.shift.i419 = lshr i128 %shl.i417, 64
  %coerce.sroa.0.0.insert.ext.i.i424 = and i128 %shl.i417, 18446744073709551615
  %mul.i.i425 = mul nuw i128 %coerce.sroa.0.0.insert.ext.i.i424, 18446744073709551615
  %coerce3.sroa.2.0.extract.shift.i.i426 = lshr i128 %mul.i.i425, 64
  %mul.i44.i429 = mul nuw i128 %coerce1.sroa.2.0.extract.shift.i419, 18446744073709551615
  %coerce3.sroa.2.0.extract.shift.i46.i430 = lshr i128 %mul.i44.i429, 64
  %coerce2.sroa.0.0.insert.ext.i76.i432 = and i128 %mul.i.i425, 18446744073709551615
  %coerce2.sroa.0.0.insert.ext.i86.i433 = and i128 %mul.i44.i429, 18446744073709551615
  %coerce.sroa.0.0.insert.insert.i78.i434 = add nuw nsw i128 %coerce2.sroa.0.0.insert.ext.i86.i433, %coerce3.sroa.2.0.extract.shift.i.i426
  %coerce.sroa.0.0.insert.insert.i88.i435 = add nuw nsw i128 %coerce.sroa.0.0.insert.insert.i78.i434, %coerce2.sroa.0.0.insert.ext.i76.i432
  %127 = lshr i128 %coerce.sroa.0.0.insert.insert.i88.i435, 64
  %coerce.sroa.0.0.insert.insert.i115.i436 = add nuw i128 %coerce3.sroa.2.0.extract.shift.i46.i430, %mul.i44.i429
  %coerce.sroa.0.0.insert.insert.i134.i437 = add nuw i128 %coerce.sroa.0.0.insert.insert.i115.i436, %coerce3.sroa.2.0.extract.shift.i.i426
  %coerce.sroa.0.0.insert.insert.i146.i438 = add nuw i128 %coerce.sroa.0.0.insert.insert.i134.i437, %127
  %coerce3.sroa.0.0.extract.trunc.i147.i439 = trunc i128 %coerce.sroa.0.0.insert.insert.i146.i438 to i64
  %128 = lshr i128 %coerce.sroa.0.0.insert.insert.i146.i438, 64
  %.tr.i148.i440 = trunc i128 %128 to i64
  store i64 %coerce3.sroa.0.0.extract.trunc.i147.i439, ptr %ref.tmp139, align 16, !alias.scope !57
  store i64 %.tr.i148.i440, ptr %108, align 8, !alias.scope !57
  %coerce1.sroa.2.0.extract.trunc.i157.i442 = trunc i128 %mul.i.i425 to i64
  %.tr.i167.i443 = trunc i128 %coerce3.sroa.2.0.extract.shift.i.i426 to i64
  %coerce1.sroa.2.0.extract.trunc.i178.i444 = trunc i128 %mul.i44.i429 to i64
  %.narrow.i168.i446 = add i64 %coerce1.sroa.2.0.extract.trunc.i157.i442, %coerce1.sroa.2.0.extract.trunc.i178.i444
  %.narrow.i189.i447 = add i64 %.narrow.i168.i446, %.tr.i167.i443
  store i64 %coerce1.sroa.2.0.extract.trunc.i157.i442, ptr %lo.i441, align 16, !alias.scope !57
  store i64 %.narrow.i189.i447, ptr %109, align 8, !alias.scope !57
  invoke fastcc void @_ZNK7testing8internal29PredicateFormatterFromMatcherIN12_GLOBAL__N_113Eq256MatcherPIN4absl15random_internal4U256EEEEclIS6_EENS_15AssertionResultEPKcRKT_(ptr noalias nonnull align 8 %gtest_ar128, ptr noundef nonnull align 16 dereferenceable(32) %ref.tmp129, ptr noundef nonnull @.str.9, ptr noundef nonnull align 16 dereferenceable(32) %ref.tmp139)
          to label %invoke.cont146 unwind label %lpad97

invoke.cont146:                                   ; preds = %invoke.cont145
  %129 = load i8, ptr %gtest_ar128, align 8
  %130 = and i8 %129, 1
  %tobool.i448.not = icmp eq i8 %130, 0
  br i1 %tobool.i448.not, label %if.else151, label %if.end163

ehcleanup127:                                     ; preds = %_ZN7testing7MessageD2Ev.exit356, %lpad110
  %.pn66.pn = phi { ptr, i32 } [ %.pn66, %_ZN7testing7MessageD2Ev.exit356 ], [ %117, %lpad110 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar92) #19
  br label %ehcleanup165

lpad147:                                          ; preds = %if.else151
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup164

if.else151:                                       ; preds = %invoke.cont146
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp152)
          to label %invoke.cont153 unwind label %lpad147

invoke.cont153:                                   ; preds = %if.else151
  %132 = load ptr, ptr %message_.i.i449, align 8
  %cmp.i.i.not.i.i450 = icmp eq ptr %132, null
  br i1 %cmp.i.i.not.i.i450, label %invoke.cont156, label %cond.true.i.i451

cond.true.i.i451:                                 ; preds = %invoke.cont153
  %call4.i.i452 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %132) #19
  br label %invoke.cont156

invoke.cont156:                                   ; preds = %cond.true.i.i451, %invoke.cont153
  %cond.i.i453 = phi ptr [ %call4.i.i452, %cond.true.i.i451 ], [ @.str.28, %invoke.cont153 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp154, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 55, ptr noundef %cond.i.i453)
          to label %invoke.cont158 unwind label %lpad155

invoke.cont158:                                   ; preds = %invoke.cont156
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp154, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp152)
          to label %invoke.cont160 unwind label %lpad159

invoke.cont160:                                   ; preds = %invoke.cont158
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp154) #19
  %133 = load ptr, ptr %ref.tmp152, align 8
  %cmp.not.i.i455 = icmp eq ptr %133, null
  br i1 %cmp.not.i.i455, label %_ZN7testing7MessageD2Ev.exit459, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i456

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i456: ; preds = %invoke.cont160
  %vtable.i.i.i457 = load ptr, ptr %133, align 8
  %vfn.i.i.i458 = getelementptr inbounds ptr, ptr %vtable.i.i.i457, i64 1
  %134 = load ptr, ptr %vfn.i.i.i458, align 8
  call void %134(ptr noundef nonnull align 8 dereferenceable(128) %133) #19
  br label %_ZN7testing7MessageD2Ev.exit459

_ZN7testing7MessageD2Ev.exit459:                  ; preds = %invoke.cont160, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i456
  store ptr null, ptr %ref.tmp152, align 8
  br label %if.end163

lpad155:                                          ; preds = %invoke.cont156
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup162

lpad159:                                          ; preds = %invoke.cont158
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp154) #19
  br label %ehcleanup162

ehcleanup162:                                     ; preds = %lpad159, %lpad155
  %.pn69 = phi { ptr, i32 } [ %136, %lpad159 ], [ %135, %lpad155 ]
  %137 = load ptr, ptr %ref.tmp152, align 8
  %cmp.not.i.i460 = icmp eq ptr %137, null
  br i1 %cmp.not.i.i460, label %_ZN7testing7MessageD2Ev.exit464, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i461

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i461: ; preds = %ehcleanup162
  %vtable.i.i.i462 = load ptr, ptr %137, align 8
  %vfn.i.i.i463 = getelementptr inbounds ptr, ptr %vtable.i.i.i462, i64 1
  %138 = load ptr, ptr %vfn.i.i.i463, align 8
  call void %138(ptr noundef nonnull align 8 dereferenceable(128) %137) #19
  br label %_ZN7testing7MessageD2Ev.exit464

_ZN7testing7MessageD2Ev.exit464:                  ; preds = %ehcleanup162, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i461
  store ptr null, ptr %ref.tmp152, align 8
  br label %ehcleanup164

if.end163:                                        ; preds = %invoke.cont146, %_ZN7testing7MessageD2Ev.exit459
  %139 = load ptr, ptr %message_.i.i449, align 8
  %cmp.not.i.i466 = icmp eq ptr %139, null
  br i1 %cmp.not.i.i466, label %_ZN7testing15AssertionResultD2Ev.exit468, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i467

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i467: ; preds = %if.end163
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %139) #19
  call void @_ZdlPv(ptr noundef nonnull %139) #20
  br label %_ZN7testing15AssertionResultD2Ev.exit468

_ZN7testing15AssertionResultD2Ev.exit468:         ; preds = %if.end163, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i467
  store ptr null, ptr %message_.i.i449, align 8
  call void @_ZN7testing11ScopedTraceD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %gtest_trace_51) #19
  %140 = load i32, ptr %i, align 4
  %inc = add nsw i32 %140, 1
  store i32 %inc, ptr %i, align 4
  %cmp = icmp slt i32 %140, 63
  br i1 %cmp, label %for.body, label %for.cond167.preheader, !llvm.loop !60

ehcleanup164:                                     ; preds = %_ZN7testing7MessageD2Ev.exit464, %lpad147
  %.pn69.pn = phi { ptr, i32 } [ %.pn69, %_ZN7testing7MessageD2Ev.exit464 ], [ %131, %lpad147 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar128) #19
  br label %ehcleanup165

ehcleanup165:                                     ; preds = %ehcleanup164, %ehcleanup127, %lpad97
  %.pn69.pn.pn = phi { ptr, i32 } [ %.pn69.pn, %ehcleanup164 ], [ %116, %lpad97 ], [ %.pn66.pn, %ehcleanup127 ]
  call void @_ZN7testing11ScopedTraceD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %gtest_trace_51) #19
  br label %common.resume

for.cond170.preheader:                            ; preds = %for.cond167.preheader, %for.inc208
  %i166.01130 = phi i32 [ 0, %for.cond167.preheader ], [ %inc209, %for.inc208 ]
  %sh_prom.i525 = zext nneg i32 %i166.01130 to i128
  br label %for.body172

for.body172:                                      ; preds = %for.cond170.preheader, %_ZN7testing15AssertionResultD2Ev.exit586
  %j.01129 = phi i32 [ 0, %for.cond170.preheader ], [ %inc206, %_ZN7testing15AssertionResultD2Ev.exit586 ]
  %add = add nuw nsw i32 %j.01129, %i166.01130
  %cmp.i472 = icmp eq i32 %add, 0
  %sh_prom.i.i499 = zext nneg i32 %add to i128
  %shl.i27.i517 = shl nuw i128 1, %sh_prom.i.i499
  %coerce1.sroa.0.0.extract.trunc.i28.i518 = trunc i128 %shl.i27.i517 to i64
  %coerce1.sroa.2.0.extract.shift.i29.i519 = lshr i128 %shl.i27.i517, 64
  %coerce1.sroa.2.0.extract.trunc.i30.i520 = trunc i128 %coerce1.sroa.2.0.extract.shift.i29.i519 to i64
  %agg.tmp176.sroa.8.2 = select i1 %cmp.i472, i64 0, i64 %coerce1.sroa.2.0.extract.trunc.i30.i520
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp174, i8 0, i64 16, i1 false)
  store i64 %coerce1.sroa.0.0.extract.trunc.i28.i518, ptr %agg.tmp175524.sroa.5.0.ref.tmp174.sroa_idx, align 16
  store i64 %agg.tmp176.sroa.8.2, ptr %agg.tmp175524.sroa.6.0.ref.tmp174.sroa_idx, align 8
  %sh_prom.i532 = zext nneg i32 %j.01129 to i128
  %shl.i533 = shl nuw nsw i128 1, %sh_prom.i532
  %mul.i.i5431128 = shl nuw nsw i128 %shl.i533, %sh_prom.i525
  %coerce3.sroa.2.0.extract.shift.i.i544 = lshr i128 %mul.i.i5431128, 64
  %.tr.i167.i561 = trunc i128 %coerce3.sroa.2.0.extract.shift.i.i544 to i64
  %coerce3.sroa.0.0.extract.trunc.i187.i563 = trunc i128 %mul.i.i5431128 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp180, i8 0, i64 16, i1 false)
  store i64 %coerce3.sroa.0.0.extract.trunc.i187.i563, ptr %lo.i559, align 16, !alias.scope !62
  store i64 %.tr.i167.i561, ptr %110, align 8, !alias.scope !62
  call fastcc void @_ZNK7testing8internal29PredicateFormatterFromMatcherIN12_GLOBAL__N_113Eq256MatcherPIN4absl15random_internal4U256EEEEclIS6_EENS_15AssertionResultEPKcRKT_(ptr noalias nonnull align 8 %gtest_ar173, ptr noundef nonnull align 16 dereferenceable(32) %ref.tmp174, ptr noundef nonnull @.str.10, ptr noundef nonnull align 16 dereferenceable(32) %ref.tmp180)
  %141 = load i8, ptr %gtest_ar173, align 8
  %142 = and i8 %141, 1
  %tobool.i566.not = icmp eq i8 %142, 0
  br i1 %tobool.i566.not, label %if.else191, label %if.end203

lpad187:                                          ; preds = %if.else191
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup204

if.else191:                                       ; preds = %for.body172
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp192)
          to label %invoke.cont193 unwind label %lpad187

invoke.cont193:                                   ; preds = %if.else191
  %144 = load ptr, ptr %message_.i.i567, align 8
  %cmp.i.i.not.i.i568 = icmp eq ptr %144, null
  br i1 %cmp.i.i.not.i.i568, label %invoke.cont196, label %cond.true.i.i569

cond.true.i.i569:                                 ; preds = %invoke.cont193
  %call4.i.i570 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %144) #19
  br label %invoke.cont196

invoke.cont196:                                   ; preds = %cond.true.i.i569, %invoke.cont193
  %cond.i.i571 = phi ptr [ %call4.i.i570, %cond.true.i.i569 ], [ @.str.28, %invoke.cont193 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp194, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 62, ptr noundef %cond.i.i571)
          to label %invoke.cont198 unwind label %lpad195

invoke.cont198:                                   ; preds = %invoke.cont196
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp194, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp192)
          to label %invoke.cont200 unwind label %lpad199

invoke.cont200:                                   ; preds = %invoke.cont198
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp194) #19
  %145 = load ptr, ptr %ref.tmp192, align 8
  %cmp.not.i.i573 = icmp eq ptr %145, null
  br i1 %cmp.not.i.i573, label %_ZN7testing7MessageD2Ev.exit577, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i574

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i574: ; preds = %invoke.cont200
  %vtable.i.i.i575 = load ptr, ptr %145, align 8
  %vfn.i.i.i576 = getelementptr inbounds ptr, ptr %vtable.i.i.i575, i64 1
  %146 = load ptr, ptr %vfn.i.i.i576, align 8
  call void %146(ptr noundef nonnull align 8 dereferenceable(128) %145) #19
  br label %_ZN7testing7MessageD2Ev.exit577

_ZN7testing7MessageD2Ev.exit577:                  ; preds = %invoke.cont200, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i574
  store ptr null, ptr %ref.tmp192, align 8
  br label %if.end203

lpad195:                                          ; preds = %invoke.cont196
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup202

lpad199:                                          ; preds = %invoke.cont198
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp194) #19
  br label %ehcleanup202

ehcleanup202:                                     ; preds = %lpad199, %lpad195
  %.pn63 = phi { ptr, i32 } [ %148, %lpad199 ], [ %147, %lpad195 ]
  %149 = load ptr, ptr %ref.tmp192, align 8
  %cmp.not.i.i578 = icmp eq ptr %149, null
  br i1 %cmp.not.i.i578, label %_ZN7testing7MessageD2Ev.exit582, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i579

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i579: ; preds = %ehcleanup202
  %vtable.i.i.i580 = load ptr, ptr %149, align 8
  %vfn.i.i.i581 = getelementptr inbounds ptr, ptr %vtable.i.i.i580, i64 1
  %150 = load ptr, ptr %vfn.i.i.i581, align 8
  call void %150(ptr noundef nonnull align 8 dereferenceable(128) %149) #19
  br label %_ZN7testing7MessageD2Ev.exit582

_ZN7testing7MessageD2Ev.exit582:                  ; preds = %ehcleanup202, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i579
  store ptr null, ptr %ref.tmp192, align 8
  br label %ehcleanup204

if.end203:                                        ; preds = %for.body172, %_ZN7testing7MessageD2Ev.exit577
  %151 = load ptr, ptr %message_.i.i567, align 8
  %cmp.not.i.i584 = icmp eq ptr %151, null
  br i1 %cmp.not.i.i584, label %_ZN7testing15AssertionResultD2Ev.exit586, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i585

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i585: ; preds = %if.end203
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %151) #19
  call void @_ZdlPv(ptr noundef nonnull %151) #20
  br label %_ZN7testing15AssertionResultD2Ev.exit586

_ZN7testing15AssertionResultD2Ev.exit586:         ; preds = %if.end203, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i585
  store ptr null, ptr %message_.i.i567, align 8
  %inc206 = add nuw nsw i32 %j.01129, 1
  %exitcond.not = icmp eq i32 %inc206, 64
  br i1 %exitcond.not, label %for.inc208, label %for.body172, !llvm.loop !65

ehcleanup204:                                     ; preds = %_ZN7testing7MessageD2Ev.exit582, %lpad187
  %.pn63.pn = phi { ptr, i32 } [ %.pn63, %_ZN7testing7MessageD2Ev.exit582 ], [ %143, %lpad187 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar173) #19
  br label %common.resume

for.inc208:                                       ; preds = %_ZN7testing15AssertionResultD2Ev.exit586
  %inc209 = add nuw nsw i32 %i166.01130, 1
  %exitcond1131.not = icmp eq i32 %inc209, 64
  br i1 %exitcond1131.not, label %for.end210, label %for.cond170.preheader, !llvm.loop !66

for.end210:                                       ; preds = %for.inc208
  store i64 2555917815839423260, ptr %ref.tmp212, align 16
  %agg.tmp213588.sroa.4.0.ref.tmp212.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp212, i64 8
  store i64 1808276839137995155, ptr %agg.tmp213588.sroa.4.0.ref.tmp212.sroa_idx, align 8
  %agg.tmp213588.sroa.5.0.ref.tmp212.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp212, i64 16
  store i64 2515488698777176554, ptr %agg.tmp213588.sroa.5.0.ref.tmp212.sroa_idx, align 16
  %agg.tmp213588.sroa.6.0.ref.tmp212.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp212, i64 24
  store i64 8358984202766084708, ptr %agg.tmp213588.sroa.6.0.ref.tmp212.sroa_idx, align 8
  store i64 2515488698777176554, ptr %ref.tmp218, align 16, !alias.scope !67
  %152 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp218, i64 0, i32 1
  store i64 8358984202766084708, ptr %152, align 8, !alias.scope !67
  %lo.i609 = getelementptr inbounds %"struct.absl::random_internal::U256", ptr %ref.tmp218, i64 0, i32 1
  store i64 2555917815839423260, ptr %lo.i609, align 16, !alias.scope !67
  %153 = getelementptr inbounds %"struct.absl::random_internal::U256", ptr %ref.tmp218, i64 0, i32 1, i32 1
  store i64 1808276839137995155, ptr %153, align 8, !alias.scope !67
  call fastcc void @_ZNK7testing8internal29PredicateFormatterFromMatcherIN12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128ES5_EEEclINS4_15random_internal4U256EEENS_15AssertionResultEPKcRKT_(ptr noalias nonnull align 8 %gtest_ar211, ptr noundef nonnull align 16 dereferenceable(32) %ref.tmp212, ptr noundef nonnull @.str.11, ptr noundef nonnull align 16 dereferenceable(32) %ref.tmp218)
  %154 = load i8, ptr %gtest_ar211, align 8
  %155 = and i8 %154, 1
  %tobool.i616.not = icmp eq i8 %155, 0
  br i1 %tobool.i616.not, label %if.else227, label %if.end239

lpad223:                                          ; preds = %if.else227
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup240

if.else227:                                       ; preds = %for.end210
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp228)
          to label %invoke.cont229 unwind label %lpad223

invoke.cont229:                                   ; preds = %if.else227
  %message_.i.i617 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar211, i64 0, i32 1
  %157 = load ptr, ptr %message_.i.i617, align 8
  %cmp.i.i.not.i.i618 = icmp eq ptr %157, null
  br i1 %cmp.i.i.not.i.i618, label %invoke.cont232, label %cond.true.i.i619

cond.true.i.i619:                                 ; preds = %invoke.cont229
  %call4.i.i620 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %157) #19
  br label %invoke.cont232

invoke.cont232:                                   ; preds = %cond.true.i.i619, %invoke.cont229
  %cond.i.i621 = phi ptr [ %call4.i.i620, %cond.true.i.i619 ], [ @.str.28, %invoke.cont229 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp230, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 71, ptr noundef %cond.i.i621)
          to label %invoke.cont234 unwind label %lpad231

invoke.cont234:                                   ; preds = %invoke.cont232
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp230, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp228)
          to label %invoke.cont236 unwind label %lpad235

invoke.cont236:                                   ; preds = %invoke.cont234
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp230) #19
  %158 = load ptr, ptr %ref.tmp228, align 8
  %cmp.not.i.i623 = icmp eq ptr %158, null
  br i1 %cmp.not.i.i623, label %_ZN7testing7MessageD2Ev.exit627, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i624

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i624: ; preds = %invoke.cont236
  %vtable.i.i.i625 = load ptr, ptr %158, align 8
  %vfn.i.i.i626 = getelementptr inbounds ptr, ptr %vtable.i.i.i625, i64 1
  %159 = load ptr, ptr %vfn.i.i.i626, align 8
  call void %159(ptr noundef nonnull align 8 dereferenceable(128) %158) #19
  br label %_ZN7testing7MessageD2Ev.exit627

_ZN7testing7MessageD2Ev.exit627:                  ; preds = %invoke.cont236, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i624
  store ptr null, ptr %ref.tmp228, align 8
  br label %if.end239

lpad231:                                          ; preds = %invoke.cont232
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup238

lpad235:                                          ; preds = %invoke.cont234
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp230) #19
  br label %ehcleanup238

ehcleanup238:                                     ; preds = %lpad235, %lpad231
  %.pn33 = phi { ptr, i32 } [ %161, %lpad235 ], [ %160, %lpad231 ]
  %162 = load ptr, ptr %ref.tmp228, align 8
  %cmp.not.i.i628 = icmp eq ptr %162, null
  br i1 %cmp.not.i.i628, label %_ZN7testing7MessageD2Ev.exit632, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i629

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i629: ; preds = %ehcleanup238
  %vtable.i.i.i630 = load ptr, ptr %162, align 8
  %vfn.i.i.i631 = getelementptr inbounds ptr, ptr %vtable.i.i.i630, i64 1
  %163 = load ptr, ptr %vfn.i.i.i631, align 8
  call void %163(ptr noundef nonnull align 8 dereferenceable(128) %162) #19
  br label %_ZN7testing7MessageD2Ev.exit632

_ZN7testing7MessageD2Ev.exit632:                  ; preds = %ehcleanup238, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i629
  store ptr null, ptr %ref.tmp228, align 8
  br label %ehcleanup240

if.end239:                                        ; preds = %for.end210, %_ZN7testing7MessageD2Ev.exit627
  %message_.i633 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar211, i64 0, i32 1
  %164 = load ptr, ptr %message_.i633, align 8
  %cmp.not.i.i634 = icmp eq ptr %164, null
  br i1 %cmp.not.i.i634, label %_ZN7testing15AssertionResultD2Ev.exit636, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i635

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i635: ; preds = %if.end239
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %164) #19
  call void @_ZdlPv(ptr noundef nonnull %164) #20
  br label %_ZN7testing15AssertionResultD2Ev.exit636

_ZN7testing15AssertionResultD2Ev.exit636:         ; preds = %if.end239, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i635
  store ptr null, ptr %message_.i633, align 8
  store i64 1564888123651779191, ptr %ref.tmp242, align 16
  %agg.tmp243639.sroa.4.0.ref.tmp242.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp242, i64 8
  store i64 -536428543388014470, ptr %agg.tmp243639.sroa.4.0.ref.tmp242.sroa_idx, align 8
  %agg.tmp243639.sroa.5.0.ref.tmp242.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp242, i64 16
  store i64 -2889402037042668354, ptr %agg.tmp243639.sroa.5.0.ref.tmp242.sroa_idx, align 16
  %agg.tmp243639.sroa.6.0.ref.tmp242.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp242, i64 24
  store i64 1569356971664191612, ptr %agg.tmp243639.sroa.6.0.ref.tmp242.sroa_idx, align 8
  store i64 -2889402037042668354, ptr %ref.tmp248, align 16, !alias.scope !70
  %165 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp248, i64 0, i32 1
  store i64 1569356971664191612, ptr %165, align 8, !alias.scope !70
  %lo.i660 = getelementptr inbounds %"struct.absl::random_internal::U256", ptr %ref.tmp248, i64 0, i32 1
  store i64 1564888123651779191, ptr %lo.i660, align 16, !alias.scope !70
  %166 = getelementptr inbounds %"struct.absl::random_internal::U256", ptr %ref.tmp248, i64 0, i32 1, i32 1
  store i64 -536428543388014470, ptr %166, align 8, !alias.scope !70
  call fastcc void @_ZNK7testing8internal29PredicateFormatterFromMatcherIN12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128ES5_EEEclINS4_15random_internal4U256EEENS_15AssertionResultEPKcRKT_(ptr noalias nonnull align 8 %gtest_ar241, ptr noundef nonnull align 16 dereferenceable(32) %ref.tmp242, ptr noundef nonnull @.str.12, ptr noundef nonnull align 16 dereferenceable(32) %ref.tmp248)
  %167 = load i8, ptr %gtest_ar241, align 8
  %168 = and i8 %167, 1
  %tobool.i667.not = icmp eq i8 %168, 0
  br i1 %tobool.i667.not, label %if.else257, label %if.end269

ehcleanup240:                                     ; preds = %_ZN7testing7MessageD2Ev.exit632, %lpad223
  %.pn33.pn = phi { ptr, i32 } [ %.pn33, %_ZN7testing7MessageD2Ev.exit632 ], [ %156, %lpad223 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar211) #19
  br label %common.resume

lpad253:                                          ; preds = %if.else257
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup270

if.else257:                                       ; preds = %_ZN7testing15AssertionResultD2Ev.exit636
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp258)
          to label %invoke.cont259 unwind label %lpad253

invoke.cont259:                                   ; preds = %if.else257
  %message_.i.i668 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar241, i64 0, i32 1
  %170 = load ptr, ptr %message_.i.i668, align 8
  %cmp.i.i.not.i.i669 = icmp eq ptr %170, null
  br i1 %cmp.i.i.not.i.i669, label %invoke.cont262, label %cond.true.i.i670

cond.true.i.i670:                                 ; preds = %invoke.cont259
  %call4.i.i671 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %170) #19
  br label %invoke.cont262

invoke.cont262:                                   ; preds = %cond.true.i.i670, %invoke.cont259
  %cond.i.i672 = phi ptr [ %call4.i.i671, %cond.true.i.i670 ], [ @.str.28, %invoke.cont259 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp260, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 76, ptr noundef %cond.i.i672)
          to label %invoke.cont264 unwind label %lpad261

invoke.cont264:                                   ; preds = %invoke.cont262
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp260, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp258)
          to label %invoke.cont266 unwind label %lpad265

invoke.cont266:                                   ; preds = %invoke.cont264
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp260) #19
  %171 = load ptr, ptr %ref.tmp258, align 8
  %cmp.not.i.i674 = icmp eq ptr %171, null
  br i1 %cmp.not.i.i674, label %_ZN7testing7MessageD2Ev.exit678, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i675

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i675: ; preds = %invoke.cont266
  %vtable.i.i.i676 = load ptr, ptr %171, align 8
  %vfn.i.i.i677 = getelementptr inbounds ptr, ptr %vtable.i.i.i676, i64 1
  %172 = load ptr, ptr %vfn.i.i.i677, align 8
  call void %172(ptr noundef nonnull align 8 dereferenceable(128) %171) #19
  br label %_ZN7testing7MessageD2Ev.exit678

_ZN7testing7MessageD2Ev.exit678:                  ; preds = %invoke.cont266, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i675
  store ptr null, ptr %ref.tmp258, align 8
  br label %if.end269

lpad261:                                          ; preds = %invoke.cont262
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup268

lpad265:                                          ; preds = %invoke.cont264
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp260) #19
  br label %ehcleanup268

ehcleanup268:                                     ; preds = %lpad265, %lpad261
  %.pn36 = phi { ptr, i32 } [ %174, %lpad265 ], [ %173, %lpad261 ]
  %175 = load ptr, ptr %ref.tmp258, align 8
  %cmp.not.i.i679 = icmp eq ptr %175, null
  br i1 %cmp.not.i.i679, label %_ZN7testing7MessageD2Ev.exit683, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i680

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i680: ; preds = %ehcleanup268
  %vtable.i.i.i681 = load ptr, ptr %175, align 8
  %vfn.i.i.i682 = getelementptr inbounds ptr, ptr %vtable.i.i.i681, i64 1
  %176 = load ptr, ptr %vfn.i.i.i682, align 8
  call void %176(ptr noundef nonnull align 8 dereferenceable(128) %175) #19
  br label %_ZN7testing7MessageD2Ev.exit683

_ZN7testing7MessageD2Ev.exit683:                  ; preds = %ehcleanup268, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i680
  store ptr null, ptr %ref.tmp258, align 8
  br label %ehcleanup270

if.end269:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit636, %_ZN7testing7MessageD2Ev.exit678
  %message_.i684 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar241, i64 0, i32 1
  %177 = load ptr, ptr %message_.i684, align 8
  %cmp.not.i.i685 = icmp eq ptr %177, null
  br i1 %cmp.not.i.i685, label %_ZN7testing15AssertionResultD2Ev.exit687, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i686

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i686: ; preds = %if.end269
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %177) #19
  call void @_ZdlPv(ptr noundef nonnull %177) #20
  br label %_ZN7testing15AssertionResultD2Ev.exit687

_ZN7testing15AssertionResultD2Ev.exit687:         ; preds = %if.end269, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i686
  store ptr null, ptr %message_.i684, align 8
  store i64 7204532303787680493, ptr %ref.tmp272, align 16
  %agg.tmp273690.sroa.4.0.ref.tmp272.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp272, i64 8
  store i64 7802219666498825476, ptr %agg.tmp273690.sroa.4.0.ref.tmp272.sroa_idx, align 8
  %agg.tmp273690.sroa.5.0.ref.tmp272.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp272, i64 16
  store i64 3088122149161827586, ptr %agg.tmp273690.sroa.5.0.ref.tmp272.sroa_idx, align 16
  %agg.tmp273690.sroa.6.0.ref.tmp272.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp272, i64 24
  store i64 1581110296810842501, ptr %agg.tmp273690.sroa.6.0.ref.tmp272.sroa_idx, align 8
  store i64 3088122149161827586, ptr %ref.tmp278, align 16, !alias.scope !73
  %178 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp278, i64 0, i32 1
  store i64 1581110296810842501, ptr %178, align 8, !alias.scope !73
  %lo.i711 = getelementptr inbounds %"struct.absl::random_internal::U256", ptr %ref.tmp278, i64 0, i32 1
  store i64 7204532303787680493, ptr %lo.i711, align 16, !alias.scope !73
  %179 = getelementptr inbounds %"struct.absl::random_internal::U256", ptr %ref.tmp278, i64 0, i32 1, i32 1
  store i64 7802219666498825476, ptr %179, align 8, !alias.scope !73
  call fastcc void @_ZNK7testing8internal29PredicateFormatterFromMatcherIN12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128ES5_EEEclINS4_15random_internal4U256EEENS_15AssertionResultEPKcRKT_(ptr noalias nonnull align 8 %gtest_ar271, ptr noundef nonnull align 16 dereferenceable(32) %ref.tmp272, ptr noundef nonnull @.str.13, ptr noundef nonnull align 16 dereferenceable(32) %ref.tmp278)
  %180 = load i8, ptr %gtest_ar271, align 8
  %181 = and i8 %180, 1
  %tobool.i718.not = icmp eq i8 %181, 0
  br i1 %tobool.i718.not, label %if.else287, label %if.end299

ehcleanup270:                                     ; preds = %_ZN7testing7MessageD2Ev.exit683, %lpad253
  %.pn36.pn = phi { ptr, i32 } [ %.pn36, %_ZN7testing7MessageD2Ev.exit683 ], [ %169, %lpad253 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar241) #19
  br label %common.resume

lpad283:                                          ; preds = %if.else287
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup300

if.else287:                                       ; preds = %_ZN7testing15AssertionResultD2Ev.exit687
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp288)
          to label %invoke.cont289 unwind label %lpad283

invoke.cont289:                                   ; preds = %if.else287
  %message_.i.i719 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar271, i64 0, i32 1
  %183 = load ptr, ptr %message_.i.i719, align 8
  %cmp.i.i.not.i.i720 = icmp eq ptr %183, null
  br i1 %cmp.i.i.not.i.i720, label %invoke.cont292, label %cond.true.i.i721

cond.true.i.i721:                                 ; preds = %invoke.cont289
  %call4.i.i722 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %183) #19
  br label %invoke.cont292

invoke.cont292:                                   ; preds = %cond.true.i.i721, %invoke.cont289
  %cond.i.i723 = phi ptr [ %call4.i.i722, %cond.true.i.i721 ], [ @.str.28, %invoke.cont289 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp290, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 81, ptr noundef %cond.i.i723)
          to label %invoke.cont294 unwind label %lpad291

invoke.cont294:                                   ; preds = %invoke.cont292
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp290, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp288)
          to label %invoke.cont296 unwind label %lpad295

invoke.cont296:                                   ; preds = %invoke.cont294
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp290) #19
  %184 = load ptr, ptr %ref.tmp288, align 8
  %cmp.not.i.i725 = icmp eq ptr %184, null
  br i1 %cmp.not.i.i725, label %_ZN7testing7MessageD2Ev.exit729, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i726

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i726: ; preds = %invoke.cont296
  %vtable.i.i.i727 = load ptr, ptr %184, align 8
  %vfn.i.i.i728 = getelementptr inbounds ptr, ptr %vtable.i.i.i727, i64 1
  %185 = load ptr, ptr %vfn.i.i.i728, align 8
  call void %185(ptr noundef nonnull align 8 dereferenceable(128) %184) #19
  br label %_ZN7testing7MessageD2Ev.exit729

_ZN7testing7MessageD2Ev.exit729:                  ; preds = %invoke.cont296, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i726
  store ptr null, ptr %ref.tmp288, align 8
  br label %if.end299

lpad291:                                          ; preds = %invoke.cont292
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup298

lpad295:                                          ; preds = %invoke.cont294
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp290) #19
  br label %ehcleanup298

ehcleanup298:                                     ; preds = %lpad295, %lpad291
  %.pn39 = phi { ptr, i32 } [ %187, %lpad295 ], [ %186, %lpad291 ]
  %188 = load ptr, ptr %ref.tmp288, align 8
  %cmp.not.i.i730 = icmp eq ptr %188, null
  br i1 %cmp.not.i.i730, label %_ZN7testing7MessageD2Ev.exit734, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i731

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i731: ; preds = %ehcleanup298
  %vtable.i.i.i732 = load ptr, ptr %188, align 8
  %vfn.i.i.i733 = getelementptr inbounds ptr, ptr %vtable.i.i.i732, i64 1
  %189 = load ptr, ptr %vfn.i.i.i733, align 8
  call void %189(ptr noundef nonnull align 8 dereferenceable(128) %188) #19
  br label %_ZN7testing7MessageD2Ev.exit734

_ZN7testing7MessageD2Ev.exit734:                  ; preds = %ehcleanup298, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i731
  store ptr null, ptr %ref.tmp288, align 8
  br label %ehcleanup300

if.end299:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit687, %_ZN7testing7MessageD2Ev.exit729
  %message_.i735 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar271, i64 0, i32 1
  %190 = load ptr, ptr %message_.i735, align 8
  %cmp.not.i.i736 = icmp eq ptr %190, null
  br i1 %cmp.not.i.i736, label %_ZN7testing15AssertionResultD2Ev.exit738, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i737

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i737: ; preds = %if.end299
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %190) #19
  call void @_ZdlPv(ptr noundef nonnull %190) #20
  br label %_ZN7testing15AssertionResultD2Ev.exit738

_ZN7testing15AssertionResultD2Ev.exit738:         ; preds = %if.end299, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i737
  store ptr null, ptr %message_.i735, align 8
  store i64 -925539804769050084, ptr %ref.tmp302, align 16
  %agg.tmp303741.sroa.4.0.ref.tmp302.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp302, i64 8
  store i64 -8117954216970516977, ptr %agg.tmp303741.sroa.4.0.ref.tmp302.sroa_idx, align 8
  %agg.tmp303741.sroa.5.0.ref.tmp302.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp302, i64 16
  store i64 1965361500458386422, ptr %agg.tmp303741.sroa.5.0.ref.tmp302.sroa_idx, align 16
  %agg.tmp303741.sroa.6.0.ref.tmp302.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp302, i64 24
  store i64 1409571362225529326, ptr %agg.tmp303741.sroa.6.0.ref.tmp302.sroa_idx, align 8
  store i64 1965361500458386422, ptr %ref.tmp308, align 16, !alias.scope !76
  %191 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp308, i64 0, i32 1
  store i64 1409571362225529326, ptr %191, align 8, !alias.scope !76
  %lo.i762 = getelementptr inbounds %"struct.absl::random_internal::U256", ptr %ref.tmp308, i64 0, i32 1
  store i64 -925539804769050084, ptr %lo.i762, align 16, !alias.scope !76
  %192 = getelementptr inbounds %"struct.absl::random_internal::U256", ptr %ref.tmp308, i64 0, i32 1, i32 1
  store i64 -8117954216970516977, ptr %192, align 8, !alias.scope !76
  call fastcc void @_ZNK7testing8internal29PredicateFormatterFromMatcherIN12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128ES5_EEEclINS4_15random_internal4U256EEENS_15AssertionResultEPKcRKT_(ptr noalias nonnull align 8 %gtest_ar301, ptr noundef nonnull align 16 dereferenceable(32) %ref.tmp302, ptr noundef nonnull @.str.14, ptr noundef nonnull align 16 dereferenceable(32) %ref.tmp308)
  %193 = load i8, ptr %gtest_ar301, align 8
  %194 = and i8 %193, 1
  %tobool.i769.not = icmp eq i8 %194, 0
  br i1 %tobool.i769.not, label %if.else317, label %if.end329

ehcleanup300:                                     ; preds = %_ZN7testing7MessageD2Ev.exit734, %lpad283
  %.pn39.pn = phi { ptr, i32 } [ %.pn39, %_ZN7testing7MessageD2Ev.exit734 ], [ %182, %lpad283 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar271) #19
  br label %common.resume

lpad313:                                          ; preds = %if.else317
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup330

if.else317:                                       ; preds = %_ZN7testing15AssertionResultD2Ev.exit738
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp318)
          to label %invoke.cont319 unwind label %lpad313

invoke.cont319:                                   ; preds = %if.else317
  %message_.i.i770 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar301, i64 0, i32 1
  %196 = load ptr, ptr %message_.i.i770, align 8
  %cmp.i.i.not.i.i771 = icmp eq ptr %196, null
  br i1 %cmp.i.i.not.i.i771, label %invoke.cont322, label %cond.true.i.i772

cond.true.i.i772:                                 ; preds = %invoke.cont319
  %call4.i.i773 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %196) #19
  br label %invoke.cont322

invoke.cont322:                                   ; preds = %cond.true.i.i772, %invoke.cont319
  %cond.i.i774 = phi ptr [ %call4.i.i773, %cond.true.i.i772 ], [ @.str.28, %invoke.cont319 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp320, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 86, ptr noundef %cond.i.i774)
          to label %invoke.cont324 unwind label %lpad321

invoke.cont324:                                   ; preds = %invoke.cont322
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp320, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp318)
          to label %invoke.cont326 unwind label %lpad325

invoke.cont326:                                   ; preds = %invoke.cont324
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp320) #19
  %197 = load ptr, ptr %ref.tmp318, align 8
  %cmp.not.i.i776 = icmp eq ptr %197, null
  br i1 %cmp.not.i.i776, label %_ZN7testing7MessageD2Ev.exit780, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i777

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i777: ; preds = %invoke.cont326
  %vtable.i.i.i778 = load ptr, ptr %197, align 8
  %vfn.i.i.i779 = getelementptr inbounds ptr, ptr %vtable.i.i.i778, i64 1
  %198 = load ptr, ptr %vfn.i.i.i779, align 8
  call void %198(ptr noundef nonnull align 8 dereferenceable(128) %197) #19
  br label %_ZN7testing7MessageD2Ev.exit780

_ZN7testing7MessageD2Ev.exit780:                  ; preds = %invoke.cont326, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i777
  store ptr null, ptr %ref.tmp318, align 8
  br label %if.end329

lpad321:                                          ; preds = %invoke.cont322
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup328

lpad325:                                          ; preds = %invoke.cont324
  %200 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp320) #19
  br label %ehcleanup328

ehcleanup328:                                     ; preds = %lpad325, %lpad321
  %.pn42 = phi { ptr, i32 } [ %200, %lpad325 ], [ %199, %lpad321 ]
  %201 = load ptr, ptr %ref.tmp318, align 8
  %cmp.not.i.i781 = icmp eq ptr %201, null
  br i1 %cmp.not.i.i781, label %_ZN7testing7MessageD2Ev.exit785, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i782

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i782: ; preds = %ehcleanup328
  %vtable.i.i.i783 = load ptr, ptr %201, align 8
  %vfn.i.i.i784 = getelementptr inbounds ptr, ptr %vtable.i.i.i783, i64 1
  %202 = load ptr, ptr %vfn.i.i.i784, align 8
  call void %202(ptr noundef nonnull align 8 dereferenceable(128) %201) #19
  br label %_ZN7testing7MessageD2Ev.exit785

_ZN7testing7MessageD2Ev.exit785:                  ; preds = %ehcleanup328, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i782
  store ptr null, ptr %ref.tmp318, align 8
  br label %ehcleanup330

if.end329:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit738, %_ZN7testing7MessageD2Ev.exit780
  %message_.i786 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar301, i64 0, i32 1
  %203 = load ptr, ptr %message_.i786, align 8
  %cmp.not.i.i787 = icmp eq ptr %203, null
  br i1 %cmp.not.i.i787, label %_ZN7testing15AssertionResultD2Ev.exit789, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i788

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i788: ; preds = %if.end329
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %203) #19
  call void @_ZdlPv(ptr noundef nonnull %203) #20
  br label %_ZN7testing15AssertionResultD2Ev.exit789

_ZN7testing15AssertionResultD2Ev.exit789:         ; preds = %if.end329, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i788
  store ptr null, ptr %message_.i786, align 8
  store i64 -3244935772545716639, ptr %ref.tmp332, align 16
  %agg.tmp333792.sroa.4.0.ref.tmp332.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp332, i64 8
  store i64 -4742490046685990891, ptr %agg.tmp333792.sroa.4.0.ref.tmp332.sroa_idx, align 8
  %agg.tmp333792.sroa.5.0.ref.tmp332.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp332, i64 16
  store i64 -3215656137800955528, ptr %agg.tmp333792.sroa.5.0.ref.tmp332.sroa_idx, align 16
  %agg.tmp333792.sroa.6.0.ref.tmp332.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp332, i64 24
  store i64 1226840316530116957, ptr %agg.tmp333792.sroa.6.0.ref.tmp332.sroa_idx, align 8
  store i64 -3215656137800955528, ptr %ref.tmp338, align 16, !alias.scope !79
  %204 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp338, i64 0, i32 1
  store i64 1226840316530116957, ptr %204, align 8, !alias.scope !79
  %lo.i813 = getelementptr inbounds %"struct.absl::random_internal::U256", ptr %ref.tmp338, i64 0, i32 1
  store i64 -3244935772545716639, ptr %lo.i813, align 16, !alias.scope !79
  %205 = getelementptr inbounds %"struct.absl::random_internal::U256", ptr %ref.tmp338, i64 0, i32 1, i32 1
  store i64 -4742490046685990891, ptr %205, align 8, !alias.scope !79
  call fastcc void @_ZNK7testing8internal29PredicateFormatterFromMatcherIN12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128ES5_EEEclINS4_15random_internal4U256EEENS_15AssertionResultEPKcRKT_(ptr noalias nonnull align 8 %gtest_ar331, ptr noundef nonnull align 16 dereferenceable(32) %ref.tmp332, ptr noundef nonnull @.str.15, ptr noundef nonnull align 16 dereferenceable(32) %ref.tmp338)
  %206 = load i8, ptr %gtest_ar331, align 8
  %207 = and i8 %206, 1
  %tobool.i820.not = icmp eq i8 %207, 0
  br i1 %tobool.i820.not, label %if.else347, label %if.end359

ehcleanup330:                                     ; preds = %_ZN7testing7MessageD2Ev.exit785, %lpad313
  %.pn42.pn = phi { ptr, i32 } [ %.pn42, %_ZN7testing7MessageD2Ev.exit785 ], [ %195, %lpad313 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar301) #19
  br label %common.resume

lpad343:                                          ; preds = %if.else347
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup360

if.else347:                                       ; preds = %_ZN7testing15AssertionResultD2Ev.exit789
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp348)
          to label %invoke.cont349 unwind label %lpad343

invoke.cont349:                                   ; preds = %if.else347
  %message_.i.i821 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar331, i64 0, i32 1
  %209 = load ptr, ptr %message_.i.i821, align 8
  %cmp.i.i.not.i.i822 = icmp eq ptr %209, null
  br i1 %cmp.i.i.not.i.i822, label %invoke.cont352, label %cond.true.i.i823

cond.true.i.i823:                                 ; preds = %invoke.cont349
  %call4.i.i824 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %209) #19
  br label %invoke.cont352

invoke.cont352:                                   ; preds = %cond.true.i.i823, %invoke.cont349
  %cond.i.i825 = phi ptr [ %call4.i.i824, %cond.true.i.i823 ], [ @.str.28, %invoke.cont349 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp350, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 91, ptr noundef %cond.i.i825)
          to label %invoke.cont354 unwind label %lpad351

invoke.cont354:                                   ; preds = %invoke.cont352
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp350, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp348)
          to label %invoke.cont356 unwind label %lpad355

invoke.cont356:                                   ; preds = %invoke.cont354
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp350) #19
  %210 = load ptr, ptr %ref.tmp348, align 8
  %cmp.not.i.i827 = icmp eq ptr %210, null
  br i1 %cmp.not.i.i827, label %_ZN7testing7MessageD2Ev.exit831, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i828

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i828: ; preds = %invoke.cont356
  %vtable.i.i.i829 = load ptr, ptr %210, align 8
  %vfn.i.i.i830 = getelementptr inbounds ptr, ptr %vtable.i.i.i829, i64 1
  %211 = load ptr, ptr %vfn.i.i.i830, align 8
  call void %211(ptr noundef nonnull align 8 dereferenceable(128) %210) #19
  br label %_ZN7testing7MessageD2Ev.exit831

_ZN7testing7MessageD2Ev.exit831:                  ; preds = %invoke.cont356, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i828
  store ptr null, ptr %ref.tmp348, align 8
  br label %if.end359

lpad351:                                          ; preds = %invoke.cont352
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup358

lpad355:                                          ; preds = %invoke.cont354
  %213 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp350) #19
  br label %ehcleanup358

ehcleanup358:                                     ; preds = %lpad355, %lpad351
  %.pn45 = phi { ptr, i32 } [ %213, %lpad355 ], [ %212, %lpad351 ]
  %214 = load ptr, ptr %ref.tmp348, align 8
  %cmp.not.i.i832 = icmp eq ptr %214, null
  br i1 %cmp.not.i.i832, label %_ZN7testing7MessageD2Ev.exit836, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i833

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i833: ; preds = %ehcleanup358
  %vtable.i.i.i834 = load ptr, ptr %214, align 8
  %vfn.i.i.i835 = getelementptr inbounds ptr, ptr %vtable.i.i.i834, i64 1
  %215 = load ptr, ptr %vfn.i.i.i835, align 8
  call void %215(ptr noundef nonnull align 8 dereferenceable(128) %214) #19
  br label %_ZN7testing7MessageD2Ev.exit836

_ZN7testing7MessageD2Ev.exit836:                  ; preds = %ehcleanup358, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i833
  store ptr null, ptr %ref.tmp348, align 8
  br label %ehcleanup360

if.end359:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit789, %_ZN7testing7MessageD2Ev.exit831
  %message_.i837 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar331, i64 0, i32 1
  %216 = load ptr, ptr %message_.i837, align 8
  %cmp.not.i.i838 = icmp eq ptr %216, null
  br i1 %cmp.not.i.i838, label %_ZN7testing15AssertionResultD2Ev.exit840, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i839

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i839: ; preds = %if.end359
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %216) #19
  call void @_ZdlPv(ptr noundef nonnull %216) #20
  br label %_ZN7testing15AssertionResultD2Ev.exit840

_ZN7testing15AssertionResultD2Ev.exit840:         ; preds = %if.end359, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i839
  store ptr null, ptr %message_.i837, align 8
  store i64 -2485946306523648864, ptr %ref.tmp362, align 16
  %agg.tmp363843.sroa.4.0.ref.tmp362.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp362, i64 8
  store i64 8395082569213417169, ptr %agg.tmp363843.sroa.4.0.ref.tmp362.sroa_idx, align 8
  %agg.tmp363843.sroa.5.0.ref.tmp362.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp362, i64 16
  store i64 95821564915102611, ptr %agg.tmp363843.sroa.5.0.ref.tmp362.sroa_idx, align 16
  %agg.tmp363843.sroa.6.0.ref.tmp362.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp362, i64 24
  store i64 5271693068174336034, ptr %agg.tmp363843.sroa.6.0.ref.tmp362.sroa_idx, align 8
  store i64 95821564915102611, ptr %ref.tmp368, align 16, !alias.scope !82
  %217 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp368, i64 0, i32 1
  store i64 5271693068174336034, ptr %217, align 8, !alias.scope !82
  %lo.i864 = getelementptr inbounds %"struct.absl::random_internal::U256", ptr %ref.tmp368, i64 0, i32 1
  store i64 -2485946306523648864, ptr %lo.i864, align 16, !alias.scope !82
  %218 = getelementptr inbounds %"struct.absl::random_internal::U256", ptr %ref.tmp368, i64 0, i32 1, i32 1
  store i64 8395082569213417169, ptr %218, align 8, !alias.scope !82
  call fastcc void @_ZNK7testing8internal29PredicateFormatterFromMatcherIN12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128ES5_EEEclINS4_15random_internal4U256EEENS_15AssertionResultEPKcRKT_(ptr noalias nonnull align 8 %gtest_ar361, ptr noundef nonnull align 16 dereferenceable(32) %ref.tmp362, ptr noundef nonnull @.str.16, ptr noundef nonnull align 16 dereferenceable(32) %ref.tmp368)
  %219 = load i8, ptr %gtest_ar361, align 8
  %220 = and i8 %219, 1
  %tobool.i871.not = icmp eq i8 %220, 0
  br i1 %tobool.i871.not, label %if.else377, label %if.end389

ehcleanup360:                                     ; preds = %_ZN7testing7MessageD2Ev.exit836, %lpad343
  %.pn45.pn = phi { ptr, i32 } [ %.pn45, %_ZN7testing7MessageD2Ev.exit836 ], [ %208, %lpad343 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar331) #19
  br label %common.resume

lpad373:                                          ; preds = %if.else377
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup390

if.else377:                                       ; preds = %_ZN7testing15AssertionResultD2Ev.exit840
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp378)
          to label %invoke.cont379 unwind label %lpad373

invoke.cont379:                                   ; preds = %if.else377
  %message_.i.i872 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar361, i64 0, i32 1
  %222 = load ptr, ptr %message_.i.i872, align 8
  %cmp.i.i.not.i.i873 = icmp eq ptr %222, null
  br i1 %cmp.i.i.not.i.i873, label %invoke.cont382, label %cond.true.i.i874

cond.true.i.i874:                                 ; preds = %invoke.cont379
  %call4.i.i875 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %222) #19
  br label %invoke.cont382

invoke.cont382:                                   ; preds = %cond.true.i.i874, %invoke.cont379
  %cond.i.i876 = phi ptr [ %call4.i.i875, %cond.true.i.i874 ], [ @.str.28, %invoke.cont379 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp380, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 96, ptr noundef %cond.i.i876)
          to label %invoke.cont384 unwind label %lpad381

invoke.cont384:                                   ; preds = %invoke.cont382
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp380, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp378)
          to label %invoke.cont386 unwind label %lpad385

invoke.cont386:                                   ; preds = %invoke.cont384
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp380) #19
  %223 = load ptr, ptr %ref.tmp378, align 8
  %cmp.not.i.i878 = icmp eq ptr %223, null
  br i1 %cmp.not.i.i878, label %_ZN7testing7MessageD2Ev.exit882, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i879

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i879: ; preds = %invoke.cont386
  %vtable.i.i.i880 = load ptr, ptr %223, align 8
  %vfn.i.i.i881 = getelementptr inbounds ptr, ptr %vtable.i.i.i880, i64 1
  %224 = load ptr, ptr %vfn.i.i.i881, align 8
  call void %224(ptr noundef nonnull align 8 dereferenceable(128) %223) #19
  br label %_ZN7testing7MessageD2Ev.exit882

_ZN7testing7MessageD2Ev.exit882:                  ; preds = %invoke.cont386, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i879
  store ptr null, ptr %ref.tmp378, align 8
  br label %if.end389

lpad381:                                          ; preds = %invoke.cont382
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup388

lpad385:                                          ; preds = %invoke.cont384
  %226 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp380) #19
  br label %ehcleanup388

ehcleanup388:                                     ; preds = %lpad385, %lpad381
  %.pn48 = phi { ptr, i32 } [ %226, %lpad385 ], [ %225, %lpad381 ]
  %227 = load ptr, ptr %ref.tmp378, align 8
  %cmp.not.i.i883 = icmp eq ptr %227, null
  br i1 %cmp.not.i.i883, label %_ZN7testing7MessageD2Ev.exit887, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i884

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i884: ; preds = %ehcleanup388
  %vtable.i.i.i885 = load ptr, ptr %227, align 8
  %vfn.i.i.i886 = getelementptr inbounds ptr, ptr %vtable.i.i.i885, i64 1
  %228 = load ptr, ptr %vfn.i.i.i886, align 8
  call void %228(ptr noundef nonnull align 8 dereferenceable(128) %227) #19
  br label %_ZN7testing7MessageD2Ev.exit887

_ZN7testing7MessageD2Ev.exit887:                  ; preds = %ehcleanup388, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i884
  store ptr null, ptr %ref.tmp378, align 8
  br label %ehcleanup390

if.end389:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit840, %_ZN7testing7MessageD2Ev.exit882
  %message_.i888 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar361, i64 0, i32 1
  %229 = load ptr, ptr %message_.i888, align 8
  %cmp.not.i.i889 = icmp eq ptr %229, null
  br i1 %cmp.not.i.i889, label %_ZN7testing15AssertionResultD2Ev.exit891, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i890

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i890: ; preds = %if.end389
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %229) #19
  call void @_ZdlPv(ptr noundef nonnull %229) #20
  br label %_ZN7testing15AssertionResultD2Ev.exit891

_ZN7testing15AssertionResultD2Ev.exit891:         ; preds = %if.end389, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i890
  store ptr null, ptr %message_.i888, align 8
  store i64 -4490718406460234052, ptr %ref.tmp392, align 16
  %agg.tmp393894.sroa.4.0.ref.tmp392.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp392, i64 8
  store i64 509852492253930613, ptr %agg.tmp393894.sroa.4.0.ref.tmp392.sroa_idx, align 8
  %agg.tmp393894.sroa.5.0.ref.tmp392.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp392, i64 16
  store i64 1054267306015179239, ptr %agg.tmp393894.sroa.5.0.ref.tmp392.sroa_idx, align 16
  %agg.tmp393894.sroa.6.0.ref.tmp392.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp392, i64 24
  store i64 4799590989253306097, ptr %agg.tmp393894.sroa.6.0.ref.tmp392.sroa_idx, align 8
  store i64 1054267306015179239, ptr %ref.tmp398, align 16, !alias.scope !85
  %230 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp398, i64 0, i32 1
  store i64 4799590989253306097, ptr %230, align 8, !alias.scope !85
  %lo.i915 = getelementptr inbounds %"struct.absl::random_internal::U256", ptr %ref.tmp398, i64 0, i32 1
  store i64 -4490718406460234052, ptr %lo.i915, align 16, !alias.scope !85
  %231 = getelementptr inbounds %"struct.absl::random_internal::U256", ptr %ref.tmp398, i64 0, i32 1, i32 1
  store i64 509852492253930613, ptr %231, align 8, !alias.scope !85
  call fastcc void @_ZNK7testing8internal29PredicateFormatterFromMatcherIN12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128ES5_EEEclINS4_15random_internal4U256EEENS_15AssertionResultEPKcRKT_(ptr noalias nonnull align 8 %gtest_ar391, ptr noundef nonnull align 16 dereferenceable(32) %ref.tmp392, ptr noundef nonnull @.str.17, ptr noundef nonnull align 16 dereferenceable(32) %ref.tmp398)
  %232 = load i8, ptr %gtest_ar391, align 8
  %233 = and i8 %232, 1
  %tobool.i922.not = icmp eq i8 %233, 0
  br i1 %tobool.i922.not, label %if.else407, label %if.end419

ehcleanup390:                                     ; preds = %_ZN7testing7MessageD2Ev.exit887, %lpad373
  %.pn48.pn = phi { ptr, i32 } [ %.pn48, %_ZN7testing7MessageD2Ev.exit887 ], [ %221, %lpad373 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar361) #19
  br label %common.resume

lpad403:                                          ; preds = %if.else407
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup420

if.else407:                                       ; preds = %_ZN7testing15AssertionResultD2Ev.exit891
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp408)
          to label %invoke.cont409 unwind label %lpad403

invoke.cont409:                                   ; preds = %if.else407
  %message_.i.i923 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar391, i64 0, i32 1
  %235 = load ptr, ptr %message_.i.i923, align 8
  %cmp.i.i.not.i.i924 = icmp eq ptr %235, null
  br i1 %cmp.i.i.not.i.i924, label %invoke.cont412, label %cond.true.i.i925

cond.true.i.i925:                                 ; preds = %invoke.cont409
  %call4.i.i926 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %235) #19
  br label %invoke.cont412

invoke.cont412:                                   ; preds = %cond.true.i.i925, %invoke.cont409
  %cond.i.i927 = phi ptr [ %call4.i.i926, %cond.true.i.i925 ], [ @.str.28, %invoke.cont409 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp410, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 101, ptr noundef %cond.i.i927)
          to label %invoke.cont414 unwind label %lpad411

invoke.cont414:                                   ; preds = %invoke.cont412
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp410, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp408)
          to label %invoke.cont416 unwind label %lpad415

invoke.cont416:                                   ; preds = %invoke.cont414
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp410) #19
  %236 = load ptr, ptr %ref.tmp408, align 8
  %cmp.not.i.i929 = icmp eq ptr %236, null
  br i1 %cmp.not.i.i929, label %_ZN7testing7MessageD2Ev.exit933, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i930

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i930: ; preds = %invoke.cont416
  %vtable.i.i.i931 = load ptr, ptr %236, align 8
  %vfn.i.i.i932 = getelementptr inbounds ptr, ptr %vtable.i.i.i931, i64 1
  %237 = load ptr, ptr %vfn.i.i.i932, align 8
  call void %237(ptr noundef nonnull align 8 dereferenceable(128) %236) #19
  br label %_ZN7testing7MessageD2Ev.exit933

_ZN7testing7MessageD2Ev.exit933:                  ; preds = %invoke.cont416, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i930
  store ptr null, ptr %ref.tmp408, align 8
  br label %if.end419

lpad411:                                          ; preds = %invoke.cont412
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup418

lpad415:                                          ; preds = %invoke.cont414
  %239 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp410) #19
  br label %ehcleanup418

ehcleanup418:                                     ; preds = %lpad415, %lpad411
  %.pn51 = phi { ptr, i32 } [ %239, %lpad415 ], [ %238, %lpad411 ]
  %240 = load ptr, ptr %ref.tmp408, align 8
  %cmp.not.i.i934 = icmp eq ptr %240, null
  br i1 %cmp.not.i.i934, label %_ZN7testing7MessageD2Ev.exit938, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i935

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i935: ; preds = %ehcleanup418
  %vtable.i.i.i936 = load ptr, ptr %240, align 8
  %vfn.i.i.i937 = getelementptr inbounds ptr, ptr %vtable.i.i.i936, i64 1
  %241 = load ptr, ptr %vfn.i.i.i937, align 8
  call void %241(ptr noundef nonnull align 8 dereferenceable(128) %240) #19
  br label %_ZN7testing7MessageD2Ev.exit938

_ZN7testing7MessageD2Ev.exit938:                  ; preds = %ehcleanup418, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i935
  store ptr null, ptr %ref.tmp408, align 8
  br label %ehcleanup420

if.end419:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit891, %_ZN7testing7MessageD2Ev.exit933
  %message_.i939 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar391, i64 0, i32 1
  %242 = load ptr, ptr %message_.i939, align 8
  %cmp.not.i.i940 = icmp eq ptr %242, null
  br i1 %cmp.not.i.i940, label %_ZN7testing15AssertionResultD2Ev.exit942, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i941

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i941: ; preds = %if.end419
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %242) #19
  call void @_ZdlPv(ptr noundef nonnull %242) #20
  br label %_ZN7testing15AssertionResultD2Ev.exit942

_ZN7testing15AssertionResultD2Ev.exit942:         ; preds = %if.end419, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i941
  store ptr null, ptr %message_.i939, align 8
  store i64 -4727370096357255908, ptr %ref.tmp422, align 16
  %agg.tmp423945.sroa.4.0.ref.tmp422.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp422, i64 8
  store i64 9061487949775568226, ptr %agg.tmp423945.sroa.4.0.ref.tmp422.sroa_idx, align 8
  %agg.tmp423945.sroa.5.0.ref.tmp422.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp422, i64 16
  store i64 6746366943433908724, ptr %agg.tmp423945.sroa.5.0.ref.tmp422.sroa_idx, align 16
  %agg.tmp423945.sroa.6.0.ref.tmp422.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp422, i64 24
  store i64 279349485814625280, ptr %agg.tmp423945.sroa.6.0.ref.tmp422.sroa_idx, align 8
  store i64 6746366943433908724, ptr %ref.tmp428, align 16, !alias.scope !88
  %243 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp428, i64 0, i32 1
  store i64 279349485814625280, ptr %243, align 8, !alias.scope !88
  %lo.i966 = getelementptr inbounds %"struct.absl::random_internal::U256", ptr %ref.tmp428, i64 0, i32 1
  store i64 -4727370096357255908, ptr %lo.i966, align 16, !alias.scope !88
  %244 = getelementptr inbounds %"struct.absl::random_internal::U256", ptr %ref.tmp428, i64 0, i32 1, i32 1
  store i64 9061487949775568226, ptr %244, align 8, !alias.scope !88
  call fastcc void @_ZNK7testing8internal29PredicateFormatterFromMatcherIN12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128ES5_EEEclINS4_15random_internal4U256EEENS_15AssertionResultEPKcRKT_(ptr noalias nonnull align 8 %gtest_ar421, ptr noundef nonnull align 16 dereferenceable(32) %ref.tmp422, ptr noundef nonnull @.str.18, ptr noundef nonnull align 16 dereferenceable(32) %ref.tmp428)
  %245 = load i8, ptr %gtest_ar421, align 8
  %246 = and i8 %245, 1
  %tobool.i973.not = icmp eq i8 %246, 0
  br i1 %tobool.i973.not, label %if.else437, label %if.end449

ehcleanup420:                                     ; preds = %_ZN7testing7MessageD2Ev.exit938, %lpad403
  %.pn51.pn = phi { ptr, i32 } [ %.pn51, %_ZN7testing7MessageD2Ev.exit938 ], [ %234, %lpad403 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar391) #19
  br label %common.resume

lpad433:                                          ; preds = %if.else437
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup450

if.else437:                                       ; preds = %_ZN7testing15AssertionResultD2Ev.exit942
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp438)
          to label %invoke.cont439 unwind label %lpad433

invoke.cont439:                                   ; preds = %if.else437
  %message_.i.i974 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar421, i64 0, i32 1
  %248 = load ptr, ptr %message_.i.i974, align 8
  %cmp.i.i.not.i.i975 = icmp eq ptr %248, null
  br i1 %cmp.i.i.not.i.i975, label %invoke.cont442, label %cond.true.i.i976

cond.true.i.i976:                                 ; preds = %invoke.cont439
  %call4.i.i977 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %248) #19
  br label %invoke.cont442

invoke.cont442:                                   ; preds = %cond.true.i.i976, %invoke.cont439
  %cond.i.i978 = phi ptr [ %call4.i.i977, %cond.true.i.i976 ], [ @.str.28, %invoke.cont439 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp440, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 106, ptr noundef %cond.i.i978)
          to label %invoke.cont444 unwind label %lpad441

invoke.cont444:                                   ; preds = %invoke.cont442
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp440, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp438)
          to label %invoke.cont446 unwind label %lpad445

invoke.cont446:                                   ; preds = %invoke.cont444
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp440) #19
  %249 = load ptr, ptr %ref.tmp438, align 8
  %cmp.not.i.i980 = icmp eq ptr %249, null
  br i1 %cmp.not.i.i980, label %_ZN7testing7MessageD2Ev.exit984, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i981

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i981: ; preds = %invoke.cont446
  %vtable.i.i.i982 = load ptr, ptr %249, align 8
  %vfn.i.i.i983 = getelementptr inbounds ptr, ptr %vtable.i.i.i982, i64 1
  %250 = load ptr, ptr %vfn.i.i.i983, align 8
  call void %250(ptr noundef nonnull align 8 dereferenceable(128) %249) #19
  br label %_ZN7testing7MessageD2Ev.exit984

_ZN7testing7MessageD2Ev.exit984:                  ; preds = %invoke.cont446, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i981
  store ptr null, ptr %ref.tmp438, align 8
  br label %if.end449

lpad441:                                          ; preds = %invoke.cont442
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup448

lpad445:                                          ; preds = %invoke.cont444
  %252 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp440) #19
  br label %ehcleanup448

ehcleanup448:                                     ; preds = %lpad445, %lpad441
  %.pn54 = phi { ptr, i32 } [ %252, %lpad445 ], [ %251, %lpad441 ]
  %253 = load ptr, ptr %ref.tmp438, align 8
  %cmp.not.i.i985 = icmp eq ptr %253, null
  br i1 %cmp.not.i.i985, label %_ZN7testing7MessageD2Ev.exit989, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i986

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i986: ; preds = %ehcleanup448
  %vtable.i.i.i987 = load ptr, ptr %253, align 8
  %vfn.i.i.i988 = getelementptr inbounds ptr, ptr %vtable.i.i.i987, i64 1
  %254 = load ptr, ptr %vfn.i.i.i988, align 8
  call void %254(ptr noundef nonnull align 8 dereferenceable(128) %253) #19
  br label %_ZN7testing7MessageD2Ev.exit989

_ZN7testing7MessageD2Ev.exit989:                  ; preds = %ehcleanup448, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i986
  store ptr null, ptr %ref.tmp438, align 8
  br label %ehcleanup450

if.end449:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit942, %_ZN7testing7MessageD2Ev.exit984
  %message_.i990 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar421, i64 0, i32 1
  %255 = load ptr, ptr %message_.i990, align 8
  %cmp.not.i.i991 = icmp eq ptr %255, null
  br i1 %cmp.not.i.i991, label %_ZN7testing15AssertionResultD2Ev.exit993, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i992

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i992: ; preds = %if.end449
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %255) #19
  call void @_ZdlPv(ptr noundef nonnull %255) #20
  br label %_ZN7testing15AssertionResultD2Ev.exit993

_ZN7testing15AssertionResultD2Ev.exit993:         ; preds = %if.end449, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i992
  store ptr null, ptr %message_.i990, align 8
  store i64 -6326333637656557832, ptr %ref.tmp452, align 16
  %agg.tmp453996.sroa.4.0.ref.tmp452.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp452, i64 8
  store i64 -4062878896614727980, ptr %agg.tmp453996.sroa.4.0.ref.tmp452.sroa_idx, align 8
  %agg.tmp453996.sroa.5.0.ref.tmp452.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp452, i64 16
  store i64 7218448056327046970, ptr %agg.tmp453996.sroa.5.0.ref.tmp452.sroa_idx, align 16
  %agg.tmp453996.sroa.6.0.ref.tmp452.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp452, i64 24
  store i64 -3689405164114556415, ptr %agg.tmp453996.sroa.6.0.ref.tmp452.sroa_idx, align 8
  store i64 7218448056327046970, ptr %ref.tmp458, align 16, !alias.scope !91
  %256 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp458, i64 0, i32 1
  store i64 -3689405164114556415, ptr %256, align 8, !alias.scope !91
  %lo.i1017 = getelementptr inbounds %"struct.absl::random_internal::U256", ptr %ref.tmp458, i64 0, i32 1
  store i64 -6326333637656557832, ptr %lo.i1017, align 16, !alias.scope !91
  %257 = getelementptr inbounds %"struct.absl::random_internal::U256", ptr %ref.tmp458, i64 0, i32 1, i32 1
  store i64 -4062878896614727980, ptr %257, align 8, !alias.scope !91
  call fastcc void @_ZNK7testing8internal29PredicateFormatterFromMatcherIN12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128ES5_EEEclINS4_15random_internal4U256EEENS_15AssertionResultEPKcRKT_(ptr noalias nonnull align 8 %gtest_ar451, ptr noundef nonnull align 16 dereferenceable(32) %ref.tmp452, ptr noundef nonnull @.str.19, ptr noundef nonnull align 16 dereferenceable(32) %ref.tmp458)
  %258 = load i8, ptr %gtest_ar451, align 8
  %259 = and i8 %258, 1
  %tobool.i1024.not = icmp eq i8 %259, 0
  br i1 %tobool.i1024.not, label %if.else467, label %if.end479

ehcleanup450:                                     ; preds = %_ZN7testing7MessageD2Ev.exit989, %lpad433
  %.pn54.pn = phi { ptr, i32 } [ %.pn54, %_ZN7testing7MessageD2Ev.exit989 ], [ %247, %lpad433 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar421) #19
  br label %common.resume

lpad463:                                          ; preds = %if.else467
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup480

if.else467:                                       ; preds = %_ZN7testing15AssertionResultD2Ev.exit993
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp468)
          to label %invoke.cont469 unwind label %lpad463

invoke.cont469:                                   ; preds = %if.else467
  %message_.i.i1025 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar451, i64 0, i32 1
  %261 = load ptr, ptr %message_.i.i1025, align 8
  %cmp.i.i.not.i.i1026 = icmp eq ptr %261, null
  br i1 %cmp.i.i.not.i.i1026, label %invoke.cont472, label %cond.true.i.i1027

cond.true.i.i1027:                                ; preds = %invoke.cont469
  %call4.i.i1028 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %261) #19
  br label %invoke.cont472

invoke.cont472:                                   ; preds = %cond.true.i.i1027, %invoke.cont469
  %cond.i.i1029 = phi ptr [ %call4.i.i1028, %cond.true.i.i1027 ], [ @.str.28, %invoke.cont469 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp470, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 111, ptr noundef %cond.i.i1029)
          to label %invoke.cont474 unwind label %lpad471

invoke.cont474:                                   ; preds = %invoke.cont472
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp470, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp468)
          to label %invoke.cont476 unwind label %lpad475

invoke.cont476:                                   ; preds = %invoke.cont474
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp470) #19
  %262 = load ptr, ptr %ref.tmp468, align 8
  %cmp.not.i.i1031 = icmp eq ptr %262, null
  br i1 %cmp.not.i.i1031, label %_ZN7testing7MessageD2Ev.exit1035, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1032

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1032: ; preds = %invoke.cont476
  %vtable.i.i.i1033 = load ptr, ptr %262, align 8
  %vfn.i.i.i1034 = getelementptr inbounds ptr, ptr %vtable.i.i.i1033, i64 1
  %263 = load ptr, ptr %vfn.i.i.i1034, align 8
  call void %263(ptr noundef nonnull align 8 dereferenceable(128) %262) #19
  br label %_ZN7testing7MessageD2Ev.exit1035

_ZN7testing7MessageD2Ev.exit1035:                 ; preds = %invoke.cont476, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1032
  store ptr null, ptr %ref.tmp468, align 8
  br label %if.end479

lpad471:                                          ; preds = %invoke.cont472
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup478

lpad475:                                          ; preds = %invoke.cont474
  %265 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp470) #19
  br label %ehcleanup478

ehcleanup478:                                     ; preds = %lpad475, %lpad471
  %.pn57 = phi { ptr, i32 } [ %265, %lpad475 ], [ %264, %lpad471 ]
  %266 = load ptr, ptr %ref.tmp468, align 8
  %cmp.not.i.i1036 = icmp eq ptr %266, null
  br i1 %cmp.not.i.i1036, label %_ZN7testing7MessageD2Ev.exit1040, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1037

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1037: ; preds = %ehcleanup478
  %vtable.i.i.i1038 = load ptr, ptr %266, align 8
  %vfn.i.i.i1039 = getelementptr inbounds ptr, ptr %vtable.i.i.i1038, i64 1
  %267 = load ptr, ptr %vfn.i.i.i1039, align 8
  call void %267(ptr noundef nonnull align 8 dereferenceable(128) %266) #19
  br label %_ZN7testing7MessageD2Ev.exit1040

_ZN7testing7MessageD2Ev.exit1040:                 ; preds = %ehcleanup478, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1037
  store ptr null, ptr %ref.tmp468, align 8
  br label %ehcleanup480

if.end479:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit993, %_ZN7testing7MessageD2Ev.exit1035
  %message_.i1041 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar451, i64 0, i32 1
  %268 = load ptr, ptr %message_.i1041, align 8
  %cmp.not.i.i1042 = icmp eq ptr %268, null
  br i1 %cmp.not.i.i1042, label %_ZN7testing15AssertionResultD2Ev.exit1044, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1043

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1043: ; preds = %if.end479
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %268) #19
  call void @_ZdlPv(ptr noundef nonnull %268) #20
  br label %_ZN7testing15AssertionResultD2Ev.exit1044

_ZN7testing15AssertionResultD2Ev.exit1044:        ; preds = %if.end479, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1043
  store ptr null, ptr %message_.i1041, align 8
  store i64 704675132708724082, ptr %ref.tmp482, align 16
  %agg.tmp4831047.sroa.4.0.ref.tmp482.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp482, i64 8
  store i64 -3176842960739894105, ptr %agg.tmp4831047.sroa.4.0.ref.tmp482.sroa_idx, align 8
  %agg.tmp4831047.sroa.5.0.ref.tmp482.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp482, i64 16
  store i64 -7403253271283390089, ptr %agg.tmp4831047.sroa.5.0.ref.tmp482.sroa_idx, align 16
  %agg.tmp4831047.sroa.6.0.ref.tmp482.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp482, i64 24
  store i64 7214854674862156238, ptr %agg.tmp4831047.sroa.6.0.ref.tmp482.sroa_idx, align 8
  store i64 -7403253271283390089, ptr %ref.tmp488, align 16, !alias.scope !94
  %269 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp488, i64 0, i32 1
  store i64 7214854674862156238, ptr %269, align 8, !alias.scope !94
  %lo.i1068 = getelementptr inbounds %"struct.absl::random_internal::U256", ptr %ref.tmp488, i64 0, i32 1
  store i64 704675132708724082, ptr %lo.i1068, align 16, !alias.scope !94
  %270 = getelementptr inbounds %"struct.absl::random_internal::U256", ptr %ref.tmp488, i64 0, i32 1, i32 1
  store i64 -3176842960739894105, ptr %270, align 8, !alias.scope !94
  call fastcc void @_ZNK7testing8internal29PredicateFormatterFromMatcherIN12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128ES5_EEEclINS4_15random_internal4U256EEENS_15AssertionResultEPKcRKT_(ptr noalias nonnull align 8 %gtest_ar481, ptr noundef nonnull align 16 dereferenceable(32) %ref.tmp482, ptr noundef nonnull @.str.20, ptr noundef nonnull align 16 dereferenceable(32) %ref.tmp488)
  %271 = load i8, ptr %gtest_ar481, align 8
  %272 = and i8 %271, 1
  %tobool.i1075.not = icmp eq i8 %272, 0
  br i1 %tobool.i1075.not, label %if.else497, label %if.end509

ehcleanup480:                                     ; preds = %_ZN7testing7MessageD2Ev.exit1040, %lpad463
  %.pn57.pn = phi { ptr, i32 } [ %.pn57, %_ZN7testing7MessageD2Ev.exit1040 ], [ %260, %lpad463 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar451) #19
  br label %common.resume

lpad493:                                          ; preds = %if.else497
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup510

if.else497:                                       ; preds = %_ZN7testing15AssertionResultD2Ev.exit1044
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp498)
          to label %invoke.cont499 unwind label %lpad493

invoke.cont499:                                   ; preds = %if.else497
  %message_.i.i1076 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar481, i64 0, i32 1
  %274 = load ptr, ptr %message_.i.i1076, align 8
  %cmp.i.i.not.i.i1077 = icmp eq ptr %274, null
  br i1 %cmp.i.i.not.i.i1077, label %invoke.cont502, label %cond.true.i.i1078

cond.true.i.i1078:                                ; preds = %invoke.cont499
  %call4.i.i1079 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %274) #19
  br label %invoke.cont502

invoke.cont502:                                   ; preds = %cond.true.i.i1078, %invoke.cont499
  %cond.i.i1080 = phi ptr [ %call4.i.i1079, %cond.true.i.i1078 ], [ @.str.28, %invoke.cont499 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp500, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 116, ptr noundef %cond.i.i1080)
          to label %invoke.cont504 unwind label %lpad501

invoke.cont504:                                   ; preds = %invoke.cont502
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp500, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp498)
          to label %invoke.cont506 unwind label %lpad505

invoke.cont506:                                   ; preds = %invoke.cont504
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp500) #19
  %275 = load ptr, ptr %ref.tmp498, align 8
  %cmp.not.i.i1082 = icmp eq ptr %275, null
  br i1 %cmp.not.i.i1082, label %_ZN7testing7MessageD2Ev.exit1086, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1083

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1083: ; preds = %invoke.cont506
  %vtable.i.i.i1084 = load ptr, ptr %275, align 8
  %vfn.i.i.i1085 = getelementptr inbounds ptr, ptr %vtable.i.i.i1084, i64 1
  %276 = load ptr, ptr %vfn.i.i.i1085, align 8
  call void %276(ptr noundef nonnull align 8 dereferenceable(128) %275) #19
  br label %_ZN7testing7MessageD2Ev.exit1086

_ZN7testing7MessageD2Ev.exit1086:                 ; preds = %invoke.cont506, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1083
  store ptr null, ptr %ref.tmp498, align 8
  br label %if.end509

lpad501:                                          ; preds = %invoke.cont502
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup508

lpad505:                                          ; preds = %invoke.cont504
  %278 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp500) #19
  br label %ehcleanup508

ehcleanup508:                                     ; preds = %lpad505, %lpad501
  %.pn60 = phi { ptr, i32 } [ %278, %lpad505 ], [ %277, %lpad501 ]
  %279 = load ptr, ptr %ref.tmp498, align 8
  %cmp.not.i.i1087 = icmp eq ptr %279, null
  br i1 %cmp.not.i.i1087, label %_ZN7testing7MessageD2Ev.exit1091, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1088

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1088: ; preds = %ehcleanup508
  %vtable.i.i.i1089 = load ptr, ptr %279, align 8
  %vfn.i.i.i1090 = getelementptr inbounds ptr, ptr %vtable.i.i.i1089, i64 1
  %280 = load ptr, ptr %vfn.i.i.i1090, align 8
  call void %280(ptr noundef nonnull align 8 dereferenceable(128) %279) #19
  br label %_ZN7testing7MessageD2Ev.exit1091

_ZN7testing7MessageD2Ev.exit1091:                 ; preds = %ehcleanup508, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1088
  store ptr null, ptr %ref.tmp498, align 8
  br label %ehcleanup510

if.end509:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit1044, %_ZN7testing7MessageD2Ev.exit1086
  %message_.i1092 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar481, i64 0, i32 1
  %281 = load ptr, ptr %message_.i1092, align 8
  %cmp.not.i.i1093 = icmp eq ptr %281, null
  br i1 %cmp.not.i.i1093, label %_ZN7testing15AssertionResultD2Ev.exit1095, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1094

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1094: ; preds = %if.end509
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %281) #19
  call void @_ZdlPv(ptr noundef nonnull %281) #20
  br label %_ZN7testing15AssertionResultD2Ev.exit1095

_ZN7testing15AssertionResultD2Ev.exit1095:        ; preds = %if.end509, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1094
  ret void

ehcleanup510:                                     ; preds = %_ZN7testing7MessageD2Ev.exit1091, %lpad493
  %.pn60.pn = phi { ptr, i32 } [ %.pn60, %_ZN7testing7MessageD2Ev.exit1091 ], [ %273, %lpad493 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar481) #19
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing4Test5SetupEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: nounwind
declare void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

declare void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  %message_ = getelementptr inbounds %"class.testing::AssertionResult", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %message_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  store ptr null, ptr %message_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZNK7testing8internal29PredicateFormatterFromMatcherIN12_GLOBAL__N_114Eq256MatcherP2IiN4absl7uint128EEEEclINS4_15random_internal4U256EEENS_15AssertionResultEPKcRKT_(ptr noalias align 8 %agg.result, ptr nocapture noundef nonnull readonly align 16 dereferenceable(32) %this, ptr noundef %value_text, ptr noundef nonnull align 16 dereferenceable(32) %x) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %call.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21, !noalias !115
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i32, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 16, !noalias !115
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN12_GLOBAL__N_114Eq256MatcherP2IiN4absl7uint128EE10gmock_ImplIRKNS1_15random_internal4U256EEE, i64 0, inrange i32 0, i64 2), ptr %call.i.i.i.i.i.i, align 16, !noalias !115
  %hi.i.i.i.i.i.i.i = getelementptr inbounds %"class.(anonymous namespace)::Eq256MatcherP2<int, absl::uint128>::gmock_Impl", ptr %call.i.i.i.i.i.i, i64 0, i32 1
  store i32 %0, ptr %hi.i.i.i.i.i.i.i, align 8, !noalias !115
  %lo.i.i.i.i.i.i.i = getelementptr inbounds %"class.(anonymous namespace)::Eq256MatcherP2<int, absl::uint128>::gmock_Impl", ptr %call.i.i.i.i.i.i, i64 0, i32 2
  %1 = load <2 x i64>, ptr %this, align 16, !noalias !115
  store <2 x i64> %1, ptr %lo.i.i.i.i.i.i.i, align 16, !noalias !115
  %vtable_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %matcher, i64 0, i32 1
  %buffer_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %matcher, i64 0, i32 2
  store ptr @_ZZN7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE9GetVTableINS7_11ValuePolicyIPKNS_16MatcherInterfaceIS6_EELb1EEEEEPKNS7_6VTableEvE7kVTable, ptr %vtable_.i.i.i.i.i.i.i.i, align 8, !alias.scope !115
  %call.i.i1.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21, !noalias !115
  store i32 1, ptr %call.i.i1.i.i.i.i.i.i.i.i, align 4, !noalias !115
  %value.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.testing::internal::SharedPayload", ptr %call.i.i1.i.i.i.i.i.i.i.i, i64 0, i32 1
  %2 = ptrtoint ptr %call.i.i.i.i.i.i to i64
  store i64 %2, ptr %value.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !115
  store ptr %call.i.i1.i.i.i.i.i.i.i.i, ptr %buffer_.i.i.i.i.i.i.i.i, align 8, !alias.scope !115
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing7MatcherIRKN4absl15random_internal4U256EEE, i64 0, inrange i32 0, i64 2), ptr %matcher, align 8, !alias.scope !115
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
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i, i32 noundef 3, ptr noundef nonnull @.str.34, i32 noundef 233)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.else.i.i
  %call3.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.35)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %.noexc
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i) #19
  br label %if.end.i.i

lpad.i.i:                                         ; preds = %.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i) #19
  br label %ehcleanup42

if.end.i.i:                                       ; preds = %invoke.cont.i.i, %call.i1.i.noexc
  %4 = load ptr, ptr %vtable_.i.i.i.i.i.i.i.i, align 8
  %5 = load ptr, ptr %4, align 8
  %call5.i2.i8 = invoke noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(24) %matcher, ptr noundef nonnull align 16 dereferenceable(32) %x, ptr noundef nonnull %dummy.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %dummy.i)
  br i1 %call5.i2.i8, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  invoke void @_ZN7testing16AssertionSuccessEv(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result)
          to label %cleanup unwind label %lpad

lpad:                                             ; preds = %if.end.i.i, %if.else.i.i, %entry, %if.end, %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

if.end:                                           ; preds = %invoke.cont
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.end
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.21)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef %value_text)
          to label %invoke.cont7 unwind label %lpad4

invoke.cont7:                                     ; preds = %invoke.cont5
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull @.str.22)
          to label %invoke.cont9 unwind label %lpad4

invoke.cont9:                                     ; preds = %invoke.cont7
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull @.str.23)
          to label %invoke.cont11 unwind label %lpad4

invoke.cont11:                                    ; preds = %invoke.cont9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i)
  %7 = load ptr, ptr %vtable_.i.i.i.i.i.i.i.i, align 8
  %cmp.i = icmp ne ptr %7, null
  %call.i9 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %cmp.i)
          to label %call.i.noexc unwind label %lpad4

call.i.noexc:                                     ; preds = %invoke.cont11
  br i1 %call.i9, label %if.end.i, label %if.else.i

if.else.i:                                        ; preds = %call.i.noexc
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i, i32 noundef 3, ptr noundef nonnull @.str.34, i32 noundef 245)
          to label %.noexc10 unwind label %lpad4

.noexc10:                                         ; preds = %if.else.i
  %call3.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.35)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc10
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i) #19
  br label %if.end.i

lpad.i:                                           ; preds = %.noexc10
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i) #19
  br label %ehcleanup41

if.end.i:                                         ; preds = %invoke.cont.i, %call.i.noexc
  %9 = load ptr, ptr %vtable_.i.i.i.i.i.i.i.i, align 8
  %describe.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<const absl::random_internal::U256 &>::VTable", ptr %9, i64 0, i32 1
  %10 = load ptr, ptr %describe.i, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(24) %matcher, ptr noundef nonnull %add.ptr, i1 noundef zeroext false)
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
  %call18 = invoke noundef zeroext i1 @_ZN7testing8internal20MatchPrintAndExplainIKN4absl15random_internal4U256ERS5_EEbRT_RKNS_7MatcherIT0_EEPNS_19MatchResultListenerE(ptr noundef nonnull align 16 dereferenceable(32) %x, ptr noundef nonnull align 8 dereferenceable(24) %matcher, ptr noundef nonnull %listener)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  br i1 %call18, label %if.then19, label %if.end23

if.then19:                                        ; preds = %invoke.cont17
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.24)
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
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.25)
          to label %invoke.cont25 unwind label %lpad16

invoke.cont25:                                    ; preds = %if.end23
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss_.i)
          to label %invoke.cont27 unwind label %lpad16

invoke.cont27:                                    ; preds = %invoke.cont25
  %call30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call26, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
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
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %15 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(128) %14) #19
  br label %invoke.cont37

lpad.i17:                                         ; preds = %invoke.cont.i18, %.noexc19
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %ref.tmp.i16, align 8
  %cmp.not.i.i2.i = icmp eq ptr %17, null
  br i1 %cmp.not.i.i2.i, label %lpad36.body, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i: ; preds = %lpad.i17
  %vtable.i.i.i4.i = load ptr, ptr %17, align 8
  %vfn.i.i.i5.i = getelementptr inbounds ptr, ptr %vtable.i.i.i4.i, i64 1
  %18 = load ptr, ptr %vfn.i.i.i5.i, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(128) %17) #19
  br label %lpad36.body

invoke.cont37:                                    ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, %invoke.cont2.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i16)
  invoke void @_ZN7testing15AssertionResultC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp31)
          to label %invoke.cont39 unwind label %lpad36

invoke.cont39:                                    ; preds = %invoke.cont37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #19
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %ref.tmp31, i64 0, i32 1
  %19 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i = icmp eq ptr %19, null
  br i1 %cmp.not.i.i, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #19
  call void @_ZdlPv(ptr noundef nonnull %19) #20
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %invoke.cont39, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 0, inrange i32 0, i64 2), ptr %listener, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss_.i) #19
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #19
  br label %cleanup

lpad28:                                           ; preds = %invoke.cont27
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad36.body, %lpad34
  %.pn = phi { ptr, i32 } [ %eh.lpad-body20, %lpad36.body ], [ %21, %lpad34 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp31) #19
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %ehcleanup, %lpad28, %lpad16
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %12, %lpad16 ], [ %20, %lpad28 ]
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 0, inrange i32 0, i64 2), ptr %listener, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss_.i) #19
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %lpad4, %lpad.i, %ehcleanup40
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup40 ], [ %11, %lpad4 ], [ %8, %lpad.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #19
  br label %ehcleanup42

cleanup:                                          ; preds = %if.then, %_ZN7testing15AssertionResultD2Ev.exit
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EEE, i64 0, inrange i32 0, i64 2), ptr %matcher, align 8
  %23 = load ptr, ptr %vtable_.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %cmp.not.i.i.i.i, label %_ZN7testing7MatcherIRKN4absl15random_internal4U256EED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE8IsSharedEv.exit.i.i.i

_ZNK7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE8IsSharedEv.exit.i.i.i: ; preds = %cleanup
  %shared_destroy.i.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<const absl::random_internal::U256 &>::VTable", ptr %23, i64 0, i32 3
  %24 = load ptr, ptr %shared_destroy.i.i.i.i, align 8
  %cmp3.i.not.i.i.i = icmp eq ptr %24, null
  br i1 %cmp3.i.not.i.i.i, label %_ZN7testing7MatcherIRKN4absl15random_internal4U256EED2Ev.exit, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %_ZNK7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE8IsSharedEv.exit.i.i.i
  %25 = load ptr, ptr %buffer_.i.i.i.i.i.i.i.i, align 8
  %26 = atomicrmw sub ptr %25, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %26, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN7testing7MatcherIRKN4absl15random_internal4U256EED2Ev.exit

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %27 = load ptr, ptr %vtable_.i.i.i.i.i.i.i.i, align 8
  %shared_destroy.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<const absl::random_internal::U256 &>::VTable", ptr %27, i64 0, i32 3
  %28 = load ptr, ptr %shared_destroy.i.i.i, align 8
  %29 = load ptr, ptr %buffer_.i.i.i.i.i.i.i.i, align 8
  invoke void %28(ptr noundef %29)
          to label %_ZN7testing7MatcherIRKN4absl15random_internal4U256EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #22
  unreachable

_ZN7testing7MatcherIRKN4absl15random_internal4U256EED2Ev.exit: ; preds = %cleanup, %_ZNK7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE8IsSharedEv.exit.i.i.i, %land.lhs.true.i.i.i, %if.then.i.i.i
  ret void

ehcleanup42:                                      ; preds = %lpad, %lpad.i.i, %ehcleanup41
  %.pn5 = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup41 ], [ %6, %lpad ], [ %3, %lpad.i.i ]
  call void @_ZN7testing7MatcherIRKN4absl15random_internal4U256EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %matcher) #19
  resume { ptr, i32 } %.pn5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing11ScopedTraceC2IiEEPKciRKT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %file, i32 noundef %line, ptr noundef nonnull align 4 dereferenceable(4) %message) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.testing::Message", align 8
  call void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %0 = load ptr, ptr %ref.tmp, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load i32, ptr %message, align 4
  %call2.i2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, i32 noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  invoke void @_ZN7testing11ScopedTrace9PushTraceEPKciNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %file, i32 noundef %line, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #19
  %2 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont4
  %vtable.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(128) %2) #19
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont4, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  ret void

lpad:                                             ; preds = %entry, %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont2
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %5, %lpad3 ], [ %4, %lpad ]
  %6 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i.i3 = icmp eq ptr %6, null
  br i1 %cmp.not.i.i3, label %_ZN7testing7MessageD2Ev.exit7, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4: ; preds = %ehcleanup
  %vtable.i.i.i5 = load ptr, ptr %6, align 8
  %vfn.i.i.i6 = getelementptr inbounds ptr, ptr %vtable.i.i.i5, i64 1
  %7 = load ptr, ptr %vfn.i.i.i6, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(128) %6) #19
  br label %_ZN7testing7MessageD2Ev.exit7

_ZN7testing7MessageD2Ev.exit7:                    ; preds = %ehcleanup, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZNK7testing8internal29PredicateFormatterFromMatcherIN12_GLOBAL__N_113Eq256MatcherPIN4absl15random_internal4U256EEEEclIS6_EENS_15AssertionResultEPKcRKT_(ptr noalias align 8 %agg.result, ptr nocapture noundef nonnull readonly align 16 dereferenceable(32) %this, ptr noundef %value_text, ptr noundef nonnull align 16 dereferenceable(32) %x) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !116)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %call.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21, !noalias !134
  %v.i.i.i.i.i.i.i = getelementptr inbounds %"class.(anonymous namespace)::Eq256MatcherP<absl::random_internal::U256>::gmock_Impl", ptr %call.i.i.i.i.i.i, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %v.i.i.i.i.i.i.i, ptr noundef nonnull align 16 dereferenceable(32) %this, i64 32, i1 false), !noalias !134
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN12_GLOBAL__N_113Eq256MatcherPIN4absl15random_internal4U256EE10gmock_ImplIRKS3_EE, i64 0, inrange i32 0, i64 2), ptr %call.i.i.i.i.i.i, align 16, !noalias !134
  %vtable_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %matcher, i64 0, i32 1
  %buffer_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %matcher, i64 0, i32 2
  store ptr @_ZZN7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE9GetVTableINS7_11ValuePolicyIPKNS_16MatcherInterfaceIS6_EELb1EEEEEPKNS7_6VTableEvE7kVTable, ptr %vtable_.i.i.i.i.i.i.i.i, align 8, !alias.scope !134
  %call.i.i1.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21, !noalias !134
  store i32 1, ptr %call.i.i1.i.i.i.i.i.i.i.i, align 4, !noalias !134
  %value.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.testing::internal::SharedPayload", ptr %call.i.i1.i.i.i.i.i.i.i.i, i64 0, i32 1
  %0 = ptrtoint ptr %call.i.i.i.i.i.i to i64
  store i64 %0, ptr %value.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !134
  store ptr %call.i.i1.i.i.i.i.i.i.i.i, ptr %buffer_.i.i.i.i.i.i.i.i, align 8, !alias.scope !134
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing7MatcherIRKN4absl15random_internal4U256EEE, i64 0, inrange i32 0, i64 2), ptr %matcher, align 8, !alias.scope !134
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
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i, i32 noundef 3, ptr noundef nonnull @.str.34, i32 noundef 233)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.else.i.i
  %call3.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.35)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %.noexc
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i) #19
  br label %if.end.i.i

lpad.i.i:                                         ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i) #19
  br label %ehcleanup42

if.end.i.i:                                       ; preds = %invoke.cont.i.i, %call.i1.i.noexc
  %2 = load ptr, ptr %vtable_.i.i.i.i.i.i.i.i, align 8
  %3 = load ptr, ptr %2, align 8
  %call5.i2.i8 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(24) %matcher, ptr noundef nonnull align 16 dereferenceable(32) %x, ptr noundef nonnull %dummy.i)
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
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.21)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef %value_text)
          to label %invoke.cont7 unwind label %lpad4

invoke.cont7:                                     ; preds = %invoke.cont5
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull @.str.22)
          to label %invoke.cont9 unwind label %lpad4

invoke.cont9:                                     ; preds = %invoke.cont7
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull @.str.23)
          to label %invoke.cont11 unwind label %lpad4

invoke.cont11:                                    ; preds = %invoke.cont9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i)
  %5 = load ptr, ptr %vtable_.i.i.i.i.i.i.i.i, align 8
  %cmp.i = icmp ne ptr %5, null
  %call.i9 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %cmp.i)
          to label %call.i.noexc unwind label %lpad4

call.i.noexc:                                     ; preds = %invoke.cont11
  br i1 %call.i9, label %if.end.i, label %if.else.i

if.else.i:                                        ; preds = %call.i.noexc
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i, i32 noundef 3, ptr noundef nonnull @.str.34, i32 noundef 245)
          to label %.noexc10 unwind label %lpad4

.noexc10:                                         ; preds = %if.else.i
  %call3.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.35)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc10
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i) #19
  br label %if.end.i

lpad.i:                                           ; preds = %.noexc10
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i) #19
  br label %ehcleanup41

if.end.i:                                         ; preds = %invoke.cont.i, %call.i.noexc
  %7 = load ptr, ptr %vtable_.i.i.i.i.i.i.i.i, align 8
  %describe.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<const absl::random_internal::U256 &>::VTable", ptr %7, i64 0, i32 1
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
  %call18 = invoke noundef zeroext i1 @_ZN7testing8internal20MatchPrintAndExplainIKN4absl15random_internal4U256ERS5_EEbRT_RKNS_7MatcherIT0_EEPNS_19MatchResultListenerE(ptr noundef nonnull align 16 dereferenceable(32) %x, ptr noundef nonnull align 8 dereferenceable(24) %matcher, ptr noundef nonnull %listener)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  br i1 %call18, label %if.then19, label %if.end23

if.then19:                                        ; preds = %invoke.cont17
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.24)
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
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.25)
          to label %invoke.cont25 unwind label %lpad16

invoke.cont25:                                    ; preds = %if.end23
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss_.i)
          to label %invoke.cont27 unwind label %lpad16

invoke.cont27:                                    ; preds = %invoke.cont25
  %call30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call26, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
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
  call void %13(ptr noundef nonnull align 8 dereferenceable(128) %12) #19
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
  call void %16(ptr noundef nonnull align 8 dereferenceable(128) %15) #19
  br label %lpad36.body

invoke.cont37:                                    ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, %invoke.cont2.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i16)
  invoke void @_ZN7testing15AssertionResultC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp31)
          to label %invoke.cont39 unwind label %lpad36

invoke.cont39:                                    ; preds = %invoke.cont37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #19
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %ref.tmp31, i64 0, i32 1
  %17 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i = icmp eq ptr %17, null
  br i1 %cmp.not.i.i, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #19
  call void @_ZdlPv(ptr noundef nonnull %17) #20
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %invoke.cont39, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 0, inrange i32 0, i64 2), ptr %listener, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss_.i) #19
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #19
  br label %cleanup

lpad28:                                           ; preds = %invoke.cont27
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad36.body, %lpad34
  %.pn = phi { ptr, i32 } [ %eh.lpad-body20, %lpad36.body ], [ %19, %lpad34 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp31) #19
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %ehcleanup, %lpad28, %lpad16
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %10, %lpad16 ], [ %18, %lpad28 ]
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 0, inrange i32 0, i64 2), ptr %listener, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss_.i) #19
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %lpad4, %lpad.i, %ehcleanup40
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup40 ], [ %9, %lpad4 ], [ %6, %lpad.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #19
  br label %ehcleanup42

cleanup:                                          ; preds = %if.then, %_ZN7testing15AssertionResultD2Ev.exit
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EEE, i64 0, inrange i32 0, i64 2), ptr %matcher, align 8
  %21 = load ptr, ptr %vtable_.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %21, null
  br i1 %cmp.not.i.i.i.i, label %_ZN7testing7MatcherIRKN4absl15random_internal4U256EED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE8IsSharedEv.exit.i.i.i

_ZNK7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE8IsSharedEv.exit.i.i.i: ; preds = %cleanup
  %shared_destroy.i.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<const absl::random_internal::U256 &>::VTable", ptr %21, i64 0, i32 3
  %22 = load ptr, ptr %shared_destroy.i.i.i.i, align 8
  %cmp3.i.not.i.i.i = icmp eq ptr %22, null
  br i1 %cmp3.i.not.i.i.i, label %_ZN7testing7MatcherIRKN4absl15random_internal4U256EED2Ev.exit, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %_ZNK7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE8IsSharedEv.exit.i.i.i
  %23 = load ptr, ptr %buffer_.i.i.i.i.i.i.i.i, align 8
  %24 = atomicrmw sub ptr %23, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %24, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN7testing7MatcherIRKN4absl15random_internal4U256EED2Ev.exit

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %25 = load ptr, ptr %vtable_.i.i.i.i.i.i.i.i, align 8
  %shared_destroy.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<const absl::random_internal::U256 &>::VTable", ptr %25, i64 0, i32 3
  %26 = load ptr, ptr %shared_destroy.i.i.i, align 8
  %27 = load ptr, ptr %buffer_.i.i.i.i.i.i.i.i, align 8
  invoke void %26(ptr noundef %27)
          to label %_ZN7testing7MatcherIRKN4absl15random_internal4U256EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #22
  unreachable

_ZN7testing7MatcherIRKN4absl15random_internal4U256EED2Ev.exit: ; preds = %cleanup, %_ZNK7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE8IsSharedEv.exit.i.i.i, %land.lhs.true.i.i.i, %if.then.i.i.i
  ret void

ehcleanup42:                                      ; preds = %lpad, %lpad.i.i, %ehcleanup41
  %.pn5 = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup41 ], [ %4, %lpad ], [ %1, %lpad.i.i ]
  call void @_ZN7testing7MatcherIRKN4absl15random_internal4U256EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %matcher) #19
  resume { ptr, i32 } %.pn5
}

; Function Attrs: nounwind
declare void @_ZN7testing11ScopedTraceD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZNK7testing8internal29PredicateFormatterFromMatcherIN12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128ES5_EEEclINS4_15random_internal4U256EEENS_15AssertionResultEPKcRKT_(ptr noalias align 8 %agg.result, ptr nocapture noundef nonnull readonly align 16 dereferenceable(32) %this, ptr noundef %value_text, ptr noundef nonnull align 16 dereferenceable(32) %x) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !141)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !144)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !147)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !150)
  %call.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21, !noalias !153
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128ES2_E10gmock_ImplIRKNS1_15random_internal4U256EEE, i64 0, inrange i32 0, i64 2), ptr %call.i.i.i.i.i.i, align 16, !noalias !153
  %hi.i.i.i.i.i.i.i = getelementptr inbounds %"class.(anonymous namespace)::Eq256MatcherP2<absl::uint128, absl::uint128>::gmock_Impl", ptr %call.i.i.i.i.i.i, i64 0, i32 2
  %0 = load <2 x i64>, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 16, !noalias !153
  store <2 x i64> %0, ptr %hi.i.i.i.i.i.i.i, align 16, !noalias !153
  %lo.i.i.i.i.i.i.i = getelementptr inbounds %"class.(anonymous namespace)::Eq256MatcherP2<absl::uint128, absl::uint128>::gmock_Impl", ptr %call.i.i.i.i.i.i, i64 0, i32 3
  %1 = load <2 x i64>, ptr %this, align 16, !noalias !153
  store <2 x i64> %1, ptr %lo.i.i.i.i.i.i.i, align 16, !noalias !153
  %vtable_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %matcher, i64 0, i32 1
  %buffer_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %matcher, i64 0, i32 2
  store ptr @_ZZN7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE9GetVTableINS7_11ValuePolicyIPKNS_16MatcherInterfaceIS6_EELb1EEEEEPKNS7_6VTableEvE7kVTable, ptr %vtable_.i.i.i.i.i.i.i.i, align 8, !alias.scope !153
  %call.i.i1.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21, !noalias !153
  store i32 1, ptr %call.i.i1.i.i.i.i.i.i.i.i, align 4, !noalias !153
  %value.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.testing::internal::SharedPayload", ptr %call.i.i1.i.i.i.i.i.i.i.i, i64 0, i32 1
  %2 = ptrtoint ptr %call.i.i.i.i.i.i to i64
  store i64 %2, ptr %value.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !153
  store ptr %call.i.i1.i.i.i.i.i.i.i.i, ptr %buffer_.i.i.i.i.i.i.i.i, align 8, !alias.scope !153
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing7MatcherIRKN4absl15random_internal4U256EEE, i64 0, inrange i32 0, i64 2), ptr %matcher, align 8, !alias.scope !153
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
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i, i32 noundef 3, ptr noundef nonnull @.str.34, i32 noundef 233)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.else.i.i
  %call3.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.35)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %.noexc
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i) #19
  br label %if.end.i.i

lpad.i.i:                                         ; preds = %.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i) #19
  br label %ehcleanup42

if.end.i.i:                                       ; preds = %invoke.cont.i.i, %call.i1.i.noexc
  %4 = load ptr, ptr %vtable_.i.i.i.i.i.i.i.i, align 8
  %5 = load ptr, ptr %4, align 8
  %call5.i2.i8 = invoke noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(24) %matcher, ptr noundef nonnull align 16 dereferenceable(32) %x, ptr noundef nonnull %dummy.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %dummy.i)
  br i1 %call5.i2.i8, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  invoke void @_ZN7testing16AssertionSuccessEv(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result)
          to label %cleanup unwind label %lpad

lpad:                                             ; preds = %if.end.i.i, %if.else.i.i, %entry, %if.end, %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

if.end:                                           ; preds = %invoke.cont
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.end
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.21)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef %value_text)
          to label %invoke.cont7 unwind label %lpad4

invoke.cont7:                                     ; preds = %invoke.cont5
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull @.str.22)
          to label %invoke.cont9 unwind label %lpad4

invoke.cont9:                                     ; preds = %invoke.cont7
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull @.str.23)
          to label %invoke.cont11 unwind label %lpad4

invoke.cont11:                                    ; preds = %invoke.cont9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i)
  %7 = load ptr, ptr %vtable_.i.i.i.i.i.i.i.i, align 8
  %cmp.i = icmp ne ptr %7, null
  %call.i9 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %cmp.i)
          to label %call.i.noexc unwind label %lpad4

call.i.noexc:                                     ; preds = %invoke.cont11
  br i1 %call.i9, label %if.end.i, label %if.else.i

if.else.i:                                        ; preds = %call.i.noexc
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i, i32 noundef 3, ptr noundef nonnull @.str.34, i32 noundef 245)
          to label %.noexc10 unwind label %lpad4

.noexc10:                                         ; preds = %if.else.i
  %call3.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.35)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc10
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i) #19
  br label %if.end.i

lpad.i:                                           ; preds = %.noexc10
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i) #19
  br label %ehcleanup41

if.end.i:                                         ; preds = %invoke.cont.i, %call.i.noexc
  %9 = load ptr, ptr %vtable_.i.i.i.i.i.i.i.i, align 8
  %describe.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<const absl::random_internal::U256 &>::VTable", ptr %9, i64 0, i32 1
  %10 = load ptr, ptr %describe.i, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(24) %matcher, ptr noundef nonnull %add.ptr, i1 noundef zeroext false)
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
  %call18 = invoke noundef zeroext i1 @_ZN7testing8internal20MatchPrintAndExplainIKN4absl15random_internal4U256ERS5_EEbRT_RKNS_7MatcherIT0_EEPNS_19MatchResultListenerE(ptr noundef nonnull align 16 dereferenceable(32) %x, ptr noundef nonnull align 8 dereferenceable(24) %matcher, ptr noundef nonnull %listener)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  br i1 %call18, label %if.then19, label %if.end23

if.then19:                                        ; preds = %invoke.cont17
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.24)
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
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.25)
          to label %invoke.cont25 unwind label %lpad16

invoke.cont25:                                    ; preds = %if.end23
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss_.i)
          to label %invoke.cont27 unwind label %lpad16

invoke.cont27:                                    ; preds = %invoke.cont25
  %call30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call26, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
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
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %15 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(128) %14) #19
  br label %invoke.cont37

lpad.i17:                                         ; preds = %invoke.cont.i18, %.noexc19
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %ref.tmp.i16, align 8
  %cmp.not.i.i2.i = icmp eq ptr %17, null
  br i1 %cmp.not.i.i2.i, label %lpad36.body, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i: ; preds = %lpad.i17
  %vtable.i.i.i4.i = load ptr, ptr %17, align 8
  %vfn.i.i.i5.i = getelementptr inbounds ptr, ptr %vtable.i.i.i4.i, i64 1
  %18 = load ptr, ptr %vfn.i.i.i5.i, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(128) %17) #19
  br label %lpad36.body

invoke.cont37:                                    ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, %invoke.cont2.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i16)
  invoke void @_ZN7testing15AssertionResultC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp31)
          to label %invoke.cont39 unwind label %lpad36

invoke.cont39:                                    ; preds = %invoke.cont37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #19
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %ref.tmp31, i64 0, i32 1
  %19 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i = icmp eq ptr %19, null
  br i1 %cmp.not.i.i, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #19
  call void @_ZdlPv(ptr noundef nonnull %19) #20
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %invoke.cont39, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 0, inrange i32 0, i64 2), ptr %listener, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss_.i) #19
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #19
  br label %cleanup

lpad28:                                           ; preds = %invoke.cont27
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad36.body, %lpad34
  %.pn = phi { ptr, i32 } [ %eh.lpad-body20, %lpad36.body ], [ %21, %lpad34 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp31) #19
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %ehcleanup, %lpad28, %lpad16
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %12, %lpad16 ], [ %20, %lpad28 ]
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 0, inrange i32 0, i64 2), ptr %listener, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss_.i) #19
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %lpad4, %lpad.i, %ehcleanup40
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup40 ], [ %11, %lpad4 ], [ %8, %lpad.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #19
  br label %ehcleanup42

cleanup:                                          ; preds = %if.then, %_ZN7testing15AssertionResultD2Ev.exit
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EEE, i64 0, inrange i32 0, i64 2), ptr %matcher, align 8
  %23 = load ptr, ptr %vtable_.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %cmp.not.i.i.i.i, label %_ZN7testing7MatcherIRKN4absl15random_internal4U256EED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE8IsSharedEv.exit.i.i.i

_ZNK7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE8IsSharedEv.exit.i.i.i: ; preds = %cleanup
  %shared_destroy.i.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<const absl::random_internal::U256 &>::VTable", ptr %23, i64 0, i32 3
  %24 = load ptr, ptr %shared_destroy.i.i.i.i, align 8
  %cmp3.i.not.i.i.i = icmp eq ptr %24, null
  br i1 %cmp3.i.not.i.i.i, label %_ZN7testing7MatcherIRKN4absl15random_internal4U256EED2Ev.exit, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %_ZNK7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE8IsSharedEv.exit.i.i.i
  %25 = load ptr, ptr %buffer_.i.i.i.i.i.i.i.i, align 8
  %26 = atomicrmw sub ptr %25, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %26, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN7testing7MatcherIRKN4absl15random_internal4U256EED2Ev.exit

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %27 = load ptr, ptr %vtable_.i.i.i.i.i.i.i.i, align 8
  %shared_destroy.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<const absl::random_internal::U256 &>::VTable", ptr %27, i64 0, i32 3
  %28 = load ptr, ptr %shared_destroy.i.i.i, align 8
  %29 = load ptr, ptr %buffer_.i.i.i.i.i.i.i.i, align 8
  invoke void %28(ptr noundef %29)
          to label %_ZN7testing7MatcherIRKN4absl15random_internal4U256EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #22
  unreachable

_ZN7testing7MatcherIRKN4absl15random_internal4U256EED2Ev.exit: ; preds = %cleanup, %_ZNK7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE8IsSharedEv.exit.i.i.i, %land.lhs.true.i.i.i, %if.then.i.i.i
  ret void

ehcleanup42:                                      ; preds = %lpad, %lpad.i.i, %ehcleanup41
  %.pn5 = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup41 ], [ %6, %lpad ], [ %3, %lpad.i.i ]
  call void @_ZN7testing7MatcherIRKN4absl15random_internal4U256EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %matcher) #19
  resume { ptr, i32 } %.pn5
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN7testing16AssertionSuccessEv(ptr sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #0

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE10DescribeToEPSo(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %os) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::internal::GTestLog", align 4
  %vtable_ = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %vtable_, align 8
  %cmp = icmp ne ptr %0, null
  %call = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %cmp)
  br i1 %call, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.34, i32 noundef 245)
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.35)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #19
  br label %if.end

lpad:                                             ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #19
  resume { ptr, i32 } %1

if.end:                                           ; preds = %entry, %invoke.cont
  %2 = load ptr, ptr %vtable_, align 8
  %describe = getelementptr inbounds %"struct.testing::internal::MatcherBase<const absl::random_internal::U256 &>::VTable", ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %describe, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %os, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7testing8internal20MatchPrintAndExplainIKN4absl15random_internal4U256ERS5_EEbRT_RKNS_7MatcherIT0_EEPNS_19MatchResultListenerE(ptr noundef nonnull align 16 dereferenceable(32) %value, ptr noundef nonnull align 8 dereferenceable(24) %matcher, ptr noundef %listener) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.testing::internal::GTestLog", align 4
  %ref.tmp.i.i = alloca %"class.testing::internal::GTestLog", align 4
  %dummy.i = alloca %"class.testing::internal::DummyMatchResultListener", align 8
  %inner_listener = alloca %"class.testing::StringMatchResultListener", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
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
  br i1 %call.i1.i, label %_ZNK7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE7MatchesES6_.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i, i32 noundef 3, ptr noundef nonnull @.str.34, i32 noundef 233)
  %call3.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.35)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.else.i.i
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i) #19
  br label %_ZNK7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE7MatchesES6_.exit

common.resume:                                    ; preds = %ehcleanup26, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i.i ], [ %.pn.pn, %ehcleanup26 ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %if.else.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i) #19
  br label %common.resume

_ZNK7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE7MatchesES6_.exit: ; preds = %if.then, %invoke.cont.i.i
  %3 = load ptr, ptr %vtable_.i.i, align 8
  %4 = load ptr, ptr %3, align 8
  %call5.i2.i = call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(24) %matcher, ptr noundef nonnull align 16 dereferenceable(32) %value, ptr noundef nonnull %dummy.i)
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
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i, i32 noundef 3, ptr noundef nonnull @.str.34, i32 noundef 233)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.else.i
  %call3.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.35)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i) #19
  br label %if.end.i

lpad.i:                                           ; preds = %.noexc
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i) #19
  br label %ehcleanup26

if.end.i:                                         ; preds = %invoke.cont.i, %call.i.noexc
  %7 = load ptr, ptr %vtable_.i, align 8
  %8 = load ptr, ptr %7, align 8
  %call5.i12 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(24) %matcher, ptr noundef nonnull align 16 dereferenceable(32) %value, ptr noundef nonnull %inner_listener)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i)
  %9 = load ptr, ptr %stream_.i, align 8
  invoke void @_ZN7testing8internal20PrintBytesInObjectToEPKhmPSo(ptr noundef nonnull %value, i64 noundef 32, ptr noundef %9)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  invoke void @_ZN7testing8internal11GetTypeNameB5cxx11ERKSt9type_info(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN4absl15random_internal4U256E)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont5
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  %cmp.i16 = icmp ult i64 %call.i, 21
  br i1 %cmp.i16, label %if.then10, label %_ZN7testing8internal18IsReadableTypeNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN7testing8internal18IsReadableTypeNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %invoke.cont6
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.38, i64 noundef 0) #19
  %cmp2.i = icmp eq i64 %call1.i, -1
  br i1 %cmp2.i, label %if.then10, label %if.end19

if.then10:                                        ; preds = %invoke.cont6, %_ZN7testing8internal18IsReadableTypeNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %10 = load ptr, ptr %stream_.i, align 8
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.36)
          to label %invoke.cont13 unwind label %lpad7

invoke.cont13:                                    ; preds = %if.then10
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont15 unwind label %lpad7

invoke.cont15:                                    ; preds = %invoke.cont13
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call16, ptr noundef nonnull @.str.27)
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
  %call.i21 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #19
  %cmp.i22 = icmp eq ptr %13, null
  %or.cond.not.i = or i1 %cmp.i22, %call.i21
  br i1 %or.cond.not.i, label %invoke.cont25, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont21
  %call1.i2325 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.39)
          to label %call1.i23.noexc unwind label %lpad22

call1.i23.noexc:                                  ; preds = %if.then.i
  %call2.i26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call1.i2325, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20)
          to label %invoke.cont25 unwind label %lpad22

invoke.cont25:                                    ; preds = %invoke.cont21, %call1.i23.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 0, inrange i32 0, i64 2), ptr %inner_listener, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss_.i) #19
  br label %return

lpad22:                                           ; preds = %call1.i23.noexc, %if.then.i
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad22, %lpad7
  %.pn = phi { ptr, i32 } [ %14, %lpad22 ], [ %12, %lpad7 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %lpad, %lpad.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %11, %lpad ], [ %6, %lpad.i ]
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 0, inrange i32 0, i64 2), ptr %inner_listener, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss_.i) #19
  br label %common.resume

return:                                           ; preds = %invoke.cont25, %_ZNK7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE7MatchesES6_.exit
  %retval.0 = phi i1 [ %call5.i12, %invoke.cont25 ], [ %call5.i2.i, %_ZNK7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE7MatchesES6_.exit ]
  ret i1 %retval.0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN7testing16AssertionFailureEv(ptr sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

declare void @_ZN7testing15AssertionResultC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing25StringMatchResultListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %this) unnamed_addr #7 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %ss_ = getelementptr inbounds %"class.testing::StringMatchResultListener", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss_) #19
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing7MatcherIRKN4absl15random_internal4U256EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %vtable_.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %vtable_.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE8IsSharedEv.exit.i.i

_ZNK7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE8IsSharedEv.exit.i.i: ; preds = %entry
  %shared_destroy.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<const absl::random_internal::U256 &>::VTable", ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %shared_destroy.i.i.i, align 8
  %cmp3.i.not.i.i = icmp eq ptr %1, null
  br i1 %cmp3.i.not.i.i, label %_ZN7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EED2Ev.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %_ZNK7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE8IsSharedEv.exit.i.i
  %buffer_.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %buffer_.i.i, align 8
  %3 = atomicrmw sub ptr %2, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EED2Ev.exit

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %4 = load ptr, ptr %vtable_.i.i.i, align 8
  %shared_destroy.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<const absl::random_internal::U256 &>::VTable", ptr %4, i64 0, i32 3
  %5 = load ptr, ptr %shared_destroy.i.i, align 8
  %6 = load ptr, ptr %buffer_.i.i, align 8
  invoke void %5(ptr noundef %6)
          to label %_ZN7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable

_ZN7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EED2Ev.exit: ; preds = %entry, %_ZNK7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE8IsSharedEv.exit.i.i, %land.lhs.true.i.i, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_114Eq256MatcherP2IiiE10gmock_ImplIRKN4absl15random_internal4U256EED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_114Eq256MatcherP2IiiE10gmock_ImplIRKN4absl15random_internal4U256EED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK12_GLOBAL__N_114Eq256MatcherP2IiiE10gmock_ImplIRKN4absl15random_internal4U256EE10DescribeToEPSo(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef %gmock_os) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call fastcc void @_ZNK12_GLOBAL__N_114Eq256MatcherP2IiiE10gmock_ImplIRKN4absl15random_internal4U256EE17FormatDescriptionB5cxx11Eb(ptr noalias nonnull align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %this, i1 noundef zeroext false)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %gmock_os, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK12_GLOBAL__N_114Eq256MatcherP2IiiE10gmock_ImplIRKN4absl15random_internal4U256EE18DescribeNegationToEPSo(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef %gmock_os) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call fastcc void @_ZNK12_GLOBAL__N_114Eq256MatcherP2IiiE10gmock_ImplIRKN4absl15random_internal4U256EE17FormatDescriptionB5cxx11Eb(ptr noalias nonnull align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %this, i1 noundef zeroext true)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %gmock_os, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @_ZNK12_GLOBAL__N_114Eq256MatcherP2IiiE10gmock_ImplIRKN4absl15random_internal4U256EE15MatchAndExplainES7_PN7testing19MatchResultListenerE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr nocapture noundef nonnull readonly align 16 dereferenceable(32) %arg, ptr nocapture readnone %result_listener) unnamed_addr #10 align 2 {
entry:
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %arg, align 16
  %agg.tmp.sroa.2.0.hi.sroa_idx = getelementptr inbounds i8, ptr %arg, i64 8
  %agg.tmp.sroa.2.0.copyload = load i64, ptr %agg.tmp.sroa.2.0.hi.sroa_idx, align 8
  %hi3 = getelementptr inbounds %"class.(anonymous namespace)::Eq256MatcherP2<int, int>::gmock_Impl", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %hi3, align 8
  %conv.i = sext i32 %0 to i64
  %v.lobit.i = ashr i32 %0, 31
  %cond.i = sext i32 %v.lobit.i to i64
  %coerce.sroa.2.0.insert.ext.i = zext i64 %agg.tmp.sroa.2.0.copyload to i128
  %coerce.sroa.2.0.insert.shift.i = shl nuw i128 %coerce.sroa.2.0.insert.ext.i, 64
  %coerce.sroa.0.0.insert.ext.i = zext i64 %agg.tmp.sroa.0.0.copyload to i128
  %coerce.sroa.0.0.insert.insert.i = or disjoint i128 %coerce.sroa.2.0.insert.shift.i, %coerce.sroa.0.0.insert.ext.i
  %coerce2.sroa.2.0.insert.ext.i = zext i64 %cond.i to i128
  %coerce2.sroa.2.0.insert.shift.i = shl nuw i128 %coerce2.sroa.2.0.insert.ext.i, 64
  %coerce2.sroa.0.0.insert.ext.i = zext i64 %conv.i to i128
  %coerce2.sroa.0.0.insert.insert.i = or disjoint i128 %coerce2.sroa.2.0.insert.shift.i, %coerce2.sroa.0.0.insert.ext.i
  %cmp.i = icmp eq i128 %coerce.sroa.0.0.insert.insert.i, %coerce2.sroa.0.0.insert.insert.i
  br i1 %cmp.i, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %lo = getelementptr inbounds %"struct.absl::random_internal::U256", ptr %arg, i64 0, i32 1
  %agg.tmp4.sroa.0.0.copyload = load i64, ptr %lo, align 16
  %agg.tmp4.sroa.2.0.lo.sroa_idx = getelementptr inbounds %"struct.absl::random_internal::U256", ptr %arg, i64 0, i32 1, i32 1
  %agg.tmp4.sroa.2.0.copyload = load i64, ptr %agg.tmp4.sroa.2.0.lo.sroa_idx, align 8
  %lo6 = getelementptr inbounds %"class.(anonymous namespace)::Eq256MatcherP2<int, int>::gmock_Impl", ptr %this, i64 0, i32 2
  %1 = load i32, ptr %lo6, align 4
  %conv.i2 = sext i32 %1 to i64
  %v.lobit.i4 = ashr i32 %1, 31
  %cond.i5 = sext i32 %v.lobit.i4 to i64
  %coerce.sroa.2.0.insert.ext.i6 = zext i64 %agg.tmp4.sroa.2.0.copyload to i128
  %coerce.sroa.2.0.insert.shift.i7 = shl nuw i128 %coerce.sroa.2.0.insert.ext.i6, 64
  %coerce.sroa.0.0.insert.ext.i8 = zext i64 %agg.tmp4.sroa.0.0.copyload to i128
  %coerce.sroa.0.0.insert.insert.i9 = or disjoint i128 %coerce.sroa.2.0.insert.shift.i7, %coerce.sroa.0.0.insert.ext.i8
  %coerce2.sroa.2.0.insert.ext.i10 = zext i64 %cond.i5 to i128
  %coerce2.sroa.2.0.insert.shift.i11 = shl nuw i128 %coerce2.sroa.2.0.insert.ext.i10, 64
  %coerce2.sroa.0.0.insert.ext.i12 = zext i64 %conv.i2 to i128
  %coerce2.sroa.0.0.insert.insert.i13 = or disjoint i128 %coerce2.sroa.2.0.insert.shift.i11, %coerce2.sroa.0.0.insert.ext.i12
  %cmp.i14 = icmp eq i128 %coerce.sroa.0.0.insert.insert.i9, %coerce2.sroa.0.0.insert.insert.i13
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp.i14, %land.rhs ]
  ret i1 %2
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZNK12_GLOBAL__N_114Eq256MatcherP2IiiE10gmock_ImplIRKN4absl15random_internal4U256EE17FormatDescriptionB5cxx11Eb(ptr noalias align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i1 noundef zeroext %negation) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %gmock_description = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::vector", align 8
  %ref.tmp7 = alloca %"class.std::vector.51", align 8
  %ref.tmp8 = alloca %"class.std::tuple.10", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %gmock_description) #19
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %gmock_description, ptr noundef nonnull @.str.28)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %gmock_description) #19
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %gmock_description) #19
  br label %cleanup

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup14

if.end:                                           ; preds = %invoke.cont
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %invoke.cont6 unwind label %lpad.i

lpad.i:                                           ; preds = %if.end
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup14

invoke.cont6:                                     ; preds = %if.end
  store ptr %call5.i.i.i.i2.i, ptr %ref.tmp, align 8
  %add.ptr.i1.i = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i, i64 16
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %ref.tmp, i64 0, i32 2
  store ptr %add.ptr.i1.i, ptr %_M_end_of_storage.i.i, align 8
  store ptr @.str.30, ptr %call5.i.i.i.i2.i, align 8
  %ref.tmp3.sroa.2.0.call5.i.i.i.i2.i.sroa_idx = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i, i64 8
  store ptr @.str.31, ptr %ref.tmp3.sroa.2.0.call5.i.i.i.i2.i.sroa_idx, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %ref.tmp, i64 0, i32 1
  store ptr %add.ptr.i1.i, ptr %_M_finish.i.i, align 8
  %hi = getelementptr inbounds %"class.(anonymous namespace)::Eq256MatcherP2<int, int>::gmock_Impl", ptr %this, i64 0, i32 1
  %2 = load <2 x i32>, ptr %hi, align 8
  %3 = shufflevector <2 x i32> %2, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %3, ptr %ref.tmp8, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp7, i8 0, i64 24, i1 false), !alias.scope !154
  invoke void @_ZN7testing8internal25TersePrintPrefixToStringsISt5tupleIJiiEELm2EEEvRKT_St17integral_constantImXT0_EEPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EE(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp8, ptr noundef nonnull %ref.tmp7)
          to label %invoke.cont10 unwind label %ehcleanup.thread

ehcleanup.thread:                                 ; preds = %invoke.cont6
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp7) #19
  br label %if.then.i.i.i13

invoke.cont10:                                    ; preds = %invoke.cont6
  invoke void @_ZN7testing8internal24FormatMatcherDescriptionEbPKcRKSt6vectorIS2_SaIS2_EERKS3_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i1 noundef zeroext %negation, ptr noundef nonnull @.str.29, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp7)
          to label %invoke.cont12 unwind label %ehcleanup

invoke.cont12:                                    ; preds = %invoke.cont10
  %5 = load ptr, ptr %ref.tmp7, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %ref.tmp7, i64 0, i32 1
  %6 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont12, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %5, %invoke.cont12 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #19
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %6
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !157

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %ref.tmp7, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %invoke.cont12
  %7 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %5, %invoke.cont12 ]
  %tobool.not.i.i.i6 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i6, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %7) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %8 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i.i8 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i8, label %cleanup, label %if.then.i.i.i9

if.then.i.i.i9:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %8) #20
  br label %cleanup

ehcleanup:                                        ; preds = %invoke.cont10
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp7) #19
  %.pre = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i.i12 = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i.i12, label %ehcleanup14, label %if.then.i.i.i13

if.then.i.i.i13:                                  ; preds = %ehcleanup.thread, %ehcleanup
  %.pn18 = phi { ptr, i32 } [ %4, %ehcleanup.thread ], [ %9, %ehcleanup ]
  %10 = phi ptr [ %call5.i.i.i.i2.i, %ehcleanup.thread ], [ %.pre, %ehcleanup ]
  call void @_ZdlPv(ptr noundef nonnull %10) #20
  br label %ehcleanup14

cleanup:                                          ; preds = %if.then.i.i.i9, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %if.then
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %gmock_description) #19
  ret void

ehcleanup14:                                      ; preds = %lpad.i, %ehcleanup, %if.then.i.i.i13, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %0, %lpad ], [ %1, %lpad.i ], [ %9, %ehcleanup ], [ %.pn18, %if.then.i.i.i13 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %gmock_description) #19
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN7testing8internal24FormatMatcherDescriptionEbPKcRKSt6vectorIS2_SaIS2_EERKS3_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EE(ptr sret(%"class.std::__cxx11::basic_string") align 8, i1 noundef zeroext, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i) #19
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !157

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal25TersePrintPrefixToStringsISt5tupleIJiiEELm2EEEvRKT_St17integral_constantImXT0_EEPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EE(ptr noundef nonnull align 4 dereferenceable(8) %t, ptr noundef %strings) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN7testing8internal25TersePrintPrefixToStringsISt5tupleIJiiEELm1EEEvRKT_St17integral_constantImXT0_EEPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EE(ptr noundef nonnull align 4 dereferenceable(8) %t, ptr noundef %strings)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %0 = load i32, ptr %t, align 4
  %call.i.i.i.i.i.i.i4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i32 noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %strings, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %strings, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %invoke.cont3

if.else.i.i:                                      ; preds = %invoke.cont1
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %strings, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %if.then.i.i, %if.else.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #19
  ret void

lpad:                                             ; preds = %entry, %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %if.else.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %5, %lpad2 ], [ %4, %lpad ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal25TersePrintPrefixToStringsISt5tupleIJiiEELm1EEEvRKT_St17integral_constantImXT0_EEPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EE(ptr noundef nonnull align 4 dereferenceable(8) %t, ptr noundef %strings) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %t, i64 4
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %0 = load i32, ptr %add.ptr.i.i.i, align 4
  %call.i.i.i.i.i.i.i4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i32 noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %strings, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %strings, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %invoke.cont3

if.else.i.i:                                      ; preds = %invoke.cont1
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %strings, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %if.then.i.i, %if.else.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #19
  ret void

lpad:                                             ; preds = %entry, %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %if.else.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %5, %lpad2 ], [ %4, %lpad ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #19
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #3 comdat align 2 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #23
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i10, i64 %sub.ptr.div.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__args) #19
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i10, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #19
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !158

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %for.body.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i10, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i15, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i13, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i14) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i14) #19
  %incdec.ptr.i.i.i15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i14, i64 1
  %incdec.ptr1.i.i.i16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i13, i64 1
  %cmp.not.i.i.i17 = icmp eq ptr %incdec.ptr.i.i.i15, %0
  br i1 %cmp.not.i.i.i17, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, label %for.body.i.i.i12, !llvm.loop !158

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19: ; preds = %for.body.i.i.i12, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i18 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i20

if.then.i20:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, %if.then.i20
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i10, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i18, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i10, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing7MatcherIRKN4absl15random_internal4U256EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %vtable_.i.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %vtable_.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %_ZN7testing7MatcherIRKN4absl15random_internal4U256EED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE8IsSharedEv.exit.i.i.i

_ZNK7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE8IsSharedEv.exit.i.i.i: ; preds = %entry
  %shared_destroy.i.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<const absl::random_internal::U256 &>::VTable", ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %shared_destroy.i.i.i.i, align 8
  %cmp3.i.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp3.i.not.i.i.i, label %_ZN7testing7MatcherIRKN4absl15random_internal4U256EED2Ev.exit, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %_ZNK7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE8IsSharedEv.exit.i.i.i
  %buffer_.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %buffer_.i.i.i, align 8
  %3 = atomicrmw sub ptr %2, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN7testing7MatcherIRKN4absl15random_internal4U256EED2Ev.exit

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %4 = load ptr, ptr %vtable_.i.i.i.i, align 8
  %shared_destroy.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<const absl::random_internal::U256 &>::VTable", ptr %4, i64 0, i32 3
  %5 = load ptr, ptr %shared_destroy.i.i.i, align 8
  %6 = load ptr, ptr %buffer_.i.i.i, align 8
  invoke void %5(ptr noundef %6)
          to label %_ZN7testing7MatcherIRKN4absl15random_internal4U256EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable

_ZN7testing7MatcherIRKN4absl15random_internal4U256EED2Ev.exit: ; preds = %entry, %_ZNK7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE8IsSharedEv.exit.i.i.i, %land.lhs.true.i.i.i, %if.then.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE18DescribeNegationToEPSo(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %os) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::internal::GTestLog", align 4
  %vtable_ = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %vtable_, align 8
  %cmp = icmp ne ptr %0, null
  %call = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %cmp)
  br i1 %call, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.34, i32 noundef 251)
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.35)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.else
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #19
  br label %if.end

lpad:                                             ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #19
  resume { ptr, i32 } %1

if.end:                                           ; preds = %entry, %invoke.cont3
  %2 = load ptr, ptr %vtable_, align 8
  %describe = getelementptr inbounds %"struct.testing::internal::MatcherBase<const absl::random_internal::U256 &>::VTable", ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %describe, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %os, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %vtable_.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %vtable_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %invoke.cont, label %_ZNK7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE8IsSharedEv.exit.i

_ZNK7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE8IsSharedEv.exit.i: ; preds = %entry
  %shared_destroy.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<const absl::random_internal::U256 &>::VTable", ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %shared_destroy.i.i, align 8
  %cmp3.i.not.i = icmp eq ptr %1, null
  br i1 %cmp3.i.not.i, label %invoke.cont, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %_ZNK7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE8IsSharedEv.exit.i
  %buffer_.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %buffer_.i, align 8
  %3 = atomicrmw sub ptr %2, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %land.lhs.true.i
  %4 = load ptr, ptr %vtable_.i.i, align 8
  %shared_destroy.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<const absl::random_internal::U256 &>::VTable", ptr %4, i64 0, i32 3
  %5 = load ptr, ptr %shared_destroy.i, align 8
  %6 = load ptr, ptr %buffer_.i, align 8
  invoke void %5(ptr noundef %6)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %land.lhs.true.i, %_ZNK7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE8IsSharedEv.exit.i, %entry, %if.then.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %vtable_.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %vtable_.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE8IsSharedEv.exit.i.i

_ZNK7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE8IsSharedEv.exit.i.i: ; preds = %entry
  %shared_destroy.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<const absl::random_internal::U256 &>::VTable", ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %shared_destroy.i.i.i, align 8
  %cmp3.i.not.i.i = icmp eq ptr %1, null
  br i1 %cmp3.i.not.i.i, label %_ZN7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EED2Ev.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %_ZNK7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE8IsSharedEv.exit.i.i
  %buffer_.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %buffer_.i.i, align 8
  %3 = atomicrmw sub ptr %2, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EED2Ev.exit

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %4 = load ptr, ptr %vtable_.i.i.i, align 8
  %shared_destroy.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<const absl::random_internal::U256 &>::VTable", ptr %4, i64 0, i32 3
  %5 = load ptr, ptr %shared_destroy.i.i, align 8
  %6 = load ptr, ptr %buffer_.i.i, align 8
  invoke void %5(ptr noundef %6)
          to label %_ZN7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable

_ZN7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EED2Ev.exit: ; preds = %entry, %_ZNK7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE8IsSharedEv.exit.i.i, %land.lhs.true.i.i, %if.then.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE19MatchAndExplainImplINS7_11ValuePolicyIPKNS_16MatcherInterfaceIS6_EELb1EEEEEDTcldtclsrT_3Getfp_E15MatchAndExplainfp0_fp1_EERKS7_S6_PNS_19MatchResultListenerE(ptr noundef nonnull align 8 dereferenceable(24) %m, ptr noundef nonnull align 16 dereferenceable(32) %value, ptr noundef %listener) #3 comdat align 2 {
entry:
  %buffer_.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %m, i64 0, i32 2
  %0 = load ptr, ptr %buffer_.i, align 8
  %value.i = getelementptr inbounds %"struct.testing::internal::SharedPayload", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %value.i, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %2 = load ptr, ptr %vfn, align 8
  %call1 = tail call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 16 dereferenceable(32) %value, ptr noundef %listener)
  ret i1 %call1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE12DescribeImplINS7_11ValuePolicyIPKNS_16MatcherInterfaceIS6_EELb1EEEEEvRKS7_PSob(ptr noundef nonnull align 8 dereferenceable(24) %m, ptr noundef %os, i1 noundef zeroext %negation) #3 comdat align 2 {
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
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal11MatcherBaseIRKN4absl15random_internal4U256EE16GetDescriberImplINS7_11ValuePolicyIPKNS_16MatcherInterfaceIS6_EELb1EEEEEPKNS_25MatcherDescriberInterfaceERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %m) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %buffer_.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %m, i64 0, i32 2
  %0 = load ptr, ptr %buffer_.i, align 8
  %value.i = getelementptr inbounds %"struct.testing::internal::SharedPayload", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %value.i, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal13SharedPayloadISt10unique_ptrIKNS_16MatcherInterfaceIRKN4absl15random_internal4U256EEESt14default_deleteISA_EEE7DestroyEPNS0_17SharedPayloadBaseE(ptr noundef %shared) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %isnull = icmp eq ptr %shared, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %value.i = getelementptr inbounds %"struct.testing::internal::SharedPayload", ptr %shared, i64 0, i32 1
  %0 = load ptr, ptr %value.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN7testing8internal13SharedPayloadISt10unique_ptrIKNS_16MatcherInterfaceIRKN4absl15random_internal4U256EEESt14default_deleteISA_EEED2Ev.exit, label %_ZNKSt14default_deleteIKN7testing16MatcherInterfaceIRKN4absl15random_internal4U256EEEEclEPS8_.exit.i.i

_ZNKSt14default_deleteIKN7testing16MatcherInterfaceIRKN4absl15random_internal4U256EEEEclEPS8_.exit.i.i: ; preds = %delete.notnull
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  br label %_ZN7testing8internal13SharedPayloadISt10unique_ptrIKNS_16MatcherInterfaceIRKN4absl15random_internal4U256EEESt14default_deleteISA_EEED2Ev.exit

_ZN7testing8internal13SharedPayloadISt10unique_ptrIKNS_16MatcherInterfaceIRKN4absl15random_internal4U256EEESt14default_deleteISA_EEED2Ev.exit: ; preds = %delete.notnull, %_ZNKSt14default_deleteIKN7testing16MatcherInterfaceIRKN4absl15random_internal4U256EEEEclEPS8_.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %shared) #20
  br label %delete.end

delete.end:                                       ; preds = %_ZN7testing8internal13SharedPayloadISt10unique_ptrIKNS_16MatcherInterfaceIRKN4absl15random_internal4U256EEESt14default_deleteISA_EEED2Ev.exit, %entry
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
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing25StringMatchResultListenerD0Ev(ptr noundef nonnull align 8 dereferenceable(408) %this) unnamed_addr #7 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %ss_.i = getelementptr inbounds %"class.testing::StringMatchResultListener", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss_.i) #19
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

declare void @_ZN7testing8internal20PrintBytesInObjectToEPKhmPSo(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  %call.i6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %name_str)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %name_str, ptr noundef %call.i6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i5 = icmp eq ptr %cond, null
  br i1 %cmp.i5, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.41) #23
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %name_str) #19
  br label %lpad.body

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond) #19
  %add.ptr.i = getelementptr inbounds i8, ptr %cond, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %name_str, ptr noundef nonnull %cond, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  call void @free(ptr noundef %call1) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %name_str)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  invoke void @_ZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name_str) #19
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %4, %lpad ], [ %3, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  br label %eh.resume

lpad2:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont3
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %lpad2
  %.pn = phi { ptr, i32 } [ %6, %lpad4 ], [ %5, %lpad2 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name_str) #19
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %lpad.body
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn.pn
}

declare ptr @__cxa_demangle(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %s) local_unnamed_addr #3 comdat {
entry:
  %call = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %s, i64 noundef 0, i64 noundef 7, ptr noundef nonnull @_ZZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6prefix)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %call1 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull @.str.37, i64 noundef 7) #19
  %cmp2.not = icmp eq i64 %call1, -1
  br i1 %cmp2.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.then
  %sub = add i64 %call1, -3
  %call4 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %s, i64 noundef 3, i64 noundef %sub)
  br label %if.end5

if.end5:                                          ; preds = %if.then, %if.then3, %entry
  %call65 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull @_ZZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9to_search, i64 noundef 0) #19
  %cmp76 = icmp eq i64 %call65, -1
  br i1 %cmp76, label %while.end, label %if.end9

if.end9:                                          ; preds = %if.end5, %if.end9
  %call67 = phi i64 [ %call6, %if.end9 ], [ %call65, %if.end5 ]
  %call10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %s, i64 noundef %call67, i64 noundef 2, ptr noundef nonnull @_ZZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11replace_str)
  %add = add nuw i64 %call67, 1
  %call6 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull @_ZZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9to_search, i64 noundef %add) #19
  %cmp7 = icmp eq i64 %call6, -1
  br i1 %cmp7, label %while.end, label %if.end9, !llvm.loop !159

while.end:                                        ; preds = %if.end9, %if.end5
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %s) #19
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %a_message) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %message_ = getelementptr inbounds %"class.testing::AssertionResult", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %message_, align 8
  %cmp.i.not.i = icmp eq ptr %0, null
  br i1 %cmp.i.not.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21, !noalias !160
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %call.i) #19, !noalias !160
  %1 = load ptr, ptr %message_, align 8
  store ptr %call.i, ptr %message_, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %if.end, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i: ; preds = %if.then
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  %.pre = load ptr, ptr %message_, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i, %entry
  %2 = phi ptr [ %call.i, %if.then ], [ %.pre, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i ], [ %0, %entry ]
  call void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(8) %a_message)
  %call7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #19
  %call8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %call7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #19
  ret void

lpad:                                             ; preds = %if.end
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #19
  resume { ptr, i32 } %3
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128EiE10gmock_ImplIRKNS1_15random_internal4U256EED2Ev(ptr nocapture nonnull readnone align 16 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128EiE10gmock_ImplIRKNS1_15random_internal4U256EED0Ev(ptr noundef nonnull align 16 dereferenceable(36) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128EiE10gmock_ImplIRKNS1_15random_internal4U256EE10DescribeToEPSo(ptr nocapture noundef nonnull readonly align 16 dereferenceable(36) %this, ptr noundef %gmock_os) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call fastcc void @_ZNK12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128EiE10gmock_ImplIRKNS1_15random_internal4U256EE17FormatDescriptionB5cxx11Eb(ptr noalias nonnull align 8 %ref.tmp, ptr noundef nonnull align 16 dereferenceable(36) %this, i1 noundef zeroext false)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %gmock_os, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128EiE10gmock_ImplIRKNS1_15random_internal4U256EE18DescribeNegationToEPSo(ptr nocapture noundef nonnull readonly align 16 dereferenceable(36) %this, ptr noundef %gmock_os) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call fastcc void @_ZNK12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128EiE10gmock_ImplIRKNS1_15random_internal4U256EE17FormatDescriptionB5cxx11Eb(ptr noalias nonnull align 8 %ref.tmp, ptr noundef nonnull align 16 dereferenceable(36) %this, i1 noundef zeroext true)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %gmock_os, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @_ZNK12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128EiE10gmock_ImplIRKNS1_15random_internal4U256EE15MatchAndExplainES8_PN7testing19MatchResultListenerE(ptr nocapture noundef nonnull readonly align 16 dereferenceable(36) %this, ptr nocapture noundef nonnull readonly align 16 dereferenceable(32) %arg, ptr nocapture readnone %result_listener) unnamed_addr #10 align 2 {
entry:
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %arg, align 16
  %agg.tmp.sroa.2.0.hi.sroa_idx = getelementptr inbounds i8, ptr %arg, i64 8
  %agg.tmp.sroa.2.0.copyload = load i64, ptr %agg.tmp.sroa.2.0.hi.sroa_idx, align 8
  %hi3 = getelementptr inbounds %"class.(anonymous namespace)::Eq256MatcherP2<absl::uint128, int>::gmock_Impl", ptr %this, i64 0, i32 2
  %agg.tmp2.sroa.0.0.copyload = load i64, ptr %hi3, align 16
  %agg.tmp2.sroa.2.0.hi3.sroa_idx = getelementptr inbounds %"class.(anonymous namespace)::Eq256MatcherP2<absl::uint128, int>::gmock_Impl", ptr %this, i64 0, i32 2, i32 1
  %agg.tmp2.sroa.2.0.copyload = load i64, ptr %agg.tmp2.sroa.2.0.hi3.sroa_idx, align 8
  %coerce.sroa.2.0.insert.ext.i = zext i64 %agg.tmp.sroa.2.0.copyload to i128
  %coerce.sroa.2.0.insert.shift.i = shl nuw i128 %coerce.sroa.2.0.insert.ext.i, 64
  %coerce.sroa.0.0.insert.ext.i = zext i64 %agg.tmp.sroa.0.0.copyload to i128
  %coerce.sroa.0.0.insert.insert.i = or disjoint i128 %coerce.sroa.2.0.insert.shift.i, %coerce.sroa.0.0.insert.ext.i
  %coerce2.sroa.2.0.insert.ext.i = zext i64 %agg.tmp2.sroa.2.0.copyload to i128
  %coerce2.sroa.2.0.insert.shift.i = shl nuw i128 %coerce2.sroa.2.0.insert.ext.i, 64
  %coerce2.sroa.0.0.insert.ext.i = zext i64 %agg.tmp2.sroa.0.0.copyload to i128
  %coerce2.sroa.0.0.insert.insert.i = or disjoint i128 %coerce2.sroa.2.0.insert.shift.i, %coerce2.sroa.0.0.insert.ext.i
  %cmp.i = icmp eq i128 %coerce.sroa.0.0.insert.insert.i, %coerce2.sroa.0.0.insert.insert.i
  br i1 %cmp.i, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %lo = getelementptr inbounds %"struct.absl::random_internal::U256", ptr %arg, i64 0, i32 1
  %agg.tmp4.sroa.0.0.copyload = load i64, ptr %lo, align 16
  %agg.tmp4.sroa.2.0.lo.sroa_idx = getelementptr inbounds %"struct.absl::random_internal::U256", ptr %arg, i64 0, i32 1, i32 1
  %agg.tmp4.sroa.2.0.copyload = load i64, ptr %agg.tmp4.sroa.2.0.lo.sroa_idx, align 8
  %lo6 = getelementptr inbounds %"class.(anonymous namespace)::Eq256MatcherP2<absl::uint128, int>::gmock_Impl", ptr %this, i64 0, i32 3
  %0 = load i32, ptr %lo6, align 16
  %conv.i = sext i32 %0 to i64
  %v.lobit.i = ashr i32 %0, 31
  %cond.i = sext i32 %v.lobit.i to i64
  %coerce.sroa.2.0.insert.ext.i2 = zext i64 %agg.tmp4.sroa.2.0.copyload to i128
  %coerce.sroa.2.0.insert.shift.i3 = shl nuw i128 %coerce.sroa.2.0.insert.ext.i2, 64
  %coerce.sroa.0.0.insert.ext.i4 = zext i64 %agg.tmp4.sroa.0.0.copyload to i128
  %coerce.sroa.0.0.insert.insert.i5 = or disjoint i128 %coerce.sroa.2.0.insert.shift.i3, %coerce.sroa.0.0.insert.ext.i4
  %coerce2.sroa.2.0.insert.ext.i6 = zext i64 %cond.i to i128
  %coerce2.sroa.2.0.insert.shift.i7 = shl nuw i128 %coerce2.sroa.2.0.insert.ext.i6, 64
  %coerce2.sroa.0.0.insert.ext.i8 = zext i64 %conv.i to i128
  %coerce2.sroa.0.0.insert.insert.i9 = or disjoint i128 %coerce2.sroa.2.0.insert.shift.i7, %coerce2.sroa.0.0.insert.ext.i8
  %cmp.i10 = icmp eq i128 %coerce.sroa.0.0.insert.insert.i5, %coerce2.sroa.0.0.insert.insert.i9
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %1 = phi i1 [ false, %entry ], [ %cmp.i10, %land.rhs ]
  ret i1 %1
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZNK12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128EiE10gmock_ImplIRKNS1_15random_internal4U256EE17FormatDescriptionB5cxx11Eb(ptr noalias align 8 %agg.result, ptr nocapture noundef nonnull readonly align 16 dereferenceable(36) %this, i1 noundef zeroext %negation) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %gmock_description = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::vector", align 8
  %ref.tmp7 = alloca %"class.std::vector.51", align 8
  %ref.tmp8 = alloca %"class.std::tuple.26", align 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %gmock_description) #19
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %gmock_description, ptr noundef nonnull @.str.28)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %gmock_description) #19
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %gmock_description) #19
  br label %cleanup

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup14

if.end:                                           ; preds = %invoke.cont
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %invoke.cont6 unwind label %lpad.i

lpad.i:                                           ; preds = %if.end
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup14

invoke.cont6:                                     ; preds = %if.end
  store ptr %call5.i.i.i.i2.i, ptr %ref.tmp, align 8
  %add.ptr.i1.i = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i, i64 16
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %ref.tmp, i64 0, i32 2
  store ptr %add.ptr.i1.i, ptr %_M_end_of_storage.i.i, align 8
  store ptr @.str.30, ptr %call5.i.i.i.i2.i, align 8
  %ref.tmp3.sroa.2.0.call5.i.i.i.i2.i.sroa_idx = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i, i64 8
  store ptr @.str.31, ptr %ref.tmp3.sroa.2.0.call5.i.i.i.i2.i.sroa_idx, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %ref.tmp, i64 0, i32 1
  store ptr %add.ptr.i1.i, ptr %_M_finish.i.i, align 8
  %hi = getelementptr inbounds %"class.(anonymous namespace)::Eq256MatcherP2<absl::uint128, int>::gmock_Impl", ptr %this, i64 0, i32 2
  %lo = getelementptr inbounds %"class.(anonymous namespace)::Eq256MatcherP2<absl::uint128, int>::gmock_Impl", ptr %this, i64 0, i32 3
  %2 = load i32, ptr %lo, align 16
  store i32 %2, ptr %ref.tmp8, align 16
  %3 = getelementptr inbounds i8, ptr %ref.tmp8, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) %hi, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp7, i8 0, i64 24, i1 false), !alias.scope !163
  invoke void @_ZN7testing8internal25TersePrintPrefixToStringsISt5tupleIJN4absl7uint128EiEELm2EEEvRKT_St17integral_constantImXT0_EEPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISH_EE(ptr noundef nonnull align 16 dereferenceable(32) %ref.tmp8, ptr noundef nonnull %ref.tmp7)
          to label %invoke.cont10 unwind label %ehcleanup.thread

ehcleanup.thread:                                 ; preds = %invoke.cont6
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp7) #19
  br label %if.then.i.i.i13

invoke.cont10:                                    ; preds = %invoke.cont6
  invoke void @_ZN7testing8internal24FormatMatcherDescriptionEbPKcRKSt6vectorIS2_SaIS2_EERKS3_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i1 noundef zeroext %negation, ptr noundef nonnull @.str.29, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp7)
          to label %invoke.cont12 unwind label %ehcleanup

invoke.cont12:                                    ; preds = %invoke.cont10
  %5 = load ptr, ptr %ref.tmp7, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %ref.tmp7, i64 0, i32 1
  %6 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont12, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %5, %invoke.cont12 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #19
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %6
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !157

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %ref.tmp7, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %invoke.cont12
  %7 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %5, %invoke.cont12 ]
  %tobool.not.i.i.i6 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i6, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %7) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %8 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i.i8 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i8, label %cleanup, label %if.then.i.i.i9

if.then.i.i.i9:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %8) #20
  br label %cleanup

ehcleanup:                                        ; preds = %invoke.cont10
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp7) #19
  %.pre = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i.i12 = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i.i12, label %ehcleanup14, label %if.then.i.i.i13

if.then.i.i.i13:                                  ; preds = %ehcleanup.thread, %ehcleanup
  %.pn18 = phi { ptr, i32 } [ %4, %ehcleanup.thread ], [ %9, %ehcleanup ]
  %10 = phi ptr [ %call5.i.i.i.i2.i, %ehcleanup.thread ], [ %.pre, %ehcleanup ]
  call void @_ZdlPv(ptr noundef nonnull %10) #20
  br label %ehcleanup14

cleanup:                                          ; preds = %if.then.i.i.i9, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %if.then
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %gmock_description) #19
  ret void

ehcleanup14:                                      ; preds = %lpad.i, %ehcleanup, %if.then.i.i.i13, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %0, %lpad ], [ %1, %lpad.i ], [ %9, %ehcleanup ], [ %.pn18, %if.then.i.i.i13 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %gmock_description) #19
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal25TersePrintPrefixToStringsISt5tupleIJN4absl7uint128EiEELm2EEEvRKT_St17integral_constantImXT0_EEPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISH_EE(ptr noundef nonnull align 16 dereferenceable(32) %t, ptr noundef %strings) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN7testing8internal25TersePrintPrefixToStringsISt5tupleIJN4absl7uint128EiEELm1EEEvRKT_St17integral_constantImXT0_EEPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISH_EE(ptr noundef nonnull align 16 dereferenceable(32) %t, ptr noundef %strings)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %0 = load i32, ptr %t, align 16
  %call.i.i.i.i.i.i.i4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i32 noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %strings, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %strings, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %invoke.cont3

if.else.i.i:                                      ; preds = %invoke.cont1
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %strings, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %if.then.i.i, %if.else.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #19
  ret void

lpad:                                             ; preds = %entry, %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %if.else.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %5, %lpad2 ], [ %4, %lpad ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal25TersePrintPrefixToStringsISt5tupleIJN4absl7uint128EiEELm1EEEvRKT_St17integral_constantImXT0_EEPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISH_EE(ptr noundef nonnull align 16 dereferenceable(32) %t, ptr noundef %strings) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %t, i64 16
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %add.ptr.i.i.i, align 16
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %t, i64 24
  %agg.tmp.sroa.2.0.copyload.i.i.i.i.i.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8
  %call.i.i.i.i.i.i.i4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absllsERSoNS_7uint128E(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i, i64 %agg.tmp.sroa.2.0.copyload.i.i.i.i.i.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %strings, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %strings, i64 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %invoke.cont3

if.else.i.i:                                      ; preds = %invoke.cont1
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %strings, ptr %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %if.then.i.i, %if.else.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #19
  ret void

lpad:                                             ; preds = %entry, %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %if.else.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad2 ], [ %3, %lpad ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #19
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absllsERSoNS_7uint128E(ptr noundef nonnull align 8 dereferenceable(8), i64, i64) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_114Eq256MatcherP2IiN4absl7uint128EE10gmock_ImplIRKNS1_15random_internal4U256EED2Ev(ptr nocapture nonnull readnone align 16 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_114Eq256MatcherP2IiN4absl7uint128EE10gmock_ImplIRKNS1_15random_internal4U256EED0Ev(ptr noundef nonnull align 16 dereferenceable(32) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK12_GLOBAL__N_114Eq256MatcherP2IiN4absl7uint128EE10gmock_ImplIRKNS1_15random_internal4U256EE10DescribeToEPSo(ptr nocapture noundef nonnull readonly align 16 dereferenceable(32) %this, ptr noundef %gmock_os) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call fastcc void @_ZNK12_GLOBAL__N_114Eq256MatcherP2IiN4absl7uint128EE10gmock_ImplIRKNS1_15random_internal4U256EE17FormatDescriptionB5cxx11Eb(ptr noalias nonnull align 8 %ref.tmp, ptr noundef nonnull align 16 dereferenceable(32) %this, i1 noundef zeroext false)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %gmock_os, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK12_GLOBAL__N_114Eq256MatcherP2IiN4absl7uint128EE10gmock_ImplIRKNS1_15random_internal4U256EE18DescribeNegationToEPSo(ptr nocapture noundef nonnull readonly align 16 dereferenceable(32) %this, ptr noundef %gmock_os) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call fastcc void @_ZNK12_GLOBAL__N_114Eq256MatcherP2IiN4absl7uint128EE10gmock_ImplIRKNS1_15random_internal4U256EE17FormatDescriptionB5cxx11Eb(ptr noalias nonnull align 8 %ref.tmp, ptr noundef nonnull align 16 dereferenceable(32) %this, i1 noundef zeroext true)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %gmock_os, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @_ZNK12_GLOBAL__N_114Eq256MatcherP2IiN4absl7uint128EE10gmock_ImplIRKNS1_15random_internal4U256EE15MatchAndExplainES8_PN7testing19MatchResultListenerE(ptr nocapture noundef nonnull readonly align 16 dereferenceable(32) %this, ptr nocapture noundef nonnull readonly align 16 dereferenceable(32) %arg, ptr nocapture readnone %result_listener) unnamed_addr #10 align 2 {
entry:
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %arg, align 16
  %agg.tmp.sroa.2.0.hi.sroa_idx = getelementptr inbounds i8, ptr %arg, i64 8
  %agg.tmp.sroa.2.0.copyload = load i64, ptr %agg.tmp.sroa.2.0.hi.sroa_idx, align 8
  %hi3 = getelementptr inbounds %"class.(anonymous namespace)::Eq256MatcherP2<int, absl::uint128>::gmock_Impl", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %hi3, align 8
  %conv.i = sext i32 %0 to i64
  %v.lobit.i = ashr i32 %0, 31
  %cond.i = sext i32 %v.lobit.i to i64
  %coerce.sroa.2.0.insert.ext.i = zext i64 %agg.tmp.sroa.2.0.copyload to i128
  %coerce.sroa.2.0.insert.shift.i = shl nuw i128 %coerce.sroa.2.0.insert.ext.i, 64
  %coerce.sroa.0.0.insert.ext.i = zext i64 %agg.tmp.sroa.0.0.copyload to i128
  %coerce.sroa.0.0.insert.insert.i = or disjoint i128 %coerce.sroa.2.0.insert.shift.i, %coerce.sroa.0.0.insert.ext.i
  %coerce2.sroa.2.0.insert.ext.i = zext i64 %cond.i to i128
  %coerce2.sroa.2.0.insert.shift.i = shl nuw i128 %coerce2.sroa.2.0.insert.ext.i, 64
  %coerce2.sroa.0.0.insert.ext.i = zext i64 %conv.i to i128
  %coerce2.sroa.0.0.insert.insert.i = or disjoint i128 %coerce2.sroa.2.0.insert.shift.i, %coerce2.sroa.0.0.insert.ext.i
  %cmp.i = icmp eq i128 %coerce.sroa.0.0.insert.insert.i, %coerce2.sroa.0.0.insert.insert.i
  br i1 %cmp.i, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %lo = getelementptr inbounds %"struct.absl::random_internal::U256", ptr %arg, i64 0, i32 1
  %agg.tmp4.sroa.0.0.copyload = load i64, ptr %lo, align 16
  %agg.tmp4.sroa.2.0.lo.sroa_idx = getelementptr inbounds %"struct.absl::random_internal::U256", ptr %arg, i64 0, i32 1, i32 1
  %agg.tmp4.sroa.2.0.copyload = load i64, ptr %agg.tmp4.sroa.2.0.lo.sroa_idx, align 8
  %lo6 = getelementptr inbounds %"class.(anonymous namespace)::Eq256MatcherP2<int, absl::uint128>::gmock_Impl", ptr %this, i64 0, i32 2
  %agg.tmp5.sroa.0.0.copyload = load i64, ptr %lo6, align 16
  %agg.tmp5.sroa.2.0.lo6.sroa_idx = getelementptr inbounds %"class.(anonymous namespace)::Eq256MatcherP2<int, absl::uint128>::gmock_Impl", ptr %this, i64 0, i32 2, i32 1
  %agg.tmp5.sroa.2.0.copyload = load i64, ptr %agg.tmp5.sroa.2.0.lo6.sroa_idx, align 8
  %coerce.sroa.2.0.insert.ext.i2 = zext i64 %agg.tmp4.sroa.2.0.copyload to i128
  %coerce.sroa.2.0.insert.shift.i3 = shl nuw i128 %coerce.sroa.2.0.insert.ext.i2, 64
  %coerce.sroa.0.0.insert.ext.i4 = zext i64 %agg.tmp4.sroa.0.0.copyload to i128
  %coerce.sroa.0.0.insert.insert.i5 = or disjoint i128 %coerce.sroa.2.0.insert.shift.i3, %coerce.sroa.0.0.insert.ext.i4
  %coerce2.sroa.2.0.insert.ext.i6 = zext i64 %agg.tmp5.sroa.2.0.copyload to i128
  %coerce2.sroa.2.0.insert.shift.i7 = shl nuw i128 %coerce2.sroa.2.0.insert.ext.i6, 64
  %coerce2.sroa.0.0.insert.ext.i8 = zext i64 %agg.tmp5.sroa.0.0.copyload to i128
  %coerce2.sroa.0.0.insert.insert.i9 = or disjoint i128 %coerce2.sroa.2.0.insert.shift.i7, %coerce2.sroa.0.0.insert.ext.i8
  %cmp.i10 = icmp eq i128 %coerce.sroa.0.0.insert.insert.i5, %coerce2.sroa.0.0.insert.insert.i9
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %1 = phi i1 [ false, %entry ], [ %cmp.i10, %land.rhs ]
  ret i1 %1
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZNK12_GLOBAL__N_114Eq256MatcherP2IiN4absl7uint128EE10gmock_ImplIRKNS1_15random_internal4U256EE17FormatDescriptionB5cxx11Eb(ptr noalias align 8 %agg.result, ptr nocapture noundef nonnull readonly align 16 dereferenceable(32) %this, i1 noundef zeroext %negation) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %gmock_description = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::vector", align 8
  %ref.tmp7 = alloca %"class.std::vector.51", align 8
  %ref.tmp8 = alloca %"class.std::tuple.32", align 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %gmock_description) #19
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %gmock_description, ptr noundef nonnull @.str.28)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %gmock_description) #19
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %gmock_description) #19
  br label %cleanup

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup14

if.end:                                           ; preds = %invoke.cont
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %invoke.cont6 unwind label %lpad.i

lpad.i:                                           ; preds = %if.end
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup14

invoke.cont6:                                     ; preds = %if.end
  store ptr %call5.i.i.i.i2.i, ptr %ref.tmp, align 8
  %add.ptr.i1.i = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i, i64 16
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %ref.tmp, i64 0, i32 2
  store ptr %add.ptr.i1.i, ptr %_M_end_of_storage.i.i, align 8
  store ptr @.str.30, ptr %call5.i.i.i.i2.i, align 8
  %ref.tmp3.sroa.2.0.call5.i.i.i.i2.i.sroa_idx = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i, i64 8
  store ptr @.str.31, ptr %ref.tmp3.sroa.2.0.call5.i.i.i.i2.i.sroa_idx, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %ref.tmp, i64 0, i32 1
  store ptr %add.ptr.i1.i, ptr %_M_finish.i.i, align 8
  %hi = getelementptr inbounds %"class.(anonymous namespace)::Eq256MatcherP2<int, absl::uint128>::gmock_Impl", ptr %this, i64 0, i32 1
  %lo = getelementptr inbounds %"class.(anonymous namespace)::Eq256MatcherP2<int, absl::uint128>::gmock_Impl", ptr %this, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp8, ptr noundef nonnull align 16 dereferenceable(16) %lo, i64 16, i1 false)
  %2 = getelementptr inbounds i8, ptr %ref.tmp8, i64 16
  %3 = load i32, ptr %hi, align 8
  store i32 %3, ptr %2, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp7, i8 0, i64 24, i1 false), !alias.scope !166
  invoke void @_ZN7testing8internal25TersePrintPrefixToStringsISt5tupleIJiN4absl7uint128EEELm2EEEvRKT_St17integral_constantImXT0_EEPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISH_EE(ptr noundef nonnull align 16 dereferenceable(20) %ref.tmp8, ptr noundef nonnull %ref.tmp7)
          to label %invoke.cont10 unwind label %ehcleanup.thread

ehcleanup.thread:                                 ; preds = %invoke.cont6
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp7) #19
  br label %if.then.i.i.i13

invoke.cont10:                                    ; preds = %invoke.cont6
  invoke void @_ZN7testing8internal24FormatMatcherDescriptionEbPKcRKSt6vectorIS2_SaIS2_EERKS3_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i1 noundef zeroext %negation, ptr noundef nonnull @.str.29, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp7)
          to label %invoke.cont12 unwind label %ehcleanup

invoke.cont12:                                    ; preds = %invoke.cont10
  %5 = load ptr, ptr %ref.tmp7, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %ref.tmp7, i64 0, i32 1
  %6 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont12, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %5, %invoke.cont12 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #19
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %6
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !157

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %ref.tmp7, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %invoke.cont12
  %7 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %5, %invoke.cont12 ]
  %tobool.not.i.i.i6 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i6, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %7) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %8 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i.i8 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i8, label %cleanup, label %if.then.i.i.i9

if.then.i.i.i9:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %8) #20
  br label %cleanup

ehcleanup:                                        ; preds = %invoke.cont10
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp7) #19
  %.pre = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i.i12 = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i.i12, label %ehcleanup14, label %if.then.i.i.i13

if.then.i.i.i13:                                  ; preds = %ehcleanup.thread, %ehcleanup
  %.pn18 = phi { ptr, i32 } [ %4, %ehcleanup.thread ], [ %9, %ehcleanup ]
  %10 = phi ptr [ %call5.i.i.i.i2.i, %ehcleanup.thread ], [ %.pre, %ehcleanup ]
  call void @_ZdlPv(ptr noundef nonnull %10) #20
  br label %ehcleanup14

cleanup:                                          ; preds = %if.then.i.i.i9, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %if.then
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %gmock_description) #19
  ret void

ehcleanup14:                                      ; preds = %lpad.i, %ehcleanup, %if.then.i.i.i13, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %0, %lpad ], [ %1, %lpad.i ], [ %9, %ehcleanup ], [ %.pn18, %if.then.i.i.i13 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %gmock_description) #19
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal25TersePrintPrefixToStringsISt5tupleIJiN4absl7uint128EEELm2EEEvRKT_St17integral_constantImXT0_EEPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISH_EE(ptr noundef nonnull align 16 dereferenceable(20) %t, ptr noundef %strings) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN7testing8internal25TersePrintPrefixToStringsISt5tupleIJiN4absl7uint128EEELm1EEEvRKT_St17integral_constantImXT0_EEPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISH_EE(ptr noundef nonnull align 16 dereferenceable(20) %t, ptr noundef %strings)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %t, align 16
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %t, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i.i.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8
  %call.i.i.i.i.i.i.i4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absllsERSoNS_7uint128E(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i, i64 %agg.tmp.sroa.2.0.copyload.i.i.i.i.i.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %strings, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %strings, i64 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %invoke.cont3

if.else.i.i:                                      ; preds = %invoke.cont1
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %strings, ptr %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %if.then.i.i, %if.else.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #19
  ret void

lpad:                                             ; preds = %entry, %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %if.else.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad2 ], [ %3, %lpad ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal25TersePrintPrefixToStringsISt5tupleIJiN4absl7uint128EEELm1EEEvRKT_St17integral_constantImXT0_EEPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISH_EE(ptr noundef nonnull align 16 dereferenceable(20) %t, ptr noundef %strings) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %t, i64 16
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %0 = load i32, ptr %add.ptr.i.i.i, align 16
  %call.i.i.i.i.i.i.i4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i32 noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %strings, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %strings, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %invoke.cont3

if.else.i.i:                                      ; preds = %invoke.cont1
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %strings, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %if.then.i.i, %if.else.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #19
  ret void

lpad:                                             ; preds = %entry, %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %if.else.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %5, %lpad2 ], [ %4, %lpad ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #19
  resume { ptr, i32 } %.pn
}

declare void @_ZN7testing11ScopedTrace9PushTraceEPKciNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_113Eq256MatcherPIN4absl15random_internal4U256EE10gmock_ImplIRKS3_ED2Ev(ptr nocapture nonnull readnone align 16 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113Eq256MatcherPIN4absl15random_internal4U256EE10gmock_ImplIRKS3_ED0Ev(ptr noundef nonnull align 16 dereferenceable(48) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK12_GLOBAL__N_113Eq256MatcherPIN4absl15random_internal4U256EE10gmock_ImplIRKS3_E10DescribeToEPSo(ptr nocapture noundef nonnull readonly align 16 dereferenceable(48) %this, ptr noundef %gmock_os) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call fastcc void @_ZNK12_GLOBAL__N_113Eq256MatcherPIN4absl15random_internal4U256EE10gmock_ImplIRKS3_E17FormatDescriptionB5cxx11Eb(ptr noalias nonnull align 8 %ref.tmp, ptr noundef nonnull align 16 dereferenceable(48) %this, i1 noundef zeroext false)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %gmock_os, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK12_GLOBAL__N_113Eq256MatcherPIN4absl15random_internal4U256EE10gmock_ImplIRKS3_E18DescribeNegationToEPSo(ptr nocapture noundef nonnull readonly align 16 dereferenceable(48) %this, ptr noundef %gmock_os) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call fastcc void @_ZNK12_GLOBAL__N_113Eq256MatcherPIN4absl15random_internal4U256EE10gmock_ImplIRKS3_E17FormatDescriptionB5cxx11Eb(ptr noalias nonnull align 8 %ref.tmp, ptr noundef nonnull align 16 dereferenceable(48) %this, i1 noundef zeroext true)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %gmock_os, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @_ZNK12_GLOBAL__N_113Eq256MatcherPIN4absl15random_internal4U256EE10gmock_ImplIRKS3_E15MatchAndExplainES7_PN7testing19MatchResultListenerE(ptr nocapture noundef nonnull readonly align 16 dereferenceable(48) %this, ptr nocapture noundef nonnull readonly align 16 dereferenceable(32) %arg, ptr nocapture readnone %result_listener) unnamed_addr #10 align 2 {
entry:
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %arg, align 16
  %agg.tmp.sroa.2.0.hi.sroa_idx = getelementptr inbounds i8, ptr %arg, i64 8
  %agg.tmp.sroa.2.0.copyload = load i64, ptr %agg.tmp.sroa.2.0.hi.sroa_idx, align 8
  %v = getelementptr inbounds %"class.(anonymous namespace)::Eq256MatcherP<absl::random_internal::U256>::gmock_Impl", ptr %this, i64 0, i32 2
  %agg.tmp2.sroa.0.0.copyload = load i64, ptr %v, align 16
  %agg.tmp2.sroa.2.0.hi3.sroa_idx = getelementptr inbounds %"class.(anonymous namespace)::Eq256MatcherP<absl::random_internal::U256>::gmock_Impl", ptr %this, i64 0, i32 2, i32 0, i32 1
  %agg.tmp2.sroa.2.0.copyload = load i64, ptr %agg.tmp2.sroa.2.0.hi3.sroa_idx, align 8
  %coerce.sroa.2.0.insert.ext.i = zext i64 %agg.tmp.sroa.2.0.copyload to i128
  %coerce.sroa.2.0.insert.shift.i = shl nuw i128 %coerce.sroa.2.0.insert.ext.i, 64
  %coerce.sroa.0.0.insert.ext.i = zext i64 %agg.tmp.sroa.0.0.copyload to i128
  %coerce.sroa.0.0.insert.insert.i = or disjoint i128 %coerce.sroa.2.0.insert.shift.i, %coerce.sroa.0.0.insert.ext.i
  %coerce2.sroa.2.0.insert.ext.i = zext i64 %agg.tmp2.sroa.2.0.copyload to i128
  %coerce2.sroa.2.0.insert.shift.i = shl nuw i128 %coerce2.sroa.2.0.insert.ext.i, 64
  %coerce2.sroa.0.0.insert.ext.i = zext i64 %agg.tmp2.sroa.0.0.copyload to i128
  %coerce2.sroa.0.0.insert.insert.i = or disjoint i128 %coerce2.sroa.2.0.insert.shift.i, %coerce2.sroa.0.0.insert.ext.i
  %cmp.i = icmp eq i128 %coerce.sroa.0.0.insert.insert.i, %coerce2.sroa.0.0.insert.insert.i
  br i1 %cmp.i, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %lo = getelementptr inbounds %"struct.absl::random_internal::U256", ptr %arg, i64 0, i32 1
  %agg.tmp4.sroa.0.0.copyload = load i64, ptr %lo, align 16
  %agg.tmp4.sroa.2.0.lo.sroa_idx = getelementptr inbounds %"struct.absl::random_internal::U256", ptr %arg, i64 0, i32 1, i32 1
  %agg.tmp4.sroa.2.0.copyload = load i64, ptr %agg.tmp4.sroa.2.0.lo.sroa_idx, align 8
  %lo7 = getelementptr inbounds %"class.(anonymous namespace)::Eq256MatcherP<absl::random_internal::U256>::gmock_Impl", ptr %this, i64 0, i32 2, i32 1
  %agg.tmp5.sroa.0.0.copyload = load i64, ptr %lo7, align 16
  %agg.tmp5.sroa.2.0.lo7.sroa_idx = getelementptr inbounds %"class.(anonymous namespace)::Eq256MatcherP<absl::random_internal::U256>::gmock_Impl", ptr %this, i64 0, i32 2, i32 1, i32 1
  %agg.tmp5.sroa.2.0.copyload = load i64, ptr %agg.tmp5.sroa.2.0.lo7.sroa_idx, align 8
  %coerce.sroa.2.0.insert.ext.i2 = zext i64 %agg.tmp4.sroa.2.0.copyload to i128
  %coerce.sroa.2.0.insert.shift.i3 = shl nuw i128 %coerce.sroa.2.0.insert.ext.i2, 64
  %coerce.sroa.0.0.insert.ext.i4 = zext i64 %agg.tmp4.sroa.0.0.copyload to i128
  %coerce.sroa.0.0.insert.insert.i5 = or disjoint i128 %coerce.sroa.2.0.insert.shift.i3, %coerce.sroa.0.0.insert.ext.i4
  %coerce2.sroa.2.0.insert.ext.i6 = zext i64 %agg.tmp5.sroa.2.0.copyload to i128
  %coerce2.sroa.2.0.insert.shift.i7 = shl nuw i128 %coerce2.sroa.2.0.insert.ext.i6, 64
  %coerce2.sroa.0.0.insert.ext.i8 = zext i64 %agg.tmp5.sroa.0.0.copyload to i128
  %coerce2.sroa.0.0.insert.insert.i9 = or disjoint i128 %coerce2.sroa.2.0.insert.shift.i7, %coerce2.sroa.0.0.insert.ext.i8
  %cmp.i10 = icmp eq i128 %coerce.sroa.0.0.insert.insert.i5, %coerce2.sroa.0.0.insert.insert.i9
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %0 = phi i1 [ false, %entry ], [ %cmp.i10, %land.rhs ]
  ret i1 %0
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZNK12_GLOBAL__N_113Eq256MatcherPIN4absl15random_internal4U256EE10gmock_ImplIRKS3_E17FormatDescriptionB5cxx11Eb(ptr noalias align 8 %agg.result, ptr nocapture noundef nonnull readonly align 16 dereferenceable(48) %this, i1 noundef zeroext %negation) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %gmock_description = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::vector", align 8
  %ref.tmp7 = alloca %"class.std::vector.51", align 8
  %ref.tmp8 = alloca %"class.std::tuple.38", align 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %gmock_description) #19
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %gmock_description, ptr noundef nonnull @.str.28)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %gmock_description) #19
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %gmock_description) #19
  br label %cleanup

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup14

if.end:                                           ; preds = %invoke.cont
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
          to label %invoke.cont6 unwind label %lpad.i

lpad.i:                                           ; preds = %if.end
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup14

invoke.cont6:                                     ; preds = %if.end
  store ptr %call5.i.i.i.i2.i, ptr %ref.tmp, align 8
  %add.ptr.i1.i = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i, i64 8
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %ref.tmp, i64 0, i32 2
  store ptr %add.ptr.i1.i, ptr %_M_end_of_storage.i.i, align 8
  store ptr @.str.40, ptr %call5.i.i.i.i2.i, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %ref.tmp, i64 0, i32 1
  store ptr %add.ptr.i1.i, ptr %_M_finish.i.i, align 8
  %v = getelementptr inbounds %"class.(anonymous namespace)::Eq256MatcherP<absl::random_internal::U256>::gmock_Impl", ptr %this, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 16 dereferenceable(32) %v, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp7, i8 0, i64 24, i1 false), !alias.scope !169
  invoke void @_ZN7testing8internal25TersePrintPrefixToStringsISt5tupleIJN4absl15random_internal4U256EEELm1EEEvRKT_St17integral_constantImXT0_EEPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISI_EE(ptr noundef nonnull align 16 dereferenceable(32) %ref.tmp8, ptr noundef nonnull %ref.tmp7)
          to label %invoke.cont10 unwind label %ehcleanup.thread

ehcleanup.thread:                                 ; preds = %invoke.cont6
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp7) #19
  br label %if.then.i.i.i13

invoke.cont10:                                    ; preds = %invoke.cont6
  invoke void @_ZN7testing8internal24FormatMatcherDescriptionEbPKcRKSt6vectorIS2_SaIS2_EERKS3_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i1 noundef zeroext %negation, ptr noundef nonnull @.str.29, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp7)
          to label %invoke.cont12 unwind label %ehcleanup

invoke.cont12:                                    ; preds = %invoke.cont10
  %3 = load ptr, ptr %ref.tmp7, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %ref.tmp7, i64 0, i32 1
  %4 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont12, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %3, %invoke.cont12 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #19
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %4
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !157

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %ref.tmp7, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %invoke.cont12
  %5 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %3, %invoke.cont12 ]
  %tobool.not.i.i.i6 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i6, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %5) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %6 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i.i8 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i8, label %cleanup, label %if.then.i.i.i9

if.then.i.i.i9:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %cleanup

ehcleanup:                                        ; preds = %invoke.cont10
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp7) #19
  %.pre = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i.i12 = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i.i12, label %ehcleanup14, label %if.then.i.i.i13

if.then.i.i.i13:                                  ; preds = %ehcleanup.thread, %ehcleanup
  %.pn18 = phi { ptr, i32 } [ %2, %ehcleanup.thread ], [ %7, %ehcleanup ]
  %8 = phi ptr [ %call5.i.i.i.i2.i, %ehcleanup.thread ], [ %.pre, %ehcleanup ]
  call void @_ZdlPv(ptr noundef nonnull %8) #20
  br label %ehcleanup14

cleanup:                                          ; preds = %if.then.i.i.i9, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %if.then
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %gmock_description) #19
  ret void

ehcleanup14:                                      ; preds = %lpad.i, %ehcleanup, %if.then.i.i.i13, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %0, %lpad ], [ %1, %lpad.i ], [ %7, %ehcleanup ], [ %.pn18, %if.then.i.i.i13 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %gmock_description) #19
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal25TersePrintPrefixToStringsISt5tupleIJN4absl15random_internal4U256EEELm1EEEvRKT_St17integral_constantImXT0_EEPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISI_EE(ptr noundef nonnull align 16 dereferenceable(32) %t, ptr noundef %strings) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  invoke void @_ZN7testing8internal20PrintBytesInObjectToEPKhmPSo(ptr noundef nonnull %t, i64 noundef 32, ptr noundef nonnull %add.ptr)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %strings, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %strings, i64 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %invoke.cont3

if.else.i.i:                                      ; preds = %invoke.cont1
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %strings, ptr %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %if.then.i.i, %if.else.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #19
  ret void

lpad:                                             ; preds = %entry, %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %if.else.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad2 ], [ %3, %lpad ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128ES2_E10gmock_ImplIRKNS1_15random_internal4U256EED2Ev(ptr nocapture nonnull readnone align 16 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128ES2_E10gmock_ImplIRKNS1_15random_internal4U256EED0Ev(ptr noundef nonnull align 16 dereferenceable(48) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128ES2_E10gmock_ImplIRKNS1_15random_internal4U256EE10DescribeToEPSo(ptr nocapture noundef nonnull readonly align 16 dereferenceable(48) %this, ptr noundef %gmock_os) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call fastcc void @_ZNK12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128ES2_E10gmock_ImplIRKNS1_15random_internal4U256EE17FormatDescriptionB5cxx11Eb(ptr noalias nonnull align 8 %ref.tmp, ptr noundef nonnull align 16 dereferenceable(48) %this, i1 noundef zeroext false)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %gmock_os, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128ES2_E10gmock_ImplIRKNS1_15random_internal4U256EE18DescribeNegationToEPSo(ptr nocapture noundef nonnull readonly align 16 dereferenceable(48) %this, ptr noundef %gmock_os) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call fastcc void @_ZNK12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128ES2_E10gmock_ImplIRKNS1_15random_internal4U256EE17FormatDescriptionB5cxx11Eb(ptr noalias nonnull align 8 %ref.tmp, ptr noundef nonnull align 16 dereferenceable(48) %this, i1 noundef zeroext true)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %gmock_os, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @_ZNK12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128ES2_E10gmock_ImplIRKNS1_15random_internal4U256EE15MatchAndExplainES8_PN7testing19MatchResultListenerE(ptr nocapture noundef nonnull readonly align 16 dereferenceable(48) %this, ptr nocapture noundef nonnull readonly align 16 dereferenceable(32) %arg, ptr nocapture readnone %result_listener) unnamed_addr #10 align 2 {
entry:
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %arg, align 16
  %agg.tmp.sroa.2.0.hi.sroa_idx = getelementptr inbounds i8, ptr %arg, i64 8
  %agg.tmp.sroa.2.0.copyload = load i64, ptr %agg.tmp.sroa.2.0.hi.sroa_idx, align 8
  %hi3 = getelementptr inbounds %"class.(anonymous namespace)::Eq256MatcherP2<absl::uint128, absl::uint128>::gmock_Impl", ptr %this, i64 0, i32 2
  %agg.tmp2.sroa.0.0.copyload = load i64, ptr %hi3, align 16
  %agg.tmp2.sroa.2.0.hi3.sroa_idx = getelementptr inbounds %"class.(anonymous namespace)::Eq256MatcherP2<absl::uint128, absl::uint128>::gmock_Impl", ptr %this, i64 0, i32 2, i32 1
  %agg.tmp2.sroa.2.0.copyload = load i64, ptr %agg.tmp2.sroa.2.0.hi3.sroa_idx, align 8
  %coerce.sroa.2.0.insert.ext.i = zext i64 %agg.tmp.sroa.2.0.copyload to i128
  %coerce.sroa.2.0.insert.shift.i = shl nuw i128 %coerce.sroa.2.0.insert.ext.i, 64
  %coerce.sroa.0.0.insert.ext.i = zext i64 %agg.tmp.sroa.0.0.copyload to i128
  %coerce.sroa.0.0.insert.insert.i = or disjoint i128 %coerce.sroa.2.0.insert.shift.i, %coerce.sroa.0.0.insert.ext.i
  %coerce2.sroa.2.0.insert.ext.i = zext i64 %agg.tmp2.sroa.2.0.copyload to i128
  %coerce2.sroa.2.0.insert.shift.i = shl nuw i128 %coerce2.sroa.2.0.insert.ext.i, 64
  %coerce2.sroa.0.0.insert.ext.i = zext i64 %agg.tmp2.sroa.0.0.copyload to i128
  %coerce2.sroa.0.0.insert.insert.i = or disjoint i128 %coerce2.sroa.2.0.insert.shift.i, %coerce2.sroa.0.0.insert.ext.i
  %cmp.i = icmp eq i128 %coerce.sroa.0.0.insert.insert.i, %coerce2.sroa.0.0.insert.insert.i
  br i1 %cmp.i, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %lo = getelementptr inbounds %"struct.absl::random_internal::U256", ptr %arg, i64 0, i32 1
  %agg.tmp4.sroa.0.0.copyload = load i64, ptr %lo, align 16
  %agg.tmp4.sroa.2.0.lo.sroa_idx = getelementptr inbounds %"struct.absl::random_internal::U256", ptr %arg, i64 0, i32 1, i32 1
  %agg.tmp4.sroa.2.0.copyload = load i64, ptr %agg.tmp4.sroa.2.0.lo.sroa_idx, align 8
  %lo6 = getelementptr inbounds %"class.(anonymous namespace)::Eq256MatcherP2<absl::uint128, absl::uint128>::gmock_Impl", ptr %this, i64 0, i32 3
  %agg.tmp5.sroa.0.0.copyload = load i64, ptr %lo6, align 16
  %agg.tmp5.sroa.2.0.lo6.sroa_idx = getelementptr inbounds %"class.(anonymous namespace)::Eq256MatcherP2<absl::uint128, absl::uint128>::gmock_Impl", ptr %this, i64 0, i32 3, i32 1
  %agg.tmp5.sroa.2.0.copyload = load i64, ptr %agg.tmp5.sroa.2.0.lo6.sroa_idx, align 8
  %coerce.sroa.2.0.insert.ext.i2 = zext i64 %agg.tmp4.sroa.2.0.copyload to i128
  %coerce.sroa.2.0.insert.shift.i3 = shl nuw i128 %coerce.sroa.2.0.insert.ext.i2, 64
  %coerce.sroa.0.0.insert.ext.i4 = zext i64 %agg.tmp4.sroa.0.0.copyload to i128
  %coerce.sroa.0.0.insert.insert.i5 = or disjoint i128 %coerce.sroa.2.0.insert.shift.i3, %coerce.sroa.0.0.insert.ext.i4
  %coerce2.sroa.2.0.insert.ext.i6 = zext i64 %agg.tmp5.sroa.2.0.copyload to i128
  %coerce2.sroa.2.0.insert.shift.i7 = shl nuw i128 %coerce2.sroa.2.0.insert.ext.i6, 64
  %coerce2.sroa.0.0.insert.ext.i8 = zext i64 %agg.tmp5.sroa.0.0.copyload to i128
  %coerce2.sroa.0.0.insert.insert.i9 = or disjoint i128 %coerce2.sroa.2.0.insert.shift.i7, %coerce2.sroa.0.0.insert.ext.i8
  %cmp.i10 = icmp eq i128 %coerce.sroa.0.0.insert.insert.i5, %coerce2.sroa.0.0.insert.insert.i9
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %0 = phi i1 [ false, %entry ], [ %cmp.i10, %land.rhs ]
  ret i1 %0
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZNK12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128ES2_E10gmock_ImplIRKNS1_15random_internal4U256EE17FormatDescriptionB5cxx11Eb(ptr noalias align 8 %agg.result, ptr nocapture noundef nonnull readonly align 16 dereferenceable(48) %this, i1 noundef zeroext %negation) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %gmock_description = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::vector", align 8
  %ref.tmp7 = alloca %"class.std::vector.51", align 8
  %ref.tmp8 = alloca %"class.std::tuple.44", align 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %gmock_description) #19
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %gmock_description, ptr noundef nonnull @.str.28)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %gmock_description) #19
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %gmock_description) #19
  br label %cleanup

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup14

if.end:                                           ; preds = %invoke.cont
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %invoke.cont6 unwind label %lpad.i

lpad.i:                                           ; preds = %if.end
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup14

invoke.cont6:                                     ; preds = %if.end
  store ptr %call5.i.i.i.i2.i, ptr %ref.tmp, align 8
  %add.ptr.i1.i = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i, i64 16
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %ref.tmp, i64 0, i32 2
  store ptr %add.ptr.i1.i, ptr %_M_end_of_storage.i.i, align 8
  store ptr @.str.30, ptr %call5.i.i.i.i2.i, align 8
  %ref.tmp3.sroa.2.0.call5.i.i.i.i2.i.sroa_idx = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i, i64 8
  store ptr @.str.31, ptr %ref.tmp3.sroa.2.0.call5.i.i.i.i2.i.sroa_idx, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %ref.tmp, i64 0, i32 1
  store ptr %add.ptr.i1.i, ptr %_M_finish.i.i, align 8
  %hi = getelementptr inbounds %"class.(anonymous namespace)::Eq256MatcherP2<absl::uint128, absl::uint128>::gmock_Impl", ptr %this, i64 0, i32 2
  %lo = getelementptr inbounds %"class.(anonymous namespace)::Eq256MatcherP2<absl::uint128, absl::uint128>::gmock_Impl", ptr %this, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp8, ptr noundef nonnull align 16 dereferenceable(16) %lo, i64 16, i1 false)
  %2 = getelementptr inbounds i8, ptr %ref.tmp8, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) %hi, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp7, i8 0, i64 24, i1 false), !alias.scope !172
  invoke void @_ZN7testing8internal25TersePrintPrefixToStringsISt5tupleIJN4absl7uint128ES4_EELm2EEEvRKT_St17integral_constantImXT0_EEPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISH_EE(ptr noundef nonnull align 16 dereferenceable(32) %ref.tmp8, ptr noundef nonnull %ref.tmp7)
          to label %invoke.cont10 unwind label %ehcleanup.thread

ehcleanup.thread:                                 ; preds = %invoke.cont6
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp7) #19
  br label %if.then.i.i.i13

invoke.cont10:                                    ; preds = %invoke.cont6
  invoke void @_ZN7testing8internal24FormatMatcherDescriptionEbPKcRKSt6vectorIS2_SaIS2_EERKS3_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i1 noundef zeroext %negation, ptr noundef nonnull @.str.29, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp7)
          to label %invoke.cont12 unwind label %ehcleanup

invoke.cont12:                                    ; preds = %invoke.cont10
  %4 = load ptr, ptr %ref.tmp7, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %ref.tmp7, i64 0, i32 1
  %5 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont12, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %4, %invoke.cont12 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #19
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %5
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !157

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %ref.tmp7, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %invoke.cont12
  %6 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %4, %invoke.cont12 ]
  %tobool.not.i.i.i6 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i6, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %7 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i.i8 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i8, label %cleanup, label %if.then.i.i.i9

if.then.i.i.i9:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %7) #20
  br label %cleanup

ehcleanup:                                        ; preds = %invoke.cont10
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp7) #19
  %.pre = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i.i12 = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i.i12, label %ehcleanup14, label %if.then.i.i.i13

if.then.i.i.i13:                                  ; preds = %ehcleanup.thread, %ehcleanup
  %.pn18 = phi { ptr, i32 } [ %3, %ehcleanup.thread ], [ %8, %ehcleanup ]
  %9 = phi ptr [ %call5.i.i.i.i2.i, %ehcleanup.thread ], [ %.pre, %ehcleanup ]
  call void @_ZdlPv(ptr noundef nonnull %9) #20
  br label %ehcleanup14

cleanup:                                          ; preds = %if.then.i.i.i9, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %if.then
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %gmock_description) #19
  ret void

ehcleanup14:                                      ; preds = %lpad.i, %ehcleanup, %if.then.i.i.i13, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %0, %lpad ], [ %1, %lpad.i ], [ %8, %ehcleanup ], [ %.pn18, %if.then.i.i.i13 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %gmock_description) #19
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal25TersePrintPrefixToStringsISt5tupleIJN4absl7uint128ES4_EELm2EEEvRKT_St17integral_constantImXT0_EEPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISH_EE(ptr noundef nonnull align 16 dereferenceable(32) %t, ptr noundef %strings) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN7testing8internal25TersePrintPrefixToStringsISt5tupleIJN4absl7uint128ES4_EELm1EEEvRKT_St17integral_constantImXT0_EEPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISH_EE(ptr noundef nonnull align 16 dereferenceable(32) %t, ptr noundef %strings)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %t, align 16
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %t, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i.i.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8
  %call.i.i.i.i.i.i.i4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absllsERSoNS_7uint128E(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i, i64 %agg.tmp.sroa.2.0.copyload.i.i.i.i.i.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %strings, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %strings, i64 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %invoke.cont3

if.else.i.i:                                      ; preds = %invoke.cont1
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %strings, ptr %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %if.then.i.i, %if.else.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #19
  ret void

lpad:                                             ; preds = %entry, %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %if.else.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad2 ], [ %3, %lpad ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal25TersePrintPrefixToStringsISt5tupleIJN4absl7uint128ES4_EELm1EEEvRKT_St17integral_constantImXT0_EEPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISH_EE(ptr noundef nonnull align 16 dereferenceable(32) %t, ptr noundef %strings) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %t, i64 16
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %add.ptr.i.i.i, align 16
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %t, i64 24
  %agg.tmp.sroa.2.0.copyload.i.i.i.i.i.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8
  %call.i.i.i.i.i.i.i4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absllsERSoNS_7uint128E(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i, i64 %agg.tmp.sroa.2.0.copyload.i.i.i.i.i.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %strings, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %strings, i64 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %invoke.cont3

if.else.i.i:                                      ; preds = %invoke.cont1
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %strings, ptr %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %if.then.i.i, %if.else.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #19
  ret void

lpad:                                             ; preds = %entry, %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %if.else.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad2 ], [ %3, %lpad ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #19
  resume { ptr, i32 } %.pn
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
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #19
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #19
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #14

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
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_wide_multiply_test.cc() #15 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i = alloca %"class.std::allocator", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #19
  %call.i4.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %call.i.noexc.i unwind label %lpad.i

call.i.noexc.i:                                   ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef %call.i4.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %call.i.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([142 x i8], ptr @.str.3, i64 0, i64 141))
          to label %invoke.cont.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %.noexc.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #19
  br label %ehcleanup17.i

invoke.cont.i:                                    ; preds = %.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i

invoke.cont3.i:                                   ; preds = %invoke.cont.i
  %line.i.i = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i, i64 0, i32 1
  store i32 39, ptr %line.i.i, align 8
  %call.i = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i unwind label %lpad4.i

invoke.cont5.i:                                   ; preds = %invoke.cont3.i
  %call7.i = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 39)
          to label %invoke.cont6.i unwind label %lpad4.i

invoke.cont6.i:                                   ; preds = %invoke.cont5.i
  %call9.i = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 39)
          to label %invoke.cont8.i unwind label %lpad4.i

invoke.cont8.i:                                   ; preds = %invoke.cont6.i
  %call11.i = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
          to label %invoke.cont13.i unwind label %lpad4.i

invoke.cont13.i:                                  ; preds = %invoke.cont8.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_144WideMultiplyTest_MultiplyU128ToU256Test_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i, align 8
  %call15.i = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i, ptr noundef %call.i, ptr noundef %call7.i, ptr noundef %call9.i, ptr noundef nonnull %call11.i)
          to label %__cxx_global_var_init.1.exit unwind label %lpad4.i

lpad.i:                                           ; preds = %call.i.noexc.i, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17.i

lpad2.i:                                          ; preds = %invoke.cont.i
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i

lpad4.i:                                          ; preds = %invoke.cont13.i, %invoke.cont8.i, %invoke.cont6.i, %invoke.cont5.i, %invoke.cont3.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #19
  br label %ehcleanup16.i

ehcleanup16.i:                                    ; preds = %lpad4.i, %lpad2.i
  %.pn.pn.i = phi { ptr, i32 } [ %4, %lpad4.i ], [ %3, %lpad2.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  br label %ehcleanup17.i

ehcleanup17.i:                                    ; preds = %ehcleanup16.i, %lpad.i, %lpad.i.i
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %ehcleanup16.i ], [ %2, %lpad.i ], [ %1, %lpad.i.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #19
  resume { ptr, i32 } %.pn.pn.pn.i

__cxx_global_var_init.1.exit:                     ; preds = %invoke.cont13.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #19
  store ptr %call15.i, ptr @_ZN12_GLOBAL__N_144WideMultiplyTest_MultiplyU128ToU256Test_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { noreturn nounwind }
attributes #23 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN7testing15SafeMatcherCastIRKN4absl15random_internal4U256EN12_GLOBAL__N_114Eq256MatcherP2IiiEEEENS_7MatcherIT_EERKT0_: %agg.result"}
!7 = distinct !{!7, !"_ZN7testing15SafeMatcherCastIRKN4absl15random_internal4U256EN12_GLOBAL__N_114Eq256MatcherP2IiiEEEENS_7MatcherIT_EERKT0_"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN7testing11MatcherCastIRKN4absl15random_internal4U256EN12_GLOBAL__N_114Eq256MatcherP2IiiEEEENS_7MatcherIT_EERKT0_: %agg.result"}
!10 = distinct !{!10, !"_ZN7testing11MatcherCastIRKN4absl15random_internal4U256EN12_GLOBAL__N_114Eq256MatcherP2IiiEEEENS_7MatcherIT_EERKT0_"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN7testing8internal15MatcherCastImplIRKN4absl15random_internal4U256EN12_GLOBAL__N_114Eq256MatcherP2IiiEEE4CastERKS9_: %agg.result"}
!13 = distinct !{!13, !"_ZN7testing8internal15MatcherCastImplIRKN4absl15random_internal4U256EN12_GLOBAL__N_114Eq256MatcherP2IiiEEE4CastERKS9_"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN7testing8internal15MatcherCastImplIRKN4absl15random_internal4U256EN12_GLOBAL__N_114Eq256MatcherP2IiiEEE8CastImplILb0EEENS_7MatcherIS6_EERKS9_St17integral_constantIbLb1EESG_IbXT_EE: %agg.result"}
!16 = distinct !{!16, !"_ZN7testing8internal15MatcherCastImplIRKN4absl15random_internal4U256EN12_GLOBAL__N_114Eq256MatcherP2IiiEEE8CastImplILb0EEENS_7MatcherIS6_EERKS9_St17integral_constantIbLb1EESG_IbXT_EE"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNK7testing8internal15MatcherBaseImplIN12_GLOBAL__N_114Eq256MatcherP2IiiEEEcvNS_7MatcherIT_EEIRKN4absl15random_internal4U256EEEv: %agg.result"}
!19 = distinct !{!19, !"_ZNK7testing8internal15MatcherBaseImplIN12_GLOBAL__N_114Eq256MatcherP2IiiEEEcvNS_7MatcherIT_EEIRKN4absl15random_internal4U256EEEv"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNK7testing8internal15MatcherBaseImplIN12_GLOBAL__N_114Eq256MatcherP2IiiEEE5ApplyIRKN4absl15random_internal4U256EJLm0ELm1EEEENS_7MatcherIT_EENS0_13IndexSequenceIJXspT0_EEEE: %agg.result"}
!22 = distinct !{!22, !"_ZNK7testing8internal15MatcherBaseImplIN12_GLOBAL__N_114Eq256MatcherP2IiiEEE5ApplyIRKN4absl15random_internal4U256EJLm0ELm1EEEENS_7MatcherIT_EENS0_13IndexSequenceIJXspT0_EEEE"}
!23 = !{!21, !18, !15, !12, !9, !6, !24}
!24 = distinct !{!24, !25, !"_ZNK7testing8internal29PredicateFormatterFromMatcherIN12_GLOBAL__N_114Eq256MatcherP2IiiEEEclIN4absl15random_internal4U256EEENS_15AssertionResultEPKcRKT_: %agg.result"}
!25 = distinct !{!25, !"_ZNK7testing8internal29PredicateFormatterFromMatcherIN12_GLOBAL__N_114Eq256MatcherP2IiiEEEclIN4absl15random_internal4U256EEENS_15AssertionResultEPKcRKT_"}
!26 = !{!21, !18, !15, !12, !9, !6}
!27 = !{!24}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4absl15random_internal18MultiplyU128ToU256ENS_7uint128ES1_: %agg.result"}
!30 = distinct !{!30, !"_ZN4absl15random_internal18MultiplyU128ToU256ENS_7uint128ES1_"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN7testing15SafeMatcherCastIRKN4absl15random_internal4U256EN12_GLOBAL__N_114Eq256MatcherP2INS1_7uint128EiEEEENS_7MatcherIT_EERKT0_: %agg.result"}
!33 = distinct !{!33, !"_ZN7testing15SafeMatcherCastIRKN4absl15random_internal4U256EN12_GLOBAL__N_114Eq256MatcherP2INS1_7uint128EiEEEENS_7MatcherIT_EERKT0_"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN7testing11MatcherCastIRKN4absl15random_internal4U256EN12_GLOBAL__N_114Eq256MatcherP2INS1_7uint128EiEEEENS_7MatcherIT_EERKT0_: %agg.result"}
!36 = distinct !{!36, !"_ZN7testing11MatcherCastIRKN4absl15random_internal4U256EN12_GLOBAL__N_114Eq256MatcherP2INS1_7uint128EiEEEENS_7MatcherIT_EERKT0_"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN7testing8internal15MatcherCastImplIRKN4absl15random_internal4U256EN12_GLOBAL__N_114Eq256MatcherP2INS2_7uint128EiEEE4CastERKSA_: %agg.result"}
!39 = distinct !{!39, !"_ZN7testing8internal15MatcherCastImplIRKN4absl15random_internal4U256EN12_GLOBAL__N_114Eq256MatcherP2INS2_7uint128EiEEE4CastERKSA_"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN7testing8internal15MatcherCastImplIRKN4absl15random_internal4U256EN12_GLOBAL__N_114Eq256MatcherP2INS2_7uint128EiEEE8CastImplILb0EEENS_7MatcherIS6_EERKSA_St17integral_constantIbLb1EESH_IbXT_EE: %agg.result"}
!42 = distinct !{!42, !"_ZN7testing8internal15MatcherCastImplIRKN4absl15random_internal4U256EN12_GLOBAL__N_114Eq256MatcherP2INS2_7uint128EiEEE8CastImplILb0EEENS_7MatcherIS6_EERKSA_St17integral_constantIbLb1EESH_IbXT_EE"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNK7testing8internal15MatcherBaseImplIN12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128EiEEEcvNS_7MatcherIT_EEIRKNS4_15random_internal4U256EEEv: %agg.result"}
!45 = distinct !{!45, !"_ZNK7testing8internal15MatcherBaseImplIN12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128EiEEEcvNS_7MatcherIT_EEIRKNS4_15random_internal4U256EEEv"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNK7testing8internal15MatcherBaseImplIN12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128EiEEE5ApplyIRKNS4_15random_internal4U256EJLm0ELm1EEEENS_7MatcherIT_EENS0_13IndexSequenceIJXspT0_EEEE: %agg.result"}
!48 = distinct !{!48, !"_ZNK7testing8internal15MatcherBaseImplIN12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128EiEEE5ApplyIRKNS4_15random_internal4U256EJLm0ELm1EEEENS_7MatcherIT_EENS0_13IndexSequenceIJXspT0_EEEE"}
!49 = !{!47, !44, !41, !38, !35, !32, !50}
!50 = distinct !{!50, !51, !"_ZNK7testing8internal29PredicateFormatterFromMatcherIN12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128EiEEEclINS4_15random_internal4U256EEENS_15AssertionResultEPKcRKT_: %agg.result"}
!51 = distinct !{!51, !"_ZNK7testing8internal29PredicateFormatterFromMatcherIN12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128EiEEEclINS4_15random_internal4U256EEENS_15AssertionResultEPKcRKT_"}
!52 = !{!47, !44, !41, !38, !35, !32}
!53 = !{!50}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN4absl15random_internal18MultiplyU128ToU256ENS_7uint128ES1_: %agg.result"}
!56 = distinct !{!56, !"_ZN4absl15random_internal18MultiplyU128ToU256ENS_7uint128ES1_"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN4absl15random_internal18MultiplyU128ToU256ENS_7uint128ES1_: %agg.result"}
!59 = distinct !{!59, !"_ZN4absl15random_internal18MultiplyU128ToU256ENS_7uint128ES1_"}
!60 = distinct !{!60, !61}
!61 = !{!"llvm.loop.mustprogress"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN4absl15random_internal18MultiplyU128ToU256ENS_7uint128ES1_: %agg.result"}
!64 = distinct !{!64, !"_ZN4absl15random_internal18MultiplyU128ToU256ENS_7uint128ES1_"}
!65 = distinct !{!65, !61}
!66 = distinct !{!66, !61}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN4absl15random_internal18MultiplyU128ToU256ENS_7uint128ES1_: %agg.result"}
!69 = distinct !{!69, !"_ZN4absl15random_internal18MultiplyU128ToU256ENS_7uint128ES1_"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN4absl15random_internal18MultiplyU128ToU256ENS_7uint128ES1_: %agg.result"}
!72 = distinct !{!72, !"_ZN4absl15random_internal18MultiplyU128ToU256ENS_7uint128ES1_"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN4absl15random_internal18MultiplyU128ToU256ENS_7uint128ES1_: %agg.result"}
!75 = distinct !{!75, !"_ZN4absl15random_internal18MultiplyU128ToU256ENS_7uint128ES1_"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN4absl15random_internal18MultiplyU128ToU256ENS_7uint128ES1_: %agg.result"}
!78 = distinct !{!78, !"_ZN4absl15random_internal18MultiplyU128ToU256ENS_7uint128ES1_"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN4absl15random_internal18MultiplyU128ToU256ENS_7uint128ES1_: %agg.result"}
!81 = distinct !{!81, !"_ZN4absl15random_internal18MultiplyU128ToU256ENS_7uint128ES1_"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN4absl15random_internal18MultiplyU128ToU256ENS_7uint128ES1_: %agg.result"}
!84 = distinct !{!84, !"_ZN4absl15random_internal18MultiplyU128ToU256ENS_7uint128ES1_"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN4absl15random_internal18MultiplyU128ToU256ENS_7uint128ES1_: %agg.result"}
!87 = distinct !{!87, !"_ZN4absl15random_internal18MultiplyU128ToU256ENS_7uint128ES1_"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN4absl15random_internal18MultiplyU128ToU256ENS_7uint128ES1_: %agg.result"}
!90 = distinct !{!90, !"_ZN4absl15random_internal18MultiplyU128ToU256ENS_7uint128ES1_"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN4absl15random_internal18MultiplyU128ToU256ENS_7uint128ES1_: %agg.result"}
!93 = distinct !{!93, !"_ZN4absl15random_internal18MultiplyU128ToU256ENS_7uint128ES1_"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN4absl15random_internal18MultiplyU128ToU256ENS_7uint128ES1_: %agg.result"}
!96 = distinct !{!96, !"_ZN4absl15random_internal18MultiplyU128ToU256ENS_7uint128ES1_"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN7testing15SafeMatcherCastIRKN4absl15random_internal4U256EN12_GLOBAL__N_114Eq256MatcherP2IiNS1_7uint128EEEEENS_7MatcherIT_EERKT0_: %agg.result"}
!99 = distinct !{!99, !"_ZN7testing15SafeMatcherCastIRKN4absl15random_internal4U256EN12_GLOBAL__N_114Eq256MatcherP2IiNS1_7uint128EEEEENS_7MatcherIT_EERKT0_"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN7testing11MatcherCastIRKN4absl15random_internal4U256EN12_GLOBAL__N_114Eq256MatcherP2IiNS1_7uint128EEEEENS_7MatcherIT_EERKT0_: %agg.result"}
!102 = distinct !{!102, !"_ZN7testing11MatcherCastIRKN4absl15random_internal4U256EN12_GLOBAL__N_114Eq256MatcherP2IiNS1_7uint128EEEEENS_7MatcherIT_EERKT0_"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN7testing8internal15MatcherCastImplIRKN4absl15random_internal4U256EN12_GLOBAL__N_114Eq256MatcherP2IiNS2_7uint128EEEE4CastERKSA_: %agg.result"}
!105 = distinct !{!105, !"_ZN7testing8internal15MatcherCastImplIRKN4absl15random_internal4U256EN12_GLOBAL__N_114Eq256MatcherP2IiNS2_7uint128EEEE4CastERKSA_"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN7testing8internal15MatcherCastImplIRKN4absl15random_internal4U256EN12_GLOBAL__N_114Eq256MatcherP2IiNS2_7uint128EEEE8CastImplILb0EEENS_7MatcherIS6_EERKSA_St17integral_constantIbLb1EESH_IbXT_EE: %agg.result"}
!108 = distinct !{!108, !"_ZN7testing8internal15MatcherCastImplIRKN4absl15random_internal4U256EN12_GLOBAL__N_114Eq256MatcherP2IiNS2_7uint128EEEE8CastImplILb0EEENS_7MatcherIS6_EERKSA_St17integral_constantIbLb1EESH_IbXT_EE"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZNK7testing8internal15MatcherBaseImplIN12_GLOBAL__N_114Eq256MatcherP2IiN4absl7uint128EEEEcvNS_7MatcherIT_EEIRKNS4_15random_internal4U256EEEv: %agg.result"}
!111 = distinct !{!111, !"_ZNK7testing8internal15MatcherBaseImplIN12_GLOBAL__N_114Eq256MatcherP2IiN4absl7uint128EEEEcvNS_7MatcherIT_EEIRKNS4_15random_internal4U256EEEv"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZNK7testing8internal15MatcherBaseImplIN12_GLOBAL__N_114Eq256MatcherP2IiN4absl7uint128EEEE5ApplyIRKNS4_15random_internal4U256EJLm0ELm1EEEENS_7MatcherIT_EENS0_13IndexSequenceIJXspT0_EEEE: %agg.result"}
!114 = distinct !{!114, !"_ZNK7testing8internal15MatcherBaseImplIN12_GLOBAL__N_114Eq256MatcherP2IiN4absl7uint128EEEE5ApplyIRKNS4_15random_internal4U256EJLm0ELm1EEEENS_7MatcherIT_EENS0_13IndexSequenceIJXspT0_EEEE"}
!115 = !{!113, !110, !107, !104, !101, !98}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN7testing15SafeMatcherCastIRKN4absl15random_internal4U256EN12_GLOBAL__N_113Eq256MatcherPIS3_EEEENS_7MatcherIT_EERKT0_: %agg.result"}
!118 = distinct !{!118, !"_ZN7testing15SafeMatcherCastIRKN4absl15random_internal4U256EN12_GLOBAL__N_113Eq256MatcherPIS3_EEEENS_7MatcherIT_EERKT0_"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN7testing11MatcherCastIRKN4absl15random_internal4U256EN12_GLOBAL__N_113Eq256MatcherPIS3_EEEENS_7MatcherIT_EERKT0_: %agg.result"}
!121 = distinct !{!121, !"_ZN7testing11MatcherCastIRKN4absl15random_internal4U256EN12_GLOBAL__N_113Eq256MatcherPIS3_EEEENS_7MatcherIT_EERKT0_"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN7testing8internal15MatcherCastImplIRKN4absl15random_internal4U256EN12_GLOBAL__N_113Eq256MatcherPIS4_EEE4CastERKS9_: %agg.result"}
!124 = distinct !{!124, !"_ZN7testing8internal15MatcherCastImplIRKN4absl15random_internal4U256EN12_GLOBAL__N_113Eq256MatcherPIS4_EEE4CastERKS9_"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN7testing8internal15MatcherCastImplIRKN4absl15random_internal4U256EN12_GLOBAL__N_113Eq256MatcherPIS4_EEE8CastImplILb0EEENS_7MatcherIS6_EERKS9_St17integral_constantIbLb1EESG_IbXT_EE: %agg.result"}
!127 = distinct !{!127, !"_ZN7testing8internal15MatcherCastImplIRKN4absl15random_internal4U256EN12_GLOBAL__N_113Eq256MatcherPIS4_EEE8CastImplILb0EEENS_7MatcherIS6_EERKS9_St17integral_constantIbLb1EESG_IbXT_EE"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZNK7testing8internal15MatcherBaseImplIN12_GLOBAL__N_113Eq256MatcherPIN4absl15random_internal4U256EEEEcvNS_7MatcherIT_EEIRKS6_EEv: %agg.result"}
!130 = distinct !{!130, !"_ZNK7testing8internal15MatcherBaseImplIN12_GLOBAL__N_113Eq256MatcherPIN4absl15random_internal4U256EEEEcvNS_7MatcherIT_EEIRKS6_EEv"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZNK7testing8internal15MatcherBaseImplIN12_GLOBAL__N_113Eq256MatcherPIN4absl15random_internal4U256EEEE5ApplyIRKS6_JLm0EEEENS_7MatcherIT_EENS0_13IndexSequenceIJXspT0_EEEE: %agg.result"}
!133 = distinct !{!133, !"_ZNK7testing8internal15MatcherBaseImplIN12_GLOBAL__N_113Eq256MatcherPIN4absl15random_internal4U256EEEE5ApplyIRKS6_JLm0EEEENS_7MatcherIT_EENS0_13IndexSequenceIJXspT0_EEEE"}
!134 = !{!132, !129, !126, !123, !120, !117}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN7testing15SafeMatcherCastIRKN4absl15random_internal4U256EN12_GLOBAL__N_114Eq256MatcherP2INS1_7uint128ES8_EEEENS_7MatcherIT_EERKT0_: %agg.result"}
!137 = distinct !{!137, !"_ZN7testing15SafeMatcherCastIRKN4absl15random_internal4U256EN12_GLOBAL__N_114Eq256MatcherP2INS1_7uint128ES8_EEEENS_7MatcherIT_EERKT0_"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN7testing11MatcherCastIRKN4absl15random_internal4U256EN12_GLOBAL__N_114Eq256MatcherP2INS1_7uint128ES8_EEEENS_7MatcherIT_EERKT0_: %agg.result"}
!140 = distinct !{!140, !"_ZN7testing11MatcherCastIRKN4absl15random_internal4U256EN12_GLOBAL__N_114Eq256MatcherP2INS1_7uint128ES8_EEEENS_7MatcherIT_EERKT0_"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN7testing8internal15MatcherCastImplIRKN4absl15random_internal4U256EN12_GLOBAL__N_114Eq256MatcherP2INS2_7uint128ES9_EEE4CastERKSA_: %agg.result"}
!143 = distinct !{!143, !"_ZN7testing8internal15MatcherCastImplIRKN4absl15random_internal4U256EN12_GLOBAL__N_114Eq256MatcherP2INS2_7uint128ES9_EEE4CastERKSA_"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN7testing8internal15MatcherCastImplIRKN4absl15random_internal4U256EN12_GLOBAL__N_114Eq256MatcherP2INS2_7uint128ES9_EEE8CastImplILb0EEENS_7MatcherIS6_EERKSA_St17integral_constantIbLb1EESH_IbXT_EE: %agg.result"}
!146 = distinct !{!146, !"_ZN7testing8internal15MatcherCastImplIRKN4absl15random_internal4U256EN12_GLOBAL__N_114Eq256MatcherP2INS2_7uint128ES9_EEE8CastImplILb0EEENS_7MatcherIS6_EERKSA_St17integral_constantIbLb1EESH_IbXT_EE"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZNK7testing8internal15MatcherBaseImplIN12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128ES5_EEEcvNS_7MatcherIT_EEIRKNS4_15random_internal4U256EEEv: %agg.result"}
!149 = distinct !{!149, !"_ZNK7testing8internal15MatcherBaseImplIN12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128ES5_EEEcvNS_7MatcherIT_EEIRKNS4_15random_internal4U256EEEv"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZNK7testing8internal15MatcherBaseImplIN12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128ES5_EEE5ApplyIRKNS4_15random_internal4U256EJLm0ELm1EEEENS_7MatcherIT_EENS0_13IndexSequenceIJXspT0_EEEE: %agg.result"}
!152 = distinct !{!152, !"_ZNK7testing8internal15MatcherBaseImplIN12_GLOBAL__N_114Eq256MatcherP2IN4absl7uint128ES5_EEE5ApplyIRKNS4_15random_internal4U256EJLm0ELm1EEEENS_7MatcherIT_EENS0_13IndexSequenceIJXspT0_EEEE"}
!153 = !{!151, !148, !145, !142, !139, !136}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN7testing8internal39UniversalTersePrintTupleFieldsToStringsISt5tupleIJiiEEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EERKT_: %agg.result"}
!156 = distinct !{!156, !"_ZN7testing8internal39UniversalTersePrintTupleFieldsToStringsISt5tupleIJiiEEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EERKT_"}
!157 = distinct !{!157, !61}
!158 = distinct !{!158, !61}
!159 = distinct !{!159, !61}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZSt11make_uniqueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!162 = distinct !{!162, !"_ZSt11make_uniqueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN7testing8internal39UniversalTersePrintTupleFieldsToStringsISt5tupleIJN4absl7uint128EiEEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EERKT_: %agg.result"}
!165 = distinct !{!165, !"_ZN7testing8internal39UniversalTersePrintTupleFieldsToStringsISt5tupleIJN4absl7uint128EiEEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EERKT_"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN7testing8internal39UniversalTersePrintTupleFieldsToStringsISt5tupleIJiN4absl7uint128EEEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EERKT_: %agg.result"}
!168 = distinct !{!168, !"_ZN7testing8internal39UniversalTersePrintTupleFieldsToStringsISt5tupleIJiN4absl7uint128EEEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EERKT_"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN7testing8internal39UniversalTersePrintTupleFieldsToStringsISt5tupleIJN4absl15random_internal4U256EEEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EERKT_: %agg.result"}
!171 = distinct !{!171, !"_ZN7testing8internal39UniversalTersePrintTupleFieldsToStringsISt5tupleIJN4absl15random_internal4U256EEEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EERKT_"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN7testing8internal39UniversalTersePrintTupleFieldsToStringsISt5tupleIJN4absl7uint128ES4_EEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EERKT_: %agg.result"}
!174 = distinct !{!174, !"_ZN7testing8internal39UniversalTersePrintTupleFieldsToStringsISt5tupleIJN4absl7uint128ES4_EEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EERKT_"}
